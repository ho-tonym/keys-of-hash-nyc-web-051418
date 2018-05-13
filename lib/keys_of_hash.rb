require 'pry'

class Hash
  def keys_of(*arguments)

    matches = []
    args = []

    arguments.each do |x|
      args << x
    end

    self.each do |key, value|
      args.each do |y|
        if value == y
          matches << key
        end
      end
    end
  matches
  end
end