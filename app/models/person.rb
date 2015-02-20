class Person < ActiveRecord::Base
  validates :first_name, presence: true, length:{minimum:1}
  validates :last_name, presence: true, length: {minimum:1}
  validates :date_of_birth, presence: true
  validate :validate_special_characters_dont_exist


  def validate_special_characters_dont_exist
    
  end
end
