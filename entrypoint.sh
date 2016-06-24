#!/bin/sh

exec redis-commander \
     --redis-host=redis \
    $@
