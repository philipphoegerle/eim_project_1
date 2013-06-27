class AddPublicToTexts < ActiveRecord::Migration
  def change
    add_column :texts, :public, :boolean
  end
end
