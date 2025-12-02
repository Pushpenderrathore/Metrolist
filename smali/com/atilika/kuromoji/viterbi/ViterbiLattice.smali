.class public Lcom/atilika/kuromoji/viterbi/ViterbiLattice;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final BOS:Ljava/lang/String; = "BOS"

.field private static final EOS:Ljava/lang/String; = "EOS"


# instance fields
.field private final dimension:I

.field private final endIndexArr:[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

.field private final endSizeArr:[I

.field private final startIndexArr:[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

.field private final startSizeArr:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->dimension:I

    .line 5
    .line 6
    new-array v0, p1, [[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->startIndexArr:[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 9
    .line 10
    new-array v0, p1, [[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->endIndexArr:[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 13
    .line 14
    new-array v0, p1, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->startSizeArr:[I

    .line 17
    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->endSizeArr:[I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private addNodeToArray(Lcom/atilika/kuromoji/viterbi/ViterbiNode;I[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;[I)V
    .locals 1

    .line 1
    aget v0, p4, p2

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->expandIfNeeded(I[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;I)V

    .line 4
    .line 5
    .line 6
    aget-object p3, p3, p2

    .line 7
    .line 8
    aput-object p1, p3, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aput v0, p4, p2

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private expandIfNeeded(I[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;I)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 6
    .line 7
    aput-object v0, p2, p1

    .line 8
    .line 9
    :cond_0
    aget-object v0, p2, p1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-gt v1, p3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->extendArray([Lcom/atilika/kuromoji/viterbi/ViterbiNode;)[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    aput-object p3, p2, p1

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private extendArray([Lcom/atilika/kuromoji/viterbi/ViterbiNode;)[Lcom/atilika/kuromoji/viterbi/ViterbiNode;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p1

    .line 8
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public addBos()V
    .locals 8

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    sget-object v7, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->KNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const-string v2, "BOS"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;-><init>(ILjava/lang/String;IIIILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public addEos()V
    .locals 8

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 2
    .line 3
    iget v1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->dimension:I

    .line 4
    .line 5
    add-int/lit8 v6, v1, -0x1

    .line 6
    .line 7
    sget-object v7, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->KNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "EOS"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;-><init>(ILjava/lang/String;IIIILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->dimension:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public addNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getStartIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getStartSizeArr()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNodeToArray(Lcom/atilika/kuromoji/viterbi/ViterbiNode;I[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;[I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getEndIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getEndSizeArr()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNodeToArray(Lcom/atilika/kuromoji/viterbi/ViterbiNode;I[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;[I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public getEndIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->endIndexArr:[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getEndSizeArr()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->endSizeArr:[I

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getStartIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->startIndexArr:[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getStartSizeArr()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->startSizeArr:[I

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public tokenEndsWhereCurrentTokenStarts(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getEndSizeArr()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
