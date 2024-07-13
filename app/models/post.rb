class Post < ApplicationRecord

    enum status: [:unread, :read]
end
