class Earthling < ActiveRecord::Base
    has_many :visitations
    has_many :aliens, through: :visitations

    def full_name
        "#{self.first_name} #{self.last_name}"
    end
    def self.filter_by_job(job)
        arr = []
        Earthling.all.each do |earthling|
            if earthling.job == job
                arr << earthling
            end
        end
        arr
    end
end
