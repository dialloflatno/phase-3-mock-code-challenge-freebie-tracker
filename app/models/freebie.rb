class Freebie < ActiveRecord::Base
    belongs_to :dev
    belongs_to :company
end

#[6] pry(main)> Dev.first.companies