class LineItem < ApplicationRecord
  belongs_to :course
  belongs_to :order, optional: true
end
