class CharCatchphrase < ActiveRecord::Migration
  def change
    add_column :characters, :catchphrase, :string
  end
end
