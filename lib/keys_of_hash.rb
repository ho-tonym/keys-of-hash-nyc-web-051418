require 'pry'

class Hash
  def keys_of(*arguments)


    args=arguments.map do |element|
      args << element
    end

    matches = self.each do |key, value|
      args.map do |y|
        if value == y
          key
        end
      end
    end
  end
end
