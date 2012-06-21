class Project < ActiveRecord::Base

  has_many :tickets

  validates :name, :presence => true

#Schema information:
#id : int : PK
#name : String
end
