# HelloPheonix

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix

# CMD

## mix ecto

mix ecto                 # Prints Ecto help information
mix ecto.create          # Creates the repository storage
mix ecto.drop            # Drops the repository storage
mix ecto.dump            # Dumps the repository database structure
mix ecto.gen.migration   # Generates a new migration for the repo
mix ecto.gen.repo        # Generates a new repository
mix ecto.load            # Loads previously dumped database structure
mix ecto.migrate         # Runs the repository migrations
mix ecto.migrations      # Displays the repository migration status
mix ecto.rollback        # Rolls back the repository migrations