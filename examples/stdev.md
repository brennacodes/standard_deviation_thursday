Note on Standard Deviations

There are two ways for calculating standard deviations
 * for a population
 * for a sample

For this project, use the sample standard deviation.
We would calculate the deviation using the following steps:

1. Find the mean (average) of the numbers
2. Take the difference between each number and the mean and square it
3. Sum these square differences together
4. Divide the sum by the number of elements minus 1
5. Take the square root of this result

Example:
set = [3,4,5]

Step by Step:

1. Find the mean (average) of the numbers
  set = [3,4,5]
  set.count = 3
  total = 3+4+5 = 12
  mean = total / set.count
  mean = 12 / 3 = 4

2. Take the difference between each number and the mean and square it
  set = [3,4,5]
  3-4 = -1 ** 2 = 1
  4-4 = 0 ** 2 = 0
  5-4 = 1 ** 2 = 1
  diff_squares = [1,0,1]

3. Sum these square differences together
  diff_squares = [1,0,1]
  sum_squares = 1+0+1 = 2

4. Divide the sum by the number of elements minus 1
  sum_squares = 2
  set.count - 1 = 2
  variance = 2 / 2 = 1

5. Take the square root of this result
  variance = 1
  st_dev = Math.sqrt(variance)
  st_dev = 1
