require "pry"

class Hash
  def keys_of(*arguments)
    self.keys
    binding.pry
  end
end
