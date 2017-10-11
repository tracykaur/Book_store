class PagesController < ApplicationController

  def stores
    @stores = Store.all
  end

  def show
    @stores = Store.find(params[:id])
  end

end
