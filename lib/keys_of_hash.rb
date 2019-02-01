require "pry"

class Hash
  def keys_of(*arguments)
    test = self.select do |k,v|
      binding.pry
      k if arguments.include?(v)
    end
  end
end
