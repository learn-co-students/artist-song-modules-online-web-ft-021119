module Memorable
  module ClassMethods               # Calling this with # extend Memorable::ClassMethods => This is called namespacing!

    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end


  end

  module InstanceMethods            # Calling this with extend Memorable::InstanceMethods => This is called namespacing!

    def initialize
      self.class.all << self
    end

  end

end
