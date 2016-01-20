class StatusController < ApplicationController
  def plain_render
    render plain: 'oops!', status: 500
  end
end
