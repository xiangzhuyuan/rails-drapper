class ChangePhotoTypeInPosts < ActiveRecord::Migration[5.0]
  def change
    change_column :students, :photo, :string
  end
end
