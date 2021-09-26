class RenamePersonagaColumnToPhrases < ActiveRecord::Migration[6.1]
  def change
    rename_column :phrases, :personaga, :personage
  end
end
