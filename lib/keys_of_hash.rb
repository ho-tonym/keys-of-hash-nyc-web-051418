require 'pry'

class Hash
  def keys_of(*arguments)


    args = arguments.map do |element|
       element
    end

    matches = []
    # for every hash
    self.map do |key, value|
      args.map do |y|
        if value == y
           matches << key
        end
      end
    end
  return matches
  end
end
