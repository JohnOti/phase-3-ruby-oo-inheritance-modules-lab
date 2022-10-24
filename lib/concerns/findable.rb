module Findable
  def find_by_name(name)
    self.all.detect {|a| a.name}
    # songs.detect{|a| a.name == name}
  end
end