defmodule SplurtyWeb.HelloController do
  use SplurtyWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end