************************************************************************
file with basedata            : md276_.bas
initial value random generator: 1892486007
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  153
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       27        1       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          3           6  10  16
   4        3          2          15  17
   5        3          3           7   9  11
   6        3          3           8  12  18
   7        3          3           8  12  15
   8        3          1          13
   9        3          2          14  19
  10        3          2          11  17
  11        3          2          12  18
  12        3          1          19
  13        3          1          14
  14        3          1          17
  15        3          1          16
  16        3          2          18  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    4    0    9
         2     5       5    0    0    8
         3     7       3    0    0    8
  3      1     5       7    0    0    5
         2     9       4    0   10    0
         3    10       2    0    3    0
  4      1     7       0    9    0    9
         2     8       0    7    0    8
         3    10       0    5    0    8
  5      1     2       0    5    0   10
         2     2       6    0    0   10
         3     8       0    5    5    0
  6      1     3       4    0    0    5
         2     7       2    0    2    0
         3     9       0    3    2    0
  7      1     3       0    7    0    8
         2     8       0    5    0    6
         3     9       5    0    0    6
  8      1     1       0   10    0   10
         2     1       0    9    8    0
         3     7       5    0    0   10
  9      1     3       3    0    0    6
         2     3       0    3    0    8
         3    10       0    1    0    5
 10      1     2       0    6    0    8
         2     2       3    0    0    6
         3     9       0    7    9    0
 11      1     1       0    8    9    0
         2     4       3    0    0    7
         3    10       0    8    0    5
 12      1     1       4    0    9    0
         2     2       4    0    6    0
         3     5       3    0    5    0
 13      1     4       9    0    0    7
         2     6       0    8    5    0
         3     6       9    0    5    0
 14      1     4       0    4    3    0
         2     6       0    4    0    8
         3     9       0    1    3    0
 15      1     5       0    7    0    6
         2     5       9    0    0    6
         3     6       5    0    9    0
 16      1     2       0    2    8    0
         2    10       2    0    0    3
         3    10       4    0    0    1
 17      1     9       0    5    0    7
         2    10       0    3    5    0
         3    10       9    0    6    0
 18      1     9       5    0   10    0
         2     9       6    0    0    3
         3    10       0    6   10    0
 19      1     4       1    0    9    0
         2     5       1    0    0    5
         3     8       0    3    0    4
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   29   78   95
************************************************************************
