class RenameColumnFistNameToFirstName < ActiveRecord::Migration[5.2]
  def change
    change_table :doctors do |t|
      t.rename :fist_name, :first_name
    end
  end
end
