class Contact < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :first_name, :on => :create, :message => "can't be blank" 
  validates_presence_of :last_name, :on => :create, :message => "can't be NULL"    
end
