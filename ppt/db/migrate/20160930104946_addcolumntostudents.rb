class Addcolumntostudents < ActiveRecord::Migration
  def change
    add_column :students, :address, :string

  end
end
