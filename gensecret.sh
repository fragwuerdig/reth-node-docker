#! /bin/sh

mkdir -p secret
openssl rand -hex 32 | tr -d "\n" > secret/jwtsecret

