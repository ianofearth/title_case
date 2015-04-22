class String

  define_method(:title_case) do
    capitalized_phrase = []
    special_words = ["to", "the", "of", "from", "and", "but", "or", "by", "on"]
    split_phrase = self.split(" ")
    split_phrase.each() do |word|
      if (special_words.include?(word))
        capitalized_phrase.push(word)
      else
        capitalized_phrase.push(word.capitalize)
      end
    end
      capitalized_phrase.join(" ")
  end
end
