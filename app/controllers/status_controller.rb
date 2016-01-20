class StatusController < ApplicationController
  def plain_render
    render plain: 'oops!', status: 500
  end

  def json_render
    render json: {what: 'oops!'}, status: 500
  end
end
