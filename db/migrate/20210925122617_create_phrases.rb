class CreatePhrases < ActiveRecord::Migration[6.1]
  def change
    create_table :phrases do |t|
      t.string :content
      t.string :personaga

      t.timestamps
    end
  end
end
