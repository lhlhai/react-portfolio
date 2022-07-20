#!/bin/bash

yarn install

npx browserslist@latest --update-db

yarn start


# PM 2 start yarn
# pm2 start yarn --name api -- start
