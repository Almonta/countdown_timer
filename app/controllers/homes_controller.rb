class HomesController < ApplicationController
  def index
    @targets = Target.all
  end
end
