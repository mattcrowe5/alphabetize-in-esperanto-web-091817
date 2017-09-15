def alphabetize(arr)
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@-\\"

  arr.sort_by do |phrase|
    phrase.tr(esp, ascii)
  end
end
