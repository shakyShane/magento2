#!/usr/bin/env bash
rsync -pazv root@46.101.86.232:/root/magento2-docker-compose/src/ ./src --delete
