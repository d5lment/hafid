defmodule Hafid.PageController do
  use Hafid.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
