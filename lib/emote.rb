module Emote
  def self.included(base)
    base.class_eval do
      extend ClassMethods
    end
  end

  module ClassMethods
    def emote(text=nil)
      return unless text
      "<a href='/smile'></a>" if text == ":)"
    end
  end
  
  class Base
  end
end



