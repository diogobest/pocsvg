class PocController < ApplicationController
  def index
    @item =  User.first
  end
end
