require "pry"

class Hash
  def keys_of(*arguments)
    self.select do |k,v|
      arguments.include?(v)
    end
  end
end
