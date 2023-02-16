class Student < ApplicationRecord
    mount_uploader :photo, PictureUploader
    
    self.per_page = 3
    
    validates :name, length: { minimum: 2 }
    validates :usn, length: { minimum: 10 }
    validates :mobile, length: { minimum: 10 }
    validates :sem, length: { minimum: 1 }
    validates :dept, length: { minimum: 3 }
    validates :college, length: { minimum: 4 }
end
