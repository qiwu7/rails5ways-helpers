class PublicController < ApplicationController
  def index
    render 'public/index'
  end

  def date
    render 'public/date'
  end

  def form
    render 'public/form'
  end
end
