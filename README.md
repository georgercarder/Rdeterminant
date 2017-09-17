# Rdeterminant
A program using an unconventional algorithm to compute the determinant of a square matrix.
The idea of this algorithm is to view the determinant simply as a sum of products without diving into the construction of cofactors. For a matrix with dimension d, these products are determined combinatorially as arising from permutations on d characters.
Interestingly, these combinations, permutations, and polarity matrices are ordered consistently with cofactor expansion of the matrix along the top row from left to right.

Picking from the first to last rows, combinations.R gives all combinations with replacement. combinations.replacefalse.R gives all such combinations without replacement. pol.R gives the polarity of the product in the sum.

To execute 9.3.det.R you will also need in your directory:

combinations.R
combinations.replacefalse.R
pol.R

which are all included in this repository.
