class AddEmailStudent < ActiveRecord::Migration[7.0]
  def change

        
        add_column :studentsinclasses, :email, :string
        add_column :studentsinclasses, :country, :string
        add_column :studentsinclasses, :languages_known, :string

        add_column :studentsinclasses , :image, :string




  end
end
