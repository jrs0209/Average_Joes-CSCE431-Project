class Request < ActiveRecord::Base
  attr_accessible :date, :description, :email, :first_name, :last_name, :location, :organization
end
