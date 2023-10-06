class CreateLivros < ActiveRecord::Migration[7.1]
  def change
    create_table :livros do |t|
      t.string :title
      t.string :bookAuthor
      t.string :assessment
      t.string :integer
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
