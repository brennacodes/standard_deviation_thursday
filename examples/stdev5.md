Note on Standard Deviations

There are two ways for calculating standard deviations
 * for a population
 * for a sample.

For this project, use the sample standard deviation.
We would calculate the deviation using the following steps:

1. Find the mean (average) of the numbers
2. Take the difference between each number and the mean and square it
3. Sum these square differences together
4. Divide the sum by the number of elements minus 1
5. Take the square root of this result

Example:
set = [6,8,9,11,16]

Step by Step:

1. Find the mean (average) of the numbers
  set = [6,8,9,11,16]
  set.count = 5
  total = 6+8+9+11+16 = 50
  mean = total / set.count
  mean = 50/5 = 10

2. Take the difference between each number and the mean and square it
  set = [6,8,9,11,16]
  6-10 = -4 ** 2 = 16
  8-10 = -2 ** 2 = 4
  9-10 = -1 ** 2 = 1
  11-10 = 1 ** 2 = 1
  16-10 = 6 ** 2 = 36
  diff_squares = [16,4,1,1,36]

3. Sum these square differences together
  diff_squares = [16,4,1,1,36]
  sum_squares = 16+4+1+1+36 = 58

4. Divide the sum by the number of elements minus 1
  sum_squares = 58
  set.count - 1 = 4
  variance = 58 / 4 = 14.5

5. Take the square root of this result
  variance = 14.5
  st_dev = Math.sqrt(variance)
  st_dev = 3.807886553 ~ 3.81
