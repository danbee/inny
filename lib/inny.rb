require "inny/version"

module Inny
  def in?(object)
    object.include?(self)
  rescue NoMethodError
    raise ArgumentError.new(
            "The parameter passed to #in? must respond to #include?"
          )
  end
end

class Object
  include Inny
end
