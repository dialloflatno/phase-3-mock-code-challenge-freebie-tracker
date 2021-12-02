class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

end
#[6] pry(main)> Dev.first.companies