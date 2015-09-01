class WebController < ApplicationController
  before_action :require_user, only: [:index, :show]
  def index
  end
  def about
  end
end
