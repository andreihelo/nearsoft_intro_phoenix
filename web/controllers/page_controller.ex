defmodule NearsoftIntroPhoenix.PageController do
  use NearsoftIntroPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
