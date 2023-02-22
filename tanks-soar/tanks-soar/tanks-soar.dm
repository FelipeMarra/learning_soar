165
SOAR_ID 0
SOAR_ID 1
SOAR_ID 2
SOAR_ID 3
ENUMERATION 4 1 state
ENUMERATION 5 1 nil
ENUMERATION 6 1 tanks-soar
SOAR_ID 7
SOAR_ID 8
SOAR_ID 9
SOAR_ID 10
SOAR_ID 11
SOAR_ID 12
ENUMERATION 13 1 complete
ENUMERATION 14 1 missile
ENUMERATION 15 4 backward forward left right
ENUMERATION 16 2 off on
INTEGER_RANGE 17 -2147483648 2147483647
ENUMERATION 18 2 left right
SOAR_ID 19
INTEGER_RANGE 20 -2147483648 2147483647
ENUMERATION 21 4 east north south west
ENUMERATION 22 2 no yes
INTEGER_RANGE 23 -2147483648 2147483647
INTEGER_RANGE 24 -2147483648 2147483647
ENUMERATION 25 2 no yes
ENUMERATION 26 2 no yes
ENUMERATION 27 2 no yes
ENUMERATION 28 2 no yes
ENUMERATION 29 2 no yes
INTEGER_RANGE 30 -2147483648 2147483647
ENUMERATION 31 6 black green orange purple red yellow
INTEGER_RANGE 32 -2147483648 2147483647
INTEGER_RANGE 33 -2147483648 2147483647
ENUMERATION 34 2 off on
FLOAT_RANGE 35 -Infinity Infinity
ENUMERATION 36 2 no yes
ENUMERATION 37 2 off on
ENUMERATION 38 5 backward forward left right silent
INTEGER_RANGE 39 -2147483648 2147483647
INTEGER_RANGE 40 -2147483648 2147483647
SOAR_ID 41
SOAR_ID 42
INTEGER_RANGE 43 -2147483648 2147483647
SOAR_ID 44
ENUMERATION 45 1 initialize-tanks-soar
SOAR_ID 46
SOAR_ID 47
SOAR_ID 48
ENUMERATION 49 1 complete
ENUMERATION 50 1 missile
SOAR_ID 51
ENUMERATION 52 3 center left right
INTEGER_RANGE 53 0 13
SOAR_ID 54
ENUMERATION 55 1 wander
SOAR_ID 56
ENUMERATION 57 1 state
ENUMERATION 58 1 wander
ENUMERATION 59 1 t
ENUMERATION 60 4 tie conflict constraint-failure no-change
ENUMERATION 61 3 multiple constraint-failure none
FLOAT_RANGE 62 -Infinity Infinity
SOAR_ID 63
SOAR_ID 64
INTEGER_RANGE 65 -2147483648 2147483647
SOAR_ID 66
SOAR_ID 67
SOAR_ID 68
SOAR_ID 69
ENUMERATION 70 1 move
SOAR_ID 71
ENUMERATION 72 1 turn
SOAR_ID 73
ENUMERATION 74 1 radar
SOAR_ID 75
SOAR_ID 76
ENUMERATION 77 4 backward forward left right
ENUMERATION 78 1 complete
SOAR_ID 79
ENUMERATION 80 1 complete
ENUMERATION 81 2 left right
SOAR_ID 82
ENUMERATION 83 1 complete
ENUMERATION 84 2 on off
SOAR_ID 85
ENUMERATION 86 1 complete
INTEGER_RANGE 87 1 14
SOAR_ID 88
ENUMERATION 89 1 complete
ENUMERATION 90 2 on off
SOAR_ID 91
ENUMERATION 92 1 attack
SOAR_ID 93
ENUMERATION 94 1 state
ENUMERATION 95 1 attack
ENUMERATION 96 1 t
ENUMERATION 97 4 tie conflict constraint-failure no-change
ENUMERATION 98 3 multiple constraint-failure none
FLOAT_RANGE 99 -Infinity Infinity
SOAR_ID 100
SOAR_ID 101
INTEGER_RANGE 102 -2147483648 2147483647
SOAR_ID 103
SOAR_ID 104
SOAR_ID 105
SOAR_ID 106
ENUMERATION 107 1 fire-missile
SOAR_ID 108
ENUMERATION 109 1 move
SOAR_ID 110
ENUMERATION 111 1 slide
SOAR_ID 112
ENUMERATION 113 1 turn
SOAR_ID 114
SOAR_ID 115
ENUMERATION 116 1 chase
SOAR_ID 117
ENUMERATION 118 1 state
ENUMERATION 119 1 chase
ENUMERATION 120 1 t
ENUMERATION 121 4 tie conflict constraint-failure no-change
ENUMERATION 122 3 multiple constraint-failure none
FLOAT_RANGE 123 -Infinity Infinity
SOAR_ID 124
SOAR_ID 125
INTEGER_RANGE 126 -2147483648 2147483647
SOAR_ID 127
SOAR_ID 128
SOAR_ID 129
SOAR_ID 130
ENUMERATION 131 1 move
SOAR_ID 132
ENUMERATION 133 1 turn
SOAR_ID 134
SOAR_ID 135
ENUMERATION 136 1 retreat
SOAR_ID 137
ENUMERATION 138 1 state
ENUMERATION 139 1 retreat
ENUMERATION 140 1 t
ENUMERATION 141 4 tie conflict constraint-failure no-change
ENUMERATION 142 3 multiple constraint-failure none
FLOAT_RANGE 143 -Infinity Infinity
SOAR_ID 144
SOAR_ID 145
INTEGER_RANGE 146 -2147483648 2147483647
SOAR_ID 147
SOAR_ID 148
SOAR_ID 149
SOAR_ID 150
ENUMERATION 151 1 move
SOAR_ID 152
ENUMERATION 153 1 low
ENUMERATION 154 2 operator state
ENUMERATION 155 2 multiple none
ENUMERATION 156 2 no-change tie
SOAR_ID 157
ENUMERATION 158 1 wait
ENUMERATION 159 4 forward backward left right
SOAR_ID 160
ENUMERATION 161 4 forward backward left right
ENUMERATION 162 4 forward backward left right
ENUMERATION 163 4 forward backward left right
ENUMERATION 164 4 forward backward left right
187
0 io 1
0 name 6
0 operator 44
0 operator 46
0 superstate 5
0 top-state 0
0 type 4
0 operator 54
0 operator 91
0 operator 115
0 operator 135
0 missiles-energy 153
0 attribute 154
0 choices 155
0 impasse 156
0 operator 157
0 sound-direction 159
0 side-direction 160
1 input-link 2
1 output-link 3
2 blocked 19
2 clock 20
2 direction 21
2 energy 23
2 energyrecharger 22
2 health 24
2 healthrecharger 25
2 incoming 19
2 missiles 30
2 my-color 31
2 radar 41
2 radar-distance 32
2 radar-setting 33
2 radar-status 34
2 random 35
2 resurrect 36
2 rwaves 19
2 shield-status 37
2 smell 42
2 sound 38
2 x 39
2 y 40
3 fire 48
3 move 8
3 radar 9
3 radar-power 10
3 rotate 11
3 shields 12
7 status 13
7 weapon 14
8 direction 15
8 status 13
9 status 13
9 switch 16
10 setting 17
10 status 13
11 direction 18
11 status 13
12 status 13
12 switch 16
19 backward 26
19 forward 27
19 left 28
19 right 29
41 energy 51
41 health 51
41 missiles 51
41 obstacle 51
41 open 51
41 tank 51
42 color 31
42 distance 43
44 name 45
46 actions 47
47 fire 7
47 move 76
47 rotate 79
47 radar 82
47 radar-power 85
47 shields 88
48 status 49
48 weapon 50
51 distance 53
51 position 52
54 name 55
54 actions 47
56 type 57
56 superstate 0
56 name 58
56 top-state 0
56 quiescence 59
56 impasse 60
56 choices 61
56 reward-link 62
56 epmem 63
56 smem 67
56 operator 71
56 operator 73
56 operator 75
63 command 64
63 present-id 65
63 result 66
67 command 68
67 result 69
71 name 70
73 name 72
75 name 74
76 direction 77
76 status 78
79 status 80
79 direction 81
82 status 83
82 switch 84
85 status 86
85 setting 87
88 status 89
88 switch 90
91 name 92
91 actions 47
93 type 94
93 superstate 0
93 name 95
93 top-state 0
93 quiescence 96
93 impasse 97
93 choices 98
93 reward-link 99
93 epmem 100
93 smem 104
93 operator 108
93 operator 110
93 operator 112
93 operator 114
100 command 101
100 present-id 102
100 result 103
104 command 105
104 result 106
108 name 107
110 name 109
112 name 111
114 name 113
115 name 116
115 actions 47
117 type 118
117 superstate 0
117 name 119
117 top-state 0
117 quiescence 120
117 impasse 121
117 choices 122
117 reward-link 123
117 epmem 124
117 smem 128
117 operator 132
117 operator 134
124 command 125
124 present-id 126
124 result 127
128 command 129
128 result 130
132 name 131
134 name 133
135 name 136
135 actions 47
137 type 138
137 superstate 0
137 name 139
137 top-state 0
137 quiescence 140
137 impasse 141
137 choices 142
137 reward-link 143
137 epmem 144
137 smem 148
137 operator 152
144 command 145
144 present-id 146
144 result 147
148 command 149
148 result 150
152 name 151
157 name 158
160 forward 161
160 backward 164
160 left 163
160 right 162
