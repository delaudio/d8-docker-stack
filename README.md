# d8-docker-stack
Automation tool to quickly run a Docker based development environment for Drupal 8

## Installation

First of all, take up containers defined in docker-compose:

```bash
docker-compose up
```

In another tab, install drupal:

```bash
./install.sh
```

Now, move scripts to correct folder:

```bash
./place-scripts.sh
```

## Utilities

To run php container:

```bash
./container-php.sh
```

To use drush commands, launch them after:

```bash
./drush.sh
```

To align environment:

```bash
./init.sh
```
