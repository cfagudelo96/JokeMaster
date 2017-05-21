class CreateJokes < ActiveRecord::Migration[5.0]
  def change
    create_table :jokes do |t|
      t.string :subject
      t.string :category
      t.string :content

      t.timestamps
    end
  end
end
