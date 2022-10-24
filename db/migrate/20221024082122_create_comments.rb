class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.text :contact_number
      t.timestamps
    end
  end
end
