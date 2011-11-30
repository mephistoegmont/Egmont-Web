class EstaticaController < ApplicationController
  before_filter :require_user, :only => :contact
  def hom
  end

  def bio
  end

  def music
  end

  def video
  end

  def contact
  end

end
