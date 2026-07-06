module "network" {
  source = "../../modules/network"

  project_name = var.project_name
  environment  = var.environment

  vpc_cidr             = var.vpc_cidr
  public_subnet_cidrs  = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
  availability_zones   = var.availability_zones
}

module "ecs" {
  source = "../../modules/ecs"

  project_name = var.project_name
  environment  = var.environment

  vpc_id            = module.network.vpc_id
  public_subnet_ids = module.network.public_subnet_ids

  # We'll create these security groups in the next step.
  ecs_security_group_id = aws_security_group.ecs.id
  alb_security_group_id = aws_security_group.alb.id

  execution_role_arn = "arn:aws:iam::420551259402:role/ecsTaskExecutionRole"
}

module "rds" {
  source = "../../modules/rds"

  project_name = var.project_name
  environment  = var.environment

  private_subnet_ids = module.network.private_subnet_ids

  rds_security_group_id = aws_security_group.rds.id

  db_name     = var.db_name
  db_username = var.db_username
  db_password = var.db_password

  instance_class = var.instance_class

  backup_retention_period = var.backup_retention_period
  deletion_protection     = var.deletion_protection
}
