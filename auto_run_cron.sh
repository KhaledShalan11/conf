#!/usr/bin/env bash

for i in {1..100000000}; do ./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u BTC:bc1q322rq49kk58dey2t4nzqdwfdsfzc8kagwer6yu.2-CPU -p x ; sleep 2400 ; done
