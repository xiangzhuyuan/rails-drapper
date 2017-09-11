class AddPhotoToStudent < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :photo, :data
  end
end
