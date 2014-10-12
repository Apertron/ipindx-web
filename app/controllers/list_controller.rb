require 'json'
class ListController < ApplicationController
  def index
    list = []
    Dir.glob('../ipindx/index/*.json').each do |n|
      json_file = File.read n

    end
    @list = list
  end
end
