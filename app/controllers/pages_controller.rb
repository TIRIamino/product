class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :social_media, :strategie_social_media]

  def home
  end

  def social_media
  end

  def strategie_social_media
  end

end
