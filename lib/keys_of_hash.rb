require "pry"

class Hash
  def keys_of(*arguments)
    self.select {|k,v| arguments.include?(v)}
  end
end
