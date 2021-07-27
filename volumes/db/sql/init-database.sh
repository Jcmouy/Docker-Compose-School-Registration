#!/usr/bin/env bash

mysql -u root -proot sandbox < "/docker-entrypoint-initdb.d/create-database.sql"
