
class AddFileStudent < ActiveRecord::Migration[7.0]
  def change
    add_column :studentsinclasses, :file, :string
  end
end