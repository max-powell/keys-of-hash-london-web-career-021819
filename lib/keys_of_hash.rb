require "pry"

class Hash
  def keys_of(*arguments)
    self.collect {|k,v| v}
    end
  end
end
