class Api::PracticesController < ApplicationController

def query_example
  @message = params[:input].upcase
  render "index.json.jb"
end

def segment_example
  @message = params[:input].upcase
  render "index.json.jb"
end

def body_example
  @message = params[:input].upcase
  render "index.json.jb"
end
end
