require 'pry'

def starts_with_a_vowel?(word)
  result = word.match(/^[aeiou]|[AEIOI]/)
  result != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+[a-z]+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  result = text.scan(/[A-Z][a-z]+\p{P}\s/)
  result != []
end

def valid_phone_number?(phone)
  result = phone.match(/\d{3}-\d{3}-\d{4}|\d{10}|\(\d{3}\)\d{3}-\d{4}|\(\d{3}\)\s\d{3}-d{4}|\(\d{3}\)\d{7}|\d{3}\s\d{3}\s\d{4}/)
  result != nil
end
