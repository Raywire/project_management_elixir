# ProjectManagementElixir

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `npm install` inside the `assets` directory
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Create migrations, views and controllers
```elixir
mix phx.gen.json Management Project projects title:string description:text
```

## Create database
```elixir
mix ecto.create
```

## Run migrations
```elixir
mix ecto.migrate
```

Endpoints:
----------

### Get all projects:

`GET /api/projects`

### Get a single project:

`GET /api/projects/:id`

### Get all documents:

`GET /api/documents`

### Get a single document:

`GET /api/documents/:id`

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
