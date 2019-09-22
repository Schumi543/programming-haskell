init1 x = take (length x - 1) x
init2 x = reverse(drop 1 (reverse x))
