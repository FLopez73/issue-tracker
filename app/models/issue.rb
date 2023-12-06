class Issue < ApplicationRecord
    
    validates :title, presence: true
    validates :description, presence: true
    validates :priority, presence: true
    validates :assignee, presence: true
    validates :status, presence: true
end
