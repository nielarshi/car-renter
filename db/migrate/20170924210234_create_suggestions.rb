class CreateSuggestions < ActiveRecord::Migration[5.1]
  def change
    create_table :suggestion do |t|
      t.string :manufacturer
      t.string :model

      t.timestamps
    end
  end
end
