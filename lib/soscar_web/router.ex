defmodule SoscarWeb.Router do
  use SoscarWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", SoscarWeb do
    pipe_through :api
  end
end
