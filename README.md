# Terraform AWS ECS RDS DevOps Assignment

## Overview

This project demonstrates Infrastructure as Code using Terraform and Database Reliability using PostgreSQL and Docker Compose.

## Architecture

Internet
↓
Application Load Balancer
↓
ECS Fargate
↓
Private Amazon RDS PostgreSQL

## Terraform

The Terraform configuration creates:

- VPC
- Public Subnets
- Private Subnets
- Internet Gateway
- Route Tables
- Security Groups
- Application Load Balancer
- ECS Cluster
- ECS Task Definition
- ECS Service
- Amazon RDS PostgreSQL

Project structure:

```
infra/
├── modules/
│   ├── network/
│   ├── ecs/
│   └── rds/
└── envs/
    ├── dev/
    └── prod/
```

## Environment Differences

### Development

- Instance Class: db.t3.micro
- Backup Retention: 1 day
- Deletion Protection: false

### Production

- Instance Class: db.t3.small
- Backup Retention: 7 days
- Deletion Protection: true

## Local Database

Start PostgreSQL:

```bash
cd database
docker compose up -d
```

## Database Tables

- hotel_bookings
- booking_events

## Seed Data

The project generates:

- 100 hotel bookings
- Booking events
- Multiple cities
- Multiple booking statuses
- Multiple organizations

## Query Optimization

Created composite index:

```sql
CREATE INDEX idx_hotel_bookings_city_created_org_status
ON hotel_bookings(city, created_at, org_id, status);
```

This index improves filtering by `city` and `created_at` and helps the `GROUP BY org_id, status` query.

## Backup

```bash
./scripts/backup.sh
```

Creates a timestamped PostgreSQL backup in the `backups/` directory.

## Restore

```bash
./scripts/restore.sh
```

Restores the latest backup.

## Terraform Validation

```bash
terraform fmt
terraform init
terraform validate
terraform plan -refresh=false
```

## Technologies

- Terraform
- AWS
- ECS Fargate
- Amazon RDS
- Docker Compose
- PostgreSQL
- GitHub Actions
- Bash
