134
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
ENUMERATION 12 1 complete
ENUMERATION 13 4 backward forward left right
ENUMERATION 14 2 off on
INTEGER_RANGE 15 -2147483648 2147483647
ENUMERATION 16 2 left right
SOAR_ID 17
INTEGER_RANGE 18 -2147483648 2147483647
ENUMERATION 19 4 east north south west
ENUMERATION 20 2 no yes
INTEGER_RANGE 21 -2147483648 2147483647
INTEGER_RANGE 22 -2147483648 2147483647
ENUMERATION 23 2 no yes
ENUMERATION 24 2 no yes
ENUMERATION 25 2 no yes
ENUMERATION 26 2 no yes
ENUMERATION 27 2 no yes
INTEGER_RANGE 28 -2147483648 2147483647
ENUMERATION 29 6 black green orange purple red yellow
INTEGER_RANGE 30 -2147483648 2147483647
INTEGER_RANGE 31 -2147483648 2147483647
ENUMERATION 32 2 off on
FLOAT_RANGE 33 -Infinity Infinity
ENUMERATION 34 2 no yes
ENUMERATION 35 2 off on
ENUMERATION 36 5 backward forward left right silent
INTEGER_RANGE 37 -2147483648 2147483647
INTEGER_RANGE 38 -2147483648 2147483647
SOAR_ID 39
SOAR_ID 40
INTEGER_RANGE 41 -2147483648 2147483647
SOAR_ID 42
SOAR_ID 43
ENUMERATION 44 1 complete
ENUMERATION 45 1 missile
SOAR_ID 46
ENUMERATION 47 3 center left right
INTEGER_RANGE 48 0 13
SOAR_ID 49
ENUMERATION 50 1 initialize-tanks-soar
SOAR_ID 51
ENUMERATION 52 1 radar-off
SOAR_ID 53
ENUMERATION 54 1 wander
SOAR_ID 55
ENUMERATION 56 1 chase
SOAR_ID 57
STRING 58
STRING 59
ENUMERATION 60 5 backward forward left right silent
ENUMERATION 61 1 fire
SOAR_ID 62
ENUMERATION 63 1 slide
SOAR_ID 64
SOAR_ID 65
ENUMERATION 66 1 state
ENUMERATION 67 1 wander
ENUMERATION 68 1 t
ENUMERATION 69 4 tie conflict constraint-failure no-change
ENUMERATION 70 3 multiple constraint-failure none
FLOAT_RANGE 71 -Infinity Infinity
SOAR_ID 72
SOAR_ID 73
INTEGER_RANGE 74 -2147483648 2147483647
SOAR_ID 75
SOAR_ID 76
SOAR_ID 77
SOAR_ID 78
ENUMERATION 79 1 move
SOAR_ID 80
ENUMERATION 81 1 turn
SOAR_ID 82
SOAR_ID 83
ENUMERATION 84 1 state
ENUMERATION 85 1 chase
ENUMERATION 86 1 t
ENUMERATION 87 4 tie conflict constraint-failure no-change
ENUMERATION 88 3 multiple constraint-failure none
FLOAT_RANGE 89 -Infinity Infinity
SOAR_ID 90
SOAR_ID 91
INTEGER_RANGE 92 -2147483648 2147483647
SOAR_ID 93
SOAR_ID 94
SOAR_ID 95
SOAR_ID 96
ENUMERATION 97 1 move
SOAR_ID 98
ENUMERATION 99 1 turn
SOAR_ID 100
SOAR_ID 101
ENUMERATION 102 1 attack
SOAR_ID 103
ENUMERATION 104 1 state
ENUMERATION 105 1 attack
ENUMERATION 106 1 t
ENUMERATION 107 4 tie conflict constraint-failure no-change
ENUMERATION 108 3 multiple constraint-failure none
FLOAT_RANGE 109 -Infinity Infinity
SOAR_ID 110
SOAR_ID 111
INTEGER_RANGE 112 -2147483648 2147483647
SOAR_ID 113
SOAR_ID 114
SOAR_ID 115
SOAR_ID 116
ENUMERATION 117 1 fire-missile
SOAR_ID 118
ENUMERATION 119 1 move
SOAR_ID 120
ENUMERATION 121 1 slide
SOAR_ID 122
ENUMERATION 123 1 turn
SOAR_ID 124
ENUMERATION 125 1 aa
SOAR_ID 126
SOAR_ID 127
SOAR_ID 128
SOAR_ID 129
SOAR_ID 130
SOAR_ID 131
SOAR_ID 132
SOAR_ID 133
150
0 io 1
0 operator 42
0 superstate 5
0 top-state 0
0 type 4
0 operator 49
0 operator 51
0 operator 53
0 operator 55
0 status 57
0 operator 62
0 operator 64
0 operator 101
0 name 6
1 input-link 2
1 output-link 3
2 blocked 17
2 clock 18
2 direction 19
2 energy 21
2 energyrecharger 20
2 health 22
2 healthrecharger 23
2 incoming 17
2 missiles 28
2 my-color 29
2 radar 39
2 radar-distance 30
2 radar-setting 31
2 radar-status 32
2 random 33
2 resurrect 34
2 rwaves 17
2 shield-status 35
2 smell 40
2 x 37
2 y 38
2 sound 60
3 fire 43
3 move 7
3 radar 8
3 radar-power 9
3 rotate 10
3 shields 11
7 direction 13
7 status 12
8 status 12
8 switch 14
9 setting 15
9 status 12
10 direction 16
10 status 12
11 status 12
11 switch 14
17 backward 24
17 forward 25
17 left 26
17 right 27
39 energy 46
39 health 46
39 missiles 46
39 obstacle 46
39 open 46
39 tank 46
40 color 29
40 distance 41
42 actions 133
43 status 44
43 weapon 45
46 distance 48
46 position 47
49 name 50
51 name 52
53 name 54
55 name 56
57 energy 59
57 missiles 58
57 sound-direction 36
62 name 61
64 name 63
65 type 66
65 superstate 0
65 name 67
65 top-state 0
65 quiescence 68
65 impasse 69
65 choices 70
65 reward-link 71
65 epmem 72
65 smem 76
65 operator 80
65 operator 82
65 operator 126
72 command 73
72 present-id 74
72 result 75
76 command 77
76 result 78
80 name 79
82 name 81
83 type 84
83 superstate 0
83 name 85
83 top-state 0
83 quiescence 86
83 impasse 87
83 choices 88
83 reward-link 89
83 epmem 90
83 smem 94
83 operator 98
83 operator 100
90 command 91
90 present-id 92
90 result 93
94 command 95
94 result 96
98 name 97
100 name 99
101 name 102
103 type 104
103 superstate 0
103 name 105
103 top-state 0
103 quiescence 106
103 impasse 107
103 choices 108
103 reward-link 109
103 epmem 110
103 smem 114
103 operator 118
103 operator 120
103 operator 122
103 operator 124
110 command 111
110 present-id 112
110 result 113
114 command 115
114 result 116
118 name 117
120 name 119
122 name 121
124 name 123
126 name 125
133 move 128
133 radar 129
133 fire 127
133 radar-power 130
133 rotate 131
133 shields 132
