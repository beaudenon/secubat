class WelcomeController < ApplicationController
  def index
  end

  def booklet
    render layout: "booklet"
  end
end
