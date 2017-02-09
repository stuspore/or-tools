************************************************************************
file with basedata            : mf15_.bas
initial value random generator: 1913366108
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  236
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       30       15       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  11  17
   3        3          3           9  16  29
   4        3          2           6  16
   5        3          3          13  19  20
   6        3          3           7   8  10
   7        3          3          11  14  19
   8        3          1          23
   9        3          1          15
  10        3          1          26
  11        3          3          12  23  25
  12        3          1          24
  13        3          2          21  22
  14        3          1          21
  15        3          2          24  31
  16        3          1          20
  17        3          3          18  20  21
  18        3          2          19  26
  19        3          2          22  31
  20        3          1          27
  21        3          2          26  28
  22        3          2          23  25
  23        3          2          24  28
  24        3          1          30
  25        3          1          28
  26        3          2          27  29
  27        3          2          30  31
  28        3          2          29  30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    9    7    0
         2     3       9    4    0    9
         3     5       8    2    5    0
  3      1     2       9    9    8    0
         2     3       8    9    0    2
         3     6       8    8    8    0
  4      1     4       9    4   10    0
         2     6       8    3    0    9
         3     9       7    3   10    0
  5      1     1       5    5    0    6
         2     8       4    4    0    6
         3     9       4    3    8    0
  6      1     1       2    6    9    0
         2     4       1    5    8    0
         3     7       1    4    8    0
  7      1     4       8    9    0    5
         2     7       7    7    7    0
         3     9       7    6    6    0
  8      1     1       8    8    7    0
         2     8       6    8    4    0
         3     9       3    6    0    5
  9      1     5      10   10    6    0
         2     6       9    7    0    6
         3     8       9    3    4    0
 10      1     1       6    9   10    0
         2     1       8    9    0    7
         3     6       4    8    9    0
 11      1     7       5    5    7    0
         2    10       1    3    0    7
         3    10       2    2    0    7
 12      1     4       3    4    0    7
         2     8       1    2    8    0
         3     8       1    3    0    4
 13      1     1       7    7    0    7
         2     8       7    7    8    0
         3     9       5    4    3    0
 14      1     1      10   10    0    7
         2     4       6    8    0    6
         3     7       4    8    2    0
 15      1     4       5   10    0    7
         2     6       4   10    2    0
         3     7       3    9    1    0
 16      1     2       5    4    8    0
         2     9       4    3    6    0
         3    10       4    3    0    8
 17      1     1       7    6    0    6
         2     3       4    6    3    0
         3    10       2    5    0    6
 18      1     4       8    7    9    0
         2     7       8    7    7    0
         3     9       7    2    7    0
 19      1     5       7    2    6    0
         2    10       6    2    4    0
         3    10       4    2    0    3
 20      1     8       4    2    6    0
         2    10       4    2    4    0
         3    10       3    2    0    4
 21      1     2       9    9    9    0
         2     3       9    9    8    0
         3     4       9    7    6    0
 22      1     1       5    9    3    0
         2     2       5    8    0    5
         3     2       5    9    0    4
 23      1     8       2    4    5    0
         2    10       1    3    0    2
         3    10       1    3    5    0
 24      1     1       8    8    0    3
         2     2       8    5    5    0
         3     2       6    3    7    0
 25      1     3       7    4    8    0
         2     6       5    4    7    0
         3     9       3    4    5    0
 26      1     3       6   10    0    4
         2     6       4    7    0    3
         3     9       2    7    0    3
 27      1     3       7    8    0    8
         2     4       5    7    0    7
         3     5       4    6    0    7
 28      1     2       8    4   10    0
         2     3       7    4    8    0
         3    10       7    3    0    7
 29      1     2      10    7    6    0
         2     9       9    7    0    4
         3    10       7    5    0    4
 30      1     4       8    3    8    0
         2     5       4    2    7    0
         3     7       2    1    6    0
 31      1     8       6    8    0    5
         2     8       8    8    8    0
         3    10       5    8    0    5
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   38   38  114   77
************************************************************************