class TitleController < ApplicationController
  def index
  end
def titleList
@title= Title.all
end
end
