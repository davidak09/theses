class AddAuthorRefToTheses < ActiveRecord::Migration
  def change
    add_column :theses, :author_id, :integer, references: :person, foreign_key: true, index: true
  end
end
