require 'pry'

class Hash
  def keys_of(*arguments)

    args = arguments.map do |x|
       x
    end

    matches = self.map do |key, value|
      args.each do |y|
        if value == y
           key
        end
      end
    end
  end
end
