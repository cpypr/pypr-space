class AddGuestFieldsToComments < ActiveRecord::Migration[8.0]
  def change
    add_column :comments, :author_name, :string
    add_column :comments, :author_email, :string
    add_column :comments, :author_website, :string
    add_column :comments, :approved, :boolean, default: false
  end
end
