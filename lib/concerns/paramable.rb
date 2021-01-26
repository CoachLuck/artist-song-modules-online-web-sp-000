module Paramable
  module InstanceMethods
    def initialize(name)
      self.name = name.downcase.gsub(" ", "-")
    end
  end
end
