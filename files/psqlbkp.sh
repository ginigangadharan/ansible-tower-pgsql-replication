#!/bin/bash
pg_basebackup -X stream -D /var/opt/rh/rh-postgresql10/lib/pgsql/data -h 10.6.1.204 -U replicator