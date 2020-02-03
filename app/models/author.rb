class Author < ApplicationRecord
has_many :novels
# Set the attributes to required
validates :fname, presence: true
validates :lname, presence: true
validates :bio, presence:true

end
