class HomesController < ApplicationController
  def index
    # @targets = Target.all
    @targets = Target.where(user_id: current_user.id)
    
    # Phraseのidを全件取得
    # phrase_ids = Phrase.select('id')
    # 取得したidを配列に入れる

    # # pluckを使用した方法で、以下のようにできないか？
    # phrase_ids = Phrase.pluck(:id)
    # @phrase = Phrase.find(rand(phrase_ids))

    # 配列に入れたidの中からランダムにidを取り出す
    @phrase = Phrase.find(rand(Phrase.first.id..Phrase.last.id))
  end
end
