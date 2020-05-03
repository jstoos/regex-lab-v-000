def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]\S/i) !=nil
    true
  elsif word.match(/\b[^aeiou]\S/i) !=nil
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[u][n]\S*[i][n][g]/i)
end

def words_five_letters_long(letters)
  letters.scan(\b\w{5}\b)
end
