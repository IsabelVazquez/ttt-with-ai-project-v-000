module Players
  class Human < Player
    def move(board)
      return gets.strip
    end
  end
end
