def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]\S/i) !=nil
    true
  elsif word.match(/[^aeiou]/) !=nil
    false
  end
end
