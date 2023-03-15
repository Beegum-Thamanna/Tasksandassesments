class Studentsinclass < ApplicationRecord
	 mount_uploader :file, FileUploader
	  validates :name, presence: true
      validates :age, presence: true
      validates :class, presence: true
      validates :email, presence: true
      validates :country, presence: true
end
