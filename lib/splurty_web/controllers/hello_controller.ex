defmodule SplurtyWeb.HelloController do
  use SplurtyWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def show(conn, %{"source" => source}) do
    render conn, "show.html", messager: source
  end
end