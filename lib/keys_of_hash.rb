require "pry"

class Hash
  def keys_of(*arguments)
    self.collect do |k,v|
      if arguments.include?(k)
        v
      end
    end
  end
end
