.class public final Lw6/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld6/p;


# instance fields
.field public final a:Lg5/v;

.field public final b:Ld6/b0;

.field public final c:Ld6/x;

.field public final d:Ld6/z;

.field public final e:Ld6/n;

.field public f:Ld6/r;

.field public g:Ld6/j0;

.field public h:Ld6/j0;

.field public i:I

.field public j:Ld5/p0;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lw6/f;

.field public q:Z

.field public r:Z

.field public s:J


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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5/v;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg5/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw6/d;->a:Lg5/v;

    .line 12
    .line 13
    new-instance v0, Ld6/b0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw6/d;->b:Ld6/b0;

    .line 19
    .line 20
    new-instance v0, Ld6/x;

    .line 21
    .line 22
    invoke-direct {v0}, Ld6/x;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw6/d;->c:Ld6/x;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lw6/d;->k:J

    .line 33
    .line 34
    new-instance v0, Ld6/z;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ld6/z;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lw6/d;->d:Ld6/z;

    .line 41
    .line 42
    new-instance v0, Ld6/n;

    .line 43
    .line 44
    invoke-direct {v0}, Ld6/n;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lw6/d;->e:Ld6/n;

    .line 48
    .line 49
    iput-object v0, p0, Lw6/d;->h:Ld6/j0;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Lw6/d;->n:J

    .line 54
    .line 55
    return-void
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

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw6/d;->p:Lw6/f;

    .line 2
    .line 3
    instance-of v1, v0, Lw6/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw6/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw6/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lw6/d;->n:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lw6/d;->p:Lw6/f;

    .line 24
    .line 25
    invoke-interface {v2}, Lw6/f;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lw6/d;->p:Lw6/f;

    .line 34
    .line 35
    check-cast v0, Lw6/a;

    .line 36
    .line 37
    iget-wide v4, p0, Lw6/d;->n:J

    .line 38
    .line 39
    new-instance v1, Lw6/a;

    .line 40
    .line 41
    iget-wide v6, v0, Lw6/a;->h:J

    .line 42
    .line 43
    iget v2, v0, Lw6/a;->i:I

    .line 44
    .line 45
    iget v3, v0, Lw6/a;->j:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lw6/a;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lw6/a;-><init>(IIJJZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lw6/d;->p:Lw6/f;

    .line 53
    .line 54
    iget-object v0, p0, Lw6/d;->f:Ld6/r;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lw6/d;->p:Lw6/f;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ld6/r;->s(Ld6/d0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lw6/d;->g:Ld6/j0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lw6/d;->p:Lw6/f;

    .line 70
    .line 71
    invoke-interface {v0}, Ld6/d0;->l()J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final c(Ld6/q;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lw6/d;->p:Lw6/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lw6/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ld6/q;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw6/d;->a:Lg5/v;

    .line 29
    .line 30
    iget-object v0, v0, Lg5/v;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Ld6/q;->b([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
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

.method public final d(Ld6/q;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ld6/q;->h()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Lw6/d;->d:Ld6/z;

    .line 28
    .line 29
    iget-object v3, v3, Ld6/z;->f:Lg5/v;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v7, v4

    .line 33
    move-object v6, v5

    .line 34
    :goto_1
    :try_start_0
    iget-object v8, v3, Lg5/v;->a:[B

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-interface {v1, v8, v4, v9}, Ld6/q;->m([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lg5/v;->G(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lg5/v;->x()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v10, 0x494433

    .line 49
    .line 50
    .line 51
    if-eq v8, v10, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v3, v8}, Lg5/v;->H(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lg5/v;->t()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/lit8 v10, v8, 0xa

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    new-array v6, v10, [B

    .line 67
    .line 68
    iget-object v11, v3, Lg5/v;->a:[B

    .line 69
    .line 70
    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v6, v9, v8}, Ld6/q;->m([BII)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lr6/i;

    .line 77
    .line 78
    invoke-direct {v8, v5}, Lr6/i;-><init>(Lr6/g;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6, v10}, Lr6/i;->M([BI)Ld5/p0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1, v8}, Ld6/q;->d(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/2addr v7, v10

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    :goto_3
    invoke-interface {v1}, Ld6/q;->h()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v7}, Ld6/q;->d(I)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lw6/d;->j:Ld5/p0;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v3, v0, Lw6/d;->c:Ld6/x;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ld6/x;->b(Ld5/p0;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v1}, Ld6/q;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    long-to-int v3, v5

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ld6/q;->j(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move v5, v4

    .line 117
    :goto_4
    move v6, v5

    .line 118
    move v7, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v3, v4

    .line 121
    move v5, v3

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lw6/d;->c(Ld6/q;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    if-lez v6, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    invoke-virtual {v0}, Lw6/d;->b()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/io/EOFException;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_7
    iget-object v8, v0, Lw6/d;->a:Lg5/v;

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Lg5/v;->G(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lg5/v;->g()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    int-to-long v10, v5

    .line 154
    const v12, -0x1f400

    .line 155
    .line 156
    .line 157
    and-int/2addr v12, v8

    .line 158
    int-to-long v12, v12

    .line 159
    const-wide/32 v14, -0x1f400

    .line 160
    .line 161
    .line 162
    and-long/2addr v10, v14

    .line 163
    cmp-long v10, v12, v10

    .line 164
    .line 165
    if-nez v10, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-static {v8}, Ld6/b;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, -0x1

    .line 172
    if-ne v10, v11, :cond_d

    .line 173
    .line 174
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 175
    .line 176
    if-ne v7, v2, :cond_b

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    return v4

    .line 181
    :cond_a
    invoke-virtual {v0}, Lw6/d;->b()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/io/EOFException;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_b
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-interface {v1}, Ld6/q;->h()V

    .line 193
    .line 194
    .line 195
    add-int v6, v3, v5

    .line 196
    .line 197
    invoke-interface {v1, v6}, Ld6/q;->d(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-interface {v1, v9}, Ld6/q;->j(I)V

    .line 202
    .line 203
    .line 204
    :goto_6
    move v6, v4

    .line 205
    move v7, v5

    .line 206
    move v5, v6

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    if-ne v6, v9, :cond_e

    .line 211
    .line 212
    iget-object v5, v0, Lw6/d;->b:Ld6/b0;

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Ld6/b0;->a(I)Z

    .line 215
    .line 216
    .line 217
    move v5, v8

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    const/4 v8, 0x4

    .line 220
    if-ne v6, v8, :cond_10

    .line 221
    .line 222
    :goto_7
    if-eqz p2, :cond_f

    .line 223
    .line 224
    add-int/2addr v3, v7

    .line 225
    invoke-interface {v1, v3}, Ld6/q;->j(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    invoke-interface {v1}, Ld6/q;->h()V

    .line 230
    .line 231
    .line 232
    :goto_8
    iput v5, v0, Lw6/d;->i:I

    .line 233
    .line 234
    return v9

    .line 235
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 236
    .line 237
    invoke-interface {v1, v10}, Ld6/q;->d(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
.end method

.method public final e(Ld6/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lw6/d;->d(Ld6/q;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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

.method public final f(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw6/d;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lw6/d;->k:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lw6/d;->l:J

    .line 14
    .line 15
    iput p1, p0, Lw6/d;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lw6/d;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Lw6/d;->p:Lw6/f;

    .line 20
    .line 21
    instance-of p1, p1, Lw6/b;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
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
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw6/d;->g:Ld6/j0;

    .line 6
    .line 7
    invoke-static {v2}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lg5/g0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lw6/d;->i:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lw6/d;->b:Ld6/b0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lw6/d;->d(Ld6/q;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/16 p2, 0x0

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 28
    .line 29
    .line 30
    goto/16 :goto_28

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Lw6/d;->p:Lw6/f;

    .line 33
    .line 34
    iget-object v9, v0, Lw6/d;->a:Lg5/v;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-nez v2, :cond_30

    .line 38
    .line 39
    new-instance v2, Lg5/v;

    .line 40
    .line 41
    iget v15, v8, Ld6/b0;->b:I

    .line 42
    .line 43
    invoke-direct {v2, v15}, Lg5/v;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v15, v2, Lg5/v;->a:[B

    .line 47
    .line 48
    const-wide/32 v16, 0xf4240

    .line 49
    .line 50
    .line 51
    iget v3, v8, Ld6/b0;->b:I

    .line 52
    .line 53
    invoke-interface {v1, v15, v7, v3}, Ld6/q;->m([BII)V

    .line 54
    .line 55
    .line 56
    iget v3, v8, Ld6/b0;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v10

    .line 59
    const/16 v4, 0x24

    .line 60
    .line 61
    const/16 v15, 0x15

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v3, v8, Ld6/b0;->d:I

    .line 66
    .line 67
    if-eq v3, v10, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_1
    const/16 p2, 0x0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_2
    move v3, v15

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v3, v8, Ld6/b0;->d:I

    .line 76
    .line 77
    if-eq v3, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v3, 0xd

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_3
    iget v5, v2, Lg5/v;->c:I

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    add-int/lit8 v13, v3, 0x4

    .line 88
    .line 89
    const v14, 0x496e666f

    .line 90
    .line 91
    .line 92
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const v11, 0x56425249

    .line 98
    .line 99
    .line 100
    const v12, 0x58696e67

    .line 101
    .line 102
    .line 103
    if-lt v5, v13, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lg5/v;->G(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lg5/v;->g()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v3, v12, :cond_6

    .line 113
    .line 114
    if-ne v3, v14, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget v3, v2, Lg5/v;->c:I

    .line 118
    .line 119
    const/16 v5, 0x28

    .line 120
    .line 121
    if-lt v3, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lg5/v;->G(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lg5/v;->g()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v11, :cond_5

    .line 131
    .line 132
    move v3, v11

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move v3, v7

    .line 135
    :cond_6
    :goto_4
    iget-object v4, v0, Lw6/d;->c:Ld6/x;

    .line 136
    .line 137
    const-wide/16 v22, 0x1

    .line 138
    .line 139
    const-wide/16 v24, -0x1

    .line 140
    .line 141
    if-eq v3, v14, :cond_10

    .line 142
    .line 143
    if-eq v3, v11, :cond_7

    .line 144
    .line 145
    if-eq v3, v12, :cond_10

    .line 146
    .line 147
    invoke-interface {v1}, Ld6/q;->h()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v30, p2

    .line 151
    .line 152
    :goto_5
    move-object v15, v4

    .line 153
    goto/16 :goto_19

    .line 154
    .line 155
    :cond_7
    invoke-interface {v1}, Ld6/q;->getLength()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-virtual {v2, v3}, Lg5/v;->H(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lg5/v;->g()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget v15, v8, Ld6/b0;->b:I

    .line 172
    .line 173
    int-to-long v6, v15

    .line 174
    add-long/2addr v6, v13

    .line 175
    move-wide/from16 v27, v6

    .line 176
    .line 177
    int-to-long v5, v3

    .line 178
    add-long v6, v27, v5

    .line 179
    .line 180
    invoke-virtual {v2}, Lg5/v;->g()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-gtz v3, :cond_8

    .line 185
    .line 186
    :goto_6
    move-object/from16 v30, p2

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_8
    iget v5, v8, Ld6/b0;->c:I

    .line 191
    .line 192
    move-wide/from16 v28, v11

    .line 193
    .line 194
    int-to-long v10, v3

    .line 195
    iget v3, v8, Ld6/b0;->f:I

    .line 196
    .line 197
    move-wide/from16 v30, v10

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    mul-long v10, v10, v30

    .line 201
    .line 202
    sub-long v10, v10, v22

    .line 203
    .line 204
    invoke-static {v5, v10, v11}, Lg5/g0;->M(IJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v33

    .line 208
    invoke-virtual {v2}, Lg5/v;->A()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v2}, Lg5/v;->A()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v2}, Lg5/v;->A()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/4 v11, 0x2

    .line 221
    invoke-virtual {v2, v11}, Lg5/v;->H(I)V

    .line 222
    .line 223
    .line 224
    iget v12, v8, Ld6/b0;->b:I

    .line 225
    .line 226
    int-to-long v11, v12

    .line 227
    add-long/2addr v13, v11

    .line 228
    new-array v11, v3, [J

    .line 229
    .line 230
    new-array v12, v3, [J

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    :goto_7
    if-ge v15, v3, :cond_d

    .line 234
    .line 235
    move-object/from16 v31, v11

    .line 236
    .line 237
    move-object/from16 v32, v12

    .line 238
    .line 239
    int-to-long v11, v15

    .line 240
    mul-long v11, v11, v33

    .line 241
    .line 242
    move-wide/from16 v35, v11

    .line 243
    .line 244
    int-to-long v11, v3

    .line 245
    div-long v11, v35, v11

    .line 246
    .line 247
    aput-wide v11, v31, v15

    .line 248
    .line 249
    aput-wide v13, v32, v15

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    if-eq v10, v11, :cond_c

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    if-eq v10, v11, :cond_b

    .line 256
    .line 257
    const/4 v12, 0x3

    .line 258
    if-eq v10, v12, :cond_a

    .line 259
    .line 260
    const/4 v12, 0x4

    .line 261
    if-eq v10, v12, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    invoke-virtual {v2}, Lg5/v;->y()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    invoke-virtual {v2}, Lg5/v;->x()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-virtual {v2}, Lg5/v;->A()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const/4 v11, 0x2

    .line 280
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    :goto_8
    int-to-long v11, v12

    .line 285
    move/from16 v23, v10

    .line 286
    .line 287
    move-wide/from16 v35, v11

    .line 288
    .line 289
    int-to-long v10, v5

    .line 290
    mul-long v11, v35, v10

    .line 291
    .line 292
    add-long/2addr v13, v11

    .line 293
    add-int/lit8 v15, v15, 0x1

    .line 294
    .line 295
    move/from16 v10, v23

    .line 296
    .line 297
    move-object/from16 v11, v31

    .line 298
    .line 299
    move-object/from16 v12, v32

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    move-object/from16 v31, v11

    .line 303
    .line 304
    move-object/from16 v32, v12

    .line 305
    .line 306
    cmp-long v2, v28, v24

    .line 307
    .line 308
    const-string v3, ", "

    .line 309
    .line 310
    const-string v5, "VbriSeeker"

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    cmp-long v2, v28, v6

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    const-string v2, "VBRI data size mismatch: "

    .line 319
    .line 320
    move-wide/from16 v10, v28

    .line 321
    .line 322
    invoke-static {v2, v10, v11, v3}, La1/f2;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v5, v2}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    cmp-long v2, v6, v13

    .line 337
    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 341
    .line 342
    invoke-static {v2, v6, v7, v3}, La1/f2;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v3, "\nSeeking will be inaccurate."

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v5, v2}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    :cond_f
    move-wide/from16 v35, v6

    .line 366
    .line 367
    new-instance v30, Lw6/g;

    .line 368
    .line 369
    iget v2, v8, Ld6/b0;->e:I

    .line 370
    .line 371
    move/from16 v37, v2

    .line 372
    .line 373
    invoke-direct/range {v30 .. v37}, Lw6/g;-><init>([J[JJJI)V

    .line 374
    .line 375
    .line 376
    :goto_9
    iget v2, v8, Ld6/b0;->b:I

    .line 377
    .line 378
    invoke-interface {v1, v2}, Ld6/q;->j(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_10
    invoke-virtual {v2}, Lg5/v;->g()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    and-int/lit8 v6, v5, 0x1

    .line 388
    .line 389
    if-eqz v6, :cond_11

    .line 390
    .line 391
    invoke-virtual {v2}, Lg5/v;->y()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    goto :goto_a

    .line 396
    :cond_11
    const/4 v6, -0x1

    .line 397
    :goto_a
    and-int/lit8 v7, v5, 0x2

    .line 398
    .line 399
    if-eqz v7, :cond_12

    .line 400
    .line 401
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    move-wide/from16 v35, v10

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_12
    move-wide/from16 v35, v24

    .line 409
    .line 410
    :goto_b
    and-int/lit8 v7, v5, 0x4

    .line 411
    .line 412
    const/4 v10, 0x4

    .line 413
    if-ne v7, v10, :cond_14

    .line 414
    .line 415
    const/16 v7, 0x64

    .line 416
    .line 417
    new-array v10, v7, [J

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    :goto_c
    if-ge v11, v7, :cond_13

    .line 421
    .line 422
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    int-to-long v13, v13

    .line 427
    aput-wide v13, v10, v11

    .line 428
    .line 429
    add-int/lit8 v11, v11, 0x1

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_13
    move-object/from16 v37, v10

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_14
    move-object/from16 v37, p2

    .line 436
    .line 437
    :goto_d
    and-int/lit8 v5, v5, 0x8

    .line 438
    .line 439
    if-eqz v5, :cond_15

    .line 440
    .line 441
    const/4 v10, 0x4

    .line 442
    invoke-virtual {v2, v10}, Lg5/v;->H(I)V

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-virtual {v2}, Lg5/v;->a()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/16 v7, 0x18

    .line 450
    .line 451
    if-lt v5, v7, :cond_16

    .line 452
    .line 453
    invoke-virtual {v2, v15}, Lg5/v;->H(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lg5/v;->x()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const v5, 0xfff000

    .line 461
    .line 462
    .line 463
    and-int/2addr v5, v2

    .line 464
    shr-int/lit8 v5, v5, 0xc

    .line 465
    .line 466
    and-int/lit16 v2, v2, 0xfff

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_16
    const/4 v2, -0x1

    .line 470
    const/4 v5, -0x1

    .line 471
    :goto_e
    int-to-long v6, v6

    .line 472
    iget v10, v8, Ld6/b0;->b:I

    .line 473
    .line 474
    iget v11, v8, Ld6/b0;->c:I

    .line 475
    .line 476
    iget v13, v8, Ld6/b0;->e:I

    .line 477
    .line 478
    iget v14, v8, Ld6/b0;->f:I

    .line 479
    .line 480
    iget v15, v4, Ld6/x;->a:I

    .line 481
    .line 482
    const/4 v12, -0x1

    .line 483
    if-eq v15, v12, :cond_17

    .line 484
    .line 485
    iget v15, v4, Ld6/x;->b:I

    .line 486
    .line 487
    if-eq v15, v12, :cond_17

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_17
    if-eq v5, v12, :cond_18

    .line 491
    .line 492
    if-eq v2, v12, :cond_18

    .line 493
    .line 494
    iput v5, v4, Ld6/x;->a:I

    .line 495
    .line 496
    iput v2, v4, Ld6/x;->b:I

    .line 497
    .line 498
    :cond_18
    :goto_f
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 499
    .line 500
    .line 501
    move-result-wide v29

    .line 502
    invoke-interface {v1}, Ld6/q;->getLength()J

    .line 503
    .line 504
    .line 505
    move-result-wide v31

    .line 506
    cmp-long v2, v31, v24

    .line 507
    .line 508
    if-eqz v2, :cond_1a

    .line 509
    .line 510
    cmp-long v2, v35, v24

    .line 511
    .line 512
    if-eqz v2, :cond_1a

    .line 513
    .line 514
    invoke-interface {v1}, Ld6/q;->getLength()J

    .line 515
    .line 516
    .line 517
    move-result-wide v31

    .line 518
    move/from16 v34, v13

    .line 519
    .line 520
    add-long v12, v29, v35

    .line 521
    .line 522
    cmp-long v2, v31, v12

    .line 523
    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v5, "Data size mismatch between stream ("

    .line 529
    .line 530
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v15, v4

    .line 534
    invoke-interface {v1}, Ld6/q;->getLength()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v4, ") and Xing frame ("

    .line 542
    .line 543
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v4, "), using Xing value."

    .line 550
    .line 551
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v4, "Mp3Extractor"

    .line 559
    .line 560
    invoke-static {v4, v2}, Lg5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_19
    move-object v15, v4

    .line 565
    goto :goto_10

    .line 566
    :cond_1a
    move-object v15, v4

    .line 567
    move/from16 v34, v13

    .line 568
    .line 569
    :goto_10
    iget v2, v8, Ld6/b0;->b:I

    .line 570
    .line 571
    invoke-interface {v1, v2}, Ld6/q;->j(I)V

    .line 572
    .line 573
    .line 574
    const v2, 0x58696e67

    .line 575
    .line 576
    .line 577
    if-ne v3, v2, :cond_21

    .line 578
    .line 579
    cmp-long v2, v6, v24

    .line 580
    .line 581
    if-eqz v2, :cond_1c

    .line 582
    .line 583
    cmp-long v2, v6, v18

    .line 584
    .line 585
    if-nez v2, :cond_1b

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1b
    int-to-long v2, v14

    .line 589
    mul-long/2addr v6, v2

    .line 590
    sub-long v6, v6, v22

    .line 591
    .line 592
    invoke-static {v11, v6, v7}, Lg5/g0;->M(IJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    move-wide/from16 v32, v2

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_1c
    :goto_11
    move-wide/from16 v32, v20

    .line 600
    .line 601
    :goto_12
    cmp-long v2, v32, v20

    .line 602
    .line 603
    if-nez v2, :cond_1e

    .line 604
    .line 605
    :cond_1d
    :goto_13
    move-object/from16 v30, p2

    .line 606
    .line 607
    goto/16 :goto_19

    .line 608
    .line 609
    :cond_1e
    cmp-long v2, v35, v24

    .line 610
    .line 611
    if-eqz v2, :cond_1f

    .line 612
    .line 613
    if-nez v37, :cond_20

    .line 614
    .line 615
    :cond_1f
    move/from16 v31, v10

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_20
    new-instance v28, Lw6/h;

    .line 619
    .line 620
    move/from16 v31, v10

    .line 621
    .line 622
    invoke-direct/range {v28 .. v37}, Lw6/h;-><init>(JIJIJ[J)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v30, v28

    .line 626
    .line 627
    goto/16 :goto_19

    .line 628
    .line 629
    :goto_14
    new-instance v38, Lw6/h;

    .line 630
    .line 631
    const-wide/16 v45, -0x1

    .line 632
    .line 633
    const/16 v47, 0x0

    .line 634
    .line 635
    move-wide/from16 v39, v29

    .line 636
    .line 637
    move/from16 v41, v31

    .line 638
    .line 639
    move-wide/from16 v42, v32

    .line 640
    .line 641
    move/from16 v44, v34

    .line 642
    .line 643
    invoke-direct/range {v38 .. v47}, Lw6/h;-><init>(JIJIJ[J)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v30, v38

    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_21
    move v2, v10

    .line 650
    invoke-interface {v1}, Ld6/q;->getLength()J

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    cmp-long v5, v6, v24

    .line 655
    .line 656
    if-eqz v5, :cond_23

    .line 657
    .line 658
    cmp-long v5, v6, v18

    .line 659
    .line 660
    if-nez v5, :cond_22

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_22
    int-to-long v12, v14

    .line 664
    mul-long/2addr v12, v6

    .line 665
    sub-long v12, v12, v22

    .line 666
    .line 667
    invoke-static {v11, v12, v13}, Lg5/g0;->M(IJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v10

    .line 671
    move-wide/from16 v41, v10

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_23
    :goto_15
    move-wide/from16 v41, v20

    .line 675
    .line 676
    :goto_16
    cmp-long v5, v41, v20

    .line 677
    .line 678
    if-nez v5, :cond_24

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_24
    cmp-long v5, v35, v24

    .line 682
    .line 683
    if-eqz v5, :cond_25

    .line 684
    .line 685
    add-long v3, v29, v35

    .line 686
    .line 687
    int-to-long v10, v2

    .line 688
    sub-long v35, v35, v10

    .line 689
    .line 690
    :goto_17
    move-wide/from16 v46, v3

    .line 691
    .line 692
    move-wide/from16 v37, v35

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_25
    cmp-long v5, v3, v24

    .line 696
    .line 697
    if-eqz v5, :cond_1d

    .line 698
    .line 699
    sub-long v10, v3, v29

    .line 700
    .line 701
    int-to-long v12, v2

    .line 702
    sub-long v35, v10, v12

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :goto_18
    sget-object v43, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 706
    .line 707
    const-wide/32 v39, 0x7a1200

    .line 708
    .line 709
    .line 710
    invoke-static/range {v37 .. v43}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    move-wide/from16 v10, v37

    .line 715
    .line 716
    move-object/from16 v5, v43

    .line 717
    .line 718
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->l(J)I

    .line 719
    .line 720
    .line 721
    move-result v44

    .line 722
    invoke-static {v10, v11, v6, v7, v5}, Lpa/f;->m(JJLjava/math/RoundingMode;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v3

    .line 726
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->l(J)I

    .line 727
    .line 728
    .line 729
    move-result v45

    .line 730
    new-instance v43, Lw6/a;

    .line 731
    .line 732
    int-to-long v2, v2

    .line 733
    add-long v48, v29, v2

    .line 734
    .line 735
    const/16 v50, 0x0

    .line 736
    .line 737
    invoke-direct/range {v43 .. v50}, Lw6/a;-><init>(IIJJZ)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v30, v43

    .line 741
    .line 742
    :goto_19
    iget-object v2, v0, Lw6/d;->j:Ld5/p0;

    .line 743
    .line 744
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    if-eqz v2, :cond_2a

    .line 749
    .line 750
    iget-object v5, v2, Ld5/p0;->a:[Ld5/o0;

    .line 751
    .line 752
    array-length v6, v5

    .line 753
    const/4 v7, 0x0

    .line 754
    :goto_1a
    if-ge v7, v6, :cond_2a

    .line 755
    .line 756
    aget-object v10, v5, v7

    .line 757
    .line 758
    instance-of v11, v10, Lr6/m;

    .line 759
    .line 760
    if-eqz v11, :cond_29

    .line 761
    .line 762
    check-cast v10, Lr6/m;

    .line 763
    .line 764
    iget-object v5, v10, Lr6/m;->e:[I

    .line 765
    .line 766
    if-eqz v2, :cond_27

    .line 767
    .line 768
    iget-object v2, v2, Ld5/p0;->a:[Ld5/o0;

    .line 769
    .line 770
    array-length v6, v2

    .line 771
    const/4 v7, 0x0

    .line 772
    :goto_1b
    if-ge v7, v6, :cond_27

    .line 773
    .line 774
    aget-object v11, v2, v7

    .line 775
    .line 776
    instance-of v12, v11, Lr6/o;

    .line 777
    .line 778
    if-eqz v12, :cond_26

    .line 779
    .line 780
    check-cast v11, Lr6/o;

    .line 781
    .line 782
    iget-object v12, v11, Lr6/j;->a:Ljava/lang/String;

    .line 783
    .line 784
    const-string v13, "TLEN"

    .line 785
    .line 786
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    if-eqz v12, :cond_26

    .line 791
    .line 792
    iget-object v2, v11, Lr6/o;->c:Li9/m0;

    .line 793
    .line 794
    const/4 v6, 0x0

    .line 795
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v6

    .line 805
    invoke-static {v6, v7}, Lg5/g0;->I(J)J

    .line 806
    .line 807
    .line 808
    move-result-wide v6

    .line 809
    goto :goto_1c

    .line 810
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_27
    move-wide/from16 v6, v20

    .line 814
    .line 815
    :goto_1c
    array-length v2, v5

    .line 816
    add-int/lit8 v11, v2, 0x1

    .line 817
    .line 818
    new-array v12, v11, [J

    .line 819
    .line 820
    new-array v11, v11, [J

    .line 821
    .line 822
    const/16 v26, 0x0

    .line 823
    .line 824
    aput-wide v3, v12, v26

    .line 825
    .line 826
    aput-wide v18, v11, v26

    .line 827
    .line 828
    const/4 v13, 0x1

    .line 829
    :goto_1d
    if-gt v13, v2, :cond_28

    .line 830
    .line 831
    iget v14, v10, Lr6/m;->c:I

    .line 832
    .line 833
    add-int/lit8 v22, v13, -0x1

    .line 834
    .line 835
    aget v23, v5, v22

    .line 836
    .line 837
    add-int v14, v14, v23

    .line 838
    .line 839
    move/from16 v23, v2

    .line 840
    .line 841
    move-wide/from16 v24, v3

    .line 842
    .line 843
    int-to-long v2, v14

    .line 844
    add-long v3, v24, v2

    .line 845
    .line 846
    iget v2, v10, Lr6/m;->d:I

    .line 847
    .line 848
    iget-object v14, v10, Lr6/m;->f:[I

    .line 849
    .line 850
    aget v14, v14, v22

    .line 851
    .line 852
    add-int/2addr v2, v14

    .line 853
    move-wide/from16 v24, v3

    .line 854
    .line 855
    int-to-long v2, v2

    .line 856
    add-long v18, v18, v2

    .line 857
    .line 858
    aput-wide v24, v12, v13

    .line 859
    .line 860
    aput-wide v18, v11, v13

    .line 861
    .line 862
    add-int/lit8 v13, v13, 0x1

    .line 863
    .line 864
    move/from16 v2, v23

    .line 865
    .line 866
    move-wide/from16 v3, v24

    .line 867
    .line 868
    goto :goto_1d

    .line 869
    :cond_28
    new-instance v2, Lw6/c;

    .line 870
    .line 871
    invoke-direct {v2, v6, v7, v12, v11}, Lw6/c;-><init>(J[J[J)V

    .line 872
    .line 873
    .line 874
    goto :goto_1e

    .line 875
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_2a
    move-object/from16 v2, p2

    .line 879
    .line 880
    :goto_1e
    iget-boolean v3, v0, Lw6/d;->q:Z

    .line 881
    .line 882
    if-eqz v3, :cond_2b

    .line 883
    .line 884
    new-instance v2, Lw6/e;

    .line 885
    .line 886
    move-wide/from16 v3, v20

    .line 887
    .line 888
    invoke-direct {v2, v3, v4}, Ld6/u;-><init>(J)V

    .line 889
    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_2b
    if-eqz v2, :cond_2c

    .line 893
    .line 894
    move-object/from16 v30, v2

    .line 895
    .line 896
    goto :goto_1f

    .line 897
    :cond_2c
    if-eqz v30, :cond_2d

    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :cond_2d
    move-object/from16 v30, p2

    .line 901
    .line 902
    :goto_1f
    if-eqz v30, :cond_2e

    .line 903
    .line 904
    invoke-interface/range {v30 .. v30}, Ld6/d0;->c()Z

    .line 905
    .line 906
    .line 907
    move-object/from16 v2, v30

    .line 908
    .line 909
    goto :goto_20

    .line 910
    :cond_2e
    iget-object v2, v9, Lg5/v;->a:[B

    .line 911
    .line 912
    const/4 v6, 0x0

    .line 913
    const/4 v10, 0x4

    .line 914
    invoke-interface {v1, v2, v6, v10}, Ld6/q;->m([BII)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v6}, Lg5/v;->G(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9}, Lg5/v;->g()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-virtual {v8, v2}, Ld6/b0;->a(I)Z

    .line 925
    .line 926
    .line 927
    new-instance v28, Lw6/a;

    .line 928
    .line 929
    invoke-interface {v1}, Ld6/q;->getLength()J

    .line 930
    .line 931
    .line 932
    move-result-wide v31

    .line 933
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 934
    .line 935
    .line 936
    move-result-wide v33

    .line 937
    iget v2, v8, Ld6/b0;->e:I

    .line 938
    .line 939
    iget v3, v8, Ld6/b0;->b:I

    .line 940
    .line 941
    const/16 v35, 0x0

    .line 942
    .line 943
    move/from16 v29, v2

    .line 944
    .line 945
    move/from16 v30, v3

    .line 946
    .line 947
    invoke-direct/range {v28 .. v35}, Lw6/a;-><init>(IIJJZ)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v2, v28

    .line 951
    .line 952
    :goto_20
    iget-object v3, v0, Lw6/d;->g:Ld6/j0;

    .line 953
    .line 954
    invoke-interface {v2}, Ld6/d0;->l()J

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    :goto_21
    iput-object v2, v0, Lw6/d;->p:Lw6/f;

    .line 961
    .line 962
    iget-object v3, v0, Lw6/d;->f:Ld6/r;

    .line 963
    .line 964
    invoke-interface {v3, v2}, Ld6/r;->s(Ld6/d0;)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Ld5/r;

    .line 968
    .line 969
    invoke-direct {v2}, Ld5/r;-><init>()V

    .line 970
    .line 971
    .line 972
    const-string v3, "audio/mpeg"

    .line 973
    .line 974
    invoke-static {v3}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    iput-object v3, v2, Ld5/r;->l:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v3, v8, Ld6/b0;->g:Ljava/io/Serializable;

    .line 981
    .line 982
    check-cast v3, Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v3}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iput-object v3, v2, Ld5/r;->m:Ljava/lang/String;

    .line 989
    .line 990
    const/16 v3, 0x1000

    .line 991
    .line 992
    iput v3, v2, Ld5/r;->n:I

    .line 993
    .line 994
    iget v3, v8, Ld6/b0;->d:I

    .line 995
    .line 996
    iput v3, v2, Ld5/r;->C:I

    .line 997
    .line 998
    iget v3, v8, Ld6/b0;->c:I

    .line 999
    .line 1000
    iput v3, v2, Ld5/r;->D:I

    .line 1001
    .line 1002
    iget v3, v15, Ld6/x;->a:I

    .line 1003
    .line 1004
    iput v3, v2, Ld5/r;->F:I

    .line 1005
    .line 1006
    iget v3, v15, Ld6/x;->b:I

    .line 1007
    .line 1008
    iput v3, v2, Ld5/r;->G:I

    .line 1009
    .line 1010
    iget-object v3, v0, Lw6/d;->j:Ld5/p0;

    .line 1011
    .line 1012
    iput-object v3, v2, Ld5/r;->k:Ld5/p0;

    .line 1013
    .line 1014
    iget-object v3, v0, Lw6/d;->p:Lw6/f;

    .line 1015
    .line 1016
    invoke-interface {v3}, Lw6/f;->k()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    const v4, -0x7fffffff

    .line 1021
    .line 1022
    .line 1023
    if-eq v3, v4, :cond_2f

    .line 1024
    .line 1025
    iget-object v3, v0, Lw6/d;->p:Lw6/f;

    .line 1026
    .line 1027
    invoke-interface {v3}, Lw6/f;->k()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    iput v3, v2, Ld5/r;->h:I

    .line 1032
    .line 1033
    :cond_2f
    iget-object v3, v0, Lw6/d;->h:Ld6/j0;

    .line 1034
    .line 1035
    new-instance v4, Ld5/s;

    .line 1036
    .line 1037
    invoke-direct {v4, v2}, Ld5/s;-><init>(Ld5/r;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v3, v4}, Ld6/j0;->b(Ld5/s;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v2

    .line 1047
    iput-wide v2, v0, Lw6/d;->m:J

    .line 1048
    .line 1049
    goto :goto_22

    .line 1050
    :cond_30
    const/16 p2, 0x0

    .line 1051
    .line 1052
    const-wide/32 v16, 0xf4240

    .line 1053
    .line 1054
    .line 1055
    const-wide/16 v18, 0x0

    .line 1056
    .line 1057
    iget-wide v2, v0, Lw6/d;->m:J

    .line 1058
    .line 1059
    cmp-long v2, v2, v18

    .line 1060
    .line 1061
    if-eqz v2, :cond_31

    .line 1062
    .line 1063
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v2

    .line 1067
    iget-wide v4, v0, Lw6/d;->m:J

    .line 1068
    .line 1069
    cmp-long v6, v2, v4

    .line 1070
    .line 1071
    if-gez v6, :cond_31

    .line 1072
    .line 1073
    sub-long/2addr v4, v2

    .line 1074
    long-to-int v2, v4

    .line 1075
    invoke-interface {v1, v2}, Ld6/q;->j(I)V

    .line 1076
    .line 1077
    .line 1078
    :cond_31
    :goto_22
    iget v2, v0, Lw6/d;->o:I

    .line 1079
    .line 1080
    if-nez v2, :cond_36

    .line 1081
    .line 1082
    invoke-interface {v1}, Ld6/q;->h()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {p0 .. p1}, Lw6/d;->c(Ld6/q;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_32

    .line 1090
    .line 1091
    goto/16 :goto_27

    .line 1092
    .line 1093
    :cond_32
    const/4 v6, 0x0

    .line 1094
    invoke-virtual {v9, v6}, Lg5/v;->G(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v9}, Lg5/v;->g()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    iget v3, v0, Lw6/d;->i:I

    .line 1102
    .line 1103
    int-to-long v3, v3

    .line 1104
    const v5, -0x1f400

    .line 1105
    .line 1106
    .line 1107
    and-int/2addr v5, v2

    .line 1108
    int-to-long v5, v5

    .line 1109
    const-wide/32 v9, -0x1f400

    .line 1110
    .line 1111
    .line 1112
    and-long/2addr v3, v9

    .line 1113
    cmp-long v3, v5, v3

    .line 1114
    .line 1115
    if-nez v3, :cond_33

    .line 1116
    .line 1117
    invoke-static {v2}, Ld6/b;->h(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    const/4 v12, -0x1

    .line 1122
    if-ne v3, v12, :cond_34

    .line 1123
    .line 1124
    :cond_33
    const/4 v11, 0x1

    .line 1125
    goto :goto_23

    .line 1126
    :cond_34
    invoke-virtual {v8, v2}, Ld6/b0;->a(I)Z

    .line 1127
    .line 1128
    .line 1129
    iget-wide v2, v0, Lw6/d;->k:J

    .line 1130
    .line 1131
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    cmp-long v2, v2, v20

    .line 1137
    .line 1138
    if-nez v2, :cond_35

    .line 1139
    .line 1140
    iget-object v2, v0, Lw6/d;->p:Lw6/f;

    .line 1141
    .line 1142
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v3

    .line 1146
    invoke-interface {v2, v3, v4}, Lw6/f;->d(J)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v2

    .line 1150
    iput-wide v2, v0, Lw6/d;->k:J

    .line 1151
    .line 1152
    :cond_35
    iget v2, v8, Ld6/b0;->b:I

    .line 1153
    .line 1154
    iput v2, v0, Lw6/d;->o:I

    .line 1155
    .line 1156
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v2

    .line 1160
    iget v4, v8, Ld6/b0;->b:I

    .line 1161
    .line 1162
    int-to-long v4, v4

    .line 1163
    add-long/2addr v2, v4

    .line 1164
    iput-wide v2, v0, Lw6/d;->n:J

    .line 1165
    .line 1166
    iget-object v2, v0, Lw6/d;->p:Lw6/f;

    .line 1167
    .line 1168
    instance-of v2, v2, Lw6/b;

    .line 1169
    .line 1170
    if-nez v2, :cond_37

    .line 1171
    .line 1172
    :cond_36
    const/4 v11, 0x1

    .line 1173
    goto :goto_26

    .line 1174
    :cond_37
    iget-wide v1, v0, Lw6/d;->l:J

    .line 1175
    .line 1176
    iget v3, v8, Ld6/b0;->f:I

    .line 1177
    .line 1178
    int-to-long v3, v3

    .line 1179
    add-long/2addr v1, v3

    .line 1180
    mul-long v1, v1, v16

    .line 1181
    .line 1182
    iget v3, v8, Ld6/b0;->c:I

    .line 1183
    .line 1184
    int-to-long v3, v3

    .line 1185
    div-long/2addr v1, v3

    .line 1186
    throw p2

    .line 1187
    :goto_23
    invoke-interface {v1, v11}, Ld6/q;->j(I)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v6, 0x0

    .line 1191
    iput v6, v0, Lw6/d;->i:I

    .line 1192
    .line 1193
    :goto_24
    const/4 v7, 0x0

    .line 1194
    :goto_25
    const/4 v12, -0x1

    .line 1195
    goto :goto_28

    .line 1196
    :goto_26
    iget-object v2, v0, Lw6/d;->h:Ld6/j0;

    .line 1197
    .line 1198
    iget v3, v0, Lw6/d;->o:I

    .line 1199
    .line 1200
    invoke-interface {v2, v1, v3, v11}, Ld6/j0;->a(Ld5/k;IZ)I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    const/4 v12, -0x1

    .line 1205
    if-ne v1, v12, :cond_38

    .line 1206
    .line 1207
    :goto_27
    const/4 v7, -0x1

    .line 1208
    goto :goto_25

    .line 1209
    :cond_38
    iget v2, v0, Lw6/d;->o:I

    .line 1210
    .line 1211
    sub-int/2addr v2, v1

    .line 1212
    iput v2, v0, Lw6/d;->o:I

    .line 1213
    .line 1214
    if-lez v2, :cond_39

    .line 1215
    .line 1216
    goto :goto_24

    .line 1217
    :cond_39
    iget-object v9, v0, Lw6/d;->h:Ld6/j0;

    .line 1218
    .line 1219
    iget-wide v1, v0, Lw6/d;->l:J

    .line 1220
    .line 1221
    iget-wide v3, v0, Lw6/d;->k:J

    .line 1222
    .line 1223
    mul-long v1, v1, v16

    .line 1224
    .line 1225
    iget v5, v8, Ld6/b0;->c:I

    .line 1226
    .line 1227
    int-to-long v5, v5

    .line 1228
    div-long/2addr v1, v5

    .line 1229
    add-long v10, v1, v3

    .line 1230
    .line 1231
    iget v13, v8, Ld6/b0;->b:I

    .line 1232
    .line 1233
    const/4 v14, 0x0

    .line 1234
    const/4 v15, 0x0

    .line 1235
    const/4 v12, 0x1

    .line 1236
    invoke-interface/range {v9 .. v15}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 1237
    .line 1238
    .line 1239
    iget-wide v1, v0, Lw6/d;->l:J

    .line 1240
    .line 1241
    iget v3, v8, Ld6/b0;->f:I

    .line 1242
    .line 1243
    int-to-long v3, v3

    .line 1244
    add-long/2addr v1, v3

    .line 1245
    iput-wide v1, v0, Lw6/d;->l:J

    .line 1246
    .line 1247
    const/4 v6, 0x0

    .line 1248
    iput v6, v0, Lw6/d;->o:I

    .line 1249
    .line 1250
    move v7, v6

    .line 1251
    goto :goto_25

    .line 1252
    :goto_28
    if-ne v7, v12, :cond_3b

    .line 1253
    .line 1254
    iget-object v1, v0, Lw6/d;->p:Lw6/f;

    .line 1255
    .line 1256
    instance-of v2, v1, Lw6/b;

    .line 1257
    .line 1258
    if-eqz v2, :cond_3b

    .line 1259
    .line 1260
    iget-wide v2, v0, Lw6/d;->l:J

    .line 1261
    .line 1262
    iget-wide v4, v0, Lw6/d;->k:J

    .line 1263
    .line 1264
    mul-long v2, v2, v16

    .line 1265
    .line 1266
    iget v6, v8, Ld6/b0;->c:I

    .line 1267
    .line 1268
    int-to-long v8, v6

    .line 1269
    div-long/2addr v2, v8

    .line 1270
    add-long/2addr v2, v4

    .line 1271
    invoke-interface {v1}, Ld6/d0;->l()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v4

    .line 1275
    cmp-long v1, v4, v2

    .line 1276
    .line 1277
    if-nez v1, :cond_3a

    .line 1278
    .line 1279
    goto :goto_29

    .line 1280
    :cond_3a
    iget-object v1, v0, Lw6/d;->p:Lw6/f;

    .line 1281
    .line 1282
    check-cast v1, Lw6/b;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    throw p2

    .line 1288
    :cond_3b
    :goto_29
    return v7
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
    .locals 2

    .line 1
    iput-object p1, p0, Lw6/d;->f:Ld6/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld6/r;->n(II)Ld6/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw6/d;->g:Ld6/j0;

    .line 10
    .line 11
    iput-object p1, p0, Lw6/d;->h:Ld6/j0;

    .line 12
    .line 13
    iget-object p1, p0, Lw6/d;->f:Ld6/r;

    .line 14
    .line 15
    invoke-interface {p1}, Ld6/r;->i()V

    .line 16
    .line 17
    .line 18
    return-void
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
