def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".each_char.with_index.to_a.to_h
    arr.sort_by do |phrase|
        phrase.chars.collect do |char|
            esperanto_alphabet[char]
        end
    end
end
