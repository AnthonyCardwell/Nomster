class AddPicturesToPhoto < ActiveRecord::Migration[5.2]
  def change
    add_column :photo, :pictures, :string
  end
end
