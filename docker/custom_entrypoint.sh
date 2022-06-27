#!/bin/sh

# call docker secret expansion in env variables
source /docker/set_env_secrets.sh

# call parent
npx directus bootstrap && npx directus start