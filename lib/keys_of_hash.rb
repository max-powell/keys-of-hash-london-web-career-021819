require "pry"

class Hash
  def keys_of(*arguments)
    test = self.collect {|k,v| v}
    binding.pry
  end
end
