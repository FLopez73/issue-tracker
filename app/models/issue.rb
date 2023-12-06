class Issue < ApplicationRecord
    
    validates :title, presence: true
    validates :description, presence: true
    validates :priority, presence: true
    validates :assignee, presence: true
    validates :status, presence: true

    has_rich_text :content 
    has_many :comments 
end
