.class public final Li6/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld6/p;


# instance fields
.field public final a:[B

.field public final b:Lg5/v;

.field public final c:Z

.field public final d:Ld6/t;

.field public e:Ld6/r;

.field public f:Ld6/j0;

.field public g:I

.field public h:Ld5/p0;

.field public i:Ld6/v;

.field public j:I

.field public k:I

.field public l:Li6/b;

.field public m:I

.field public n:J


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
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Li6/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Lg5/v;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lg5/v;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li6/c;->b:Lg5/v;

    .line 22
    .line 23
    iput-boolean v2, p0, Li6/c;->c:Z

    .line 24
    .line 25
    new-instance v0, Ld6/t;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li6/c;->d:Ld6/t;

    .line 31
    .line 32
    iput v2, p0, Li6/c;->g:I

    .line 33
    .line 34
    return-void
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

.method public final e(Ld6/q;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ld6/b;->r(Ld6/q;Z)Ld5/p0;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lg5/v;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lg5/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lg5/v;->a:[B

    .line 12
    .line 13
    check-cast p1, Ld6/l;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, Ld6/l;->b([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lg5/v;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Li6/c;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Li6/c;->l:Li6/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Ld6/j;->B(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Li6/c;->n:J

    .line 26
    .line 27
    iput p2, p0, Li6/c;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Li6/c;->b:Lg5/v;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg5/v;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li6/c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, Li6/c;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Li6/c;->f:Ld6/j0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Li6/c;->i:Ld6/v;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Li6/c;->l:Li6/b;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Ld6/j;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ld6/f;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v5}, Ld6/j;->u(Ld6/q;Ld6/t;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_0
    iget-wide v8, v0, Li6/c;->n:J

    .line 62
    .line 63
    cmp-long v2, v8, v14

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    iget-object v2, v0, Li6/c;->i:Ld6/v;

    .line 69
    .line 70
    invoke-interface {v1}, Ld6/q;->h()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ld6/q;->d(I)V

    .line 74
    .line 75
    .line 76
    new-array v8, v3, [B

    .line 77
    .line 78
    invoke-interface {v1, v8, v4, v3}, Ld6/q;->m([BII)V

    .line 79
    .line 80
    .line 81
    aget-byte v8, v8, v4

    .line 82
    .line 83
    and-int/2addr v8, v3

    .line 84
    if-ne v8, v3, :cond_1

    .line 85
    .line 86
    move v8, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v8, v4

    .line 89
    :goto_0
    invoke-interface {v1, v6}, Ld6/q;->d(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v10, v11

    .line 96
    :goto_1
    new-instance v6, Lg5/v;

    .line 97
    .line 98
    invoke-direct {v6, v10}, Lg5/v;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, Lg5/v;->a:[B

    .line 102
    .line 103
    move v11, v4

    .line 104
    :goto_2
    if-ge v11, v10, :cond_4

    .line 105
    .line 106
    sub-int v14, v10, v11

    .line 107
    .line 108
    invoke-interface {v1, v9, v11, v14}, Ld6/q;->f([BII)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-ne v14, v5, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v11, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lg5/v;->F(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ld6/q;->h()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v6}, Lg5/v;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    :goto_4
    move-wide v12, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget v1, v2, Ld6/v;->b:I

    .line 132
    .line 133
    int-to-long v1, v1

    .line 134
    mul-long/2addr v5, v1

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move v3, v4

    .line 137
    :goto_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-wide v12, v0, Li6/c;->n:J

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_6
    invoke-static {v7, v7}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_7
    iget-object v2, v0, Li6/c;->b:Lg5/v;

    .line 149
    .line 150
    iget v6, v2, Lg5/v;->c:I

    .line 151
    .line 152
    const-wide/32 v7, 0xf4240

    .line 153
    .line 154
    .line 155
    const v9, 0x8000

    .line 156
    .line 157
    .line 158
    if-ge v6, v9, :cond_a

    .line 159
    .line 160
    iget-object v10, v2, Lg5/v;->a:[B

    .line 161
    .line 162
    sub-int/2addr v9, v6

    .line 163
    invoke-interface {v1, v10, v6, v9}, Ld5/k;->read([BII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v5, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v3, v4

    .line 171
    :goto_6
    if-nez v3, :cond_9

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-virtual {v2, v6}, Lg5/v;->F(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-virtual {v2}, Lg5/v;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-wide v1, v0, Li6/c;->n:J

    .line 185
    .line 186
    mul-long/2addr v1, v7

    .line 187
    iget-object v3, v0, Li6/c;->i:Ld6/v;

    .line 188
    .line 189
    sget v4, Lg5/g0;->a:I

    .line 190
    .line 191
    iget v3, v3, Ld6/v;->e:I

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    div-long v7, v1, v3

    .line 195
    .line 196
    iget-object v6, v0, Li6/c;->f:Ld6/j0;

    .line 197
    .line 198
    iget v10, v0, Li6/c;->m:I

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-interface/range {v6 .. v12}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 204
    .line 205
    .line 206
    return v5

    .line 207
    :cond_a
    move v3, v4

    .line 208
    :cond_b
    :goto_7
    iget v1, v2, Lg5/v;->b:I

    .line 209
    .line 210
    iget v5, v0, Li6/c;->m:I

    .line 211
    .line 212
    iget v6, v0, Li6/c;->j:I

    .line 213
    .line 214
    if-ge v5, v6, :cond_c

    .line 215
    .line 216
    sub-int/2addr v6, v5

    .line 217
    invoke-virtual {v2}, Lg5/v;->a()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v2, v5}, Lg5/v;->H(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v5, v0, Li6/c;->i:Ld6/v;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v5, v2, Lg5/v;->b:I

    .line 234
    .line 235
    :goto_8
    iget v6, v2, Lg5/v;->c:I

    .line 236
    .line 237
    const/16 v9, 0x10

    .line 238
    .line 239
    sub-int/2addr v6, v9

    .line 240
    iget-object v10, v0, Li6/c;->d:Ld6/t;

    .line 241
    .line 242
    if-gt v5, v6, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lg5/v;->G(I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Li6/c;->i:Ld6/v;

    .line 248
    .line 249
    iget v11, v0, Li6/c;->k:I

    .line 250
    .line 251
    invoke-static {v2, v6, v11, v10}, Ld6/b;->b(Lg5/v;Ld6/v;ILd6/t;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lg5/v;->G(I)V

    .line 258
    .line 259
    .line 260
    iget-wide v5, v10, Ld6/t;->a:J

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    if-eqz v3, :cond_12

    .line 267
    .line 268
    :goto_9
    iget v3, v2, Lg5/v;->c:I

    .line 269
    .line 270
    iget v6, v0, Li6/c;->j:I

    .line 271
    .line 272
    sub-int v6, v3, v6

    .line 273
    .line 274
    if-gt v5, v6, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lg5/v;->G(I)V

    .line 277
    .line 278
    .line 279
    :try_start_1
    iget-object v3, v0, Li6/c;->i:Ld6/v;

    .line 280
    .line 281
    iget v6, v0, Li6/c;->k:I

    .line 282
    .line 283
    invoke-static {v2, v3, v6, v10}, Ld6/b;->b(Lg5/v;Ld6/v;ILd6/t;)Z

    .line 284
    .line 285
    .line 286
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    goto :goto_a

    .line 288
    :catch_1
    move v3, v4

    .line 289
    :goto_a
    iget v6, v2, Lg5/v;->b:I

    .line 290
    .line 291
    iget v11, v2, Lg5/v;->c:I

    .line 292
    .line 293
    if-le v6, v11, :cond_f

    .line 294
    .line 295
    move v3, v4

    .line 296
    :cond_f
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lg5/v;->G(I)V

    .line 299
    .line 300
    .line 301
    iget-wide v5, v10, Ld6/t;->a:J

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    invoke-virtual {v2, v3}, Lg5/v;->G(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_12
    invoke-virtual {v2, v5}, Lg5/v;->G(I)V

    .line 312
    .line 313
    .line 314
    :goto_b
    move-wide v5, v14

    .line 315
    :goto_c
    iget v3, v2, Lg5/v;->b:I

    .line 316
    .line 317
    sub-int/2addr v3, v1

    .line 318
    invoke-virtual {v2, v1}, Lg5/v;->G(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Li6/c;->f:Ld6/j0;

    .line 322
    .line 323
    invoke-interface {v1, v2, v3, v4}, Ld6/j0;->d(Lg5/v;II)V

    .line 324
    .line 325
    .line 326
    iget v1, v0, Li6/c;->m:I

    .line 327
    .line 328
    add-int/2addr v1, v3

    .line 329
    iput v1, v0, Li6/c;->m:I

    .line 330
    .line 331
    cmp-long v3, v5, v14

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    iget-wide v10, v0, Li6/c;->n:J

    .line 336
    .line 337
    mul-long/2addr v10, v7

    .line 338
    iget-object v3, v0, Li6/c;->i:Ld6/v;

    .line 339
    .line 340
    sget v7, Lg5/g0;->a:I

    .line 341
    .line 342
    iget v3, v3, Ld6/v;->e:I

    .line 343
    .line 344
    int-to-long v7, v3

    .line 345
    div-long v17, v10, v7

    .line 346
    .line 347
    iget-object v3, v0, Li6/c;->f:Ld6/j0;

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    move/from16 v20, v1

    .line 356
    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    invoke-interface/range {v16 .. v22}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 360
    .line 361
    .line 362
    iput v4, v0, Li6/c;->m:I

    .line 363
    .line 364
    iput-wide v5, v0, Li6/c;->n:J

    .line 365
    .line 366
    :cond_13
    iget-object v1, v2, Lg5/v;->a:[B

    .line 367
    .line 368
    array-length v1, v1

    .line 369
    iget v3, v2, Lg5/v;->c:I

    .line 370
    .line 371
    sub-int/2addr v1, v3

    .line 372
    invoke-virtual {v2}, Lg5/v;->a()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ge v3, v9, :cond_14

    .line 377
    .line 378
    if-ge v1, v9, :cond_14

    .line 379
    .line 380
    invoke-virtual {v2}, Lg5/v;->a()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v3, v2, Lg5/v;->a:[B

    .line 385
    .line 386
    iget v5, v2, Lg5/v;->b:I

    .line 387
    .line 388
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4}, Lg5/v;->G(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Lg5/v;->F(I)V

    .line 395
    .line 396
    .line 397
    :cond_14
    :goto_d
    return v4

    .line 398
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_16
    invoke-interface {v1}, Ld6/q;->h()V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lg5/v;

    .line 408
    .line 409
    invoke-direct {v2, v6}, Lg5/v;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v2, Lg5/v;->a:[B

    .line 413
    .line 414
    invoke-interface {v1, v3, v4, v6}, Ld6/q;->m([BII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lg5/v;->A()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    shr-int/lit8 v3, v2, 0x2

    .line 422
    .line 423
    const/16 v6, 0x3ffe

    .line 424
    .line 425
    if-ne v3, v6, :cond_1b

    .line 426
    .line 427
    invoke-interface {v1}, Ld6/q;->h()V

    .line 428
    .line 429
    .line 430
    iput v2, v0, Li6/c;->k:I

    .line 431
    .line 432
    iget-object v2, v0, Li6/c;->e:Ld6/r;

    .line 433
    .line 434
    sget v3, Lg5/g0;->a:I

    .line 435
    .line 436
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-interface {v1}, Ld6/q;->getLength()J

    .line 441
    .line 442
    .line 443
    move-result-wide v25

    .line 444
    iget-object v1, v0, Li6/c;->i:Ld6/v;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Li6/c;->i:Ld6/v;

    .line 450
    .line 451
    iget-object v3, v1, Ld6/v;->k:Lu0/i;

    .line 452
    .line 453
    if-eqz v3, :cond_17

    .line 454
    .line 455
    new-instance v3, Ld6/u;

    .line 456
    .line 457
    invoke-direct {v3, v1, v6, v7, v4}, Ld6/u;-><init>(Ljava/lang/Object;JI)V

    .line 458
    .line 459
    .line 460
    move/from16 v30, v4

    .line 461
    .line 462
    goto/16 :goto_11

    .line 463
    .line 464
    :cond_17
    cmp-long v3, v25, v14

    .line 465
    .line 466
    if-eqz v3, :cond_1a

    .line 467
    .line 468
    iget-wide v8, v1, Ld6/v;->j:J

    .line 469
    .line 470
    cmp-long v3, v8, v12

    .line 471
    .line 472
    if-lez v3, :cond_1a

    .line 473
    .line 474
    new-instance v16, Li6/b;

    .line 475
    .line 476
    iget v3, v0, Li6/c;->k:I

    .line 477
    .line 478
    iget v8, v1, Ld6/v;->c:I

    .line 479
    .line 480
    new-instance v9, La7/h;

    .line 481
    .line 482
    invoke-direct {v9, v11, v1}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v10, Li6/a;

    .line 486
    .line 487
    invoke-direct {v10, v1, v3}, Li6/a;-><init>(Ld6/v;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ld6/v;->b()J

    .line 491
    .line 492
    .line 493
    move-result-wide v19

    .line 494
    iget-wide v12, v1, Ld6/v;->j:J

    .line 495
    .line 496
    iget v3, v1, Ld6/v;->d:I

    .line 497
    .line 498
    if-lez v3, :cond_18

    .line 499
    .line 500
    int-to-long v14, v3

    .line 501
    move/from16 v30, v4

    .line 502
    .line 503
    int-to-long v4, v8

    .line 504
    add-long/2addr v14, v4

    .line 505
    const-wide/16 v3, 0x2

    .line 506
    .line 507
    div-long/2addr v14, v3

    .line 508
    const-wide/16 v3, 0x1

    .line 509
    .line 510
    add-long/2addr v14, v3

    .line 511
    :goto_e
    move-wide/from16 v27, v14

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_18
    move/from16 v30, v4

    .line 515
    .line 516
    iget v3, v1, Ld6/v;->a:I

    .line 517
    .line 518
    iget v4, v1, Ld6/v;->b:I

    .line 519
    .line 520
    if-ne v3, v4, :cond_19

    .line 521
    .line 522
    if-lez v3, :cond_19

    .line 523
    .line 524
    int-to-long v3, v3

    .line 525
    goto :goto_f

    .line 526
    :cond_19
    const-wide/16 v3, 0x1000

    .line 527
    .line 528
    :goto_f
    iget v5, v1, Ld6/v;->g:I

    .line 529
    .line 530
    int-to-long v14, v5

    .line 531
    mul-long/2addr v3, v14

    .line 532
    iget v1, v1, Ld6/v;->h:I

    .line 533
    .line 534
    int-to-long v14, v1

    .line 535
    mul-long/2addr v3, v14

    .line 536
    const-wide/16 v14, 0x8

    .line 537
    .line 538
    div-long/2addr v3, v14

    .line 539
    const-wide/16 v14, 0x40

    .line 540
    .line 541
    add-long/2addr v14, v3

    .line 542
    goto :goto_e

    .line 543
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v29

    .line 547
    move-wide/from16 v23, v6

    .line 548
    .line 549
    move-object/from16 v17, v9

    .line 550
    .line 551
    move-object/from16 v18, v10

    .line 552
    .line 553
    move-wide/from16 v21, v12

    .line 554
    .line 555
    invoke-direct/range {v16 .. v29}, Ld6/j;-><init>(Ld6/g;Ld6/i;JJJJJI)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v1, v16

    .line 559
    .line 560
    iput-object v1, v0, Li6/c;->l:Li6/b;

    .line 561
    .line 562
    iget-object v1, v1, Ld6/j;->c:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v3, v1

    .line 565
    check-cast v3, Ld6/e;

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1a
    move/from16 v30, v4

    .line 569
    .line 570
    new-instance v3, Ld6/u;

    .line 571
    .line 572
    invoke-virtual {v1}, Ld6/v;->b()J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    invoke-direct {v3, v4, v5}, Ld6/u;-><init>(J)V

    .line 577
    .line 578
    .line 579
    :goto_11
    invoke-interface {v2, v3}, Ld6/r;->s(Ld6/d0;)V

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x5

    .line 583
    iput v1, v0, Li6/c;->g:I

    .line 584
    .line 585
    return v30

    .line 586
    :cond_1b
    invoke-interface {v1}, Ld6/q;->h()V

    .line 587
    .line 588
    .line 589
    const-string v1, "First frame does not start with sync code."

    .line 590
    .line 591
    invoke-static {v7, v1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    throw v1

    .line 596
    :cond_1c
    move/from16 v30, v4

    .line 597
    .line 598
    iget-object v2, v0, Li6/c;->i:Ld6/v;

    .line 599
    .line 600
    move/from16 v3, v30

    .line 601
    .line 602
    :goto_12
    if-nez v3, :cond_24

    .line 603
    .line 604
    invoke-interface {v1}, Ld6/q;->h()V

    .line 605
    .line 606
    .line 607
    new-instance v3, Lb7/f;

    .line 608
    .line 609
    new-array v4, v8, [B

    .line 610
    .line 611
    invoke-direct {v3, v4, v8}, Lb7/f;-><init>([BI)V

    .line 612
    .line 613
    .line 614
    move/from16 v6, v30

    .line 615
    .line 616
    invoke-interface {v1, v4, v6, v8}, Ld6/q;->m([BII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lb7/f;->h()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v3, v10}, Lb7/f;->i(I)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    const/16 v12, 0x18

    .line 628
    .line 629
    invoke-virtual {v3, v12}, Lb7/f;->i(I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    add-int/2addr v3, v8

    .line 634
    if-nez v7, :cond_1d

    .line 635
    .line 636
    const/16 v2, 0x26

    .line 637
    .line 638
    new-array v3, v2, [B

    .line 639
    .line 640
    invoke-interface {v1, v3, v6, v2}, Ld6/q;->readFully([BII)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Ld6/v;

    .line 644
    .line 645
    invoke-direct {v2, v3, v8}, Ld6/v;-><init>([BI)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_18

    .line 649
    .line 650
    :cond_1d
    if-eqz v2, :cond_23

    .line 651
    .line 652
    iget-object v12, v2, Ld6/v;->l:Ld5/p0;

    .line 653
    .line 654
    if-ne v7, v9, :cond_1e

    .line 655
    .line 656
    new-instance v7, Lg5/v;

    .line 657
    .line 658
    invoke-direct {v7, v3}, Lg5/v;-><init>(I)V

    .line 659
    .line 660
    .line 661
    iget-object v12, v7, Lg5/v;->a:[B

    .line 662
    .line 663
    invoke-interface {v1, v12, v6, v3}, Ld6/q;->readFully([BII)V

    .line 664
    .line 665
    .line 666
    invoke-static {v7}, Ld6/b;->t(Lg5/v;)Lu0/i;

    .line 667
    .line 668
    .line 669
    move-result-object v23

    .line 670
    new-instance v13, Ld6/v;

    .line 671
    .line 672
    iget v14, v2, Ld6/v;->a:I

    .line 673
    .line 674
    iget v15, v2, Ld6/v;->b:I

    .line 675
    .line 676
    iget v3, v2, Ld6/v;->c:I

    .line 677
    .line 678
    iget v6, v2, Ld6/v;->d:I

    .line 679
    .line 680
    iget v7, v2, Ld6/v;->e:I

    .line 681
    .line 682
    iget v12, v2, Ld6/v;->g:I

    .line 683
    .line 684
    iget v10, v2, Ld6/v;->h:I

    .line 685
    .line 686
    move/from16 v20, v10

    .line 687
    .line 688
    iget-wide v9, v2, Ld6/v;->j:J

    .line 689
    .line 690
    iget-object v2, v2, Ld6/v;->l:Ld5/p0;

    .line 691
    .line 692
    move-object/from16 v24, v2

    .line 693
    .line 694
    move/from16 v16, v3

    .line 695
    .line 696
    move/from16 v17, v6

    .line 697
    .line 698
    move/from16 v18, v7

    .line 699
    .line 700
    move-wide/from16 v21, v9

    .line 701
    .line 702
    move/from16 v19, v12

    .line 703
    .line 704
    invoke-direct/range {v13 .. v24}, Ld6/v;-><init>(IIIIIIIJLu0/i;Ld5/p0;)V

    .line 705
    .line 706
    .line 707
    move-object v2, v13

    .line 708
    goto/16 :goto_18

    .line 709
    .line 710
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 711
    .line 712
    new-instance v6, Lg5/v;

    .line 713
    .line 714
    invoke-direct {v6, v3}, Lg5/v;-><init>(I)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v6, Lg5/v;->a:[B

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    invoke-interface {v1, v7, v9, v3}, Ld6/q;->readFully([BII)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v8}, Lg5/v;->H(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v6, v9, v9}, Ld6/b;->u(Lg5/v;ZZ)La0/b;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v3, v3, La0/b;->k:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, [Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Ld6/b;->q(Ljava/util/List;)Ld5/p0;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-nez v12, :cond_1f

    .line 743
    .line 744
    :goto_13
    move-object/from16 v23, v3

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_1f
    invoke-virtual {v12, v3}, Ld5/p0;->b(Ld5/p0;)Ld5/p0;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_13

    .line 752
    :goto_14
    new-instance v12, Ld6/v;

    .line 753
    .line 754
    iget v13, v2, Ld6/v;->a:I

    .line 755
    .line 756
    iget v14, v2, Ld6/v;->b:I

    .line 757
    .line 758
    iget v15, v2, Ld6/v;->c:I

    .line 759
    .line 760
    iget v3, v2, Ld6/v;->d:I

    .line 761
    .line 762
    iget v6, v2, Ld6/v;->e:I

    .line 763
    .line 764
    iget v7, v2, Ld6/v;->g:I

    .line 765
    .line 766
    iget v9, v2, Ld6/v;->h:I

    .line 767
    .line 768
    move/from16 v19, v9

    .line 769
    .line 770
    iget-wide v8, v2, Ld6/v;->j:J

    .line 771
    .line 772
    iget-object v2, v2, Ld6/v;->k:Lu0/i;

    .line 773
    .line 774
    move-object/from16 v22, v2

    .line 775
    .line 776
    move/from16 v16, v3

    .line 777
    .line 778
    move/from16 v17, v6

    .line 779
    .line 780
    move/from16 v18, v7

    .line 781
    .line 782
    move-wide/from16 v20, v8

    .line 783
    .line 784
    invoke-direct/range {v12 .. v23}, Ld6/v;-><init>(IIIIIIIJLu0/i;Ld5/p0;)V

    .line 785
    .line 786
    .line 787
    :goto_15
    move-object v2, v12

    .line 788
    goto :goto_18

    .line 789
    :cond_20
    if-ne v7, v11, :cond_22

    .line 790
    .line 791
    new-instance v6, Lg5/v;

    .line 792
    .line 793
    invoke-direct {v6, v3}, Lg5/v;-><init>(I)V

    .line 794
    .line 795
    .line 796
    iget-object v7, v6, Lg5/v;->a:[B

    .line 797
    .line 798
    const/4 v9, 0x0

    .line 799
    invoke-interface {v1, v7, v9, v3}, Ld6/q;->readFully([BII)V

    .line 800
    .line 801
    .line 802
    const/4 v10, 0x4

    .line 803
    invoke-virtual {v6, v10}, Lg5/v;->H(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v6}, Lp6/a;->d(Lg5/v;)Lp6/a;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v3}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    new-instance v6, Ld5/p0;

    .line 815
    .line 816
    invoke-direct {v6, v3}, Ld5/p0;-><init>(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    if-nez v12, :cond_21

    .line 820
    .line 821
    :goto_16
    move-object/from16 v23, v6

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_21
    invoke-virtual {v12, v6}, Ld5/p0;->b(Ld5/p0;)Ld5/p0;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    goto :goto_16

    .line 829
    :goto_17
    new-instance v12, Ld6/v;

    .line 830
    .line 831
    iget v13, v2, Ld6/v;->a:I

    .line 832
    .line 833
    iget v14, v2, Ld6/v;->b:I

    .line 834
    .line 835
    iget v15, v2, Ld6/v;->c:I

    .line 836
    .line 837
    iget v3, v2, Ld6/v;->d:I

    .line 838
    .line 839
    iget v6, v2, Ld6/v;->e:I

    .line 840
    .line 841
    iget v7, v2, Ld6/v;->g:I

    .line 842
    .line 843
    iget v8, v2, Ld6/v;->h:I

    .line 844
    .line 845
    iget-wide v10, v2, Ld6/v;->j:J

    .line 846
    .line 847
    iget-object v2, v2, Ld6/v;->k:Lu0/i;

    .line 848
    .line 849
    move-object/from16 v22, v2

    .line 850
    .line 851
    move/from16 v16, v3

    .line 852
    .line 853
    move/from16 v17, v6

    .line 854
    .line 855
    move/from16 v18, v7

    .line 856
    .line 857
    move/from16 v19, v8

    .line 858
    .line 859
    move-wide/from16 v20, v10

    .line 860
    .line 861
    invoke-direct/range {v12 .. v23}, Ld6/v;-><init>(IIIIIIIJLu0/i;Ld5/p0;)V

    .line 862
    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_22
    invoke-interface {v1, v3}, Ld6/q;->j(I)V

    .line 866
    .line 867
    .line 868
    :goto_18
    sget v3, Lg5/g0;->a:I

    .line 869
    .line 870
    iput-object v2, v0, Li6/c;->i:Ld6/v;

    .line 871
    .line 872
    move v3, v4

    .line 873
    const/4 v8, 0x4

    .line 874
    const/4 v9, 0x3

    .line 875
    const/4 v10, 0x7

    .line 876
    const/4 v11, 0x6

    .line 877
    const/16 v30, 0x0

    .line 878
    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 882
    .line 883
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_24
    iget-object v1, v0, Li6/c;->i:Ld6/v;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Li6/c;->i:Ld6/v;

    .line 893
    .line 894
    iget v1, v1, Ld6/v;->c:I

    .line 895
    .line 896
    const/4 v9, 0x6

    .line 897
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iput v1, v0, Li6/c;->j:I

    .line 902
    .line 903
    iget-object v1, v0, Li6/c;->i:Ld6/v;

    .line 904
    .line 905
    iget-object v2, v0, Li6/c;->h:Ld5/p0;

    .line 906
    .line 907
    invoke-virtual {v1, v5, v2}, Ld6/v;->c([BLd5/p0;)Ld5/s;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v2, v0, Li6/c;->f:Ld6/j0;

    .line 912
    .line 913
    invoke-virtual {v1}, Ld5/s;->a()Ld5/r;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v3, "audio/flac"

    .line 918
    .line 919
    invoke-static {v3}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iput-object v3, v1, Ld5/r;->l:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v1, v2}, Lq2/x;->u(Ld5/r;Ld6/j0;)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v0, Li6/c;->f:Ld6/j0;

    .line 929
    .line 930
    iget-object v2, v0, Li6/c;->i:Ld6/v;

    .line 931
    .line 932
    invoke-virtual {v2}, Ld6/v;->b()J

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    const/4 v10, 0x4

    .line 939
    iput v10, v0, Li6/c;->g:I

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    return v9

    .line 943
    :cond_25
    move v9, v4

    .line 944
    move v10, v8

    .line 945
    new-instance v2, Lg5/v;

    .line 946
    .line 947
    invoke-direct {v2, v10}, Lg5/v;-><init>(I)V

    .line 948
    .line 949
    .line 950
    iget-object v3, v2, Lg5/v;->a:[B

    .line 951
    .line 952
    invoke-interface {v1, v3, v9, v10}, Ld6/q;->readFully([BII)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 956
    .line 957
    .line 958
    move-result-wide v1

    .line 959
    const-wide/32 v3, 0x664c6143

    .line 960
    .line 961
    .line 962
    cmp-long v1, v1, v3

    .line 963
    .line 964
    if-nez v1, :cond_26

    .line 965
    .line 966
    const/4 v1, 0x3

    .line 967
    iput v1, v0, Li6/c;->g:I

    .line 968
    .line 969
    return v9

    .line 970
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 971
    .line 972
    invoke-static {v7, v1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    throw v1

    .line 977
    :cond_27
    move v9, v4

    .line 978
    array-length v2, v5

    .line 979
    invoke-interface {v1, v5, v9, v2}, Ld6/q;->m([BII)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v1}, Ld6/q;->h()V

    .line 983
    .line 984
    .line 985
    iput v6, v0, Li6/c;->g:I

    .line 986
    .line 987
    return v9

    .line 988
    :cond_28
    iget-boolean v2, v0, Li6/c;->c:Z

    .line 989
    .line 990
    xor-int/2addr v2, v3

    .line 991
    invoke-interface {v1}, Ld6/q;->h()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v1}, Ld6/q;->c()J

    .line 995
    .line 996
    .line 997
    move-result-wide v4

    .line 998
    invoke-static {v1, v2}, Ld6/b;->r(Ld6/q;Z)Ld5/p0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-interface {v1}, Ld6/q;->c()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v6

    .line 1006
    sub-long/2addr v6, v4

    .line 1007
    long-to-int v4, v6

    .line 1008
    invoke-interface {v1, v4}, Ld6/q;->j(I)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v2, v0, Li6/c;->h:Ld5/p0;

    .line 1012
    .line 1013
    iput v3, v0, Li6/c;->g:I

    .line 1014
    .line 1015
    const/16 v30, 0x0

    .line 1016
    .line 1017
    return v30
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

.method public final i(Ld6/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li6/c;->e:Ld6/r;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Li6/c;->f:Ld6/j0;

    .line 10
    .line 11
    invoke-interface {p1}, Ld6/r;->i()V

    .line 12
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
.end method
