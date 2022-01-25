class User < ApplicationRecord

    validates :name, length:{minimum:3},presence:true
    validates :email, presence:true
    # validates :age, comparsion:{greater_than:18}
end
