class Micropost < ActiveRecord::Base
validates :content, :length => { :maximum => 140 }
validates :user_id, :length => { :maximum => 3 }
end
