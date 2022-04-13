class Alien < ActiveRecord::Base
    has_many :visitations
    has_many :earthlings, through: :visitations

    def visit(earthling)
        Visitation.create(alien_id: self.id, earthling_id: earthling.id)
    end
    def total_light_years_traveled
        total_ly_travelled = self.visitations.count * self.light_years_to_home_planet * 2
        total_ly_travelled
    end
    def self.most_frequent_visitor
        # Needs to be rectified probably
        most_frequent_visitor = Alien.first
        Alien.all.each do |alien|
            if alien.visitations.count > most_frequent_visitor.visitations.count
                most_frequent_visitor = alien
            end
        end
        most_frequent_visitor
    end
    def self.average_light_years_to_home_planet
        total = 0
        Alien.all.each do |alien|
            total = total + alien.light_years_to_home_planet
        end
        total/Alien.count
    end
end
