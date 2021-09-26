class HomesController < ApplicationController
  def index
    # @targets = Target.all
    @targets = Target.where(user_id: current_user.id)
    
    # Phraseのidを全件取得

    # 取得したidを配列に入れる

    # 配列に入れたidの中からランダムにidを取り出す
    @phrase = Phrase.find(1)
  end
end
