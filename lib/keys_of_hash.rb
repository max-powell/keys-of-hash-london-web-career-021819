require "pry"

class Hash
  def keys_of(*arguments)
    test = self.select do |k,v|
      arguments.include?(v)
    end
  end
end
