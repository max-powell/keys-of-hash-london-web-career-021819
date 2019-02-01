require "pry"

class Hash
  def keys_of(*arguments)
    test = self.select {|k,v| k if arguments.include?(v)}
    binding.pry
  end
end
