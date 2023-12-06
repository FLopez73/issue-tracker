class Comment < ApplicationRecord
  belongs_to :issue
  broadcasts_to :issue
end
