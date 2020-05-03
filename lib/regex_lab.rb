def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]\S/) !=nil
    true
  elsif word.match(/[^aeiou]/) !=nil
    false
  end
end
