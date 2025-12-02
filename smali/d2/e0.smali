.class public final Ld2/e0;
.super Ld2/c0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final b:Ld2/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ld2/a;

.field public f:Lhe/m;

.field public final g:Le1/j1;

.field public h:Lx1/l;

.field public final i:Le1/j1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ld2/d0;


# direct methods
.method public constructor <init>(Ld2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/e0;->b:Ld2/c;

    .line 5
    .line 6
    new-instance v0, Ld2/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ld2/d0;-><init>(Ld2/e0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ld2/c;->i:Lge/c;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Ld2/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ld2/e0;->d:Z

    .line 20
    .line 21
    new-instance p1, Ld2/a;

    .line 22
    .line 23
    invoke-direct {p1}, Ld2/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ld2/e0;->e:Ld2/a;

    .line 27
    .line 28
    sget-object p1, Ld2/g;->m:Ld2/g;

    .line 29
    .line 30
    iput-object p1, p0, Ld2/e0;->f:Lhe/m;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ld2/e0;->g:Le1/j1;

    .line 38
    .line 39
    new-instance p1, Lw1/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lw1/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ld2/e0;->i:Le1/j1;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Ld2/e0;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Ld2/e0;->k:F

    .line 62
    .line 63
    iput p1, p0, Ld2/e0;->l:F

    .line 64
    .line 65
    new-instance p1, Ld2/d0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Ld2/d0;-><init>(Ld2/e0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ld2/e0;->m:Ld2/d0;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a(Lz1/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ld2/e0;->e(Lz1/d;FLx1/l;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final e(Lz1/d;FLx1/l;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ld2/e0;->b:Ld2/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Ld2/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Ld2/e0;->g:Le1/j1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Ld2/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lx1/l;

    .line 28
    .line 29
    sget v8, Ld2/h0;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Lx1/l;->c:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v3, v8, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_4

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v3, v1, Lx1/l;->c:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v3, v8, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    :goto_1
    move v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-boolean v8, v0, Ld2/e0;->d:Z

    .line 60
    .line 61
    iget-object v9, v0, Ld2/e0;->e:Ld2/a;

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    iget-wide v10, v0, Ld2/e0;->j:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lz1/d;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v10, v11, v12, v13}, Lw1/e;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget-object v8, v9, Ld2/a;->a:Lx1/f;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Lx1/f;->a()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v8, 0x0

    .line 87
    :goto_3
    if-ne v3, v8, :cond_6

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_6
    if-ne v3, v6, :cond_8

    .line 92
    .line 93
    iget-wide v10, v2, Ld2/c;->e:J

    .line 94
    .line 95
    sget v2, Ld2/h0;->a:I

    .line 96
    .line 97
    invoke-static {v10, v11}, Lx1/s;->e(J)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpg-float v2, v2, v6

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0xe

    .line 110
    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v10 .. v16}, Lx1/s;->c(JFFFFI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    :goto_4
    new-instance v2, Lx1/l;

    .line 120
    .line 121
    invoke-direct {v2, v10, v11, v4}, Lx1/l;-><init>(JI)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/4 v2, 0x0

    .line 126
    :goto_5
    iput-object v2, v0, Ld2/e0;->h:Lx1/l;

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lz1/d;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    const/16 v2, 0x20

    .line 133
    .line 134
    shr-long/2addr v10, v2

    .line 135
    long-to-int v4, v10

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v6, v0, Ld2/e0;->i:Le1/j1;

    .line 141
    .line 142
    invoke-virtual {v6}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lw1/e;

    .line 147
    .line 148
    iget-wide v10, v8, Lw1/e;->a:J

    .line 149
    .line 150
    shr-long/2addr v10, v2

    .line 151
    long-to-int v8, v10

    .line 152
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    div-float/2addr v4, v8

    .line 157
    iput v4, v0, Ld2/e0;->k:F

    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lz1/d;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    const-wide v12, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v10, v12

    .line 169
    long-to-int v4, v10

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v6}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lw1/e;

    .line 179
    .line 180
    iget-wide v10, v6, Lw1/e;->a:J

    .line 181
    .line 182
    and-long/2addr v10, v12

    .line 183
    long-to-int v6, v10

    .line 184
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    div-float/2addr v4, v6

    .line 189
    iput v4, v0, Ld2/e0;->l:F

    .line 190
    .line 191
    invoke-interface/range {p1 .. p1}, Lz1/d;->d()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    shr-long/2addr v10, v2

    .line 196
    long-to-int v4, v10

    .line 197
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    float-to-double v10, v4

    .line 202
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    double-to-float v4, v10

    .line 207
    float-to-int v4, v4

    .line 208
    invoke-interface/range {p1 .. p1}, Lz1/d;->d()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    and-long/2addr v10, v12

    .line 213
    long-to-int v6, v10

    .line 214
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    float-to-double v10, v6

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    double-to-float v6, v10

    .line 224
    float-to-int v6, v6

    .line 225
    int-to-long v10, v4

    .line 226
    shl-long/2addr v10, v2

    .line 227
    int-to-long v14, v6

    .line 228
    and-long/2addr v14, v12

    .line 229
    or-long/2addr v10, v14

    .line 230
    invoke-interface/range {p1 .. p1}, Lz1/d;->getLayoutDirection()Ln3/m;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v6, v9, Ld2/a;->a:Lx1/f;

    .line 235
    .line 236
    iget-object v8, v9, Ld2/a;->b:Lx1/c;

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    shr-long v14, v10, v2

    .line 243
    .line 244
    long-to-int v14, v14

    .line 245
    iget-object v15, v6, Lx1/f;->a:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    move/from16 v16, v2

    .line 248
    .line 249
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move-wide/from16 v17, v12

    .line 254
    .line 255
    if-gt v14, v2, :cond_a

    .line 256
    .line 257
    and-long v12, v10, v17

    .line 258
    .line 259
    long-to-int v2, v12

    .line 260
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-gt v2, v12, :cond_a

    .line 265
    .line 266
    iget v2, v9, Ld2/a;->d:I

    .line 267
    .line 268
    if-ne v2, v3, :cond_a

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    move/from16 v16, v2

    .line 272
    .line 273
    move-wide/from16 v17, v12

    .line 274
    .line 275
    :cond_a
    shr-long v12, v10, v16

    .line 276
    .line 277
    long-to-int v2, v12

    .line 278
    and-long v12, v10, v17

    .line 279
    .line 280
    long-to-int v6, v12

    .line 281
    invoke-static {v2, v6, v3}, Lx1/h0;->f(III)Lx1/f;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lx1/h0;->a(Lx1/f;)Lx1/c;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iput-object v6, v9, Ld2/a;->a:Lx1/f;

    .line 290
    .line 291
    iput-object v8, v9, Ld2/a;->b:Lx1/c;

    .line 292
    .line 293
    iput v3, v9, Ld2/a;->d:I

    .line 294
    .line 295
    :goto_6
    iput-wide v10, v9, Ld2/a;->c:J

    .line 296
    .line 297
    iget-object v12, v9, Ld2/a;->e:Lz1/b;

    .line 298
    .line 299
    invoke-static {v10, v11}, Lje/b;->J(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    iget-object v10, v12, Lz1/b;->f:Lz1/a;

    .line 304
    .line 305
    iget-object v11, v10, Lz1/a;->a:Ln3/c;

    .line 306
    .line 307
    iget-object v13, v10, Lz1/a;->b:Ln3/m;

    .line 308
    .line 309
    iget-object v14, v10, Lz1/a;->c:Lx1/q;

    .line 310
    .line 311
    move-object/from16 v21, v8

    .line 312
    .line 313
    iget-wide v7, v10, Lz1/a;->d:J

    .line 314
    .line 315
    move-object/from16 v15, p1

    .line 316
    .line 317
    iput-object v15, v10, Lz1/a;->a:Ln3/c;

    .line 318
    .line 319
    iput-object v4, v10, Lz1/a;->b:Ln3/m;

    .line 320
    .line 321
    move-object/from16 v4, v21

    .line 322
    .line 323
    iput-object v4, v10, Lz1/a;->c:Lx1/q;

    .line 324
    .line 325
    iput-wide v2, v10, Lz1/a;->d:J

    .line 326
    .line 327
    invoke-virtual {v4}, Lx1/c;->f()V

    .line 328
    .line 329
    .line 330
    move-object v2, v13

    .line 331
    move-object v3, v14

    .line 332
    sget-wide v13, Lx1/s;->b:J

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x3e

    .line 337
    .line 338
    const-wide/16 v15, 0x0

    .line 339
    .line 340
    const-wide/16 v17, 0x0

    .line 341
    .line 342
    invoke-static/range {v12 .. v20}, Lz1/d;->W(Lz1/d;JJJFI)V

    .line 343
    .line 344
    .line 345
    iget-object v10, v0, Ld2/e0;->m:Ld2/d0;

    .line 346
    .line 347
    invoke-virtual {v10, v12}, Ld2/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lx1/c;->r()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v12, Lz1/b;->f:Lz1/a;

    .line 354
    .line 355
    iput-object v11, v4, Lz1/a;->a:Ln3/c;

    .line 356
    .line 357
    iput-object v2, v4, Lz1/a;->b:Ln3/m;

    .line 358
    .line 359
    iput-object v3, v4, Lz1/a;->c:Lx1/q;

    .line 360
    .line 361
    iput-wide v7, v4, Lz1/a;->d:J

    .line 362
    .line 363
    iget-object v2, v6, Lx1/f;->a:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    iput-boolean v2, v0, Ld2/e0;->d:Z

    .line 370
    .line 371
    invoke-interface/range {p1 .. p1}, Lz1/d;->d()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    iput-wide v2, v0, Ld2/e0;->j:J

    .line 376
    .line 377
    :goto_7
    if-eqz v1, :cond_b

    .line 378
    .line 379
    :goto_8
    move-object/from16 v29, v1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_b
    invoke-virtual {v5}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lx1/l;

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    invoke-virtual {v5}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lx1/l;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_c
    iget-object v1, v0, Ld2/e0;->h:Lx1/l;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :goto_9
    iget-object v1, v9, Ld2/a;->a:Lx1/f;

    .line 401
    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_d
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 406
    .line 407
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_a
    iget-wide v2, v9, Ld2/a;->c:J

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v31, 0x35a

    .line 415
    .line 416
    const-wide/16 v26, 0x0

    .line 417
    .line 418
    move-object/from16 v22, p1

    .line 419
    .line 420
    move/from16 v28, p2

    .line 421
    .line 422
    move-object/from16 v23, v1

    .line 423
    .line 424
    move-wide/from16 v24, v2

    .line 425
    .line 426
    invoke-static/range {v22 .. v31}, Lz1/d;->J(Lz1/d;Lx1/f;JJFLx1/l;II)V

    .line 427
    .line 428
    .line 429
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld2/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld2/e0;->i:Le1/j1;

    .line 19
    .line 20
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw1/e;

    .line 25
    .line 26
    iget-wide v2, v2, Lw1/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lw1/e;

    .line 49
    .line 50
    iget-wide v1, v1, Lw1/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
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
