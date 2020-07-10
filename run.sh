#!/usr/bin/env bash
echo "port $EXPOSE_PORT" >> /redis/redis.conf
redis-server /redis/redis.conf