require "inny/version"

module Inny
  def in?(*list)
    list.include?(self)
  end
end

class Object
  include Inny
end
