class User < ActiveRecord::Base
  def full_name
    [first_name, last_name].join(" ")
  end
end
