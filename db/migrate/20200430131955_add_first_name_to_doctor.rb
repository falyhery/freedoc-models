class AddFirstNameToDoctor < ActiveRecord::Migration[5.2]
  def change
    add_column :doctors, :fist_name, :string
  end
end
