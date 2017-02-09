************************************************************************
file with basedata            : cr154_.bas
initial value random generator: 5308
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       12       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  12  13
   3        3          2           8  11
   4        3          3           5   6  12
   5        3          2          14  15
   6        3          3           7  13  16
   7        3          3           9  10  14
   8        3          3          10  12  13
   9        3          1          15
  10        3          1          17
  11        3          2          16  17
  12        3          2          15  16
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       9    4   10
         2     5       5    4    7
         3     8       3    4    5
  3      1     1       8   10    6
         2     6       5    9    5
         3     8       3    9    5
  4      1     5       7    7    9
         2     7       5    6    9
         3     9       4    2    8
  5      1     1       9    6    7
         2     4       6    4    7
         3     8       5    2    7
  6      1     5       6    2    6
         2     8       6    2    5
         3    10       6    2    4
  7      1     1       6    9    4
         2     2       5    8    3
         3    10       2    8    3
  8      1     2       8   10    9
         2     8       7    5    6
         3    10       7    3    4
  9      1     1       6   10    5
         2     1       5   10    7
         3     3       3    9    5
 10      1     3       4    6    6
         2     3       7    8    5
         3     4       3    4    4
 11      1     3       5    8    8
         2     9       1    7    7
         3     9       2    7    5
 12      1     1       3    6    6
         2     5       3    5    6
         3     6       1    4    5
 13      1     2       7    7    3
         2     3       4    6    2
         3     9       2    5    2
 14      1     5       4    5    4
         2     8       4    4    3
         3     9       3    3    3
 15      1     1       9    9    6
         2     5       6    9    5
         3     9       5    8    4
 16      1     1       9    5    6
         2     1       6    5    7
         3     5       4    4    6
 17      1     5       7    8    7
         2     7       4    8    5
         3     8       3    8    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   18  106   98
************************************************************************