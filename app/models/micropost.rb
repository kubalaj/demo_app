class Micropost < ActiveRecord::Base
  valifates :content, length: {maximum: 140}
end
