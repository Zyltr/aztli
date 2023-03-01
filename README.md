# Getting Started

## .env

Create a `.env` file at the project root.\
Populate with the following variables, making any necessary modifications:

```dotenv
DEBUG=true
SECRET_KEY=secret
```

## .postgres

Create a `.postgres` file at the project root.\
Populate with the following variables, making any necessary modifications:

```dotenv
POSTGRES_DB=postgres
POSTGRES_PASSWORD=postgres
POSTGRES_USER=postgres
```

## Docker

Create and start containers:

```shell
docker compose up --detach
```