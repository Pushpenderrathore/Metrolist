.class public final Ls9/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, v0, Ls9/b;->a:I

    .line 9
    .line 10
    sget-object v2, Ls9/c;->k:Ls9/c;

    .line 11
    .line 12
    const-string v3, "viewingConditions"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0xff0000

    .line 18
    .line 19
    and-int/2addr v3, v1

    .line 20
    shr-int/lit8 v3, v3, 0x10

    .line 21
    .line 22
    const v4, 0xff00

    .line 23
    .line 24
    .line 25
    and-int/2addr v4, v1

    .line 26
    shr-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    and-int/lit16 v5, v1, 0xff

    .line 29
    .line 30
    invoke-static {v3}, Ly9/a;->c(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4}, Ly9/a;->c(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v5}, Ly9/a;->c(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const-wide v10, 0x3fda63c2e8477c96L    # 0.41233895

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v10, v6

    .line 48
    const-wide v12, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v12, v3

    .line 54
    add-double/2addr v12, v10

    .line 55
    const-wide v10, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v10, v8

    .line 61
    add-double/2addr v10, v12

    .line 62
    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v12, v6

    .line 68
    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v14, v3

    .line 74
    add-double/2addr v14, v12

    .line 75
    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v12, v8

    .line 81
    add-double/2addr v12, v14

    .line 82
    const-wide v14, 0x3f93c8fde0401c25L    # 0.01932141

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v6, v14

    .line 88
    const-wide v14, 0x3fbe818525c434ceL    # 0.11916382

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v3, v14

    .line 94
    add-double/2addr v3, v6

    .line 95
    const-wide v6, 0x3fee693974c0c730L    # 0.95034478

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double/2addr v8, v6

    .line 101
    add-double/2addr v8, v3

    .line 102
    iget-wide v3, v2, Ls9/c;->i:D

    .line 103
    .line 104
    iget-wide v6, v2, Ls9/c;->e:D

    .line 105
    .line 106
    iget-wide v14, v2, Ls9/c;->b:D

    .line 107
    .line 108
    sget-object v16, Ls9/a;->a:[[D

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    aget-object v18, v16, v17

    .line 113
    .line 114
    aget-wide v19, v18, v17

    .line 115
    .line 116
    mul-double v19, v19, v10

    .line 117
    .line 118
    const/16 v21, 0x1

    .line 119
    .line 120
    aget-wide v22, v18, v21

    .line 121
    .line 122
    mul-double v22, v22, v12

    .line 123
    .line 124
    add-double v22, v22, v19

    .line 125
    .line 126
    const/16 v19, 0x2

    .line 127
    .line 128
    aget-wide v24, v18, v19

    .line 129
    .line 130
    mul-double v24, v24, v8

    .line 131
    .line 132
    add-double v24, v24, v22

    .line 133
    .line 134
    aget-object v18, v16, v21

    .line 135
    .line 136
    aget-wide v22, v18, v17

    .line 137
    .line 138
    mul-double v22, v22, v10

    .line 139
    .line 140
    aget-wide v26, v18, v21

    .line 141
    .line 142
    mul-double v26, v26, v12

    .line 143
    .line 144
    add-double v26, v26, v22

    .line 145
    .line 146
    aget-wide v22, v18, v19

    .line 147
    .line 148
    mul-double v22, v22, v8

    .line 149
    .line 150
    add-double v22, v22, v26

    .line 151
    .line 152
    aget-object v16, v16, v19

    .line 153
    .line 154
    aget-wide v26, v16, v17

    .line 155
    .line 156
    mul-double v10, v10, v26

    .line 157
    .line 158
    aget-wide v26, v16, v21

    .line 159
    .line 160
    mul-double v12, v12, v26

    .line 161
    .line 162
    add-double/2addr v12, v10

    .line 163
    aget-wide v10, v16, v19

    .line 164
    .line 165
    mul-double/2addr v8, v10

    .line 166
    add-double/2addr v8, v12

    .line 167
    iget-object v10, v2, Ls9/c;->g:[D

    .line 168
    .line 169
    aget-wide v11, v10, v17

    .line 170
    .line 171
    mul-double v11, v11, v24

    .line 172
    .line 173
    aget-wide v24, v10, v21

    .line 174
    .line 175
    mul-double v24, v24, v22

    .line 176
    .line 177
    aget-wide v22, v10, v19

    .line 178
    .line 179
    mul-double v22, v22, v8

    .line 180
    .line 181
    iget-wide v8, v2, Ls9/c;->h:D

    .line 182
    .line 183
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v26

    .line 187
    mul-double v26, v26, v8

    .line 188
    .line 189
    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    .line 190
    .line 191
    move-wide/from16 v30, v3

    .line 192
    .line 193
    div-double v3, v26, v28

    .line 194
    .line 195
    move v10, v5

    .line 196
    move-wide/from16 v26, v6

    .line 197
    .line 198
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v32

    .line 211
    mul-double v32, v32, v8

    .line 212
    .line 213
    move-wide/from16 v34, v3

    .line 214
    .line 215
    div-double v3, v32, v28

    .line 216
    .line 217
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v32

    .line 225
    mul-double v32, v32, v8

    .line 226
    .line 227
    div-double v7, v32, v28

    .line 228
    .line 229
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    cmpg-double v9, v11, v7

    .line 236
    .line 237
    const/4 v11, -0x1

    .line 238
    if-gez v9, :cond_0

    .line 239
    .line 240
    move v9, v11

    .line 241
    goto :goto_0

    .line 242
    :cond_0
    if-nez v9, :cond_1

    .line 243
    .line 244
    move/from16 v9, v17

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    move/from16 v9, v21

    .line 248
    .line 249
    :goto_0
    int-to-double v12, v9

    .line 250
    const-wide/high16 v32, 0x4079000000000000L    # 400.0

    .line 251
    .line 252
    mul-double v12, v12, v32

    .line 253
    .line 254
    mul-double v12, v12, v34

    .line 255
    .line 256
    const-wide v36, 0x403b2147ae147ae1L    # 27.13

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    add-double v34, v34, v36

    .line 262
    .line 263
    div-double v12, v12, v34

    .line 264
    .line 265
    cmpg-double v9, v24, v7

    .line 266
    .line 267
    if-gez v9, :cond_2

    .line 268
    .line 269
    move-wide/from16 v24, v7

    .line 270
    .line 271
    move v9, v11

    .line 272
    goto :goto_1

    .line 273
    :cond_2
    if-nez v9, :cond_3

    .line 274
    .line 275
    move-wide/from16 v24, v7

    .line 276
    .line 277
    move/from16 v9, v17

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    move-wide/from16 v24, v7

    .line 281
    .line 282
    move/from16 v9, v21

    .line 283
    .line 284
    :goto_1
    int-to-double v7, v9

    .line 285
    mul-double v7, v7, v32

    .line 286
    .line 287
    mul-double/2addr v7, v3

    .line 288
    add-double v3, v3, v36

    .line 289
    .line 290
    div-double/2addr v7, v3

    .line 291
    cmpg-double v3, v22, v24

    .line 292
    .line 293
    if-gez v3, :cond_4

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    if-nez v3, :cond_5

    .line 297
    .line 298
    move/from16 v11, v17

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    move/from16 v11, v21

    .line 302
    .line 303
    :goto_2
    int-to-double v3, v11

    .line 304
    mul-double v3, v3, v32

    .line 305
    .line 306
    mul-double/2addr v3, v5

    .line 307
    add-double v5, v5, v36

    .line 308
    .line 309
    div-double/2addr v3, v5

    .line 310
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 311
    .line 312
    mul-double v22, v12, v5

    .line 313
    .line 314
    const-wide/high16 v32, -0x3fd8000000000000L    # -12.0

    .line 315
    .line 316
    mul-double v32, v32, v7

    .line 317
    .line 318
    add-double v32, v32, v22

    .line 319
    .line 320
    add-double v32, v32, v3

    .line 321
    .line 322
    div-double v5, v32, v5

    .line 323
    .line 324
    add-double v22, v12, v7

    .line 325
    .line 326
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 327
    .line 328
    mul-double v34, v3, v32

    .line 329
    .line 330
    sub-double v22, v22, v34

    .line 331
    .line 332
    const-wide/high16 v34, 0x4022000000000000L    # 9.0

    .line 333
    .line 334
    move-wide/from16 v36, v3

    .line 335
    .line 336
    div-double v3, v22, v34

    .line 337
    .line 338
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 339
    .line 340
    mul-double v34, v12, v22

    .line 341
    .line 342
    mul-double v7, v7, v22

    .line 343
    .line 344
    add-double v34, v34, v7

    .line 345
    .line 346
    const-wide/high16 v38, 0x4035000000000000L    # 21.0

    .line 347
    .line 348
    mul-double v38, v38, v36

    .line 349
    .line 350
    add-double v38, v38, v34

    .line 351
    .line 352
    div-double v38, v38, v22

    .line 353
    .line 354
    const-wide/high16 v34, 0x4044000000000000L    # 40.0

    .line 355
    .line 356
    mul-double v12, v12, v34

    .line 357
    .line 358
    add-double/2addr v12, v7

    .line 359
    add-double v12, v12, v36

    .line 360
    .line 361
    div-double v12, v12, v22

    .line 362
    .line 363
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    const-wide v22, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    mul-double v7, v7, v22

    .line 373
    .line 374
    cmpg-double v9, v7, v24

    .line 375
    .line 376
    const-wide v22, 0x4076800000000000L    # 360.0

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    if-gez v9, :cond_6

    .line 382
    .line 383
    add-double v7, v7, v22

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_6
    cmpl-double v9, v7, v22

    .line 387
    .line 388
    if-ltz v9, :cond_7

    .line 389
    .line 390
    sub-double v7, v7, v22

    .line 391
    .line 392
    :cond_7
    :goto_3
    const-wide v22, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    mul-double v24, v7, v22

    .line 398
    .line 399
    move v11, v10

    .line 400
    iget-wide v9, v2, Ls9/c;->c:D

    .line 401
    .line 402
    mul-double/2addr v12, v9

    .line 403
    div-double/2addr v12, v14

    .line 404
    iget-wide v9, v2, Ls9/c;->j:D

    .line 405
    .line 406
    mul-double v9, v9, v26

    .line 407
    .line 408
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    mul-double v9, v9, v28

    .line 413
    .line 414
    div-double v9, v9, v28

    .line 415
    .line 416
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 417
    .line 418
    .line 419
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 420
    .line 421
    add-double/2addr v14, v12

    .line 422
    const-wide v12, 0x403423d70a3d70a4L    # 20.14

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    cmpg-double v12, v7, v12

    .line 428
    .line 429
    if-gez v12, :cond_8

    .line 430
    .line 431
    const/16 v12, 0x168

    .line 432
    .line 433
    int-to-double v12, v12

    .line 434
    add-double/2addr v12, v7

    .line 435
    goto :goto_4

    .line 436
    :cond_8
    move-wide v12, v7

    .line 437
    :goto_4
    mul-double v12, v12, v22

    .line 438
    .line 439
    add-double v12, v12, v32

    .line 440
    .line 441
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    const-wide v22, 0x400e666666666666L    # 3.8

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    add-double v12, v12, v22

    .line 451
    .line 452
    const-wide/high16 v22, 0x3fd0000000000000L    # 0.25

    .line 453
    .line 454
    mul-double v12, v12, v22

    .line 455
    .line 456
    const-wide v22, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    mul-double v12, v12, v22

    .line 462
    .line 463
    move-wide/from16 v22, v9

    .line 464
    .line 465
    iget-wide v9, v2, Ls9/c;->f:D

    .line 466
    .line 467
    mul-double/2addr v12, v9

    .line 468
    iget-wide v9, v2, Ls9/c;->d:D

    .line 469
    .line 470
    mul-double/2addr v12, v9

    .line 471
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    mul-double/2addr v3, v12

    .line 476
    const-wide v5, 0x3fd3851eb851eb85L    # 0.305

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    add-double v38, v38, v5

    .line 482
    .line 483
    div-double v3, v3, v38

    .line 484
    .line 485
    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    iget-wide v9, v2, Ls9/c;->a:D

    .line 491
    .line 492
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    sub-double/2addr v9, v5

    .line 502
    const-wide v5, 0x3fe75c28f5c28f5cL    # 0.73

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    mul-double/2addr v2, v5

    .line 521
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    mul-double/2addr v4, v2

    .line 526
    mul-double v9, v4, v30

    .line 527
    .line 528
    mul-double v2, v2, v26

    .line 529
    .line 530
    div-double/2addr v2, v14

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 532
    .line 533
    .line 534
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    mul-double/2addr v9, v2

    .line 540
    invoke-static {v9, v10}, Ljava/lang/Math;->log1p(D)D

    .line 541
    .line 542
    .line 543
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 544
    .line 545
    .line 546
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 547
    .line 548
    .line 549
    iput-wide v7, v0, Ls9/b;->b:D

    .line 550
    .line 551
    iput-wide v4, v0, Ls9/b;->c:D

    .line 552
    .line 553
    shr-int/lit8 v2, v1, 0x10

    .line 554
    .line 555
    and-int/lit16 v2, v2, 0xff

    .line 556
    .line 557
    invoke-static {v2}, Ly9/a;->c(I)D

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    shr-int/lit8 v1, v1, 0x8

    .line 562
    .line 563
    and-int/lit16 v1, v1, 0xff

    .line 564
    .line 565
    invoke-static {v1}, Ly9/a;->c(I)D

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-static {v11}, Ly9/a;->c(I)D

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    const/4 v1, 0x3

    .line 574
    new-array v1, v1, [D

    .line 575
    .line 576
    aput-wide v2, v1, v17

    .line 577
    .line 578
    aput-wide v4, v1, v21

    .line 579
    .line 580
    aput-wide v6, v1, v19

    .line 581
    .line 582
    sget-object v2, Ly9/a;->a:[[D

    .line 583
    .line 584
    invoke-static {v1, v2}, Ly9/a;->d([D[[D)[D

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    aget-wide v2, v1, v21

    .line 589
    .line 590
    div-double v2, v2, v28

    .line 591
    .line 592
    invoke-static {v2, v3}, Ly9/a;->b(D)D

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 597
    .line 598
    mul-double/2addr v1, v3

    .line 599
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 600
    .line 601
    sub-double/2addr v1, v3

    .line 602
    iput-wide v1, v0, Ls9/b;->d:D

    .line 603
    .line 604
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const-wide v0, 0x4065400000000000L    # 170.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Ls9/b;->b:D

    .line 7
    .line 8
    cmpl-double v0, v2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x4069e00000000000L    # 207.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v2, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final b()Z
    .locals 4

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Ls9/b;->b:D

    .line 7
    .line 8
    cmpl-double v0, v2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v2, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls9/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls9/b;

    .line 12
    .line 13
    iget v1, p0, Ls9/b;->a:I

    .line 14
    .line 15
    iget p1, p1, Ls9/b;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls9/b;->a:I

    .line 2
    .line 3
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Hct(argb="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Ls9/b;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La1/f2;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
