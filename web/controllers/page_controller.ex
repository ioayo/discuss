defmodule Discuss.PageController do
  use Discuss.Web, :controller

  def index(conn, _params) do
    IO.inspect(conn)
    render conn, "index.html"
  end
end
