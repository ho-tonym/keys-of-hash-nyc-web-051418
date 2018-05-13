require 'pry'

class Hash
  def keys_of(*arguments)

    matches = []

    args = arguments.map do |x|
       x
    end

    self.each do |key, value|
      args.each do |y|
        if value == y
           key
        end
      end
    end
  matches
  end
end
