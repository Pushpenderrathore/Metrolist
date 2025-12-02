.class public final La7/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld6/p;


# instance fields
.field public final a:La7/m;

.field public final b:Ld5/s;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lg5/v;

.field public e:[B

.field public f:Ld6/j0;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(La7/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/j;->a:La7/m;

    .line 5
    .line 6
    sget-object p1, Lg5/g0;->c:[B

    .line 7
    .line 8
    iput-object p1, p0, La7/j;->e:[B

    .line 9
    .line 10
    new-instance p1, Lg5/v;

    .line 11
    .line 12
    invoke-direct {p1}, Lg5/v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La7/j;->d:Lg5/v;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, La7/j;->b:Ld5/s;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La7/j;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, La7/j;->h:I

    .line 29
    .line 30
    sget-object p1, Lg5/g0;->d:[J

    .line 31
    .line 32
    iput-object p1, p0, La7/j;->i:[J

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, La7/j;->j:J

    .line 40
    .line 41
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, La7/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, La7/j;->a:La7/m;

    .line 8
    .line 9
    invoke-interface {v0}, La7/m;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, La7/j;->h:I

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
.end method

.method public final b(La7/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, La7/j;->f:Ld6/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La7/i;->k:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, La7/j;->d:Lg5/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v0, v2}, Lg5/v;->E([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La7/j;->f:Ld6/j0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v5, v2}, Ld6/j0;->d(Lg5/v;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La7/j;->f:Ld6/j0;

    .line 25
    .line 26
    iget-wide v2, p1, La7/i;->f:J

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface/range {v1 .. v7}, Ld6/j0;->c(JIIILd6/i0;)V

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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget p1, p0, La7/j;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lg5/d;->f(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, La7/j;->j:J

    .line 16
    .line 17
    iget p1, p0, La7/j;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, La7/j;->h:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, La7/j;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, La7/j;->h:I

    .line 31
    .line 32
    :cond_2
    return-void
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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La7/j;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Lg5/d;->f(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, La7/j;->h:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ld6/q;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ld6/q;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lio/ktor/network/sockets/p;->l(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v1, La7/j;->e:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v1, La7/j;->e:[B

    .line 55
    .line 56
    :cond_2
    iput v4, v1, La7/j;->g:I

    .line 57
    .line 58
    iput v5, v1, La7/j;->h:I

    .line 59
    .line 60
    :cond_3
    iget v2, v1, La7/j;->h:I

    .line 61
    .line 62
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v11, v1, La7/j;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v2, v5, :cond_a

    .line 72
    .line 73
    iget-object v2, v1, La7/j;->e:[B

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    iget v14, v1, La7/j;->g:I

    .line 77
    .line 78
    if-ne v5, v14, :cond_4

    .line 79
    .line 80
    array-length v5, v2

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, La7/j;->e:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, v1, La7/j;->e:[B

    .line 89
    .line 90
    iget v5, v1, La7/j;->g:I

    .line 91
    .line 92
    array-length v14, v2

    .line 93
    sub-int/2addr v14, v5

    .line 94
    invoke-interface {v0, v2, v5, v14}, Ld5/k;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v13, :cond_5

    .line 99
    .line 100
    iget v5, v1, La7/j;->g:I

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    iput v5, v1, La7/j;->g:I

    .line 104
    .line 105
    :cond_5
    invoke-interface {v0}, Ld6/q;->getLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v5, v14, v7

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v1, La7/j;->g:I

    .line 114
    .line 115
    move/from16 p2, v4

    .line 116
    .line 117
    int-to-long v4, v5

    .line 118
    cmp-long v4, v4, v14

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move/from16 p2, v4

    .line 124
    .line 125
    :goto_2
    if-ne v2, v13, :cond_b

    .line 126
    .line 127
    :cond_7
    :try_start_0
    iget-wide v4, v1, La7/j;->j:J

    .line 128
    .line 129
    cmp-long v2, v4, v9

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    new-instance v2, La7/l;

    .line 134
    .line 135
    invoke-direct {v2, v4, v5, v3}, La7/l;-><init>(JZ)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object/from16 v18, v2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object v2, La7/l;->c:La7/l;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    iget-object v14, v1, La7/j;->a:La7/m;

    .line 145
    .line 146
    iget-object v15, v1, La7/j;->e:[B

    .line 147
    .line 148
    iget v2, v1, La7/j;->g:I

    .line 149
    .line 150
    new-instance v4, La7/h;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v4, v5, v1}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    invoke-interface/range {v14 .. v19}, La7/m;->b([BIILa7/l;Lg5/g;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-array v2, v2, [J

    .line 173
    .line 174
    iput-object v2, v1, La7/j;->i:[J

    .line 175
    .line 176
    move/from16 v2, p2

    .line 177
    .line 178
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ge v2, v4, :cond_9

    .line 183
    .line 184
    iget-object v4, v1, La7/j;->i:[J

    .line 185
    .line 186
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, La7/i;

    .line 191
    .line 192
    iget-wide v14, v5, La7/i;->f:J

    .line 193
    .line 194
    aput-wide v14, v4, v2

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    sget-object v2, Lg5/g0;->c:[B

    .line 202
    .line 203
    iput-object v2, v1, La7/j;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    iput v12, v1, La7/j;->h:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_6
    const-string v2, "SubtitleParser failed."

    .line 209
    .line 210
    invoke-static {v0, v2}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_a
    move/from16 p2, v4

    .line 216
    .line 217
    :cond_b
    :goto_7
    iget v2, v1, La7/j;->h:I

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    if-ne v2, v4, :cond_f

    .line 221
    .line 222
    invoke-interface {v0}, Ld6/q;->getLength()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    cmp-long v2, v4, v7

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-interface {v0}, Ld6/q;->getLength()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Lio/ktor/network/sockets/p;->l(J)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    :cond_c
    invoke-interface {v0, v6}, Ld6/q;->e(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v13, :cond_f

    .line 243
    .line 244
    iget-wide v4, v1, La7/j;->j:J

    .line 245
    .line 246
    cmp-long v0, v4, v9

    .line 247
    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    move/from16 v0, p2

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    iget-object v0, v1, La7/j;->i:[J

    .line 254
    .line 255
    invoke-static {v0, v4, v5, v3}, Lg5/g0;->d([JJZ)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ge v0, v2, :cond_e

    .line 264
    .line 265
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, La7/i;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, La7/j;->b(La7/i;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    iput v12, v1, La7/j;->h:I

    .line 278
    .line 279
    :cond_f
    iget v0, v1, La7/j;->h:I

    .line 280
    .line 281
    if-ne v0, v12, :cond_10

    .line 282
    .line 283
    return v13

    .line 284
    :cond_10
    return p2
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

.method public final i(Ld6/r;)V
    .locals 7

    .line 1
    iget v0, p0, La7/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Ld6/r;->n(II)Ld6/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La7/j;->f:Ld6/j0;

    .line 19
    .line 20
    iget-object v3, p0, La7/j;->b:Ld5/s;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ld6/j0;->b(Ld5/s;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ld6/r;->i()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ld6/a0;

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v4, v6, v1

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, v5, v3, v6}, Ld6/a0;-><init>(J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ld6/r;->s(Ld6/d0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v2, p0, La7/j;->h:I

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
    .line 78
    .line 79
    .line 80
.end method
