2021-03-28T21:44:31+02:00
more detailed profiles of scanner exposing usage of nextword

profiler report PROFILE-CC64-1
timestamps
724.815.020 883.936.461 

buckets
b# addr[  ]addr  nextcounts  clockticks  name
0 15885 65535       475479    52862071  (etc)
1 19316 21453      1038110   114573443  [MEMMAN-ETC]
2 21457 22676      1384422   153186858  [FILE-HANDLING]
3 22680 23337       313708    34349430  [INPUT]
4 23341 26113      1713684   192260377  [SCANNER]
5 26117 27493       153639    17412410  [SYMTAB]
6 27497 35472      1826434   198032869  [PARSER]
7 35476 37034      1101091   121328995  [PASS2]
8 37177 37927            0           0  [SHELL]


profiler report PROFILE-SCANNER-NEXTWORD
timestamps
725.142.700 884.460.749 

buckets
b# addr[  ]addr  nextcounts  clockticks  name
0 15885 65535      7162208   789492144  (etc)
1 25608 25652            0           0  [SCANNER-NEXTWORD-VARS]
2 25656 25738       476000    53392834  [SCANNER-NEXTWORD-CORE]
3 25742 25798       344610    39090310  [SCANNER-NEXTWORD-BACKWORD]
4 25802 25840         6477      716030  [SCANNER-NEXTWORD-MARK]
5 25844 25891        17272     1817512  [SCANNER-NEXTWORD-ADVANCED?]
6 65535 65535            0           0
7 65535 65535            0           0
8 65535 65535            0           0


profiler report PROFILE-SCANNER1
timestamps
725.011.628 884.395.213 

buckets
b# addr[  ]addr  nextcounts  clockticks  name
0 15885 65535      7137262   787217837  (etc)
1 23361 23467       247516    29351452  [SCANNER-ALPHANUM]
2 23471 23752         2331      230714  [SCANNER-KEYWORD]
3 23756 23911        66366     7033670  [SCANNER-IDENTIFIER]
4 23915 24499        93760    10010089  [SCANNER-OPERATOR]
5 24503 24743        27320     3490370  [SCANNER-NUMBER]
6 24747 25261       237738    26062064  [SCANNER-CHAR/STRING]
7 25265 25425       150400    15865910  [SCANNER-(NEXTWORD]
8 25429 25575        43874     5190840  [SCANNER-COMMENT]


profiler report PROFILE-SCANNER2
timestamps
725.077.164 884.395.213 

buckets
b# addr[  ]addr  nextcounts  clockticks  name
0 15885 65535      7139573   787437159  (etc)
1 23361 23467       247516    29351494  [SCANNER-ALPHANUM]
2 23756 23911        66366     7054191  [SCANNER-IDENTIFIER]
3 23915 24499        93760    10007451  [SCANNER-OPERATOR]
4 24503 24743        27320     3477329  [SCANNER-NUMBER]
5 24747 25261       237738    26067862  [SCANNER-CHAR/STRING]
6 25265 25425       150400    15867833  [SCANNER-(NEXTWORD]
7 25429 25575        43874     5194667  [SCANNER-COMMENT]
8 25895 26113           20        2233  [SCANNER-REST]


profiler report PROFILE-SCANNER3
timestamps
725.011.628 884.395.213 

buckets
b# addr[  ]addr  nextcounts  clockticks  name
0 15885 65535      6322534   695897987  (etc)
1 23361 23467       247516    29341777  [SCANNER-ALPHANUM]
2 23756 23911        66366     7045787  [SCANNER-IDENTIFIER]
3 23915 24499        93760     9996178  [SCANNER-OPERATOR]
4 24747 25261       237738    26092982  [SCANNER-CHAR/STRING]
5 25265 25425       150400    15872100  [SCANNER-(NEXTWORD]
6 25429 25575        43874     5190433  [SCANNER-COMMENT]
7 25579 25891       844359    95006489  [SCANNER-NEXTWORD]
8 25895 26113           20        2405  [SCANNER-REST]

