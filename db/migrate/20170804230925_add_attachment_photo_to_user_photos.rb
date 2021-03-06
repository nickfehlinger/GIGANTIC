class AddAttachmentPhotoToUserPhotos < ActiveRecord::Migration[5.1]
  def self.up
    change_table :user_photos do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :user_photos, :photo
  end
end
