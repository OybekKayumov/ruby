arr = [1, 2, 1, 3, 1, 2, 4]

p arr.uniq  # [1, 2, 3, 4]
p arr       # [1, 2, 1, 3, 1, 2, 4]
p arr.uniq! # [1, 2, 3, 4]
p arr       # [1, 2, 3, 4]
