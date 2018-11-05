class Hangman

  def hangman
    solution = Words.new.word
    solution.is_a? String

    life = Lives.new.lives
    life

  end
end

class Words
  @@word_array = ["apple", "pear", "Avacado", "blackbery", "jackfruit", "kinder", "lychee", "guacamole"]

  def initialize
    @word = @@word_array.sample
  end

  def word
    @word
  end
end

class Lives
  def initialize
    @lives = 7
  end

  def lives
    @lives
  end

end
