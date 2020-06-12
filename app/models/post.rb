class Post < ActiveRecord::Base
    validates :title, presence: true
    validates :content, length: {minimum: 250}
    validates :category, inclusion: {in: %w(Fiction, Non-fiction)}
    validates :id, presence: true






end
