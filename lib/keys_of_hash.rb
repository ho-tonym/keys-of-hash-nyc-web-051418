require 'pry'

class Hash
  def keys_of(*arguments)


    args = arguments.map do |element|
       element
    end

    matches = []
    # for every hash
    self.map do |key, value|
      args.each do |y|
        if value == y
           key
        end
      end
    end
  end
end
