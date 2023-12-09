from itertools import permutations

input_string = "mark0vs_N1gh7maR3"
all_permutations = [''.join(p) for p in permutations(input_string)]

# Displaying the first few permutations as an example
for i in range(min(10, len(all_permutations))):
    print(all_permutations[i])
