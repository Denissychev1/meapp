class List < ApplicationRecord
belongs_to :Title, class_name: 'Title', foreign_key: 'title_id'
end
