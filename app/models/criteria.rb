#encoding: utf-8

class Criteria < ActiveRecord::Base
  has_many :templates, :through => :fulfillments

end
