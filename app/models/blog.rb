class Blog < ActiveRecord::Base
    default_scope -> { order(created_at: :desc) }
    validates :title, presence: true
end
