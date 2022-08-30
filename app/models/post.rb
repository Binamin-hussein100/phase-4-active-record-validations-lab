class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, length: {minimum: 250}
    validates :summary, length: {maximum: 250}
    # validate :choose_category

    private
    # def choose_category
    #    return if self.category == "Fiction" || self.category == "Non-Fiction"           
    #     end
    # end
end
