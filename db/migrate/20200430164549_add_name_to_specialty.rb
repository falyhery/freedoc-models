class AddNameToSpecialty < ActiveRecord::Migration[5.2]
  def change
    add_column :specialties, :specialty_name, :string
  end
end
