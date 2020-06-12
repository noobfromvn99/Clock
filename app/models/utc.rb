class Utc < ApplicationRecord
    
    def self.search(term)
        where("value LIKE ?", "%#{term}%").limit(5)
    end
end
