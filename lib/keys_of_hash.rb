require "pry"

class Hash
  def keys_of(*arguments)
    test = self.collect {|k,v| v if arguments.include?(k)}
    binding.pry
  end
end
