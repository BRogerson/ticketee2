class Ticket < ActiveRecord::Base
  belongs_to :project

  validates :title, :presence => true
  validates :description, :presence => true,
                          :length => { :minimum => 10}

#Schema information
#id : int : PK
#Title : String
#Description : Text
#project_id : int : FK
end
