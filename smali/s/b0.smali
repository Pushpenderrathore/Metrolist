.class public final Ls/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

.field public d:I

.field public e:I

.field public f:I


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
    iput-object v0, p0, Ls/b0;->a:[J

    .line 7
    .line 8
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ls/b0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Ls/h;->a:[F

    .line 13
    .line 14
    iput-object v0, p0, Ls/b0;->c:[F

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ls/p0;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ls/b0;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p1}, Lt/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
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
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Ls/b0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ls/b0;->a:[J

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

.method public final b(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Ls/b0;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ls/b0;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Ls/b0;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
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

.method public final c(I)V
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
    iput p1, p0, Ls/b0;->d:I

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
    iput-object v0, p0, Ls/b0;->a:[J

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
    iget v0, p0, Ls/b0;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Ls/p0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Ls/b0;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Ls/b0;->f:I

    .line 66
    .line 67
    new-array v0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Ls/b0;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    new-array p1, p1, [F

    .line 72
    .line 73
    iput-object p1, p0, Ls/b0;->c:[F

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final d(Ljava/lang/String;F)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Ls/b0;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Ls/b0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Ls/b0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

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
    move/from16 v1, v17

    .line 109
    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :cond_1
    const-wide/16 v17, 0x1

    .line 113
    .line 114
    sub-long v17, v2, v17

    .line 115
    .line 116
    and-long v2, v2, v17

    .line 117
    .line 118
    move/from16 v4, v20

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v20, v4

    .line 122
    .line 123
    not-long v2, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v2, v4

    .line 126
    and-long/2addr v2, v9

    .line 127
    and-long/2addr v2, v13

    .line 128
    cmp-long v2, v2, v17

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    if-eqz v2, :cond_13

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ls/b0;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v4, v0, Ls/b0;->f:I

    .line 139
    .line 140
    const-wide/16 v8, 0xff

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    iget-object v4, v0, Ls/b0;->a:[J

    .line 145
    .line 146
    shr-int/lit8 v17, v2, 0x3

    .line 147
    .line 148
    aget-wide v17, v4, v17

    .line 149
    .line 150
    and-int/lit8 v4, v2, 0x7

    .line 151
    .line 152
    shl-int/lit8 v4, v4, 0x3

    .line 153
    .line 154
    shr-long v17, v17, v4

    .line 155
    .line 156
    and-long v17, v17, v8

    .line 157
    .line 158
    const-wide/16 v21, 0xfe

    .line 159
    .line 160
    cmp-long v4, v17, v21

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    :cond_3
    move-wide/from16 v23, v8

    .line 165
    .line 166
    move-wide/from16 v27, v11

    .line 167
    .line 168
    const-wide/16 v18, 0x80

    .line 169
    .line 170
    const/16 v29, 0x7

    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_4
    iget v2, v0, Ls/b0;->d:I

    .line 175
    .line 176
    if-le v2, v3, :cond_d

    .line 177
    .line 178
    iget v4, v0, Ls/b0;->e:I

    .line 179
    .line 180
    move/from16 v17, v3

    .line 181
    .line 182
    int-to-long v3, v4

    .line 183
    const-wide/16 v18, 0x20

    .line 184
    .line 185
    mul-long v3, v3, v18

    .line 186
    .line 187
    const-wide/16 v18, 0x80

    .line 188
    .line 189
    int-to-long v6, v2

    .line 190
    const-wide/16 v23, 0x19

    .line 191
    .line 192
    mul-long v6, v6, v23

    .line 193
    .line 194
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-gtz v2, :cond_c

    .line 199
    .line 200
    iget-object v2, v0, Ls/b0;->a:[J

    .line 201
    .line 202
    iget v3, v0, Ls/b0;->d:I

    .line 203
    .line 204
    iget-object v4, v0, Ls/b0;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v6, v0, Ls/b0;->c:[F

    .line 207
    .line 208
    add-int/lit8 v7, v3, 0x7

    .line 209
    .line 210
    shr-int/lit8 v7, v7, 0x3

    .line 211
    .line 212
    move-wide/from16 v23, v8

    .line 213
    .line 214
    move v8, v15

    .line 215
    :goto_3
    if-ge v8, v7, :cond_5

    .line 216
    .line 217
    aget-wide v25, v2, v8

    .line 218
    .line 219
    move-wide/from16 v27, v11

    .line 220
    .line 221
    const/4 v9, 0x7

    .line 222
    and-long v10, v25, v13

    .line 223
    .line 224
    not-long v13, v10

    .line 225
    ushr-long/2addr v10, v9

    .line 226
    add-long/2addr v13, v10

    .line 227
    const-wide v10, -0x101010101010102L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v10, v13

    .line 233
    aput-wide v10, v2, v8

    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    move-wide/from16 v11, v27

    .line 238
    .line 239
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-wide/from16 v27, v11

    .line 246
    .line 247
    const/4 v9, 0x7

    .line 248
    invoke-static {v2}, Lsd/k;->K([J)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    add-int/lit8 v8, v7, -0x1

    .line 253
    .line 254
    aget-wide v10, v2, v8

    .line 255
    .line 256
    const-wide v12, 0xffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v10, v12

    .line 262
    const-wide/high16 v25, -0x100000000000000L

    .line 263
    .line 264
    or-long v10, v10, v25

    .line 265
    .line 266
    aput-wide v10, v2, v8

    .line 267
    .line 268
    aget-wide v10, v2, v15

    .line 269
    .line 270
    aput-wide v10, v2, v7

    .line 271
    .line 272
    move v7, v15

    .line 273
    :goto_4
    if-eq v7, v3, :cond_b

    .line 274
    .line 275
    shr-int/lit8 v8, v7, 0x3

    .line 276
    .line 277
    aget-wide v10, v2, v8

    .line 278
    .line 279
    and-int/lit8 v14, v7, 0x7

    .line 280
    .line 281
    shl-int/lit8 v14, v14, 0x3

    .line 282
    .line 283
    shr-long/2addr v10, v14

    .line 284
    and-long v10, v10, v23

    .line 285
    .line 286
    cmp-long v25, v10, v18

    .line 287
    .line 288
    if-nez v25, :cond_6

    .line 289
    .line 290
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    cmp-long v10, v10, v21

    .line 294
    .line 295
    if-eqz v10, :cond_7

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    aget-object v10, v4, v7

    .line 299
    .line 300
    if-eqz v10, :cond_8

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    move v10, v15

    .line 308
    :goto_6
    mul-int v10, v10, v20

    .line 309
    .line 310
    shl-int/lit8 v11, v10, 0x10

    .line 311
    .line 312
    xor-int/2addr v10, v11

    .line 313
    ushr-int/lit8 v11, v10, 0x7

    .line 314
    .line 315
    invoke-virtual {v0, v11}, Ls/b0;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v25

    .line 319
    and-int/2addr v11, v3

    .line 320
    sub-int v26, v25, v11

    .line 321
    .line 322
    and-int v26, v26, v3

    .line 323
    .line 324
    move/from16 v29, v9

    .line 325
    .line 326
    div-int/lit8 v9, v26, 0x8

    .line 327
    .line 328
    sub-int v11, v7, v11

    .line 329
    .line 330
    and-int/2addr v11, v3

    .line 331
    div-int/lit8 v11, v11, 0x8

    .line 332
    .line 333
    const-wide/high16 v30, -0x8000000000000000L

    .line 334
    .line 335
    if-ne v9, v11, :cond_9

    .line 336
    .line 337
    and-int/lit8 v9, v10, 0x7f

    .line 338
    .line 339
    int-to-long v9, v9

    .line 340
    aget-wide v25, v2, v8

    .line 341
    .line 342
    move-wide/from16 v32, v12

    .line 343
    .line 344
    shl-long v12, v23, v14

    .line 345
    .line 346
    not-long v11, v12

    .line 347
    and-long v11, v25, v11

    .line 348
    .line 349
    shl-long/2addr v9, v14

    .line 350
    or-long/2addr v9, v11

    .line 351
    aput-wide v9, v2, v8

    .line 352
    .line 353
    array-length v8, v2

    .line 354
    add-int/lit8 v8, v8, -0x1

    .line 355
    .line 356
    aget-wide v9, v2, v15

    .line 357
    .line 358
    and-long v9, v9, v32

    .line 359
    .line 360
    or-long v9, v9, v30

    .line 361
    .line 362
    aput-wide v9, v2, v8

    .line 363
    .line 364
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    move/from16 v9, v29

    .line 367
    .line 368
    move-wide/from16 v12, v32

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_9
    move-wide/from16 v32, v12

    .line 372
    .line 373
    shr-int/lit8 v9, v25, 0x3

    .line 374
    .line 375
    aget-wide v11, v2, v9

    .line 376
    .line 377
    and-int/lit8 v13, v25, 0x7

    .line 378
    .line 379
    shl-int/lit8 v13, v13, 0x3

    .line 380
    .line 381
    shr-long v34, v11, v13

    .line 382
    .line 383
    and-long v34, v34, v23

    .line 384
    .line 385
    cmp-long v26, v34, v18

    .line 386
    .line 387
    if-nez v26, :cond_a

    .line 388
    .line 389
    and-int/lit8 v10, v10, 0x7f

    .line 390
    .line 391
    move/from16 v26, v3

    .line 392
    .line 393
    move-object/from16 v34, v4

    .line 394
    .line 395
    int-to-long v3, v10

    .line 396
    move-wide/from16 v35, v3

    .line 397
    .line 398
    shl-long v3, v23, v13

    .line 399
    .line 400
    not-long v3, v3

    .line 401
    and-long/2addr v3, v11

    .line 402
    shl-long v10, v35, v13

    .line 403
    .line 404
    or-long/2addr v3, v10

    .line 405
    aput-wide v3, v2, v9

    .line 406
    .line 407
    aget-wide v3, v2, v8

    .line 408
    .line 409
    shl-long v9, v23, v14

    .line 410
    .line 411
    not-long v9, v9

    .line 412
    and-long/2addr v3, v9

    .line 413
    shl-long v9, v18, v14

    .line 414
    .line 415
    or-long/2addr v3, v9

    .line 416
    aput-wide v3, v2, v8

    .line 417
    .line 418
    aget-object v3, v34, v7

    .line 419
    .line 420
    aput-object v3, v34, v25

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    aput-object v3, v34, v7

    .line 424
    .line 425
    aget v3, v6, v7

    .line 426
    .line 427
    aput v3, v6, v25

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    aput v3, v6, v7

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_a
    move/from16 v26, v3

    .line 434
    .line 435
    move-object/from16 v34, v4

    .line 436
    .line 437
    and-int/lit8 v3, v10, 0x7f

    .line 438
    .line 439
    int-to-long v3, v3

    .line 440
    move-wide/from16 v35, v3

    .line 441
    .line 442
    shl-long v3, v23, v13

    .line 443
    .line 444
    not-long v3, v3

    .line 445
    and-long/2addr v3, v11

    .line 446
    shl-long v10, v35, v13

    .line 447
    .line 448
    or-long/2addr v3, v10

    .line 449
    aput-wide v3, v2, v9

    .line 450
    .line 451
    aget-object v3, v34, v25

    .line 452
    .line 453
    aget-object v4, v34, v7

    .line 454
    .line 455
    aput-object v4, v34, v25

    .line 456
    .line 457
    aput-object v3, v34, v7

    .line 458
    .line 459
    aget v3, v6, v25

    .line 460
    .line 461
    aget v4, v6, v7

    .line 462
    .line 463
    aput v4, v6, v25

    .line 464
    .line 465
    aput v3, v6, v7

    .line 466
    .line 467
    add-int/lit8 v7, v7, -0x1

    .line 468
    .line 469
    :goto_7
    array-length v3, v2

    .line 470
    add-int/lit8 v3, v3, -0x1

    .line 471
    .line 472
    aget-wide v8, v2, v15

    .line 473
    .line 474
    and-long v8, v8, v32

    .line 475
    .line 476
    or-long v8, v8, v30

    .line 477
    .line 478
    aput-wide v8, v2, v3

    .line 479
    .line 480
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    move/from16 v3, v26

    .line 483
    .line 484
    move/from16 v9, v29

    .line 485
    .line 486
    move-wide/from16 v12, v32

    .line 487
    .line 488
    move-object/from16 v4, v34

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_b
    move/from16 v29, v9

    .line 493
    .line 494
    iget v2, v0, Ls/b0;->d:I

    .line 495
    .line 496
    invoke-static {v2}, Ls/p0;->a(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    iget v3, v0, Ls/b0;->e:I

    .line 501
    .line 502
    sub-int/2addr v2, v3

    .line 503
    iput v2, v0, Ls/b0;->f:I

    .line 504
    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_c
    :goto_8
    move-wide/from16 v23, v8

    .line 508
    .line 509
    move-wide/from16 v27, v11

    .line 510
    .line 511
    const/16 v29, 0x7

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_d
    const-wide/16 v18, 0x80

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :goto_9
    iget v2, v0, Ls/b0;->d:I

    .line 518
    .line 519
    invoke-static {v2}, Ls/p0;->b(I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-object v3, v0, Ls/b0;->a:[J

    .line 524
    .line 525
    iget-object v4, v0, Ls/b0;->b:[Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v6, v0, Ls/b0;->c:[F

    .line 528
    .line 529
    iget v7, v0, Ls/b0;->d:I

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ls/b0;->c(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Ls/b0;->a:[J

    .line 535
    .line 536
    iget-object v8, v0, Ls/b0;->b:[Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v9, v0, Ls/b0;->c:[F

    .line 539
    .line 540
    iget v10, v0, Ls/b0;->d:I

    .line 541
    .line 542
    move v11, v15

    .line 543
    :goto_a
    if-ge v11, v7, :cond_10

    .line 544
    .line 545
    shr-int/lit8 v12, v11, 0x3

    .line 546
    .line 547
    aget-wide v12, v3, v12

    .line 548
    .line 549
    and-int/lit8 v14, v11, 0x7

    .line 550
    .line 551
    shl-int/lit8 v14, v14, 0x3

    .line 552
    .line 553
    shr-long/2addr v12, v14

    .line 554
    and-long v12, v12, v23

    .line 555
    .line 556
    cmp-long v12, v12, v18

    .line 557
    .line 558
    if-gez v12, :cond_f

    .line 559
    .line 560
    aget-object v12, v4, v11

    .line 561
    .line 562
    if-eqz v12, :cond_e

    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    goto :goto_b

    .line 569
    :cond_e
    move v13, v15

    .line 570
    :goto_b
    mul-int v13, v13, v20

    .line 571
    .line 572
    shl-int/lit8 v14, v13, 0x10

    .line 573
    .line 574
    xor-int/2addr v13, v14

    .line 575
    ushr-int/lit8 v14, v13, 0x7

    .line 576
    .line 577
    invoke-virtual {v0, v14}, Ls/b0;->a(I)I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    and-int/lit8 v13, v13, 0x7f

    .line 582
    .line 583
    move-object/from16 v17, v2

    .line 584
    .line 585
    int-to-long v1, v13

    .line 586
    shr-int/lit8 v13, v14, 0x3

    .line 587
    .line 588
    and-int/lit8 v21, v14, 0x7

    .line 589
    .line 590
    shl-int/lit8 v21, v21, 0x3

    .line 591
    .line 592
    aget-wide v25, v17, v13

    .line 593
    .line 594
    move-wide/from16 v30, v1

    .line 595
    .line 596
    shl-long v1, v23, v21

    .line 597
    .line 598
    not-long v1, v1

    .line 599
    and-long v1, v25, v1

    .line 600
    .line 601
    shl-long v21, v30, v21

    .line 602
    .line 603
    or-long v1, v1, v21

    .line 604
    .line 605
    aput-wide v1, v17, v13

    .line 606
    .line 607
    add-int/lit8 v13, v14, -0x7

    .line 608
    .line 609
    and-int/2addr v13, v10

    .line 610
    and-int/lit8 v21, v10, 0x7

    .line 611
    .line 612
    add-int v13, v13, v21

    .line 613
    .line 614
    shr-int/lit8 v13, v13, 0x3

    .line 615
    .line 616
    aput-wide v1, v17, v13

    .line 617
    .line 618
    aput-object v12, v8, v14

    .line 619
    .line 620
    aget v1, v6, v11

    .line 621
    .line 622
    aput v1, v9, v14

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_f
    move-object/from16 v17, v2

    .line 626
    .line 627
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    move-object/from16 v2, v17

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Ls/b0;->a(I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    :goto_e
    iget v1, v0, Ls/b0;->e:I

    .line 639
    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 641
    .line 642
    iput v1, v0, Ls/b0;->e:I

    .line 643
    .line 644
    iget v1, v0, Ls/b0;->f:I

    .line 645
    .line 646
    iget-object v3, v0, Ls/b0;->a:[J

    .line 647
    .line 648
    shr-int/lit8 v4, v2, 0x3

    .line 649
    .line 650
    aget-wide v5, v3, v4

    .line 651
    .line 652
    and-int/lit8 v7, v2, 0x7

    .line 653
    .line 654
    shl-int/lit8 v7, v7, 0x3

    .line 655
    .line 656
    shr-long v8, v5, v7

    .line 657
    .line 658
    and-long v8, v8, v23

    .line 659
    .line 660
    cmp-long v8, v8, v18

    .line 661
    .line 662
    if-nez v8, :cond_11

    .line 663
    .line 664
    move/from16 v15, v16

    .line 665
    .line 666
    :cond_11
    sub-int/2addr v1, v15

    .line 667
    iput v1, v0, Ls/b0;->f:I

    .line 668
    .line 669
    iget v1, v0, Ls/b0;->d:I

    .line 670
    .line 671
    shl-long v8, v23, v7

    .line 672
    .line 673
    not-long v8, v8

    .line 674
    and-long/2addr v5, v8

    .line 675
    shl-long v7, v27, v7

    .line 676
    .line 677
    or-long/2addr v5, v7

    .line 678
    aput-wide v5, v3, v4

    .line 679
    .line 680
    add-int/lit8 v4, v2, -0x7

    .line 681
    .line 682
    and-int/2addr v4, v1

    .line 683
    and-int/lit8 v1, v1, 0x7

    .line 684
    .line 685
    add-int/2addr v4, v1

    .line 686
    shr-int/lit8 v1, v4, 0x3

    .line 687
    .line 688
    aput-wide v5, v3, v1

    .line 689
    .line 690
    not-int v1, v2

    .line 691
    :goto_f
    if-gez v1, :cond_12

    .line 692
    .line 693
    not-int v1, v1

    .line 694
    :cond_12
    iget-object v2, v0, Ls/b0;->b:[Ljava/lang/Object;

    .line 695
    .line 696
    aput-object p1, v2, v1

    .line 697
    .line 698
    iget-object v2, v0, Ls/b0;->c:[F

    .line 699
    .line 700
    aput p2, v2, v1

    .line 701
    .line 702
    return-void

    .line 703
    :cond_13
    move/from16 v17, v3

    .line 704
    .line 705
    add-int/lit8 v8, v8, 0x8

    .line 706
    .line 707
    add-int/2addr v7, v8

    .line 708
    and-int/2addr v7, v6

    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    move/from16 v3, v19

    .line 712
    .line 713
    move/from16 v4, v20

    .line 714
    .line 715
    goto/16 :goto_1
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

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
    instance-of v3, v1, Ls/b0;

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
    check-cast v1, Ls/b0;

    .line 16
    .line 17
    iget v3, v1, Ls/b0;->e:I

    .line 18
    .line 19
    iget v5, v0, Ls/b0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ls/b0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ls/b0;->c:[F

    .line 27
    .line 28
    iget-object v6, v0, Ls/b0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_5

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ls/b0;->b(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v1, Ls/b0;->c:[F

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    cmpg-float v2, v14, v2

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return v4

    .line 98
    :cond_4
    move/from16 v16, v2

    .line 99
    .line 100
    :goto_2
    shr-long/2addr v9, v12

    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    move/from16 v2, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move/from16 v16, v2

    .line 107
    .line 108
    if-ne v11, v12, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move/from16 v16, v2

    .line 112
    .line 113
    :goto_3
    if-eq v8, v7, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    move/from16 v2, v16

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move/from16 v16, v2

    .line 121
    .line 122
    :cond_8
    return v16
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/b0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Ls/b0;->c:[F

    .line 6
    .line 7
    iget-object v3, v0, Ls/b0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->hashCode(F)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
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

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls/b0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ls/b0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Ls/b0;->c:[F

    .line 20
    .line 21
    iget-object v4, v0, Ls/b0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Ls/b0;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "toString(...)"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
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
