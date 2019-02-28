module Memorable
  module ClassMethods
    def reset_all
      all.clear
    end

    def count
      all.count
    end
  end #End of ClassMethods

  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end #End of InstanceMethods
end
