.class public final Lrg/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final k:[C


# instance fields
.field public final f:Lrg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrg/s0;->k:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x2as
        0x7cs
        0x5fs
        0x2ds
    .end array-data
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrg/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg/s0;->f:Lrg/a;

    .line 10
    .line 11
    return-void
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

.method public static q(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lpg/j;->g(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5f

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lpg/j;->e(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
    .line 30
    .line 31
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lpg/j;->b()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    aget-char v6, p0, v4

    .line 26
    .line 27
    if-ne v6, v0, :cond_1

    .line 28
    .line 29
    if-ne v5, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    move v5, v6

    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v1}, Lpg/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/s0;->f:Lrg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/a;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrg/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final c(CC)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lpg/j;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrg/s0;->f:Lrg/a;

    .line 6
    .line 7
    iget v2, v1, Lrg/a;->n:I

    .line 8
    .line 9
    iget v3, v1, Lrg/a;->m:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/16 v3, 0x400

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iput v4, v1, Lrg/a;->o:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lrg/a;->c()V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Lrg/a;->m:I

    .line 23
    .line 24
    iput v2, v1, Lrg/a;->q:I

    .line 25
    .line 26
    move v2, v4

    .line 27
    move v3, v2

    .line 28
    move v5, v3

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    :goto_0
    invoke-virtual {v1}, Lrg/a;->Q()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    invoke-virtual {v1}, Lrg/a;->k()C

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v9, 0x5c

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-ne v2, v9, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x51

    .line 48
    .line 49
    if-ne v8, v2, :cond_2

    .line 50
    .line 51
    move v7, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v2, 0x45

    .line 54
    .line 55
    if-ne v8, v2, :cond_3

    .line 56
    .line 57
    move v7, v4

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v2, 0x27

    .line 63
    .line 64
    if-ne v8, v2, :cond_5

    .line 65
    .line 66
    if-eq v8, p1, :cond_5

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v2, 0x22

    .line 74
    .line 75
    if-ne v8, v2, :cond_6

    .line 76
    .line 77
    if-eq v8, p1, :cond_6

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    xor-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    :cond_6
    :goto_2
    if-nez v5, :cond_a

    .line 84
    .line 85
    if-nez v3, :cond_a

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    if-ne v8, p1, :cond_8

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    if-le v6, v10, :cond_b

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    if-ne v8, p2, :cond_9

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    .line 104
    if-lez v6, :cond_b

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_b
    :goto_4
    if-gtz v6, :cond_d

    .line 118
    .line 119
    :goto_5
    invoke-static {v0}, Lpg/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-gtz v6, :cond_c

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_c
    invoke-virtual {v1}, Lrg/a;->s0()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Did not find balanced marker at \'"

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "\'"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Log/j;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_d
    move v2, v8

    .line 155
    goto :goto_0
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/s0;->f:Lrg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final d()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lrg/s0;->f:Lrg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/a;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lrg/a;->c()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lrg/a;->m:I

    .line 13
    .line 14
    iget v2, v0, Lrg/a;->n:I

    .line 15
    .line 16
    iget-object v3, v0, Lrg/a;->l:[C

    .line 17
    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    aget-char v5, v3, v4

    .line 22
    .line 23
    invoke-static {v5}, Lrg/s0;->q(C)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v4, v0, Lrg/a;->m:I

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-le v4, v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lrg/a;->l:[C

    .line 39
    .line 40
    iget-object v5, v0, Lrg/a;->f:[Ljava/lang/String;

    .line 41
    .line 42
    sub-int/2addr v4, v1

    .line 43
    invoke-static {v3, v5, v1, v4}, Lrg/a;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    invoke-virtual {v0}, Lrg/a;->P()C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x5c

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    invoke-static {}, Lpg/j;->b()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lrg/a;->Q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_f

    .line 78
    .line 79
    invoke-virtual {v0}, Lrg/a;->P()C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lrg/s0;->q(C)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lrg/a;->k()C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const v5, 0xfffd

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lrg/s0;->b()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v1, v4, :cond_f

    .line 110
    .line 111
    invoke-virtual {p0}, Lrg/s0;->b()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lrg/a;->Q()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    const/16 v7, 0xd

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lrg/a;->P()C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v8, :cond_6

    .line 131
    .line 132
    if-eq v1, v7, :cond_6

    .line 133
    .line 134
    if-ne v1, v6, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Lrg/a;->w0()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, Lrg/a;->Q()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v0}, Lrg/a;->k()C

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lpg/j;->h(C)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-virtual {v0}, Lrg/a;->w0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lrg/a;->c()V

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lrg/a;->m:I

    .line 172
    .line 173
    iget v9, v0, Lrg/a;->n:I

    .line 174
    .line 175
    iget-object v10, v0, Lrg/a;->l:[C

    .line 176
    .line 177
    move v11, v1

    .line 178
    :goto_3
    if-ge v11, v9, :cond_a

    .line 179
    .line 180
    sub-int v12, v11, v1

    .line 181
    .line 182
    const/4 v13, 0x6

    .line 183
    if-ge v12, v13, :cond_a

    .line 184
    .line 185
    aget-char v12, v10, v11

    .line 186
    .line 187
    invoke-static {v12}, Lpg/j;->h(C)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    iput v11, v0, Lrg/a;->m:I

    .line 197
    .line 198
    if-le v11, v1, :cond_b

    .line 199
    .line 200
    iget-object v9, v0, Lrg/a;->l:[C

    .line 201
    .line 202
    iget-object v10, v0, Lrg/a;->f:[Ljava/lang/String;

    .line 203
    .line 204
    sub-int/2addr v11, v1

    .line 205
    invoke-static {v9, v10, v1, v11}, Lrg/a;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move-object v1, v2

    .line 211
    :goto_4
    const/16 v9, 0x10

    .line 212
    .line 213
    :try_start_0
    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    int-to-char v9, v1

    .line 226
    invoke-static {v9}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_c

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v0}, Lrg/a;->Q()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    invoke-virtual {v0}, Lrg/a;->P()C

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v7, :cond_d

    .line 250
    .line 251
    invoke-virtual {p0}, Lrg/s0;->b()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lrg/a;->Q()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_3

    .line 259
    .line 260
    invoke-virtual {v0}, Lrg/a;->P()C

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v8, :cond_3

    .line 265
    .line 266
    invoke-virtual {p0}, Lrg/s0;->b()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_d
    const/16 v5, 0x20

    .line 272
    .line 273
    if-eq v1, v5, :cond_e

    .line 274
    .line 275
    const/16 v5, 0x9

    .line 276
    .line 277
    if-eq v1, v5, :cond_e

    .line 278
    .line 279
    if-eq v1, v8, :cond_e

    .line 280
    .line 281
    if-eq v1, v7, :cond_e

    .line 282
    .line 283
    if-ne v1, v6, :cond_3

    .line 284
    .line 285
    :cond_e
    invoke-virtual {p0}, Lrg/s0;->b()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :catch_0
    move-exception v0

    .line 291
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v3, "Invalid escape sequence: "

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_f
    :goto_6
    invoke-static {v3}, Lpg/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v1, "CSS identifier expected, but end of input found"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
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
.end method

.method public final k()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrg/s0;->f:Lrg/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lrg/a;->P()C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lpg/j;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lrg/s0;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/s0;->f:Lrg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final w(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/s0;->f:Lrg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrg/a;->c0(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrg/a;->k()C

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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
