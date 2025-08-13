#!/bin/sh
DB_HOST="database-1.c0rgyw80mvd0.us-east-1.rds.amazonaws.com"
DB_USER="admin"
DB_PASS="Civils1998"
DB_NAME="database-1"

/usr/bin/mariadb -h "$DB_HOST" -u "$DB_USER" -p"$DB_PASS" "$DB_NAME" < .ebextensions/schema.sql
