# frozen_string_literal: true

class HomeController < BaseController
  skip_before_action :authenticate_user!, only: [:index]

  def index; end
end
