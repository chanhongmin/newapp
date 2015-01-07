class Invoice < ActiveRecord::Base
  attr_accessible :company, :date, :tax
end
