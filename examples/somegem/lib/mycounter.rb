require 'thor/group'

module SomeGem
  class MyCounter < Thor::Group
    desc "Prints 1 2 3"

    def one
      puts 1
    end

    def three
      puts 3
    end

    def two
      puts 2
    end
  end
end