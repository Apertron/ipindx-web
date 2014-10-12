require 'json'
class ListController < ApplicationController
  def index
    list = []
    Dir.glob('../ipindx/index/*.json').each do |n|
      json_processed = JSON.load File.read n

      # TODO: search bar

      list << json_processed
    end
    @list = list
  end
end
