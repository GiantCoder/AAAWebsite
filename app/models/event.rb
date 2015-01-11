class Event < ActiveRecord::Base
  validates_presence_of :title, :date, :description
  # validates_length_of :minimum => 6; :within => 5..10; is => 42
  # validates_numericality_of :equal_to; :greater_than; less_than; ... 
  # validates_with - enables you to use your own custom validator

end
