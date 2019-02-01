require "pry"

class Hash
  def keys_of(*arguments)
    self.collect do |k,v|
      binding.pry
    end
  end
end
