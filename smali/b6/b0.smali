.class public final Lb6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lu0/i;

.field public final b:Lb6/x;

.field public final c:Lb6/w;

.field public final d:Lc3/e;

.field public final e:Lc3/e;

.field public final f:Landroidx/datastore/preferences/protobuf/k;

.field public g:J

.field public h:Ld5/v1;

.field public i:J


# direct methods
.method public constructor <init>(Lu0/i;Lb6/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/b0;->a:Lu0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/b0;->b:Lb6/x;

    .line 7
    .line 8
    new-instance p1, Lb6/w;

    .line 9
    .line 10
    invoke-direct {p1}, Lb6/w;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb6/b0;->c:Lb6/w;

    .line 14
    .line 15
    new-instance p1, Lc3/e;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lc3/e;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb6/b0;->d:Lc3/e;

    .line 23
    .line 24
    new-instance p1, Lc3/e;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lc3/e;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lb6/b0;->e:Lc3/e;

    .line 30
    .line 31
    new-instance p1, Landroidx/datastore/preferences/protobuf/k;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(IB)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    shl-int/2addr p2, v1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput v0, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 55
    .line 56
    iput v0, p1, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 57
    .line 58
    new-array v0, p2, [J

    .line 59
    .line 60
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 61
    .line 62
    sub-int/2addr p2, v1

    .line 63
    iput p2, p1, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 64
    .line 65
    iput-object p1, p0, Lb6/b0;->f:Landroidx/datastore/preferences/protobuf/k;

    .line 66
    .line 67
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p1, p0, Lb6/b0;->g:J

    .line 73
    .line 74
    sget-object p1, Ld5/v1;->d:Ld5/v1;

    .line 75
    .line 76
    iput-object p1, p0, Lb6/b0;->h:Ld5/v1;

    .line 77
    .line 78
    return-void
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
.end method


# virtual methods
.method public final a(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb6/b0;->a:Lu0/i;

    .line 4
    .line 5
    iget-object v2, v1, Lu0/i;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb6/e;

    .line 8
    .line 9
    :cond_0
    iget-object v3, v0, Lb6/b0;->f:Landroidx/datastore/preferences/protobuf/k;

    .line 10
    .line 11
    iget v4, v3, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz v4, :cond_8

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, Lb6/b0;->e:Lc3/e;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Lc3/e;->p(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Lb6/b0;->b:Lb6/x;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, Lb6/b0;->i:J

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, Lb6/b0;->i:J

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lb6/x;->d(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v13, v0, Lb6/b0;->i:J

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    iget-object v4, v0, Lb6/b0;->c:Lb6/w;

    .line 63
    .line 64
    move-object v9, v6

    .line 65
    iget-object v6, v0, Lb6/b0;->b:Lb6/x;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    move-wide/from16 v11, p3

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    move-object v4, v9

    .line 73
    move-wide/from16 v9, p1

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v17}, Lb6/x;->a(JJJJZZLb6/w;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x3

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v6, v9, :cond_5

    .line 85
    .line 86
    if-eq v6, v5, :cond_4

    .line 87
    .line 88
    if-eq v6, v8, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    if-eq v6, v3, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    if-ne v6, v1, :cond_3

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/k;->C()J

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lb6/e;->h:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v4, Lb6/c;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v4, v1, v5}, Lb6/c;-><init>(Lu0/i;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lb6/e;->d:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lq2/x;->x(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/k;->C()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    iget-object v3, v0, Lb6/b0;->d:Lc3/e;

    .line 136
    .line 137
    invoke-virtual {v3, v9, v10}, Lc3/e;->p(J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ld5/v1;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    sget-object v5, Ld5/v1;->d:Ld5/v1;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ld5/v1;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    iget-object v5, v0, Lb6/b0;->h:Ld5/v1;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ld5/v1;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    iput-object v3, v0, Lb6/b0;->h:Ld5/v1;

    .line 162
    .line 163
    new-instance v5, Ld5/r;

    .line 164
    .line 165
    invoke-direct {v5}, Ld5/r;-><init>()V

    .line 166
    .line 167
    .line 168
    iget v6, v3, Ld5/v1;->a:I

    .line 169
    .line 170
    iput v6, v5, Ld5/r;->t:I

    .line 171
    .line 172
    iget v6, v3, Ld5/v1;->b:I

    .line 173
    .line 174
    iput v6, v5, Ld5/r;->u:I

    .line 175
    .line 176
    const-string v6, "video/raw"

    .line 177
    .line 178
    invoke-static {v6}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v5, Ld5/r;->m:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v6, Ld5/s;

    .line 185
    .line 186
    invoke-direct {v6, v5}, Ld5/s;-><init>(Ld5/r;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v5, v2, Lb6/e;->h:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    new-instance v6, Lb6/d;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-direct {v6, v1, v3, v11}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget v3, v4, Lb6/x;->e:I

    .line 203
    .line 204
    iput v8, v4, Lb6/x;->e:I

    .line 205
    .line 206
    iget-object v3, v4, Lb6/x;->l:Lg5/x;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-static {v5, v6}, Lg5/g0;->I(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    iput-wide v5, v4, Lb6/x;->g:J

    .line 220
    .line 221
    iget-object v1, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ld5/s;

    .line 224
    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    new-instance v1, Ld5/r;

    .line 228
    .line 229
    invoke-direct {v1}, Ld5/r;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v3, Ld5/s;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Ld5/s;-><init>(Ld5/r;)V

    .line 235
    .line 236
    .line 237
    move-object v13, v3

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    move-object v13, v1

    .line 240
    :goto_1
    iget-object v8, v2, Lb6/e;->i:Lb6/v;

    .line 241
    .line 242
    iget-object v1, v2, Lb6/e;->b:Lg5/x;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-interface/range {v8 .. v14}, Lb6/v;->a(JJLd5/s;Landroid/media/MediaFormat;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v2, Lb6/e;->d:Ljava/util/ArrayDeque;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lq2/x;->x(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw v7

    .line 265
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v1
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
