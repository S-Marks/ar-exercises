class Employee < ActiveRecord::Base
    belongs_to :store

    validates :first_name, :last_name, :store_id, presence: true
    validates :hourly_rate, numericality: { 
        :greater_than_or_equal_to => 40, 
        :less_than_or_equal_to => 200,
        :too_short => "must be as least %{count}.",
        :too_long => "must be at most %{count}."
    }

end
