#!/bin/bash

# export the postgres password so that subsequent commands don't ask for it
export PGPASSWORD=$POSTGRES_PASSWORD
psql -h localhost -U $POSTGRES_USER
