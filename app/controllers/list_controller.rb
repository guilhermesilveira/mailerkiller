class ListController < ApplicationController
  
  def index
  end
  
  def process_i_hate_inheritance
    l = params[:list]
    @list = l.gsub(/([ \t]+\||\|[ \t]+)/, '')
  end
end
