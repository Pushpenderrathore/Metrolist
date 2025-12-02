.class public final Lp4/q;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp4/q;->e:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 3
    iput v1, p0, Lp4/q;->a:I

    const/16 v1, 0x3100

    .line 4
    iput v1, p0, Lp4/q;->b:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lp4/q;->c:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp4/q;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lt7/e;->e:Lt7/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Lp4/q;->d:Ljava/lang/Object;

    .line 10
    sget-object p1, Lt7/f;->d:Lt7/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Lt7/f;->e:Lt7/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lt7/f;->f:Lt7/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lt7/f;->g:Lt7/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Lt7/f;->h:Lt7/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Lt7/f;->i:Lt7/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp4/t;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lp4/q;->a:I

    .line 19
    iput-object p1, p0, Lp4/q;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lp4/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lt7/e;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp4/q;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lp4/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget v3, v0, Lp4/q;->b:I

    .line 14
    .line 15
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    mul-int/2addr v6, v3

    .line 28
    iget v3, v0, Lp4/q;->b:I

    .line 29
    .line 30
    if-le v6, v3, :cond_1

    .line 31
    .line 32
    int-to-double v3, v3

    .line 33
    int-to-double v5, v6

    .line 34
    div-double/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lp4/q;->c:I

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v6, v0, Lp4/q;->c:I

    .line 57
    .line 58
    if-le v3, v6, :cond_1

    .line 59
    .line 60
    int-to-double v4, v6

    .line 61
    int-to-double v6, v3

    .line 62
    div-double/2addr v4, v6

    .line 63
    :cond_1
    :goto_0
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmpg-double v3, v4, v6

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-gtz v3, :cond_2

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v7, v3

    .line 77
    mul-double/2addr v7, v4

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    double-to-int v3, v7

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-double v7, v7

    .line 88
    mul-double/2addr v7, v4

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-int v4, v4

    .line 94
    invoke-static {v2, v3, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v7, v3

    .line 99
    :goto_1
    new-instance v3, Lt7/b;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    mul-int v4, v10, v14

    .line 110
    .line 111
    new-array v8, v4, [I

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    move v13, v10

    .line 117
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 118
    .line 119
    .line 120
    iget v4, v0, Lp4/q;->a:I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-array v5, v5, [Lt7/c;

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, [Lt7/c;

    .line 141
    .line 142
    :goto_2
    invoke-direct {v3, v8, v4, v1}, Lt7/b;-><init>([II[Lt7/c;)V

    .line 143
    .line 144
    .line 145
    if-eq v7, v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_4
    new-instance v1, Lt7/e;

    .line 151
    .line 152
    iget-object v2, v0, Lp4/q;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v3, v3, Lt7/b;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1, v3, v2}, Lt7/e;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move v4, v6

    .line 166
    :goto_3
    iget-object v5, v1, Lt7/e;->c:Landroid/util/SparseBooleanArray;

    .line 167
    .line 168
    if-ge v4, v3, :cond_12

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lt7/f;

    .line 175
    .line 176
    iget-object v8, v7, Lt7/f;->c:[F

    .line 177
    .line 178
    iget-object v10, v7, Lt7/f;->a:[F

    .line 179
    .line 180
    array-length v11, v8

    .line 181
    const/4 v12, 0x0

    .line 182
    move v13, v6

    .line 183
    move v14, v12

    .line 184
    :goto_4
    if-ge v13, v11, :cond_6

    .line 185
    .line 186
    aget v15, v8, v13

    .line 187
    .line 188
    cmpl-float v16, v15, v12

    .line 189
    .line 190
    if-lez v16, :cond_5

    .line 191
    .line 192
    add-float/2addr v14, v15

    .line 193
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    cmpl-float v11, v14, v12

    .line 197
    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    array-length v11, v8

    .line 201
    move v13, v6

    .line 202
    :goto_5
    if-ge v13, v11, :cond_8

    .line 203
    .line 204
    aget v15, v8, v13

    .line 205
    .line 206
    cmpl-float v16, v15, v12

    .line 207
    .line 208
    if-lez v16, :cond_7

    .line 209
    .line 210
    div-float/2addr v15, v14

    .line 211
    aput v15, v8, v13

    .line 212
    .line 213
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    iget-object v8, v1, Lt7/e;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    move v13, v6

    .line 223
    move/from16 v16, v13

    .line 224
    .line 225
    move v15, v12

    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_6
    const/4 v6, 0x1

    .line 228
    if-ge v13, v11, :cond_10

    .line 229
    .line 230
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    move-object/from16 v9, v17

    .line 235
    .line 236
    check-cast v9, Lt7/d;

    .line 237
    .line 238
    invoke-virtual {v9}, Lt7/d;->b()[F

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    aget v18, v17, v6

    .line 243
    .line 244
    move/from16 v19, v12

    .line 245
    .line 246
    iget-object v12, v7, Lt7/f;->b:[F

    .line 247
    .line 248
    aget v20, v10, v16

    .line 249
    .line 250
    cmpl-float v20, v18, v20

    .line 251
    .line 252
    if-ltz v20, :cond_e

    .line 253
    .line 254
    const/16 v20, 0x2

    .line 255
    .line 256
    aget v21, v10, v20

    .line 257
    .line 258
    cmpg-float v18, v18, v21

    .line 259
    .line 260
    if-gtz v18, :cond_e

    .line 261
    .line 262
    aget v17, v17, v20

    .line 263
    .line 264
    aget v18, v12, v16

    .line 265
    .line 266
    cmpl-float v18, v17, v18

    .line 267
    .line 268
    if-ltz v18, :cond_e

    .line 269
    .line 270
    aget v18, v12, v20

    .line 271
    .line 272
    cmpg-float v17, v17, v18

    .line 273
    .line 274
    if-gtz v17, :cond_e

    .line 275
    .line 276
    move/from16 v17, v6

    .line 277
    .line 278
    iget v6, v9, Lt7/d;->d:I

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_e

    .line 285
    .line 286
    invoke-virtual {v9}, Lt7/d;->b()[F

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v0, v1, Lt7/e;->d:Lt7/d;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget v0, v0, Lt7/d;->e:I

    .line 295
    .line 296
    :goto_7
    move-object/from16 v18, v2

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    move/from16 v0, v17

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_8
    iget-object v2, v7, Lt7/f;->c:[F

    .line 303
    .line 304
    aget v21, v2, v16

    .line 305
    .line 306
    cmpl-float v22, v21, v19

    .line 307
    .line 308
    const/high16 v23, 0x3f800000    # 1.0f

    .line 309
    .line 310
    if-lez v22, :cond_a

    .line 311
    .line 312
    aget v22, v6, v17

    .line 313
    .line 314
    aget v24, v10, v17

    .line 315
    .line 316
    sub-float v22, v22, v24

    .line 317
    .line 318
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result v22

    .line 322
    sub-float v22, v23, v22

    .line 323
    .line 324
    mul-float v22, v22, v21

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_a
    move/from16 v22, v19

    .line 328
    .line 329
    :goto_9
    aget v21, v2, v17

    .line 330
    .line 331
    cmpl-float v24, v21, v19

    .line 332
    .line 333
    if-lez v24, :cond_b

    .line 334
    .line 335
    aget v6, v6, v20

    .line 336
    .line 337
    aget v12, v12, v17

    .line 338
    .line 339
    sub-float/2addr v6, v12

    .line 340
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    sub-float v23, v23, v6

    .line 345
    .line 346
    mul-float v23, v23, v21

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_b
    move/from16 v23, v19

    .line 350
    .line 351
    :goto_a
    aget v2, v2, v20

    .line 352
    .line 353
    cmpl-float v6, v2, v19

    .line 354
    .line 355
    if-lez v6, :cond_c

    .line 356
    .line 357
    iget v6, v9, Lt7/d;->e:I

    .line 358
    .line 359
    int-to-float v6, v6

    .line 360
    int-to-float v0, v0

    .line 361
    div-float/2addr v6, v0

    .line 362
    mul-float/2addr v6, v2

    .line 363
    goto :goto_b

    .line 364
    :cond_c
    move/from16 v6, v19

    .line 365
    .line 366
    :goto_b
    add-float v22, v22, v23

    .line 367
    .line 368
    add-float v22, v22, v6

    .line 369
    .line 370
    if-eqz v14, :cond_d

    .line 371
    .line 372
    cmpl-float v0, v22, v15

    .line 373
    .line 374
    if-lez v0, :cond_f

    .line 375
    .line 376
    :cond_d
    move-object v14, v9

    .line 377
    move/from16 v15, v22

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_e
    move-object/from16 v18, v2

    .line 381
    .line 382
    :cond_f
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v2, v18

    .line 387
    .line 388
    move/from16 v12, v19

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_10
    move-object/from16 v18, v2

    .line 393
    .line 394
    move/from16 v17, v6

    .line 395
    .line 396
    if-eqz v14, :cond_11

    .line 397
    .line 398
    iget v0, v14, Lt7/d;->d:I

    .line 399
    .line 400
    move/from16 v2, v17

    .line 401
    .line 402
    invoke-virtual {v5, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 403
    .line 404
    .line 405
    :cond_11
    iget-object v0, v1, Lt7/e;->b:Ls/e;

    .line 406
    .line 407
    invoke-virtual {v0, v7, v14}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move/from16 v6, v16

    .line 415
    .line 416
    move-object/from16 v2, v18

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_12
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0
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

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp4/q;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lp4/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp4/t;

    .line 7
    .line 8
    iput-object v0, p0, Lp4/q;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lp4/q;->c:I

    .line 12
    .line 13
    return-void
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

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/t;

    .line 4
    .line 5
    iget-object v0, v0, Lp4/t;->b:Lp4/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp4/w;->b()Lq4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Le4/c0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Le4/c0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Le4/c0;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, Lp4/q;->b:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
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
