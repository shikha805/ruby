class ChangeColumnofstudents < ActiveRecord::Migration
  def change
    change_column :students, :email, :string, :null => false
  end
end
