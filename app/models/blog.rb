class Blog < ApplicationRecord
    #空の値で登録することを禁止
    validates :title, presence: true
    validates :content, presence: true
end
