require 'pry'

class Hash
  def keys_of(*arguments)


    args = arguments.map do |x|
       x
    end

    matches = []

    self.each do |key, value|
      args.each do |y|
        if value == y
           matches << key
        end
      end
    end
  return matches
  end
end
