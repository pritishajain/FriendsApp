class Friend < ApplicationRecord
 validates :first_name, presence: true
 validates :last_name , presence: true
 validates :phone_no , presence: true
 validates :email , presence: true ,format: { with: URI::MailTo::EMAIL_REGEXP }
end
