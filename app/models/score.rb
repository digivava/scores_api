class Score < ApplicationRecord

  validates :name, :attempts, :time, :presence =>true

end
