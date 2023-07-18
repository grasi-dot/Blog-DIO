class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :evaluation
      t.string :description

      t.timestamps
    end
  end
end
