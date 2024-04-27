# Template Laravel + Docker + CI with ansible

## Requirements

- docker

## Installation

In terminal at root project, run :

```bash
docker compose up -d
# OR
make start-dev
```

You should have 3 containers : 
- php fpm
- posgresql
- nginx

You can now access the site on http://localhost:8080

Docs:
- [How to contribute](./doc/CONTRIBUTING.md)
- [Architecture](./doc/ARCHITECTURE.md)