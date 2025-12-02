.class public final Ls/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls/p0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Ls/e0;->a:[J

    .line 7
    .line 8
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ls/e0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Ls/r;->b:[J

    .line 13
    .line 14
    iput-object v0, p0, Ls/e0;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Ls/e0;->d:I

    .line 20
    .line 21
    iput v0, p0, Ls/e0;->e:I

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ls/p0;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ls/e0;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 34
    .line 35
    invoke-static {p1}, Lt/a;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Ls/e0;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/e0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ls/e0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Ls/e0;->c:[J

    .line 12
    .line 13
    iget v2, p0, Ls/e0;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long v4, v9, v5

    .line 43
    .line 44
    const/16 v6, 0x1f

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Ls/e0;->d:I

    .line 51
    .line 52
    iget p1, p0, Ls/e0;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Ls/e0;->e:I

    .line 57
    .line 58
    :cond_1
    iget p1, p0, Ls/e0;->g:I

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
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
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/e0;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Ls/e0;->a:[J

    .line 5
    .line 6
    sget-object v2, Ls/p0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lsd/k;->E([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls/e0;->a:[J

    .line 19
    .line 20
    iget v2, p0, Ls/e0;->f:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ls/e0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Ls/e0;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lsd/k;->D(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ls/e0;->c:[J

    .line 47
    .line 48
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lsd/k;->E([JJ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput v0, p0, Ls/e0;->d:I

    .line 60
    .line 61
    iput v0, p0, Ls/e0;->e:I

    .line 62
    .line 63
    iget v0, p0, Ls/e0;->f:I

    .line 64
    .line 65
    invoke-static {v0}, Ls/p0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Ls/e0;->g:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Ls/e0;->h:I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Ls/e0;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Ls/e0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Ls/e0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    return v12

    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Ls/e0;->f:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    move v8, v2

    .line 30
    :goto_1
    iget-object v9, v0, Ls/e0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    move/from16 v16, v14

    .line 50
    .line 51
    int-to-long v14, v11

    .line 52
    neg-long v14, v14

    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    shr-long/2addr v14, v11

    .line 56
    and-long/2addr v9, v14

    .line 57
    or-long/2addr v9, v12

    .line 58
    int-to-long v11, v3

    .line 59
    const-wide v13, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v17, v11, v13

    .line 65
    .line 66
    move-wide/from16 v19, v13

    .line 67
    .line 68
    xor-long v13, v9, v17

    .line 69
    .line 70
    sub-long v17, v13, v19

    .line 71
    .line 72
    not-long v13, v13

    .line 73
    and-long v13, v17, v13

    .line 74
    .line 75
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v13, v13, v17

    .line 81
    .line 82
    :goto_2
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    cmp-long v15, v13, v19

    .line 85
    .line 86
    if-eqz v15, :cond_2

    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    shr-int/lit8 v15, v15, 0x3

    .line 93
    .line 94
    add-int/2addr v15, v7

    .line 95
    and-int/2addr v15, v6

    .line 96
    move/from16 v21, v4

    .line 97
    .line 98
    iget-object v4, v0, Ls/e0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v15

    .line 101
    .line 102
    invoke-static {v4, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v15

    .line 109
    :cond_1
    const-wide/16 v19, 0x1

    .line 110
    .line 111
    sub-long v19, v13, v19

    .line 112
    .line 113
    and-long v13, v13, v19

    .line 114
    .line 115
    move/from16 v4, v21

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v21, v4

    .line 119
    .line 120
    not-long v13, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v13, v4

    .line 123
    and-long/2addr v9, v13

    .line 124
    and-long v9, v9, v17

    .line 125
    .line 126
    cmp-long v4, v9, v19

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    if-eqz v4, :cond_1f

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ls/e0;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v3, v0, Ls/e0;->h:I

    .line 137
    .line 138
    const-wide/16 v13, 0xff

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    iget-object v3, v0, Ls/e0;->a:[J

    .line 143
    .line 144
    shr-int/lit8 v8, v1, 0x3

    .line 145
    .line 146
    aget-wide v19, v3, v8

    .line 147
    .line 148
    and-int/lit8 v3, v1, 0x7

    .line 149
    .line 150
    shl-int/lit8 v3, v3, 0x3

    .line 151
    .line 152
    shr-long v19, v19, v3

    .line 153
    .line 154
    and-long v19, v19, v13

    .line 155
    .line 156
    const-wide/16 v22, 0xfe

    .line 157
    .line 158
    cmp-long v3, v19, v22

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    :cond_3
    move/from16 v30, v2

    .line 163
    .line 164
    move-wide/from16 v45, v11

    .line 165
    .line 166
    move-wide/from16 v35, v13

    .line 167
    .line 168
    const/16 p1, 0x7

    .line 169
    .line 170
    const-wide/16 v26, 0x80

    .line 171
    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :cond_4
    iget v1, v0, Ls/e0;->f:I

    .line 175
    .line 176
    const-wide/high16 v19, -0x4000000000000000L    # -2.0

    .line 177
    .line 178
    const-wide/32 v24, 0x7fffffff

    .line 179
    .line 180
    .line 181
    if-le v1, v9, :cond_15

    .line 182
    .line 183
    iget v10, v0, Ls/e0;->g:I

    .line 184
    .line 185
    const/16 p1, 0x7

    .line 186
    .line 187
    const/16 v15, 0x1f

    .line 188
    .line 189
    int-to-long v3, v10

    .line 190
    const-wide/16 v26, 0x20

    .line 191
    .line 192
    mul-long v3, v3, v26

    .line 193
    .line 194
    const-wide/16 v26, 0x80

    .line 195
    .line 196
    int-to-long v6, v1

    .line 197
    const-wide/16 v28, 0x19

    .line 198
    .line 199
    mul-long v6, v6, v28

    .line 200
    .line 201
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-gtz v1, :cond_14

    .line 206
    .line 207
    iget-object v1, v0, Ls/e0;->a:[J

    .line 208
    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    move/from16 v30, v2

    .line 212
    .line 213
    move-wide/from16 v45, v11

    .line 214
    .line 215
    move-wide/from16 v35, v13

    .line 216
    .line 217
    goto/16 :goto_15

    .line 218
    .line 219
    :cond_5
    iget v3, v0, Ls/e0;->f:I

    .line 220
    .line 221
    iget-object v4, v0, Ls/e0;->b:[Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v6, v0, Ls/e0;->c:[J

    .line 224
    .line 225
    new-array v7, v3, [J

    .line 226
    .line 227
    move/from16 v28, v9

    .line 228
    .line 229
    const-wide v9, 0x7fffffff7fffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v7, v2, v3, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v29, v3, 0x7

    .line 238
    .line 239
    move/from16 v30, v2

    .line 240
    .line 241
    shr-int/lit8 v2, v29, 0x3

    .line 242
    .line 243
    move-wide/from16 v31, v9

    .line 244
    .line 245
    move/from16 v9, v30

    .line 246
    .line 247
    :goto_3
    if-ge v9, v2, :cond_6

    .line 248
    .line 249
    aget-wide v33, v1, v9

    .line 250
    .line 251
    move-wide/from16 v35, v13

    .line 252
    .line 253
    and-long v13, v33, v17

    .line 254
    .line 255
    move/from16 v29, v9

    .line 256
    .line 257
    not-long v8, v13

    .line 258
    ushr-long v13, v13, p1

    .line 259
    .line 260
    add-long/2addr v8, v13

    .line 261
    const-wide v13, -0x101010101010102L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v8, v13

    .line 267
    aput-wide v8, v1, v29

    .line 268
    .line 269
    add-int/lit8 v9, v29, 0x1

    .line 270
    .line 271
    move-wide/from16 v13, v35

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    move-wide/from16 v35, v13

    .line 275
    .line 276
    array-length v2, v1

    .line 277
    add-int/lit8 v8, v2, -0x1

    .line 278
    .line 279
    add-int/lit8 v2, v2, -0x2

    .line 280
    .line 281
    aget-wide v13, v1, v2

    .line 282
    .line 283
    const-wide v17, 0xffffffffffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long v13, v13, v17

    .line 289
    .line 290
    const-wide/high16 v17, -0x100000000000000L

    .line 291
    .line 292
    or-long v13, v13, v17

    .line 293
    .line 294
    aput-wide v13, v1, v2

    .line 295
    .line 296
    aget-wide v13, v1, v30

    .line 297
    .line 298
    aput-wide v13, v1, v8

    .line 299
    .line 300
    move/from16 v2, v30

    .line 301
    .line 302
    :goto_4
    if-eq v2, v3, :cond_f

    .line 303
    .line 304
    shr-int/lit8 v13, v2, 0x3

    .line 305
    .line 306
    aget-wide v17, v1, v13

    .line 307
    .line 308
    and-int/lit8 v14, v2, 0x7

    .line 309
    .line 310
    shl-int/lit8 v14, v14, 0x3

    .line 311
    .line 312
    shr-long v17, v17, v14

    .line 313
    .line 314
    and-long v17, v17, v35

    .line 315
    .line 316
    cmp-long v29, v17, v26

    .line 317
    .line 318
    if-nez v29, :cond_7

    .line 319
    .line 320
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    cmp-long v17, v17, v22

    .line 324
    .line 325
    if-eqz v17, :cond_8

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    aget-object v17, v4, v2

    .line 329
    .line 330
    if-eqz v17, :cond_9

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    goto :goto_6

    .line 337
    :cond_9
    move/from16 v17, v30

    .line 338
    .line 339
    :goto_6
    mul-int v17, v17, v21

    .line 340
    .line 341
    shl-int/lit8 v18, v17, 0x10

    .line 342
    .line 343
    xor-int v17, v17, v18

    .line 344
    .line 345
    const-wide v33, 0xffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    ushr-int/lit8 v8, v17, 0x7

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Ls/e0;->e(I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    and-int/2addr v8, v3

    .line 357
    sub-int v18, v9, v8

    .line 358
    .line 359
    and-int v18, v18, v3

    .line 360
    .line 361
    div-int/lit8 v10, v18, 0x8

    .line 362
    .line 363
    sub-int v8, v2, v8

    .line 364
    .line 365
    and-int/2addr v8, v3

    .line 366
    div-int/lit8 v8, v8, 0x8

    .line 367
    .line 368
    const/16 v18, 0x20

    .line 369
    .line 370
    if-ne v10, v8, :cond_b

    .line 371
    .line 372
    and-int/lit8 v8, v17, 0x7f

    .line 373
    .line 374
    int-to-long v8, v8

    .line 375
    aget-wide v33, v1, v13

    .line 376
    .line 377
    move/from16 v37, v3

    .line 378
    .line 379
    move-object/from16 v38, v4

    .line 380
    .line 381
    shl-long v3, v35, v14

    .line 382
    .line 383
    not-long v3, v3

    .line 384
    and-long v3, v33, v3

    .line 385
    .line 386
    shl-long/2addr v8, v14

    .line 387
    or-long/2addr v3, v8

    .line 388
    aput-wide v3, v1, v13

    .line 389
    .line 390
    aget-wide v3, v7, v2

    .line 391
    .line 392
    cmp-long v3, v3, v31

    .line 393
    .line 394
    if-nez v3, :cond_a

    .line 395
    .line 396
    int-to-long v3, v2

    .line 397
    shl-long v8, v3, v18

    .line 398
    .line 399
    or-long/2addr v3, v8

    .line 400
    aput-wide v3, v7, v2

    .line 401
    .line 402
    :cond_a
    array-length v3, v1

    .line 403
    add-int/lit8 v3, v3, -0x1

    .line 404
    .line 405
    aget-wide v8, v1, v30

    .line 406
    .line 407
    aput-wide v8, v1, v3

    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    move/from16 v3, v37

    .line 412
    .line 413
    move-object/from16 v4, v38

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    move/from16 v37, v3

    .line 417
    .line 418
    move-object/from16 v38, v4

    .line 419
    .line 420
    shr-int/lit8 v3, v9, 0x3

    .line 421
    .line 422
    aget-wide v39, v1, v3

    .line 423
    .line 424
    and-int/lit8 v4, v9, 0x7

    .line 425
    .line 426
    shl-int/lit8 v4, v4, 0x3

    .line 427
    .line 428
    shr-long v41, v39, v4

    .line 429
    .line 430
    and-long v41, v41, v35

    .line 431
    .line 432
    cmp-long v8, v41, v26

    .line 433
    .line 434
    const-wide v41, -0x100000000L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    if-nez v8, :cond_d

    .line 440
    .line 441
    and-int/lit8 v8, v17, 0x7f

    .line 442
    .line 443
    move/from16 v43, v3

    .line 444
    .line 445
    move/from16 v44, v4

    .line 446
    .line 447
    int-to-long v3, v8

    .line 448
    move-wide/from16 v45, v3

    .line 449
    .line 450
    shl-long v3, v35, v44

    .line 451
    .line 452
    not-long v3, v3

    .line 453
    and-long v3, v39, v3

    .line 454
    .line 455
    shl-long v39, v45, v44

    .line 456
    .line 457
    or-long v3, v3, v39

    .line 458
    .line 459
    aput-wide v3, v1, v43

    .line 460
    .line 461
    aget-wide v3, v1, v13

    .line 462
    .line 463
    move-wide/from16 v39, v3

    .line 464
    .line 465
    shl-long v3, v35, v14

    .line 466
    .line 467
    not-long v3, v3

    .line 468
    and-long v3, v39, v3

    .line 469
    .line 470
    shl-long v39, v26, v14

    .line 471
    .line 472
    or-long v3, v3, v39

    .line 473
    .line 474
    aput-wide v3, v1, v13

    .line 475
    .line 476
    aget-object v3, v38, v2

    .line 477
    .line 478
    aput-object v3, v38, v9

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    aput-object v3, v38, v2

    .line 482
    .line 483
    aget-wide v3, v6, v2

    .line 484
    .line 485
    aput-wide v3, v6, v9

    .line 486
    .line 487
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    aput-wide v3, v6, v2

    .line 493
    .line 494
    aget-wide v3, v7, v2

    .line 495
    .line 496
    shr-long v3, v3, v18

    .line 497
    .line 498
    and-long v3, v3, v33

    .line 499
    .line 500
    long-to-int v3, v3

    .line 501
    const v10, 0x7fffffff

    .line 502
    .line 503
    .line 504
    if-eq v3, v10, :cond_c

    .line 505
    .line 506
    aget-wide v13, v7, v3

    .line 507
    .line 508
    and-long v13, v13, v41

    .line 509
    .line 510
    move-wide/from16 v45, v11

    .line 511
    .line 512
    int-to-long v10, v9

    .line 513
    or-long/2addr v10, v13

    .line 514
    aput-wide v10, v7, v3

    .line 515
    .line 516
    aget-wide v3, v7, v2

    .line 517
    .line 518
    and-long v3, v3, v33

    .line 519
    .line 520
    or-long v3, v3, v41

    .line 521
    .line 522
    aput-wide v3, v7, v2

    .line 523
    .line 524
    const v10, 0x7fffffff

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_c
    move-wide/from16 v45, v11

    .line 529
    .line 530
    int-to-long v3, v10

    .line 531
    shl-long v3, v3, v18

    .line 532
    .line 533
    int-to-long v11, v9

    .line 534
    or-long/2addr v3, v11

    .line 535
    aput-wide v3, v7, v2

    .line 536
    .line 537
    :goto_7
    int-to-long v3, v2

    .line 538
    shl-long v3, v3, v18

    .line 539
    .line 540
    int-to-long v11, v10

    .line 541
    or-long/2addr v3, v11

    .line 542
    aput-wide v3, v7, v9

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_d
    move/from16 v43, v3

    .line 546
    .line 547
    move/from16 v44, v4

    .line 548
    .line 549
    move-wide/from16 v45, v11

    .line 550
    .line 551
    and-int/lit8 v3, v17, 0x7f

    .line 552
    .line 553
    int-to-long v3, v3

    .line 554
    shl-long v11, v35, v44

    .line 555
    .line 556
    not-long v11, v11

    .line 557
    and-long v11, v39, v11

    .line 558
    .line 559
    shl-long v3, v3, v44

    .line 560
    .line 561
    or-long/2addr v3, v11

    .line 562
    aput-wide v3, v1, v43

    .line 563
    .line 564
    aget-object v3, v38, v9

    .line 565
    .line 566
    aget-object v4, v38, v2

    .line 567
    .line 568
    aput-object v4, v38, v9

    .line 569
    .line 570
    aput-object v3, v38, v2

    .line 571
    .line 572
    aget-wide v3, v6, v9

    .line 573
    .line 574
    aget-wide v11, v6, v2

    .line 575
    .line 576
    aput-wide v11, v6, v9

    .line 577
    .line 578
    aput-wide v3, v6, v2

    .line 579
    .line 580
    aget-wide v3, v7, v2

    .line 581
    .line 582
    shr-long v3, v3, v18

    .line 583
    .line 584
    and-long v3, v3, v33

    .line 585
    .line 586
    long-to-int v3, v3

    .line 587
    const v10, 0x7fffffff

    .line 588
    .line 589
    .line 590
    if-eq v3, v10, :cond_e

    .line 591
    .line 592
    aget-wide v11, v7, v3

    .line 593
    .line 594
    and-long v11, v11, v41

    .line 595
    .line 596
    int-to-long v13, v9

    .line 597
    or-long/2addr v11, v13

    .line 598
    aput-wide v11, v7, v3

    .line 599
    .line 600
    aget-wide v11, v7, v2

    .line 601
    .line 602
    shl-long v13, v13, v18

    .line 603
    .line 604
    and-long v11, v11, v33

    .line 605
    .line 606
    or-long/2addr v11, v13

    .line 607
    aput-wide v11, v7, v2

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_e
    int-to-long v3, v9

    .line 611
    shl-long v11, v3, v18

    .line 612
    .line 613
    or-long/2addr v3, v11

    .line 614
    aput-wide v3, v7, v2

    .line 615
    .line 616
    move v3, v2

    .line 617
    :goto_8
    int-to-long v3, v3

    .line 618
    shl-long v3, v3, v18

    .line 619
    .line 620
    int-to-long v11, v2

    .line 621
    or-long/2addr v3, v11

    .line 622
    aput-wide v3, v7, v9

    .line 623
    .line 624
    add-int/lit8 v2, v2, -0x1

    .line 625
    .line 626
    :goto_9
    array-length v3, v1

    .line 627
    add-int/lit8 v3, v3, -0x1

    .line 628
    .line 629
    aget-wide v8, v1, v30

    .line 630
    .line 631
    aput-wide v8, v1, v3

    .line 632
    .line 633
    add-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    move/from16 v3, v37

    .line 636
    .line 637
    move-object/from16 v4, v38

    .line 638
    .line 639
    move-wide/from16 v11, v45

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_f
    move-wide/from16 v45, v11

    .line 644
    .line 645
    const-wide v33, 0xffffffffL

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    iget v1, v0, Ls/e0;->f:I

    .line 651
    .line 652
    invoke-static {v1}, Ls/p0;->a(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iget v2, v0, Ls/e0;->g:I

    .line 657
    .line 658
    sub-int/2addr v1, v2

    .line 659
    iput v1, v0, Ls/e0;->h:I

    .line 660
    .line 661
    iget-object v1, v0, Ls/e0;->c:[J

    .line 662
    .line 663
    array-length v2, v1

    .line 664
    move/from16 v3, v30

    .line 665
    .line 666
    :goto_a
    if-ge v3, v2, :cond_12

    .line 667
    .line 668
    aget-wide v8, v1, v3

    .line 669
    .line 670
    shr-long v11, v8, v15

    .line 671
    .line 672
    and-long v11, v11, v24

    .line 673
    .line 674
    long-to-int v4, v11

    .line 675
    and-long v11, v8, v24

    .line 676
    .line 677
    long-to-int v6, v11

    .line 678
    and-long v8, v8, v19

    .line 679
    .line 680
    const v10, 0x7fffffff

    .line 681
    .line 682
    .line 683
    if-ne v4, v10, :cond_10

    .line 684
    .line 685
    move v4, v10

    .line 686
    goto :goto_b

    .line 687
    :cond_10
    aget-wide v11, v7, v4

    .line 688
    .line 689
    and-long v11, v11, v33

    .line 690
    .line 691
    long-to-int v4, v11

    .line 692
    :goto_b
    int-to-long v11, v4

    .line 693
    or-long/2addr v8, v11

    .line 694
    shl-long/2addr v8, v15

    .line 695
    if-ne v6, v10, :cond_11

    .line 696
    .line 697
    const v4, 0x7fffffff

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_11
    aget-wide v11, v7, v6

    .line 702
    .line 703
    and-long v11, v11, v33

    .line 704
    .line 705
    long-to-int v4, v11

    .line 706
    :goto_c
    int-to-long v11, v4

    .line 707
    or-long/2addr v8, v11

    .line 708
    aput-wide v8, v1, v3

    .line 709
    .line 710
    add-int/lit8 v3, v3, 0x1

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_12
    iget v1, v0, Ls/e0;->d:I

    .line 714
    .line 715
    const v10, 0x7fffffff

    .line 716
    .line 717
    .line 718
    if-eq v1, v10, :cond_13

    .line 719
    .line 720
    aget-wide v1, v7, v1

    .line 721
    .line 722
    and-long v1, v1, v33

    .line 723
    .line 724
    long-to-int v1, v1

    .line 725
    iput v1, v0, Ls/e0;->d:I

    .line 726
    .line 727
    :cond_13
    iget v1, v0, Ls/e0;->e:I

    .line 728
    .line 729
    if-eq v1, v10, :cond_1d

    .line 730
    .line 731
    aget-wide v1, v7, v1

    .line 732
    .line 733
    and-long v1, v1, v33

    .line 734
    .line 735
    long-to-int v1, v1

    .line 736
    iput v1, v0, Ls/e0;->e:I

    .line 737
    .line 738
    goto/16 :goto_15

    .line 739
    .line 740
    :cond_14
    :goto_d
    move/from16 v30, v2

    .line 741
    .line 742
    move-wide/from16 v45, v11

    .line 743
    .line 744
    move-wide/from16 v35, v13

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_15
    const/16 p1, 0x7

    .line 748
    .line 749
    const/16 v15, 0x1f

    .line 750
    .line 751
    const-wide/16 v26, 0x80

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :goto_e
    iget v1, v0, Ls/e0;->f:I

    .line 755
    .line 756
    invoke-static {v1}, Ls/p0;->b(I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iget-object v2, v0, Ls/e0;->a:[J

    .line 761
    .line 762
    iget-object v3, v0, Ls/e0;->b:[Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v4, v0, Ls/e0;->c:[J

    .line 765
    .line 766
    iget v6, v0, Ls/e0;->f:I

    .line 767
    .line 768
    new-array v7, v6, [I

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ls/e0;->f(I)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Ls/e0;->a:[J

    .line 774
    .line 775
    iget-object v8, v0, Ls/e0;->b:[Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v9, v0, Ls/e0;->c:[J

    .line 778
    .line 779
    iget v11, v0, Ls/e0;->f:I

    .line 780
    .line 781
    move/from16 v12, v30

    .line 782
    .line 783
    :goto_f
    if-ge v12, v6, :cond_18

    .line 784
    .line 785
    shr-int/lit8 v13, v12, 0x3

    .line 786
    .line 787
    aget-wide v13, v2, v13

    .line 788
    .line 789
    and-int/lit8 v17, v12, 0x7

    .line 790
    .line 791
    shl-int/lit8 v17, v17, 0x3

    .line 792
    .line 793
    shr-long v13, v13, v17

    .line 794
    .line 795
    and-long v13, v13, v35

    .line 796
    .line 797
    cmp-long v13, v13, v26

    .line 798
    .line 799
    if-gez v13, :cond_17

    .line 800
    .line 801
    aget-object v13, v3, v12

    .line 802
    .line 803
    if-eqz v13, :cond_16

    .line 804
    .line 805
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    goto :goto_10

    .line 810
    :cond_16
    move/from16 v14, v30

    .line 811
    .line 812
    :goto_10
    mul-int v14, v14, v21

    .line 813
    .line 814
    shl-int/lit8 v17, v14, 0x10

    .line 815
    .line 816
    xor-int v14, v14, v17

    .line 817
    .line 818
    ushr-int/lit8 v10, v14, 0x7

    .line 819
    .line 820
    invoke-virtual {v0, v10}, Ls/e0;->e(I)I

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    and-int/lit8 v14, v14, 0x7f

    .line 825
    .line 826
    move-object/from16 v18, v1

    .line 827
    .line 828
    move-object/from16 v17, v2

    .line 829
    .line 830
    int-to-long v1, v14

    .line 831
    shr-int/lit8 v14, v10, 0x3

    .line 832
    .line 833
    and-int/lit8 v22, v10, 0x7

    .line 834
    .line 835
    shl-int/lit8 v22, v22, 0x3

    .line 836
    .line 837
    aget-wide v31, v18, v14

    .line 838
    .line 839
    move-wide/from16 v33, v1

    .line 840
    .line 841
    shl-long v1, v35, v22

    .line 842
    .line 843
    not-long v1, v1

    .line 844
    and-long v1, v31, v1

    .line 845
    .line 846
    shl-long v22, v33, v22

    .line 847
    .line 848
    or-long v1, v1, v22

    .line 849
    .line 850
    aput-wide v1, v18, v14

    .line 851
    .line 852
    add-int/lit8 v14, v10, -0x7

    .line 853
    .line 854
    and-int/2addr v14, v11

    .line 855
    and-int/lit8 v22, v11, 0x7

    .line 856
    .line 857
    add-int v14, v14, v22

    .line 858
    .line 859
    shr-int/lit8 v14, v14, 0x3

    .line 860
    .line 861
    aput-wide v1, v18, v14

    .line 862
    .line 863
    aput-object v13, v8, v10

    .line 864
    .line 865
    aget-wide v1, v4, v12

    .line 866
    .line 867
    aput-wide v1, v9, v10

    .line 868
    .line 869
    aput v10, v7, v12

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_17
    move-object/from16 v18, v1

    .line 873
    .line 874
    move-object/from16 v17, v2

    .line 875
    .line 876
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 877
    .line 878
    move-object/from16 v2, v17

    .line 879
    .line 880
    move-object/from16 v1, v18

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_18
    iget-object v1, v0, Ls/e0;->c:[J

    .line 884
    .line 885
    array-length v2, v1

    .line 886
    move/from16 v3, v30

    .line 887
    .line 888
    :goto_12
    if-ge v3, v2, :cond_1b

    .line 889
    .line 890
    aget-wide v8, v1, v3

    .line 891
    .line 892
    shr-long v10, v8, v15

    .line 893
    .line 894
    and-long v10, v10, v24

    .line 895
    .line 896
    long-to-int v4, v10

    .line 897
    and-long v10, v8, v24

    .line 898
    .line 899
    long-to-int v6, v10

    .line 900
    and-long v8, v8, v19

    .line 901
    .line 902
    const v10, 0x7fffffff

    .line 903
    .line 904
    .line 905
    if-ne v4, v10, :cond_19

    .line 906
    .line 907
    move v4, v10

    .line 908
    goto :goto_13

    .line 909
    :cond_19
    aget v29, v7, v4

    .line 910
    .line 911
    move/from16 v4, v29

    .line 912
    .line 913
    :goto_13
    int-to-long v11, v4

    .line 914
    or-long/2addr v8, v11

    .line 915
    shl-long/2addr v8, v15

    .line 916
    if-ne v6, v10, :cond_1a

    .line 917
    .line 918
    move v4, v10

    .line 919
    goto :goto_14

    .line 920
    :cond_1a
    aget v29, v7, v6

    .line 921
    .line 922
    move/from16 v4, v29

    .line 923
    .line 924
    :goto_14
    int-to-long v11, v4

    .line 925
    or-long/2addr v8, v11

    .line 926
    aput-wide v8, v1, v3

    .line 927
    .line 928
    add-int/lit8 v3, v3, 0x1

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_1b
    const v10, 0x7fffffff

    .line 932
    .line 933
    .line 934
    iget v1, v0, Ls/e0;->d:I

    .line 935
    .line 936
    if-eq v1, v10, :cond_1c

    .line 937
    .line 938
    aget v1, v7, v1

    .line 939
    .line 940
    iput v1, v0, Ls/e0;->d:I

    .line 941
    .line 942
    :cond_1c
    iget v1, v0, Ls/e0;->e:I

    .line 943
    .line 944
    if-eq v1, v10, :cond_1d

    .line 945
    .line 946
    aget v1, v7, v1

    .line 947
    .line 948
    iput v1, v0, Ls/e0;->e:I

    .line 949
    .line 950
    :cond_1d
    :goto_15
    invoke-virtual {v0, v5}, Ls/e0;->e(I)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    :goto_16
    iget v2, v0, Ls/e0;->g:I

    .line 955
    .line 956
    add-int/lit8 v2, v2, 0x1

    .line 957
    .line 958
    iput v2, v0, Ls/e0;->g:I

    .line 959
    .line 960
    iget v2, v0, Ls/e0;->h:I

    .line 961
    .line 962
    iget-object v3, v0, Ls/e0;->a:[J

    .line 963
    .line 964
    shr-int/lit8 v4, v1, 0x3

    .line 965
    .line 966
    aget-wide v5, v3, v4

    .line 967
    .line 968
    and-int/lit8 v7, v1, 0x7

    .line 969
    .line 970
    shl-int/lit8 v7, v7, 0x3

    .line 971
    .line 972
    shr-long v8, v5, v7

    .line 973
    .line 974
    and-long v8, v8, v35

    .line 975
    .line 976
    cmp-long v8, v8, v26

    .line 977
    .line 978
    if-nez v8, :cond_1e

    .line 979
    .line 980
    move/from16 v30, v16

    .line 981
    .line 982
    :cond_1e
    sub-int v2, v2, v30

    .line 983
    .line 984
    iput v2, v0, Ls/e0;->h:I

    .line 985
    .line 986
    iget v2, v0, Ls/e0;->f:I

    .line 987
    .line 988
    shl-long v8, v35, v7

    .line 989
    .line 990
    not-long v8, v8

    .line 991
    and-long/2addr v5, v8

    .line 992
    shl-long v7, v45, v7

    .line 993
    .line 994
    or-long/2addr v5, v7

    .line 995
    aput-wide v5, v3, v4

    .line 996
    .line 997
    add-int/lit8 v4, v1, -0x7

    .line 998
    .line 999
    and-int/2addr v4, v2

    .line 1000
    and-int/lit8 v2, v2, 0x7

    .line 1001
    .line 1002
    add-int/2addr v4, v2

    .line 1003
    shr-int/lit8 v2, v4, 0x3

    .line 1004
    .line 1005
    aput-wide v5, v3, v2

    .line 1006
    .line 1007
    return v1

    .line 1008
    :cond_1f
    move/from16 v30, v2

    .line 1009
    .line 1010
    move/from16 v28, v9

    .line 1011
    .line 1012
    add-int/lit8 v8, v8, 0x8

    .line 1013
    .line 1014
    add-int/2addr v7, v8

    .line 1015
    and-int/2addr v7, v6

    .line 1016
    move/from16 v4, v21

    .line 1017
    .line 1018
    goto/16 :goto_1
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Ls/e0;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ls/e0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ls/e0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ls/e0;

    .line 16
    .line 17
    iget v3, v1, Ls/e0;->g:I

    .line 18
    .line 19
    iget v5, v0, Ls/e0;->g:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ls/e0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ls/e0;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Ls/e0;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ls/p0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Ls/e0;->f:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ls/p0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lsd/k;->E([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Ls/e0;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Ls/e0;->f:I

    .line 57
    .line 58
    invoke-static {v0}, Ls/p0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Ls/e0;->g:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Ls/e0;->h:I

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    :goto_2
    iput-object v0, p0, Ls/e0;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Ls/r;->b:[J

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-array p1, p1, [J

    .line 82
    .line 83
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lsd/k;->E([JJ)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object p1, p0, Ls/e0;->c:[J

    .line 92
    .line 93
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Ls/e0;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Ls/e0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Ls/e0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Ls/e0;->h(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v2

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final h(I)V
    .locals 12

    .line 1
    iget v0, p0, Ls/e0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ls/e0;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Ls/e0;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ls/e0;->f:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Ls/e0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Ls/e0;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    shr-long v4, v1, v3

    .line 53
    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    and-long/2addr v1, v6

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    aget-wide v8, v0, v4

    .line 67
    .line 68
    const-wide/32 v10, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    int-to-long v10, v1

    .line 73
    and-long/2addr v10, v6

    .line 74
    or-long/2addr v8, v10

    .line 75
    aput-wide v8, v0, v4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput v1, p0, Ls/e0;->d:I

    .line 79
    .line 80
    :goto_0
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    aget-wide v8, v0, v1

    .line 83
    .line 84
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v6

    .line 92
    shl-long v2, v4, v3

    .line 93
    .line 94
    or-long/2addr v2, v8

    .line 95
    aput-wide v2, v0, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput v4, p0, Ls/e0;->e:I

    .line 99
    .line 100
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    aput-wide v1, v0, p1

    .line 106
    .line 107
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Ls/e0;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ls/e0;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Ls/e0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ls/e0;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    .line 44
    move v10, v4

    .line 45
    :goto_1
    if-ge v10, v8, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "elements"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ls/e0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, v0, Ls/e0;->g:I

    .line 13
    .line 14
    iget-object v4, v0, Ls/e0;->a:[J

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    add-int/lit8 v5, v5, -0x2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v5, :cond_3

    .line 21
    .line 22
    move v7, v6

    .line 23
    :goto_0
    aget-wide v8, v4, v7

    .line 24
    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v10, v12

    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    sub-int v10, v7, v5

    .line 40
    .line 41
    not-int v10, v10

    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    move v12, v6

    .line 49
    :goto_1
    if-ge v12, v10, :cond_1

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    .line 53
    and-long/2addr v13, v8

    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-gez v13, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    .line 62
    add-int/2addr v13, v12

    .line 63
    move-object v14, v1

    .line 64
    check-cast v14, Ljava/lang/Iterable;

    .line 65
    .line 66
    aget-object v15, v2, v13

    .line 67
    .line 68
    invoke-static {v14, v15}, Lsd/l;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v13}, Ls/e0;->h(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    shr-long/2addr v8, v11

    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v10, v11, :cond_3

    .line 82
    .line 83
    :cond_2
    if-eq v7, v5, :cond_3

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v1, v0, Ls/e0;->g:I

    .line 89
    .line 90
    if-eq v3, v1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    return v1

    .line 94
    :cond_4
    return v6
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls/e0;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Ls/e0;->c:[J

    .line 14
    .line 15
    iget v3, p0, Ls/e0;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v3, v5, :cond_3

    .line 22
    .line 23
    aget-wide v5, v2, v3

    .line 24
    .line 25
    const/16 v7, 0x1f

    .line 26
    .line 27
    shr-long/2addr v5, v7

    .line 28
    const-wide/32 v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    long-to-int v5, v5

    .line 33
    aget-object v3, v1, v3

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v4, v6, :cond_0

    .line 37
    .line 38
    const-string v1, "..."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-string v6, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    if-ne v3, p0, :cond_2

    .line 52
    .line 53
    const-string v3, "(this)"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "]"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "toString(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
