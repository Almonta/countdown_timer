class HomesController < ApplicationController
  def index
    # @targets = Target.all
    @targets = Target.where(user_id: current_user.id)
  end
end
