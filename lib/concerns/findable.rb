

module Findable

    def find_by_name(name)
        self.all.find do |a|
            if a.name == name
                
            end
        end
    end
end