#!/bin/bash

OUTPUT="../seed/seed.sql"
cities=("Delhi" "Mumbai" "Hyderabad" "Bangalore" "Chennai")
statuses=("CONFIRMED" "CANCELLED" "PENDING" "COMPLETED")

echo "-- Seed Data" > "$OUTPUT"

for i in $(seq 1 100)
do
    booking_id=$(cat /proc/sys/kernel/random/uuid)
    org_id=$(cat /proc/sys/kernel/random/uuid)

    city=${cities[$RANDOM % ${#cities[@]}]}
    status=${statuses[$RANDOM % ${#statuses[@]}]}

    amount=$((RANDOM % 15000 + 1000))

    checkin=$(date -d "$((RANDOM % 30)) days ago" +%F)
    checkout=$(date -d "$((RANDOM % 25)) days ago" +%F)
    created=$(date -d "$((RANDOM % 30)) days ago" +"%F %T")

    cat >> "$OUTPUT" <<EOF
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('$booking_id',
'$org_id',
'HOTEL-$((RANDOM%20+1))',
'$city',
'$checkin',
'$checkout',
$amount,
'$status',
'$created');
EOF

    if (( i % 2 == 0 ))
    then
        cat >> "$OUTPUT" <<EOF
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('$booking_id',
'BOOKING_CREATED',
'{"source":"web"}',
'$created');
EOF
    fi

done
