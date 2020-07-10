FROM redis:6

COPY redis.conf /redis/redis.conf
COPY run.sh /redis/run.sh

ENTRYPOINT ["/redis/run.sh"]