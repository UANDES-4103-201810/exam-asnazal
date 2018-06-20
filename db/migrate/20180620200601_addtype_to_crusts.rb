class AddtypeToCrusts < ActiveRecord::Migration[5.1]
  def change
    add_column :crusts, :type, :string
  end
end
