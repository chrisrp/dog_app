defmodule DogApp.PageController do
  use DogApp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
