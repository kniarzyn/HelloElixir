defmodule HelloWeb.SessionController do
  use HelloWeb, :controller

  def new(conn, _) do
    render(conn, "new.html")
  end

  def create(conn, params) do
  end

  def delete(conn, _) do
  end
end
