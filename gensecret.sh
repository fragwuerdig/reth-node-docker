#! /bin/sh

mkdir -f secret
openssl rand -hex 32 | tr -d "\n" > secret/jwtsecret

