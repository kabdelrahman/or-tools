************************************************************************
file with basedata            : c2146_.bas
initial value random generator: 1289311919
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26       15       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  13
   3        3          3           6   8  14
   4        3          3           5   8   9
   5        3          2           6  14
   6        3          3           7  11  13
   7        3          1          10
   8        3          3          10  11  13
   9        3          3          10  11  14
  10        3          3          12  16  17
  11        3          3          12  16  17
  12        3          1          15
  13        3          1          15
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       6    7    9    8
         2     6       5    5    7    7
         3     9       3    2    7    4
  3      1     1       4    7    3    7
         2     2       2    6    3    4
         3     5       2    5    3    1
  4      1     3       6    6    3    7
         2     4       5    6    2    7
         3     8       5    5    2    6
  5      1     6       9    5    7    8
         2     7       9    4    6    5
         3     9       9    4    5    3
  6      1     4       9    8    4    3
         2     5       8    8    3    3
         3     6       6    8    1    3
  7      1     1       2    8    1    9
         2     2       1    5    1    8
         3    10       1    5    1    5
  8      1     3       9    2    4    4
         2     3       7    2    5    4
         3    10       7    2    3    2
  9      1     2       7    6    9    7
         2    10       6    4    7    3
         3    10       7    3    7    5
 10      1     1       4    6    5    5
         2     7       4    6    4    2
         3     7       3    5    4    3
 11      1     3       8    6    6    6
         2     3       8    5    6    7
         3     9       8    3    5    2
 12      1     6       7    7    9   10
         2     7       6    7    8    8
         3     9       4    1    7    4
 13      1     4       8    5    6    9
         2     8       8    4    5    7
         3     9       7    3    5    4
 14      1     1       1    7    8    8
         2     5       1    7    5    7
         3     8       1    6    1    6
 15      1     4       4    8    4    2
         2     6       2    7    3    2
         3     7       2    5    2    2
 16      1     6       7    6    4    6
         2     7       7    4    2    5
         3     9       4    2    1    5
 17      1     7       6   10   10    9
         2     9       4    3   10    5
         3     9       4    7   10    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   18   79   83
************************************************************************
