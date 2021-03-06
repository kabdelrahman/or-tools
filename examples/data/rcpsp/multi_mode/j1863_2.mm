************************************************************************
file with basedata            : md319_.bas
initial value random generator: 2055921578
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  146
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       26        6       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  11
   3        3          3           8   9  10
   4        3          3           7  11  14
   5        3          1           6
   6        3          2           7  14
   7        3          2          12  16
   8        3          3          12  15  19
   9        3          2          11  19
  10        3          2          13  14
  11        3          2          12  17
  12        3          1          18
  13        3          2          16  18
  14        3          2          17  19
  15        3          2          16  18
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6      10    3    6   10
         2     7       7    2    6   10
         3    10       6    2    6   10
  3      1     1       7    7    8    5
         2     4       6    5    5    3
         3     7       6    3    4    3
  4      1     2       6    3    6    9
         2     4       6    3    6    7
         3     8       4    2    1    6
  5      1     5       5    9    4    6
         2     5       6    9    3    6
         3     6       4    8    1    5
  6      1     5       3    9    4    8
         2     8       3    7    3    8
         3    10       2    4    2    7
  7      1     2       8    5    5    3
         2     5       7    4    3    2
         3     9       3    4    2    2
  8      1     5       5    7    8    5
         2     9       5    7    8    4
         3    10       4    6    8    3
  9      1     2       2    8    8    6
         2     8       2    5    8    3
         3     9       1    4    8    2
 10      1     5       8    7    2    6
         2     6       8    6    2    5
         3     9       7    6    2    4
 11      1     1       4    7    4    6
         2     2       2    7    3    6
         3     4       2    7    2    6
 12      1     3       2    5    8    8
         2     8       2    4    8    7
         3     9       2    3    8    7
 13      1     2       8    7    5    9
         2     9       6    7    4    7
         3    10       4    6    1    4
 14      1     2       4    3    7    6
         2     3       4    2    7    5
         3     9       4    2    4    4
 15      1     2       2    5    2    8
         2     9       2    3    1    6
         3     9       2    2    2    6
 16      1     7       7    5    3    9
         2     9       2    3    1    9
         3     9       4    1    3    9
 17      1     1       8    8    8    8
         2     4       7    8    5    7
         3     5       2    8    4    6
 18      1     1      10    8    7    4
         2     2      10    7    7    4
         3     4       9    6    6    3
 19      1     4       9    6    7    6
         2     6       6    4    7    6
         3     9       5    4    5    6
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   23  102  122
************************************************************************
