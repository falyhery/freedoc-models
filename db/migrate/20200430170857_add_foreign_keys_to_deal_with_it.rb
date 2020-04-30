class AddForeignKeysToDealWithIt < ActiveRecord::Migration[5.2]
  def change
    add_reference :deal_with_its, :doctor, foreign_key: true
    add_reference :deal_with_its, :specialty, foreign_key: true
  end
end
