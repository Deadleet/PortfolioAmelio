class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :cards ]

  def home
  end

  def cards

  end
end
