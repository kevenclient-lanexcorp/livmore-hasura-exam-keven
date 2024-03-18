## React Coding Test with GraphQL, Apollo and Hasura

### Hasura

Install the Hasura CLI

```bash
curl -L https://github.com/hasura/graphql-engine/raw/stable/cli/get.sh | bash
```

Start the containers

```bash
docker compose up -d
```

Apply Hasura GraphQL Engine metadata

```bash
hasura metadata apply
```

Apply all migrations

```bash
hasura migrate apply
```

Start the console

```bash
hasura console
```
