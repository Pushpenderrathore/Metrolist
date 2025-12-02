.class public final Lb6/x;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lb6/l;

.field public final b:Lb6/a0;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lg5/x;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb6/x;->a:Lb6/l;

    .line 5
    .line 6
    iput-wide p3, p0, Lb6/x;->c:J

    .line 7
    .line 8
    new-instance p2, Lb6/a0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lb6/a0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lb6/x;->b:Lb6/a0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lb6/x;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lb6/x;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Lb6/x;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Lb6/x;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Lb6/x;->k:F

    .line 32
    .line 33
    sget-object p1, Lg5/x;->a:Lg5/x;

    .line 34
    .line 35
    iput-object p1, p0, Lb6/x;->l:Lg5/x;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final a(JJJJZZLb6/w;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lb6/w;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Lb6/w;->b:J

    .line 17
    .line 18
    iget-wide v9, v0, Lb6/x;->f:J

    .line 19
    .line 20
    cmp-long v3, v9, v6

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-wide v4, v0, Lb6/x;->f:J

    .line 25
    .line 26
    :cond_0
    iget-wide v9, v0, Lb6/x;->h:J

    .line 27
    .line 28
    cmp-long v3, v9, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const-wide/16 v16, 0x3e8

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    iget-object v3, v0, Lb6/x;->b:Lb6/a0;

    .line 39
    .line 40
    move-wide/from16 v18, v6

    .line 41
    .line 42
    iget-wide v6, v3, Lb6/a0;->n:J

    .line 43
    .line 44
    cmp-long v14, v6, v11

    .line 45
    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    iput-wide v6, v3, Lb6/a0;->p:J

    .line 49
    .line 50
    iget-wide v6, v3, Lb6/a0;->o:J

    .line 51
    .line 52
    iput-wide v6, v3, Lb6/a0;->q:J

    .line 53
    .line 54
    :cond_1
    iget-wide v6, v3, Lb6/a0;->m:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v6, v6, v20

    .line 59
    .line 60
    iput-wide v6, v3, Lb6/a0;->m:J

    .line 61
    .line 62
    iget-object v6, v3, Lb6/a0;->a:Lb6/g;

    .line 63
    .line 64
    move-wide/from16 v22, v11

    .line 65
    .line 66
    mul-long v11, v1, v16

    .line 67
    .line 68
    iget-object v7, v6, Lb6/g;->a:Lb6/f;

    .line 69
    .line 70
    invoke-virtual {v7, v11, v12}, Lb6/f;->b(J)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, Lb6/g;->a:Lb6/f;

    .line 74
    .line 75
    invoke-virtual {v7}, Lb6/f;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iput-boolean v15, v6, Lb6/g;->c:Z

    .line 82
    .line 83
    const-wide/16 v24, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-wide/16 v24, 0x0

    .line 87
    .line 88
    iget-wide v9, v6, Lb6/g;->d:J

    .line 89
    .line 90
    cmp-long v7, v9, v18

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    iget-boolean v7, v6, Lb6/g;->c:Z

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v7, v6, Lb6/g;->b:Lb6/f;

    .line 99
    .line 100
    iget-wide v9, v7, Lb6/f;->d:J

    .line 101
    .line 102
    cmp-long v14, v9, v24

    .line 103
    .line 104
    if-nez v14, :cond_3

    .line 105
    .line 106
    move v7, v15

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v7, v7, Lb6/f;->g:[Z

    .line 109
    .line 110
    sub-long v9, v9, v20

    .line 111
    .line 112
    const-wide/16 v20, 0xf

    .line 113
    .line 114
    rem-long v9, v9, v20

    .line 115
    .line 116
    long-to-int v9, v9

    .line 117
    aget-boolean v7, v7, v9

    .line 118
    .line 119
    :goto_0
    if-eqz v7, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object v7, v6, Lb6/g;->b:Lb6/f;

    .line 122
    .line 123
    invoke-virtual {v7}, Lb6/f;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v6, Lb6/g;->b:Lb6/f;

    .line 127
    .line 128
    iget-wide v9, v6, Lb6/g;->d:J

    .line 129
    .line 130
    invoke-virtual {v7, v9, v10}, Lb6/f;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-boolean v13, v6, Lb6/g;->c:Z

    .line 134
    .line 135
    iget-object v7, v6, Lb6/g;->b:Lb6/f;

    .line 136
    .line 137
    invoke-virtual {v7, v11, v12}, Lb6/f;->b(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lb6/g;->c:Z

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    iget-object v7, v6, Lb6/g;->b:Lb6/f;

    .line 145
    .line 146
    invoke-virtual {v7}, Lb6/f;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget-object v7, v6, Lb6/g;->a:Lb6/f;

    .line 153
    .line 154
    iget-object v9, v6, Lb6/g;->b:Lb6/f;

    .line 155
    .line 156
    iput-object v9, v6, Lb6/g;->a:Lb6/f;

    .line 157
    .line 158
    iput-object v7, v6, Lb6/g;->b:Lb6/f;

    .line 159
    .line 160
    iput-boolean v15, v6, Lb6/g;->c:Z

    .line 161
    .line 162
    :cond_7
    iput-wide v11, v6, Lb6/g;->d:J

    .line 163
    .line 164
    iget-object v7, v6, Lb6/g;->a:Lb6/f;

    .line 165
    .line 166
    invoke-virtual {v7}, Lb6/f;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    move v7, v15

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget v7, v6, Lb6/g;->e:I

    .line 175
    .line 176
    add-int/2addr v7, v13

    .line 177
    :goto_2
    iput v7, v6, Lb6/g;->e:I

    .line 178
    .line 179
    invoke-virtual {v3}, Lb6/a0;->c()V

    .line 180
    .line 181
    .line 182
    iput-wide v1, v0, Lb6/x;->h:J

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move-wide/from16 v18, v6

    .line 186
    .line 187
    move-wide/from16 v22, v11

    .line 188
    .line 189
    const-wide/16 v24, 0x0

    .line 190
    .line 191
    :goto_3
    sub-long/2addr v1, v4

    .line 192
    long-to-double v1, v1

    .line 193
    iget v3, v0, Lb6/x;->k:F

    .line 194
    .line 195
    float-to-double v6, v3

    .line 196
    div-double/2addr v1, v6

    .line 197
    double-to-long v1, v1

    .line 198
    iget-boolean v3, v0, Lb6/x;->d:Z

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    iget-object v3, v0, Lb6/x;->l:Lg5/x;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-static {v6, v7}, Lg5/g0;->I(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    sub-long v6, v6, p5

    .line 216
    .line 217
    sub-long/2addr v1, v6

    .line 218
    :cond_a
    move-wide v2, v1

    .line 219
    iput-wide v2, v8, Lb6/w;->a:J

    .line 220
    .line 221
    const/4 v9, 0x3

    .line 222
    if-eqz p9, :cond_b

    .line 223
    .line 224
    if-nez p10, :cond_b

    .line 225
    .line 226
    :goto_4
    move/from16 p1, v9

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_b
    iget-boolean v1, v0, Lb6/x;->m:Z

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    iput-boolean v13, v0, Lb6/x;->n:Z

    .line 235
    .line 236
    iget-object v1, v0, Lb6/x;->a:Lb6/l;

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    move/from16 v6, p10

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v7}, Lb6/l;->G0(JJZZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_c
    iget-boolean v1, v0, Lb6/x;->d:Z

    .line 250
    .line 251
    if-eqz v1, :cond_25

    .line 252
    .line 253
    iget-wide v1, v8, Lb6/w;->a:J

    .line 254
    .line 255
    const-wide/16 v3, 0x7530

    .line 256
    .line 257
    cmp-long v1, v1, v3

    .line 258
    .line 259
    if-gez v1, :cond_25

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    iget-wide v4, v0, Lb6/x;->i:J

    .line 263
    .line 264
    cmp-long v1, v4, v18

    .line 265
    .line 266
    const-wide/16 v10, -0x7530

    .line 267
    .line 268
    const/4 v12, 0x2

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    iget-boolean v1, v0, Lb6/x;->j:Z

    .line 272
    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    :cond_e
    move v1, v15

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    iget v1, v0, Lb6/x;->e:I

    .line 278
    .line 279
    if-eqz v1, :cond_13

    .line 280
    .line 281
    if-eq v1, v13, :cond_10

    .line 282
    .line 283
    if-eq v1, v12, :cond_12

    .line 284
    .line 285
    if-ne v1, v9, :cond_11

    .line 286
    .line 287
    iget-object v1, v0, Lb6/x;->l:Lg5/x;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Lg5/g0;->I(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    iget-wide v6, v0, Lb6/x;->g:J

    .line 301
    .line 302
    sub-long/2addr v4, v6

    .line 303
    iget-boolean v1, v0, Lb6/x;->d:Z

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    cmp-long v1, v2, v10

    .line 308
    .line 309
    if-gez v1, :cond_e

    .line 310
    .line 311
    const-wide/32 v1, 0x186a0

    .line 312
    .line 313
    .line 314
    cmp-long v1, v4, v1

    .line 315
    .line 316
    if-lez v1, :cond_e

    .line 317
    .line 318
    :cond_10
    :goto_5
    move v1, v13

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_12
    cmp-long v1, p3, p7

    .line 327
    .line 328
    if-ltz v1, :cond_e

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_13
    iget-boolean v1, v0, Lb6/x;->d:Z

    .line 332
    .line 333
    :goto_6
    if-eqz v1, :cond_14

    .line 334
    .line 335
    return v15

    .line 336
    :cond_14
    iget-boolean v1, v0, Lb6/x;->d:Z

    .line 337
    .line 338
    if-eqz v1, :cond_25

    .line 339
    .line 340
    iget-wide v1, v0, Lb6/x;->f:J

    .line 341
    .line 342
    cmp-long v1, p3, v1

    .line 343
    .line 344
    if-nez v1, :cond_15

    .line 345
    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_15
    iget-object v1, v0, Lb6/x;->l:Lg5/x;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    iget-object v3, v0, Lb6/x;->b:Lb6/a0;

    .line 358
    .line 359
    iget-wide v4, v8, Lb6/w;->a:J

    .line 360
    .line 361
    mul-long v4, v4, v16

    .line 362
    .line 363
    add-long/2addr v4, v1

    .line 364
    iget-wide v6, v3, Lb6/a0;->p:J

    .line 365
    .line 366
    cmp-long v6, v6, v22

    .line 367
    .line 368
    if-eqz v6, :cond_19

    .line 369
    .line 370
    iget-object v6, v3, Lb6/a0;->a:Lb6/g;

    .line 371
    .line 372
    iget-object v6, v6, Lb6/g;->a:Lb6/f;

    .line 373
    .line 374
    invoke-virtual {v6}, Lb6/f;->a()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_19

    .line 379
    .line 380
    iget-object v6, v3, Lb6/a0;->a:Lb6/g;

    .line 381
    .line 382
    iget-object v7, v6, Lb6/g;->a:Lb6/f;

    .line 383
    .line 384
    invoke-virtual {v7}, Lb6/f;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_17

    .line 389
    .line 390
    iget-object v6, v6, Lb6/g;->a:Lb6/f;

    .line 391
    .line 392
    move/from16 p1, v9

    .line 393
    .line 394
    move-wide/from16 p5, v10

    .line 395
    .line 396
    iget-wide v9, v6, Lb6/f;->e:J

    .line 397
    .line 398
    cmp-long v7, v9, v24

    .line 399
    .line 400
    if-nez v7, :cond_16

    .line 401
    .line 402
    move-wide/from16 v6, v24

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_16
    iget-wide v6, v6, Lb6/f;->f:J

    .line 406
    .line 407
    div-long/2addr v6, v9

    .line 408
    goto :goto_7

    .line 409
    :cond_17
    move/from16 p1, v9

    .line 410
    .line 411
    move-wide/from16 p5, v10

    .line 412
    .line 413
    move-wide/from16 v6, v18

    .line 414
    .line 415
    :goto_7
    iget-wide v9, v3, Lb6/a0;->q:J

    .line 416
    .line 417
    move/from16 p2, v12

    .line 418
    .line 419
    move v11, v13

    .line 420
    iget-wide v12, v3, Lb6/a0;->m:J

    .line 421
    .line 422
    move/from16 p7, v11

    .line 423
    .line 424
    move-wide/from16 v20, v12

    .line 425
    .line 426
    iget-wide v11, v3, Lb6/a0;->p:J

    .line 427
    .line 428
    sub-long v12, v20, v11

    .line 429
    .line 430
    mul-long/2addr v12, v6

    .line 431
    long-to-float v6, v12

    .line 432
    iget v7, v3, Lb6/a0;->i:F

    .line 433
    .line 434
    div-float/2addr v6, v7

    .line 435
    float-to-long v6, v6

    .line 436
    add-long/2addr v9, v6

    .line 437
    sub-long v6, v4, v9

    .line 438
    .line 439
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    const-wide/32 v11, 0x1312d00

    .line 444
    .line 445
    .line 446
    cmp-long v6, v6, v11

    .line 447
    .line 448
    if-gtz v6, :cond_18

    .line 449
    .line 450
    move-wide v4, v9

    .line 451
    goto :goto_8

    .line 452
    :cond_18
    move-wide/from16 v6, v24

    .line 453
    .line 454
    iput-wide v6, v3, Lb6/a0;->m:J

    .line 455
    .line 456
    move-wide/from16 v6, v22

    .line 457
    .line 458
    iput-wide v6, v3, Lb6/a0;->p:J

    .line 459
    .line 460
    iput-wide v6, v3, Lb6/a0;->n:J

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_19
    move/from16 p1, v9

    .line 464
    .line 465
    move-wide/from16 p5, v10

    .line 466
    .line 467
    move/from16 p2, v12

    .line 468
    .line 469
    move/from16 p7, v13

    .line 470
    .line 471
    :goto_8
    iget-wide v6, v3, Lb6/a0;->m:J

    .line 472
    .line 473
    iput-wide v6, v3, Lb6/a0;->n:J

    .line 474
    .line 475
    iput-wide v4, v3, Lb6/a0;->o:J

    .line 476
    .line 477
    iget-object v6, v3, Lb6/a0;->c:Lb6/z;

    .line 478
    .line 479
    if-eqz v6, :cond_1e

    .line 480
    .line 481
    iget-wide v9, v3, Lb6/a0;->k:J

    .line 482
    .line 483
    cmp-long v7, v9, v18

    .line 484
    .line 485
    if-nez v7, :cond_1a

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_1a
    iget-wide v6, v6, Lb6/z;->f:J

    .line 489
    .line 490
    cmp-long v9, v6, v18

    .line 491
    .line 492
    if-nez v9, :cond_1b

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1b
    iget-wide v9, v3, Lb6/a0;->k:J

    .line 496
    .line 497
    sub-long v11, v4, v6

    .line 498
    .line 499
    div-long/2addr v11, v9

    .line 500
    mul-long/2addr v11, v9

    .line 501
    add-long/2addr v11, v6

    .line 502
    cmp-long v6, v4, v11

    .line 503
    .line 504
    if-gtz v6, :cond_1c

    .line 505
    .line 506
    sub-long v6, v11, v9

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_1c
    add-long/2addr v9, v11

    .line 510
    move-wide v6, v11

    .line 511
    move-wide v11, v9

    .line 512
    :goto_9
    sub-long v9, v11, v4

    .line 513
    .line 514
    sub-long/2addr v4, v6

    .line 515
    cmp-long v4, v9, v4

    .line 516
    .line 517
    if-gez v4, :cond_1d

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1d
    move-wide v11, v6

    .line 521
    :goto_a
    iget-wide v3, v3, Lb6/a0;->l:J

    .line 522
    .line 523
    sub-long v4, v11, v3

    .line 524
    .line 525
    :cond_1e
    :goto_b
    iput-wide v4, v8, Lb6/w;->b:J

    .line 526
    .line 527
    sub-long/2addr v4, v1

    .line 528
    div-long v2, v4, v16

    .line 529
    .line 530
    iput-wide v2, v8, Lb6/w;->a:J

    .line 531
    .line 532
    iget-wide v4, v0, Lb6/x;->i:J

    .line 533
    .line 534
    cmp-long v1, v4, v18

    .line 535
    .line 536
    if-eqz v1, :cond_1f

    .line 537
    .line 538
    iget-boolean v1, v0, Lb6/x;->j:Z

    .line 539
    .line 540
    if-nez v1, :cond_1f

    .line 541
    .line 542
    move/from16 v7, p7

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1f
    move v7, v15

    .line 546
    :goto_c
    iget-object v1, v0, Lb6/x;->a:Lb6/l;

    .line 547
    .line 548
    move-wide/from16 v4, p3

    .line 549
    .line 550
    move/from16 v6, p10

    .line 551
    .line 552
    invoke-virtual/range {v1 .. v7}, Lb6/l;->G0(JJZZ)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_20

    .line 557
    .line 558
    :goto_d
    const/4 v1, 0x4

    .line 559
    return v1

    .line 560
    :cond_20
    iget-wide v1, v8, Lb6/w;->a:J

    .line 561
    .line 562
    cmp-long v3, v1, p5

    .line 563
    .line 564
    if-gez v3, :cond_21

    .line 565
    .line 566
    if-nez p10, :cond_21

    .line 567
    .line 568
    move/from16 v15, p7

    .line 569
    .line 570
    :cond_21
    if-eqz v15, :cond_23

    .line 571
    .line 572
    if-eqz v7, :cond_22

    .line 573
    .line 574
    :goto_e
    return p1

    .line 575
    :cond_22
    return p2

    .line 576
    :cond_23
    const-wide/32 v3, 0xc350

    .line 577
    .line 578
    .line 579
    cmp-long v1, v1, v3

    .line 580
    .line 581
    if-lez v1, :cond_24

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_24
    return p7

    .line 585
    :cond_25
    :goto_f
    const/4 v1, 0x5

    .line 586
    return v1
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
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lb6/x;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lb6/x;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lb6/x;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Lb6/x;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Lb6/x;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Lb6/x;->l:Lg5/x;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, Lb6/x;->i:J

    .line 43
    .line 44
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    iput-wide v1, p0, Lb6/x;->i:J

    .line 50
    .line 51
    return v3
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

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lb6/x;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Lb6/x;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lb6/x;->l:Lg5/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lb6/x;->i:J

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb6/x;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lb6/x;->e:I

    .line 8
    .line 9
    return-void
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

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb6/x;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lb6/x;->l:Lg5/x;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lg5/g0;->I(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lb6/x;->g:J

    .line 18
    .line 19
    iget-object v1, p0, Lb6/x;->b:Lb6/a0;

    .line 20
    .line 21
    iput-boolean v0, v1, Lb6/a0;->d:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, Lb6/a0;->m:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, v1, Lb6/a0;->p:J

    .line 30
    .line 31
    iput-wide v2, v1, Lb6/a0;->n:J

    .line 32
    .line 33
    iget-object v0, v1, Lb6/a0;->b:Lb6/y;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lb6/y;->a:Landroid/hardware/display/DisplayManager;

    .line 39
    .line 40
    iget-object v4, v1, Lb6/a0;->c:Lb6/z;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Lb6/z;->k:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Lg5/g0;->n(Lb6/k;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v0, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lb6/y;->b:Lb6/a0;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Lb6/a0;->a(Lb6/a0;Landroid/view/Display;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v2}, Lb6/a0;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb6/x;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lb6/x;->i:J

    .line 10
    .line 11
    iget-object v1, p0, Lb6/x;->b:Lb6/a0;

    .line 12
    .line 13
    iput-boolean v0, v1, Lb6/a0;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Lb6/a0;->b:Lb6/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lb6/y;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lb6/a0;->c:Lb6/z;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lb6/z;->k:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lb6/a0;->b()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final g(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lg5/d;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lb6/x;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lb6/x;->k:F

    .line 21
    .line 22
    iget-object v0, p0, Lb6/x;->b:Lb6/a0;

    .line 23
    .line 24
    iput p1, v0, Lb6/a0;->i:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, Lb6/a0;->m:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, v0, Lb6/a0;->p:J

    .line 33
    .line 34
    iput-wide v2, v0, Lb6/a0;->n:J

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lb6/a0;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
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
