************************************************************************
file with basedata            : cm457_.bas
initial value random generator: 2062748839
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        1       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6   9
   3        4          3           7  12  14
   4        4          3           5   8  12
   5        4          2           7  14
   6        4          3          15  16  17
   7        4          1          10
   8        4          2          13  14
   9        4          2          10  12
  10        4          1          11
  11        4          2          13  15
  12        4          1          16
  13        4          2          16  17
  14        4          2          15  17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    0    6    7
         2     5       9    0    5    5
         3     6       0    2    5    5
         4    10       8    0    3    3
  3      1     7       3    0    7    5
         2     9       0    8    5    3
         3     9       1    0    7    4
         4    10       0    9    3    2
  4      1     2       5    0   10    4
         2     5       5    0    9    3
         3     7       0    6    7    3
         4     9       4    0    6    2
  5      1     3       5    0    9    3
         2     3       0    6    9    3
         3     3       4    0    9    4
         4    10       0    6    9    2
  6      1     3       0   10    1    4
         2     3       0    9    1    5
         3     4       5    0    1    4
         4     7       0    6    1    4
  7      1     6      10    0    7    5
         2     9       0   10    5    4
         3     9       8    0    4    4
         4    10       7    0    4    3
  8      1     5       0    5    6    6
         2     5       5    0    6    6
         3     8       0    5    4    6
         4     9       0    3    4    5
  9      1     7       0    9    8    8
         2     7       8    0    6    8
         3     7       5    0    7    8
         4    10       0    9    4    7
 10      1     2       6    0    7    3
         2     4       0    6    3    2
         3     4       0    8    2    2
         4     4       5    0    3    3
 11      1     1       3    0    8    3
         2     4       3    0    7    2
         3     7       0    5    5    2
         4    10       2    0    4    2
 12      1     1       0    8    9    3
         2     4       6    0    9    3
         3    10       4    0    9    2
         4    10       0    8    9    2
 13      1     1       8    0    7    9
         2     5       0    8    6    6
         3     6       0    5    3    4
         4    10       8    0    1    3
 14      1     3       0    7    5    5
         2     3       5    0    6    5
         3     5       2    0    5    4
         4     6       0    7    2    4
 15      1     2       0    7    4    8
         2     4       4    0    3    7
         3     6       4    0    2    5
         4     9       0    1    2    5
 16      1     1       7    0    9    8
         2     3       2    0    9    8
         3     3       0    7    9    6
         4     7       0    4    9    6
 17      1     3       5    0    8    4
         2     4       0    3    8    4
         3     4       0    4    6    3
         4    10       5    0    4    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    7   10  112   87
************************************************************************