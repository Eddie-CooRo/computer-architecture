@17
D=A
@SP
M=M+1
A=M-1
M=D
@17
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=A-D
@ISEQ0
D;JEQ
@ISNOTEQ0
0;JMP
(ISEQ0)
D=-1
@ENDEQ0
0;JMP
(ISNOTEQ0)
D=0
(ENDEQ0)
@SP
M=M+1
A=M-1
M=D
@17
D=A
@SP
M=M+1
A=M-1
M=D
@16
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=A-D
@ISEQ1
D;JEQ
@ISNOTEQ1
0;JMP
(ISEQ1)
D=-1
@ENDEQ1
0;JMP
(ISNOTEQ1)
D=0
(ENDEQ1)
@SP
M=M+1
A=M-1
M=D
@16
D=A
@SP
M=M+1
A=M-1
M=D
@17
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=A-D
@ISEQ2
D;JEQ
@ISNOTEQ2
0;JMP
(ISEQ2)
D=-1
@ENDEQ2
0;JMP
(ISNOTEQ2)
D=0
(ENDEQ2)
@SP
M=M+1
A=M-1
M=D
@892
D=A
@SP
M=M+1
A=M-1
M=D
@891
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=A-D
@ISLT0
D;JLT
@ISNOTLT0
0;JMP
(ISLT0)
D=-1
@ENDLT0
0;JMP
(ISNOTLT0)
D=0
(ENDLT0)
@SP
M=M+1
A=M-1
M=D
@891
D=A
@SP
M=M+1
A=M-1
M=D
@892
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=A-D
@ISLT1
D;JLT
@ISNOTLT1
0;JMP
(ISLT1)
D=-1
@ENDLT1
0;JMP
(ISNOTLT1)
D=0
(ENDLT1)
@SP
M=M+1
A=M-1
M=D
@891
D=A
@SP
M=M+1
A=M-1
M=D
@891
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=A-D
@ISLT2
D;JLT
@ISNOTLT2
0;JMP
(ISLT2)
D=-1
@ENDLT2
0;JMP
(ISNOTLT2)
D=0
(ENDLT2)
@SP
M=M+1
A=M-1
M=D
@32767
D=A
@SP
M=M+1
A=M-1
M=D
@32766
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=A-D
@ISGT0
D;JGT
@ISNOTGT0
0;JMP
(ISGT0)
D=-1
@ENDGT0
0;JMP
(ISNOTGT0)
D=0
(ENDGT0)
@SP
M=M+1
A=M-1
M=D
@32766
D=A
@SP
M=M+1
A=M-1
M=D
@32767
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=A-D
@ISGT1
D;JGT
@ISNOTGT1
0;JMP
(ISGT1)
D=-1
@ENDGT1
0;JMP
(ISNOTGT1)
D=0
(ENDGT1)
@SP
M=M+1
A=M-1
M=D
@32766
D=A
@SP
M=M+1
A=M-1
M=D
@32766
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=A-D
@ISGT2
D;JGT
@ISNOTGT2
0;JMP
(ISGT2)
D=-1
@ENDGT2
0;JMP
(ISNOTGT2)
D=0
(ENDGT2)
@SP
M=M+1
A=M-1
M=D
@57
D=A
@SP
M=M+1
A=M-1
M=D
@31
D=A
@SP
M=M+1
A=M-1
M=D
@53
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=A+D
@SP
M=M+1
A=M-1
M=D
@112
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=A-D
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@R13
D=M
D=-D
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=D&A
@SP
M=M+1
A=M-1
M=D
@82
D=A
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@SP
M=M-1
A=M
D=M
M=0
@R14
M=D
@R13
D=M
@R14
A=M
D=A|D
@SP
M=M+1
A=M-1
M=D
@SP
M=M-1
A=M
D=M
M=0
@R13
M=D
@R13
D=M
D=!D
@SP
M=M+1
A=M-1
M=D
