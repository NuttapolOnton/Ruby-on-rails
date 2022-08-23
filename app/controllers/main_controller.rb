class MainController < ApplicationController
  def test
    render file: "app/views/layouts/index.html", status: :ok
  end
end
