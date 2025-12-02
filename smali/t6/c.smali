.class public final Lt6/c;
.super Lje/b;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final h:Lg5/v;

.field public final i:Lb7/f;

.field public j:Lg5/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lg5/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/c;->h:Lg5/v;

    .line 10
    .line 11
    new-instance v0, Lb7/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lb7/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt6/c;->i:Lb7/f;

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
.end method


# virtual methods
.method public final o(Lm6/a;Ljava/nio/ByteBuffer;)Ld5/p0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt6/c;->h:Lg5/v;

    .line 6
    .line 7
    iget-object v3, v1, Lt6/c;->i:Lb7/f;

    .line 8
    .line 9
    iget-object v4, v1, Lt6/c;->j:Lg5/a0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lm6/a;->s:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lg5/a0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lg5/a0;

    .line 28
    .line 29
    iget-wide v5, v0, Lm5/f;->p:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lg5/a0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lt6/c;->j:Lg5/a0;

    .line 35
    .line 36
    iget-wide v5, v0, Lm5/f;->p:J

    .line 37
    .line 38
    iget-wide v7, v0, Lm6/a;->s:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lg5/a0;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v0, v4}, Lg5/v;->E([BI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, Lb7/f;->p([BI)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lb7/f;->t(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0}, Lb7/f;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lb7/f;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v12, v4, v6

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lb7/f;->t(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lb7/f;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lb7/f;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lg5/v;->H(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    const/16 v6, 0xff

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    if-eq v3, v6, :cond_18

    .line 108
    .line 109
    if-eq v3, v7, :cond_e

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_2
    iget-object v3, v1, Lt6/c;->j:Lg5/a0;

    .line 121
    .line 122
    invoke-static {v12, v13, v2}, Lt6/a;->d(JLg5/v;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v3, v8, v9}, Lg5/a0;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    new-instance v6, Lt6/a;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-direct/range {v6 .. v11}, Lt6/a;-><init>(IJJ)V

    .line 134
    .line 135
    .line 136
    move-object v2, v6

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_3
    iget-object v3, v1, Lt6/c;->j:Lg5/a0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    and-int/lit16 v4, v4, 0x80

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    move v4, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v4, v5

    .line 155
    :goto_1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 156
    .line 157
    if-nez v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    and-int/lit8 v9, v4, 0x40

    .line 164
    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    move v9, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v9, v5

    .line 170
    :goto_2
    and-int/lit8 v10, v4, 0x20

    .line 171
    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    move v10, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v10, v5

    .line 177
    :goto_3
    and-int/lit8 v4, v4, 0x10

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    move v4, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v4, v5

    .line 184
    :goto_4
    if-eqz v9, :cond_8

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    invoke-static {v12, v13, v2}, Lt6/a;->d(JLg5/v;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :goto_5
    if-nez v9, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move v11, v5

    .line 210
    :goto_6
    if-ge v11, v6, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 213
    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-static {v12, v13, v2}, Lt6/a;->d(JLg5/v;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    move-wide/from16 v7, v16

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :goto_7
    new-instance v0, Lo1/f;

    .line 230
    .line 231
    invoke-virtual {v3, v7, v8}, Lg5/a0;->b(J)J

    .line 232
    .line 233
    .line 234
    const/16 v7, 0x16

    .line 235
    .line 236
    invoke-direct {v0, v7}, Lo1/f;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move-object v6, v9

    .line 247
    :cond_b
    if-eqz v10, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {v2}, Lg5/v;->A()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 262
    .line 263
    .line 264
    move-wide v7, v14

    .line 265
    :goto_8
    move-object/from16 v22, v6

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :goto_9
    new-instance v17, Lt6/a;

    .line 275
    .line 276
    invoke-virtual {v3, v7, v8}, Lg5/a0;->b(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v20

    .line 280
    move-wide/from16 v18, v7

    .line 281
    .line 282
    invoke-direct/range {v17 .. v22}, Lt6/a;-><init>(JJLjava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, v17

    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_e
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move v4, v5

    .line 299
    :goto_a
    if-ge v4, v0, :cond_17

    .line 300
    .line 301
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    and-int/lit16 v6, v6, 0x80

    .line 309
    .line 310
    if-eqz v6, :cond_f

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_f
    move v6, v5

    .line 315
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    if-nez v6, :cond_16

    .line 321
    .line 322
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    and-int/lit8 v8, v6, 0x40

    .line 327
    .line 328
    if-eqz v8, :cond_10

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_10
    move v8, v5

    .line 333
    :goto_c
    and-int/lit8 v6, v6, 0x20

    .line 334
    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    goto :goto_d

    .line 339
    :cond_11
    move v6, v5

    .line 340
    :goto_d
    if-eqz v8, :cond_12

    .line 341
    .line 342
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 343
    .line 344
    .line 345
    :cond_12
    if-nez v8, :cond_14

    .line 346
    .line 347
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    new-instance v8, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    move v9, v5

    .line 357
    :goto_e
    if-ge v9, v7, :cond_13

    .line 358
    .line 359
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 363
    .line 364
    .line 365
    new-instance v10, Lo1/f;

    .line 366
    .line 367
    const/16 v11, 0x17

    .line 368
    .line 369
    invoke-direct {v10, v11}, Lo1/f;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_13
    move-object v7, v8

    .line 379
    :cond_14
    if-eqz v6, :cond_15

    .line 380
    .line 381
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 385
    .line 386
    .line 387
    :cond_15
    invoke-virtual {v2}, Lg5/v;->A()I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 394
    .line 395
    .line 396
    :cond_16
    new-instance v6, Lo1/f;

    .line 397
    .line 398
    const/16 v8, 0x18

    .line 399
    .line 400
    invoke-direct {v6, v8}, Lo1/f;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_17
    new-instance v2, Lt6/d;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_18
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    sub-int/2addr v4, v7

    .line 426
    new-array v0, v4, [B

    .line 427
    .line 428
    invoke-virtual {v2, v0, v5, v4}, Lg5/v;->e([BII)V

    .line 429
    .line 430
    .line 431
    new-instance v8, Lt6/a;

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    invoke-direct/range {v8 .. v13}, Lt6/a;-><init>(IJJ)V

    .line 435
    .line 436
    .line 437
    move-object v2, v8

    .line 438
    goto :goto_f

    .line 439
    :cond_19
    new-instance v2, Lt6/d;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_f
    new-instance v0, Ld5/p0;

    .line 445
    .line 446
    if-nez v2, :cond_1a

    .line 447
    .line 448
    new-array v2, v5, [Ld5/o0;

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ld5/p0;-><init>([Ld5/o0;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_1a
    const/4 v3, 0x1

    .line 455
    new-array v3, v3, [Ld5/o0;

    .line 456
    .line 457
    aput-object v2, v3, v5

    .line 458
    .line 459
    invoke-direct {v0, v3}, Ld5/p0;-><init>([Ld5/o0;)V

    .line 460
    .line 461
    .line 462
    return-object v0
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
