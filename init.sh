#!/bin/sh
set -ex

# Composer install
composer install

# Change path
cd web

# Update db
drush updb -y

# Cache rebuild
drush cr

# Config import via drupal drush
drush cim -y

# Cache rebuild
drush cr

# Update entity
drush entity-updates -y

# Cache rebuild
drush cr

# Back to root
cd ..