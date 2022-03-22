# odin-substring

This method will take a string, and an array of words.  It will take each "word" from the array, and see how many times that "word" appears in the string.  If it appears, it will append the word as well as the number of occurences to a hash that will be returned to the user

Example:

array = ["hello", "hell", "hel"]

substring("hello", array)
=> {hello => 1, hell => 1, hel => 1}

substring("hell", array)
=> {hell => 1, hel => 1}

substring("hello hell", array)
=> {hello => 1, hell => 2, hel => 2}
