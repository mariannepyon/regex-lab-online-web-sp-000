def starts_with_a_vowel?(word)
  binding.pry
  if word.scan(/[aeiou]+\w/)
    true
  else
    false
end
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)
  text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
