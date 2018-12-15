#!/bin/sh

docker-compose exec php bash

composer create-project drupal-composer/drupal-project:8.x-dev . --stability dev --no-interaction