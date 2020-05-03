def starts_with_a_vowel(word)
  if word.match(word) !=[aeiou]
    true
  elsif word.match(word) = [aeiou]
    false
  end
end
