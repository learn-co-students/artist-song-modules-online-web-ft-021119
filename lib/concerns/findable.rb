module Findable
  def find_by_name(name)
    all.detect {|element| element.name == name}
  end
end