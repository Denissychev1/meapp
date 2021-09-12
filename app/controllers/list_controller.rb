class ListController < ApplicationController
  def index
@list = List.all
  end
def show 
@list = List.all
end
end
