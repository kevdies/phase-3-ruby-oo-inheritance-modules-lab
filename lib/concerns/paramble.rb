

module Paramble

    def to_param
        all.downcase.gsub(' ', '-')
    end
    
end