// SOURCE FILE=../projects/05x/hw/blink.asm

// (INIT)
// // ...
// (WRITE_1)
// @R0
0000000000000000 // PC=0

// 0
1110101010000000 // PC=1

// <GENERATED>
// 0
1110101010000000 // PC=2

// M=0
1110101010001000 // PC=3

// <GENERATED>
// 0
1110101010000000 // PC=4

// 0
1110101010000000 // PC=5

// (WRITE_1_LOOP)
// // write to SCREEN+R0
// @SCREEN
0100000000000000 // PC=6

// D=A
1110110000010000 // PC=7

// @R0
0000000000000000 // PC=8

// D=D+M
1111000010010000 // PC=9

// A=D
1110001100100000 // PC=10

// 0
1110101010000000 // PC=11

// <GENERATED>
// 0
1110101010000000 // PC=12

// M=1
1110111111001000 // PC=13

// <GENERATED>
// 0
1110101010000000 // PC=14

// 0
1110101010000000 // PC=15

// // increment R0
// @R0
0000000000000000 // PC=16

// 0
1110101010000000 // PC=17

// <GENERATED>
// 0
1110101010000000 // PC=18

// M=M+1
1111110111001000 // PC=19

// <GENERATED>
// 0
1110101010000000 // PC=20

// 0
1110101010000000 // PC=21

// // if M is less than 255 the repeat
// D=M
1111110000010000 // PC=22

// @255
0000000011111111 // PC=23

// D=D-A
1110010011010000 // PC=24

// @WRITE_1_LOOP
0000000000000110 // PC=25

// D;JLT
1110001100000100 // PC=26

// // otherwise jump to WRITE_0 to start clearing the screen
// @WRITE_0
0000000000011101 // PC=27

// 0;JEQ
1110101010000010 // PC=28

// (WRITE_0)
// @R0
0000000000000000 // PC=29

// 0
1110101010000000 // PC=30

// <GENERATED>
// 0
1110101010000000 // PC=31

// M=0
1110101010001000 // PC=32

// <GENERATED>
// 0
1110101010000000 // PC=33

// 0
1110101010000000 // PC=34

// (WRITE_0_LOOP)
// // write to SCREEN+R0
// @SCREEN
0100000000000000 // PC=35

// D=A
1110110000010000 // PC=36

// @R0
0000000000000000 // PC=37

// D=D+M
1111000010010000 // PC=38

// A=D
1110001100100000 // PC=39

// 0
1110101010000000 // PC=40

// <GENERATED>
// 0
1110101010000000 // PC=41

// M=0
1110101010001000 // PC=42

// <GENERATED>
// 0
1110101010000000 // PC=43

// 0
1110101010000000 // PC=44

// // increment R0
// @R0
0000000000000000 // PC=45

// 0
1110101010000000 // PC=46

// <GENERATED>
// 0
1110101010000000 // PC=47

// M=M+1
1111110111001000 // PC=48

// <GENERATED>
// 0
1110101010000000 // PC=49

// 0
1110101010000000 // PC=50

// // if M is less than 255 the repeat
// D=M
1111110000010000 // PC=51

// @255
0000000011111111 // PC=52

// D=D-A
1110010011010000 // PC=53

// @WRITE_0_LOOP
0000000000100011 // PC=54

// D;JLT
1110001100000100 // PC=55

// // otherwise jump to WRITE_0 to start clearing the screen
// @WRITE_1
0000000000000000 // PC=56

// 0;JEQ
1110101010000010 // PC=57
