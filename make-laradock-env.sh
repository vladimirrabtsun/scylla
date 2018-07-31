#!/usr/bin/env bash
git submodule init
git submodule update
cp ./laradock/env-example ./laradock/.env
sed -i -- "s/MYSQL_VERSION=.*/MYSQL_VERSION=5.7/g" ./laradock/.env
sed -i -- "s/WORKSPACE_NODE_VERSION=.*/WORKSPACE_NODE_VERSION=v6.10.0/g" ./laradock/.env