.class public final Lj6/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld6/p;


# instance fields
.field public final a:Lg5/v;

.field public final b:Lg5/v;

.field public final c:Lg5/v;

.field public final d:Lg5/v;

.field public final e:Lj6/c;

.field public f:Ld6/r;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lj6/a;

.field public p:Lj6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5/v;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lg5/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj6/b;->a:Lg5/v;

    .line 11
    .line 12
    new-instance v0, Lg5/v;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lg5/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj6/b;->b:Lg5/v;

    .line 20
    .line 21
    new-instance v0, Lg5/v;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lg5/v;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj6/b;->c:Lg5/v;

    .line 29
    .line 30
    new-instance v0, Lg5/v;

    .line 31
    .line 32
    invoke-direct {v0}, Lg5/v;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lj6/b;->d:Lg5/v;

    .line 36
    .line 37
    new-instance v0, Lj6/c;

    .line 38
    .line 39
    new-instance v1, Ld6/n;

    .line 40
    .line 41
    invoke-direct {v1}, Ld6/n;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lgd/f0;-><init>(Ld6/j0;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lj6/c;->k:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lj6/c;->l:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lj6/c;->m:[J

    .line 62
    .line 63
    iput-object v0, p0, Lj6/b;->e:Lj6/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lj6/b;->g:I

    .line 67
    .line 68
    return-void
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final b(Ld6/q;)Lg5/v;
    .locals 5

    .line 1
    iget v0, p0, Lj6/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lj6/b;->d:Lg5/v;

    .line 4
    .line 5
    iget-object v2, v1, Lg5/v;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lg5/v;->E([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lg5/v;->G(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lj6/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lg5/v;->F(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lg5/v;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lj6/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Ld6/q;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
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

.method public final e(Ld6/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/b;->a:Lg5/v;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/v;->a:[B

    .line 4
    .line 5
    check-cast p1, Ld6/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Ld6/l;->b([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lg5/v;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg5/v;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lg5/v;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Ld6/l;->b([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lg5/v;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lg5/v;->A()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lg5/v;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Ld6/l;->b([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lg5/v;->G(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Ld6/l;->o:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ld6/l;->i(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lg5/v;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Ld6/l;->b([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lg5/v;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lg5/v;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
    .line 78
    .line 79
    .line 80
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lj6/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lj6/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lj6/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lj6/b;->j:I

    .line 18
    .line 19
    return-void
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
.end method

.method public final g(Ld6/q;Ld6/t;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj6/b;->f:Ld6/r;

    .line 6
    .line 7
    invoke-static {v2}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lj6/b;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_29

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_28

    .line 23
    .line 24
    if-eq v2, v9, :cond_26

    .line 25
    .line 26
    if-ne v2, v6, :cond_25

    .line 27
    .line 28
    iget-boolean v2, v0, Lj6/b;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, Lj6/b;->e:Lj6/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, Lj6/b;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, Lj6/b;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, Lj6/c;->k:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, Lj6/b;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Lj6/b;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, Lj6/b;->o:Lj6/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, Lj6/b;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lj6/b;->f:Ld6/r;

    .line 72
    .line 73
    new-instance v3, Ld6/u;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Ld6/u;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ld6/r;->s(Ld6/d0;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Lj6/b;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lj6/b;->o:Lj6/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lj6/b;->b(Ld6/q;)Lg5/v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, Lgd/f0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ld6/j0;

    .line 92
    .line 93
    iget-boolean v11, v2, Lj6/a;->k:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Lg5/v;->u()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 105
    .line 106
    iput v14, v2, Lj6/a;->m:I

    .line 107
    .line 108
    const-string v15, "video/x-flv"

    .line 109
    .line 110
    const/16 p2, 0x0

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-ne v14, v8, :cond_4

    .line 114
    .line 115
    shr-int/lit8 v8, v11, 0x2

    .line 116
    .line 117
    and-int/lit8 v8, v8, 0x3

    .line 118
    .line 119
    sget-object v11, Lj6/a;->n:[I

    .line 120
    .line 121
    aget v8, v11, v8

    .line 122
    .line 123
    new-instance v11, Ld5/r;

    .line 124
    .line 125
    invoke-direct {v11}, Ld5/r;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v11, Ld5/r;->l:Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "audio/mpeg"

    .line 135
    .line 136
    invoke-static {v14}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v11, Ld5/r;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput v12, v11, Ld5/r;->C:I

    .line 143
    .line 144
    iput v8, v11, Ld5/r;->D:I

    .line 145
    .line 146
    invoke-static {v11, v4}, Lq2/x;->u(Ld5/r;Ld6/j0;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v12, v2, Lj6/a;->l:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v8, 0x7

    .line 153
    if-eq v14, v8, :cond_7

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    if-ne v14, v11, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/16 v4, 0xa

    .line 161
    .line 162
    if-ne v14, v4, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v1, Lj6/d;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Audio format not supported: "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v2, v2, Lj6/a;->m:I

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Lj6/d;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    :goto_3
    if-ne v14, v8, :cond_8

    .line 188
    .line 189
    const-string v8, "audio/g711-alaw"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const-string v8, "audio/g711-mlaw"

    .line 193
    .line 194
    :goto_4
    new-instance v11, Ld5/r;

    .line 195
    .line 196
    invoke-direct {v11}, Ld5/r;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v15}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v11, Ld5/r;->l:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v8}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v11, Ld5/r;->m:Ljava/lang/String;

    .line 210
    .line 211
    iput v12, v11, Ld5/r;->C:I

    .line 212
    .line 213
    const/16 v8, 0x1f40

    .line 214
    .line 215
    iput v8, v11, Ld5/r;->D:I

    .line 216
    .line 217
    invoke-static {v11, v4}, Lq2/x;->u(Ld5/r;Ld6/j0;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v12, v2, Lj6/a;->l:Z

    .line 221
    .line 222
    :goto_5
    iput-boolean v12, v2, Lj6/a;->k:Z

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/16 p2, 0x0

    .line 226
    .line 227
    invoke-virtual {v3, v12}, Lg5/v;->H(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v4, v2, Lgd/f0;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ld6/j0;

    .line 233
    .line 234
    iget v8, v2, Lj6/a;->m:I

    .line 235
    .line 236
    const/4 v11, 0x2

    .line 237
    const/4 v12, 0x1

    .line 238
    const/4 v14, 0x0

    .line 239
    if-ne v8, v11, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3}, Lg5/v;->a()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {v4, v3, v8, v14}, Ld6/j0;->d(Lg5/v;II)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, Lgd/f0;->f:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    check-cast v16, Ld6/j0;

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    invoke-interface/range {v16 .. v22}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    move v14, v12

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {v3}, Lg5/v;->u()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    iget-boolean v11, v2, Lj6/a;->l:Z

    .line 274
    .line 275
    if-nez v11, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Lg5/v;->a()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    new-array v11, v8, [B

    .line 282
    .line 283
    invoke-virtual {v3, v11, v14, v8}, Lg5/v;->e([BII)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lb7/f;

    .line 287
    .line 288
    invoke-direct {v3, v11, v8}, Lb7/f;-><init>([BI)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v14}, Ld6/b;->m(Lb7/f;Z)Ld6/a;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v8, Ld5/r;

    .line 296
    .line 297
    invoke-direct {v8}, Ld5/r;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v15, "video/x-flv"

    .line 301
    .line 302
    invoke-static {v15}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    iput-object v15, v8, Ld5/r;->l:Ljava/lang/String;

    .line 307
    .line 308
    const-string v15, "audio/mp4a-latm"

    .line 309
    .line 310
    invoke-static {v15}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iput-object v15, v8, Ld5/r;->m:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v15, v3, Ld6/a;->a:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v15, v8, Ld5/r;->j:Ljava/lang/String;

    .line 319
    .line 320
    iget v15, v3, Ld6/a;->c:I

    .line 321
    .line 322
    iput v15, v8, Ld5/r;->C:I

    .line 323
    .line 324
    iget v3, v3, Ld6/a;->b:I

    .line 325
    .line 326
    iput v3, v8, Ld5/r;->D:I

    .line 327
    .line 328
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v8, Ld5/r;->p:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v8, v4}, Lq2/x;->u(Ld5/r;Ld6/j0;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v12, v2, Lj6/a;->l:Z

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    iget v11, v2, Lj6/a;->m:I

    .line 341
    .line 342
    const/16 v15, 0xa

    .line 343
    .line 344
    if-ne v11, v15, :cond_c

    .line 345
    .line 346
    if-ne v8, v12, :cond_d

    .line 347
    .line 348
    :cond_c
    invoke-virtual {v3}, Lg5/v;->a()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-interface {v4, v3, v8, v14}, Ld6/j0;->d(Lg5/v;II)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v2, Lgd/f0;->f:Ljava/lang/Object;

    .line 356
    .line 357
    move-object/from16 v16, v2

    .line 358
    .line 359
    check-cast v16, Ld6/j0;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    move/from16 v20, v8

    .line 368
    .line 369
    invoke-interface/range {v16 .. v22}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    :goto_8
    move v2, v7

    .line 374
    move-wide/from16 v19, v9

    .line 375
    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_e
    const/16 p2, 0x0

    .line 379
    .line 380
    if-ne v2, v3, :cond_19

    .line 381
    .line 382
    iget-object v3, v0, Lj6/b;->p:Lj6/e;

    .line 383
    .line 384
    if-eqz v3, :cond_19

    .line 385
    .line 386
    iget-boolean v2, v0, Lj6/b;->n:Z

    .line 387
    .line 388
    if-nez v2, :cond_f

    .line 389
    .line 390
    iget-object v2, v0, Lj6/b;->f:Ld6/r;

    .line 391
    .line 392
    new-instance v3, Ld6/u;

    .line 393
    .line 394
    invoke-direct {v3, v9, v10}, Ld6/u;-><init>(J)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v3}, Ld6/r;->s(Ld6/d0;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v7, v0, Lj6/b;->n:Z

    .line 401
    .line 402
    :cond_f
    iget-object v2, v0, Lj6/b;->p:Lj6/e;

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p1}, Lj6/b;->b(Ld6/q;)Lg5/v;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lg5/v;->u()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    shr-int/lit8 v8, v4, 0x4

    .line 416
    .line 417
    and-int/lit8 v8, v8, 0xf

    .line 418
    .line 419
    and-int/lit8 v4, v4, 0xf

    .line 420
    .line 421
    const/4 v11, 0x7

    .line 422
    if-ne v4, v11, :cond_18

    .line 423
    .line 424
    iput v8, v2, Lj6/e;->p:I

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    if-eq v8, v4, :cond_10

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    goto :goto_9

    .line 431
    :cond_10
    const/4 v4, 0x0

    .line 432
    :goto_9
    if-eqz v4, :cond_16

    .line 433
    .line 434
    iget-object v4, v2, Lj6/e;->k:Lg5/v;

    .line 435
    .line 436
    iget-object v8, v2, Lgd/f0;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v8, Ld6/j0;

    .line 439
    .line 440
    iget-object v11, v2, Lj6/e;->l:Lg5/v;

    .line 441
    .line 442
    invoke-virtual {v3}, Lg5/v;->u()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    iget-object v14, v3, Lg5/v;->a:[B

    .line 447
    .line 448
    iget v15, v3, Lg5/v;->b:I

    .line 449
    .line 450
    move-wide/from16 v19, v9

    .line 451
    .line 452
    add-int/lit8 v9, v15, 0x1

    .line 453
    .line 454
    iput v9, v3, Lg5/v;->b:I

    .line 455
    .line 456
    aget-byte v10, v14, v15

    .line 457
    .line 458
    and-int/lit16 v10, v10, 0xff

    .line 459
    .line 460
    shl-int/lit8 v10, v10, 0x18

    .line 461
    .line 462
    shr-int/lit8 v10, v10, 0x8

    .line 463
    .line 464
    add-int/lit8 v5, v15, 0x2

    .line 465
    .line 466
    iput v5, v3, Lg5/v;->b:I

    .line 467
    .line 468
    aget-byte v9, v14, v9

    .line 469
    .line 470
    and-int/lit16 v9, v9, 0xff

    .line 471
    .line 472
    shl-int/lit8 v9, v9, 0x8

    .line 473
    .line 474
    or-int/2addr v9, v10

    .line 475
    add-int/lit8 v15, v15, 0x3

    .line 476
    .line 477
    iput v15, v3, Lg5/v;->b:I

    .line 478
    .line 479
    aget-byte v5, v14, v5

    .line 480
    .line 481
    and-int/lit16 v5, v5, 0xff

    .line 482
    .line 483
    or-int/2addr v5, v9

    .line 484
    int-to-long v9, v5

    .line 485
    const-wide/16 v14, 0x3e8

    .line 486
    .line 487
    mul-long/2addr v9, v14

    .line 488
    add-long v22, v9, v17

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v9, 0x1

    .line 492
    if-nez v12, :cond_11

    .line 493
    .line 494
    iget-boolean v10, v2, Lj6/e;->n:Z

    .line 495
    .line 496
    if-nez v10, :cond_11

    .line 497
    .line 498
    new-instance v4, Lg5/v;

    .line 499
    .line 500
    invoke-virtual {v3}, Lg5/v;->a()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    new-array v10, v10, [B

    .line 505
    .line 506
    invoke-direct {v4, v10}, Lg5/v;-><init>([B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lg5/v;->a()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-virtual {v3, v10, v5, v11}, Lg5/v;->e([BII)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, Ld6/d;->a(Lg5/v;)Ld6/d;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget v4, v3, Ld6/d;->b:I

    .line 521
    .line 522
    iput v4, v2, Lj6/e;->m:I

    .line 523
    .line 524
    new-instance v4, Ld5/r;

    .line 525
    .line 526
    invoke-direct {v4}, Ld5/r;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v10, "video/x-flv"

    .line 530
    .line 531
    invoke-static {v10}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    iput-object v10, v4, Ld5/r;->l:Ljava/lang/String;

    .line 536
    .line 537
    const-string v10, "video/avc"

    .line 538
    .line 539
    invoke-static {v10}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iput-object v10, v4, Ld5/r;->m:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v10, v3, Ld6/d;->l:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v10, v4, Ld5/r;->j:Ljava/lang/String;

    .line 548
    .line 549
    iget v10, v3, Ld6/d;->c:I

    .line 550
    .line 551
    iput v10, v4, Ld5/r;->t:I

    .line 552
    .line 553
    iget v10, v3, Ld6/d;->d:I

    .line 554
    .line 555
    iput v10, v4, Ld5/r;->u:I

    .line 556
    .line 557
    iget v10, v3, Ld6/d;->k:F

    .line 558
    .line 559
    iput v10, v4, Ld5/r;->x:F

    .line 560
    .line 561
    iget-object v3, v3, Ld6/d;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    iput-object v3, v4, Ld5/r;->p:Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v4, v8}, Lq2/x;->u(Ld5/r;Ld6/j0;)V

    .line 566
    .line 567
    .line 568
    iput-boolean v9, v2, Lj6/e;->n:Z

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_11
    if-ne v12, v9, :cond_15

    .line 572
    .line 573
    iget-boolean v10, v2, Lj6/e;->n:Z

    .line 574
    .line 575
    if-eqz v10, :cond_15

    .line 576
    .line 577
    iget v10, v2, Lj6/e;->p:I

    .line 578
    .line 579
    if-ne v10, v9, :cond_12

    .line 580
    .line 581
    move/from16 v24, v9

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_12
    move/from16 v24, v5

    .line 585
    .line 586
    :goto_a
    iget-boolean v10, v2, Lj6/e;->o:Z

    .line 587
    .line 588
    if-nez v10, :cond_13

    .line 589
    .line 590
    if-nez v24, :cond_13

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_13
    iget-object v10, v11, Lg5/v;->a:[B

    .line 594
    .line 595
    aput-byte v5, v10, v5

    .line 596
    .line 597
    aput-byte v5, v10, v9

    .line 598
    .line 599
    const/4 v12, 0x2

    .line 600
    aput-byte v5, v10, v12

    .line 601
    .line 602
    iget v10, v2, Lj6/e;->m:I

    .line 603
    .line 604
    const/4 v12, 0x4

    .line 605
    rsub-int/lit8 v10, v10, 0x4

    .line 606
    .line 607
    move/from16 v25, v5

    .line 608
    .line 609
    :goto_b
    invoke-virtual {v3}, Lg5/v;->a()I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-lez v14, :cond_14

    .line 614
    .line 615
    iget-object v14, v11, Lg5/v;->a:[B

    .line 616
    .line 617
    iget v15, v2, Lj6/e;->m:I

    .line 618
    .line 619
    invoke-virtual {v3, v14, v10, v15}, Lg5/v;->e([BII)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v5}, Lg5/v;->G(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11}, Lg5/v;->y()I

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    invoke-virtual {v4, v5}, Lg5/v;->G(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v8, v4, v12, v5}, Ld6/j0;->d(Lg5/v;II)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v25, v25, 0x4

    .line 636
    .line 637
    invoke-interface {v8, v3, v14, v5}, Ld6/j0;->d(Lg5/v;II)V

    .line 638
    .line 639
    .line 640
    add-int v25, v25, v14

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_14
    iget-object v3, v2, Lgd/f0;->f:Ljava/lang/Object;

    .line 644
    .line 645
    move-object/from16 v21, v3

    .line 646
    .line 647
    check-cast v21, Ld6/j0;

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    invoke-interface/range {v21 .. v27}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 654
    .line 655
    .line 656
    iput-boolean v9, v2, Lj6/e;->o:Z

    .line 657
    .line 658
    move v5, v9

    .line 659
    :cond_15
    :goto_c
    if-eqz v5, :cond_17

    .line 660
    .line 661
    move v2, v7

    .line 662
    goto :goto_d

    .line 663
    :cond_16
    move-wide/from16 v19, v9

    .line 664
    .line 665
    :cond_17
    move/from16 v2, p2

    .line 666
    .line 667
    :goto_d
    move v14, v2

    .line 668
    :goto_e
    move v2, v7

    .line 669
    goto/16 :goto_11

    .line 670
    .line 671
    :cond_18
    new-instance v1, Lj6/d;

    .line 672
    .line 673
    const-string v2, "Video format not supported: "

    .line 674
    .line 675
    invoke-static {v4, v2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-direct {v1, v2}, Lj6/d;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_19
    move-wide/from16 v19, v9

    .line 684
    .line 685
    const/16 v3, 0x12

    .line 686
    .line 687
    if-ne v2, v3, :cond_22

    .line 688
    .line 689
    iget-boolean v2, v0, Lj6/b;->n:Z

    .line 690
    .line 691
    if-nez v2, :cond_22

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p1}, Lj6/b;->b(Ld6/q;)Lg5/v;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const/4 v4, 0x2

    .line 708
    if-eq v3, v4, :cond_1a

    .line 709
    .line 710
    goto/16 :goto_10

    .line 711
    .line 712
    :cond_1a
    invoke-static {v2}, Lj6/c;->y(Lg5/v;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const-string v4, "onMetaData"

    .line 717
    .line 718
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_1b

    .line 723
    .line 724
    goto/16 :goto_10

    .line 725
    .line 726
    :cond_1b
    invoke-virtual {v2}, Lg5/v;->a()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_1c

    .line 731
    .line 732
    goto/16 :goto_10

    .line 733
    .line 734
    :cond_1c
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    const/16 v4, 0x8

    .line 739
    .line 740
    if-eq v3, v4, :cond_1d

    .line 741
    .line 742
    goto/16 :goto_10

    .line 743
    .line 744
    :cond_1d
    invoke-static {v2}, Lj6/c;->x(Lg5/v;)Ljava/util/HashMap;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v3, "duration"

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    instance-of v4, v3, Ljava/lang/Double;

    .line 755
    .line 756
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    if-eqz v4, :cond_1e

    .line 762
    .line 763
    check-cast v3, Ljava/lang/Double;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    const-wide/16 v10, 0x0

    .line 770
    .line 771
    cmpl-double v5, v3, v10

    .line 772
    .line 773
    if-lez v5, :cond_1e

    .line 774
    .line 775
    mul-double/2addr v3, v8

    .line 776
    double-to-long v3, v3

    .line 777
    iput-wide v3, v13, Lj6/c;->k:J

    .line 778
    .line 779
    :cond_1e
    const-string v3, "keyframes"

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    instance-of v3, v2, Ljava/util/Map;

    .line 786
    .line 787
    if-eqz v3, :cond_20

    .line 788
    .line 789
    check-cast v2, Ljava/util/Map;

    .line 790
    .line 791
    const-string v3, "filepositions"

    .line 792
    .line 793
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const-string v4, "times"

    .line 798
    .line 799
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    instance-of v4, v3, Ljava/util/List;

    .line 804
    .line 805
    if-eqz v4, :cond_20

    .line 806
    .line 807
    instance-of v4, v2, Ljava/util/List;

    .line 808
    .line 809
    if-eqz v4, :cond_20

    .line 810
    .line 811
    check-cast v3, Ljava/util/List;

    .line 812
    .line 813
    check-cast v2, Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    new-array v5, v4, [J

    .line 820
    .line 821
    iput-object v5, v13, Lj6/c;->l:[J

    .line 822
    .line 823
    new-array v5, v4, [J

    .line 824
    .line 825
    iput-object v5, v13, Lj6/c;->m:[J

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    move v10, v5

    .line 829
    :goto_f
    if-ge v10, v4, :cond_20

    .line 830
    .line 831
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    instance-of v14, v12, Ljava/lang/Double;

    .line 840
    .line 841
    if-eqz v14, :cond_1f

    .line 842
    .line 843
    instance-of v14, v11, Ljava/lang/Double;

    .line 844
    .line 845
    if-eqz v14, :cond_1f

    .line 846
    .line 847
    iget-object v14, v13, Lj6/c;->l:[J

    .line 848
    .line 849
    check-cast v12, Ljava/lang/Double;

    .line 850
    .line 851
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 852
    .line 853
    .line 854
    move-result-wide v17

    .line 855
    move-wide/from16 v21, v8

    .line 856
    .line 857
    mul-double v8, v17, v21

    .line 858
    .line 859
    double-to-long v8, v8

    .line 860
    aput-wide v8, v14, v10

    .line 861
    .line 862
    iget-object v8, v13, Lj6/c;->m:[J

    .line 863
    .line 864
    check-cast v11, Ljava/lang/Double;

    .line 865
    .line 866
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 867
    .line 868
    .line 869
    move-result-wide v11

    .line 870
    aput-wide v11, v8, v10

    .line 871
    .line 872
    add-int/lit8 v10, v10, 0x1

    .line 873
    .line 874
    move-wide/from16 v8, v21

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_1f
    new-array v2, v5, [J

    .line 878
    .line 879
    iput-object v2, v13, Lj6/c;->l:[J

    .line 880
    .line 881
    new-array v2, v5, [J

    .line 882
    .line 883
    iput-object v2, v13, Lj6/c;->m:[J

    .line 884
    .line 885
    :cond_20
    :goto_10
    iget-wide v2, v13, Lj6/c;->k:J

    .line 886
    .line 887
    cmp-long v4, v2, v19

    .line 888
    .line 889
    if-eqz v4, :cond_21

    .line 890
    .line 891
    iget-object v4, v0, Lj6/b;->f:Ld6/r;

    .line 892
    .line 893
    new-instance v5, Ld6/a0;

    .line 894
    .line 895
    iget-object v8, v13, Lj6/c;->m:[J

    .line 896
    .line 897
    iget-object v9, v13, Lj6/c;->l:[J

    .line 898
    .line 899
    invoke-direct {v5, v2, v3, v8, v9}, Ld6/a0;-><init>(J[J[J)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v4, v5}, Ld6/r;->s(Ld6/d0;)V

    .line 903
    .line 904
    .line 905
    iput-boolean v7, v0, Lj6/b;->n:Z

    .line 906
    .line 907
    :cond_21
    move/from16 v14, p2

    .line 908
    .line 909
    goto/16 :goto_e

    .line 910
    .line 911
    :cond_22
    iget v2, v0, Lj6/b;->l:I

    .line 912
    .line 913
    invoke-interface {v1, v2}, Ld6/q;->j(I)V

    .line 914
    .line 915
    .line 916
    move/from16 v2, p2

    .line 917
    .line 918
    move v14, v2

    .line 919
    :goto_11
    iget-boolean v3, v0, Lj6/b;->h:Z

    .line 920
    .line 921
    if-nez v3, :cond_24

    .line 922
    .line 923
    if-eqz v14, :cond_24

    .line 924
    .line 925
    iput-boolean v7, v0, Lj6/b;->h:Z

    .line 926
    .line 927
    iget-wide v3, v13, Lj6/c;->k:J

    .line 928
    .line 929
    cmp-long v3, v3, v19

    .line 930
    .line 931
    if-nez v3, :cond_23

    .line 932
    .line 933
    iget-wide v3, v0, Lj6/b;->m:J

    .line 934
    .line 935
    neg-long v11, v3

    .line 936
    goto :goto_12

    .line 937
    :cond_23
    const-wide/16 v11, 0x0

    .line 938
    .line 939
    :goto_12
    iput-wide v11, v0, Lj6/b;->i:J

    .line 940
    .line 941
    :cond_24
    iput v6, v0, Lj6/b;->j:I

    .line 942
    .line 943
    const/4 v3, 0x2

    .line 944
    iput v3, v0, Lj6/b;->g:I

    .line 945
    .line 946
    if-eqz v2, :cond_0

    .line 947
    .line 948
    return p2

    .line 949
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :cond_26
    const/16 p2, 0x0

    .line 956
    .line 957
    iget-object v2, v0, Lj6/b;->c:Lg5/v;

    .line 958
    .line 959
    iget-object v3, v2, Lg5/v;->a:[B

    .line 960
    .line 961
    const/16 v4, 0xb

    .line 962
    .line 963
    move/from16 v5, p2

    .line 964
    .line 965
    invoke-interface {v1, v3, v5, v4, v7}, Ld6/q;->a([BIIZ)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_27

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_27
    invoke-virtual {v2, v5}, Lg5/v;->G(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    iput v3, v0, Lj6/b;->k:I

    .line 980
    .line 981
    invoke-virtual {v2}, Lg5/v;->x()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    iput v3, v0, Lj6/b;->l:I

    .line 986
    .line 987
    invoke-virtual {v2}, Lg5/v;->x()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    int-to-long v3, v3

    .line 992
    iput-wide v3, v0, Lj6/b;->m:J

    .line 993
    .line 994
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    shl-int/lit8 v3, v3, 0x18

    .line 999
    .line 1000
    int-to-long v3, v3

    .line 1001
    iget-wide v7, v0, Lj6/b;->m:J

    .line 1002
    .line 1003
    or-long/2addr v3, v7

    .line 1004
    const-wide/16 v7, 0x3e8

    .line 1005
    .line 1006
    mul-long/2addr v3, v7

    .line 1007
    iput-wide v3, v0, Lj6/b;->m:J

    .line 1008
    .line 1009
    invoke-virtual {v2, v9}, Lg5/v;->H(I)V

    .line 1010
    .line 1011
    .line 1012
    iput v6, v0, Lj6/b;->g:I

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :cond_28
    iget v2, v0, Lj6/b;->j:I

    .line 1017
    .line 1018
    invoke-interface {v1, v2}, Ld6/q;->j(I)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    iput v5, v0, Lj6/b;->j:I

    .line 1023
    .line 1024
    iput v9, v0, Lj6/b;->g:I

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_29
    const/4 v5, 0x0

    .line 1029
    iget-object v2, v0, Lj6/b;->b:Lg5/v;

    .line 1030
    .line 1031
    iget-object v8, v2, Lg5/v;->a:[B

    .line 1032
    .line 1033
    invoke-interface {v1, v8, v5, v3, v7}, Ld6/q;->a([BIIZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-nez v8, :cond_2a

    .line 1038
    .line 1039
    :goto_13
    const/4 v1, -0x1

    .line 1040
    return v1

    .line 1041
    :cond_2a
    invoke-virtual {v2, v5}, Lg5/v;->G(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v6}, Lg5/v;->H(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    and-int/lit8 v8, v6, 0x4

    .line 1052
    .line 1053
    if-eqz v8, :cond_2b

    .line 1054
    .line 1055
    move v8, v7

    .line 1056
    goto :goto_14

    .line 1057
    :cond_2b
    move v8, v5

    .line 1058
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 1059
    .line 1060
    if-eqz v6, :cond_2c

    .line 1061
    .line 1062
    move v5, v7

    .line 1063
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1064
    .line 1065
    iget-object v6, v0, Lj6/b;->o:Lj6/a;

    .line 1066
    .line 1067
    if-nez v6, :cond_2d

    .line 1068
    .line 1069
    new-instance v6, Lj6/a;

    .line 1070
    .line 1071
    iget-object v8, v0, Lj6/b;->f:Ld6/r;

    .line 1072
    .line 1073
    invoke-interface {v8, v4, v7}, Ld6/r;->n(II)Ld6/j0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-direct {v6, v4}, Lgd/f0;-><init>(Ld6/j0;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v6, v0, Lj6/b;->o:Lj6/a;

    .line 1081
    .line 1082
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1083
    .line 1084
    iget-object v4, v0, Lj6/b;->p:Lj6/e;

    .line 1085
    .line 1086
    if-nez v4, :cond_2e

    .line 1087
    .line 1088
    new-instance v4, Lj6/e;

    .line 1089
    .line 1090
    iget-object v5, v0, Lj6/b;->f:Ld6/r;

    .line 1091
    .line 1092
    const/4 v6, 0x2

    .line 1093
    invoke-interface {v5, v3, v6}, Ld6/r;->n(II)Ld6/j0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-direct {v4, v3}, Lj6/e;-><init>(Ld6/j0;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v4, v0, Lj6/b;->p:Lj6/e;

    .line 1101
    .line 1102
    :cond_2e
    iget-object v3, v0, Lj6/b;->f:Ld6/r;

    .line 1103
    .line 1104
    invoke-interface {v3}, Ld6/r;->i()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Lg5/v;->g()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    add-int/lit8 v2, v2, -0x5

    .line 1112
    .line 1113
    iput v2, v0, Lj6/b;->j:I

    .line 1114
    .line 1115
    const/4 v3, 0x2

    .line 1116
    iput v3, v0, Lj6/b;->g:I

    .line 1117
    .line 1118
    goto/16 :goto_0
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

.method public final i(Ld6/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b;->f:Ld6/r;

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
