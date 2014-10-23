require 'json'

class IpController < ApplicationController
  def index
    file = "#{ENV['HOME']}/git/ipindx/index/#{params[:ip].gsub /\./, '-'}.json"
    if File.exists? file
      @ip = JSON.load File.read file
    else
      @ip = "NaN"
    end
  end
end
