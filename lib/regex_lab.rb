def starts_with_a_vowel(word)
  if word.match[aeiou] !=nil
    true
  elsif word.match[aeiou] =nil
    false
  end
end
