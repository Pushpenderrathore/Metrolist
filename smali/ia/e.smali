.class public final Lia/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lia/e;

.field public static final b:Lrd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia/e;->a:Lia/e;

    .line 7
    .line 8
    new-instance v0, Le/b;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Le/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lrd/a;->d(Lge/a;)Lrd/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lia/e;->b:Lrd/o;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Lqe/n;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lqe/n;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    return-wide v3

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    :goto_0
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, v2}, Lqe/n;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_c

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lqe/n;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/lit8 v8, v6, 0x1

    .line 96
    .line 97
    new-array v9, v8, [[I

    .line 98
    .line 99
    move v10, v2

    .line 100
    :goto_1
    if-ge v10, v8, :cond_4

    .line 101
    .line 102
    add-int/lit8 v11, v7, 0x1

    .line 103
    .line 104
    new-array v11, v11, [I

    .line 105
    .line 106
    aput-object v11, v9, v10

    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-ltz v6, :cond_5

    .line 112
    .line 113
    move v8, v2

    .line 114
    :goto_2
    aget-object v10, v9, v8

    .line 115
    .line 116
    aput v8, v10, v2

    .line 117
    .line 118
    if-eq v8, v6, :cond_5

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-ltz v7, :cond_6

    .line 124
    .line 125
    move v8, v2

    .line 126
    :goto_3
    aget-object v10, v9, v2

    .line 127
    .line 128
    aput v8, v10, v8

    .line 129
    .line 130
    if-eq v8, v7, :cond_6

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v8, 0x1

    .line 136
    if-gt v8, v6, :cond_a

    .line 137
    .line 138
    move v10, v8

    .line 139
    :goto_4
    if-gt v8, v7, :cond_8

    .line 140
    .line 141
    move v11, v8

    .line 142
    :goto_5
    add-int/lit8 v12, v10, -0x1

    .line 143
    .line 144
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    add-int/lit8 v14, v11, -0x1

    .line 149
    .line 150
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-ne v13, v15, :cond_7

    .line 155
    .line 156
    move v13, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move v13, v8

    .line 159
    :goto_6
    aget-object v15, v9, v10

    .line 160
    .line 161
    aget-object v12, v9, v12

    .line 162
    .line 163
    aget v16, v12, v11

    .line 164
    .line 165
    add-int/lit8 v2, v16, 0x1

    .line 166
    .line 167
    aget v16, v15, v14

    .line 168
    .line 169
    move-wide/from16 v17, v3

    .line 170
    .line 171
    add-int/lit8 v3, v16, 0x1

    .line 172
    .line 173
    aget v4, v12, v14

    .line 174
    .line 175
    add-int/2addr v4, v13

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    aput v2, v15, v11

    .line 185
    .line 186
    if-eq v11, v7, :cond_9

    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    move-wide/from16 v3, v17

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-wide/from16 v17, v3

    .line 195
    .line 196
    :cond_9
    if-eq v10, v6, :cond_b

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    move-wide/from16 v3, v17

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-wide/from16 v17, v3

    .line 205
    .line 206
    :cond_b
    aget-object v0, v9, v6

    .line 207
    .line 208
    aget v0, v0, v7

    .line 209
    .line 210
    int-to-double v0, v0

    .line 211
    int-to-double v2, v5

    .line 212
    div-double/2addr v0, v2

    .line 213
    sub-double v3, v17, v0

    .line 214
    .line 215
    return-wide v3

    .line 216
    :cond_c
    :goto_7
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    return-wide v0
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


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ILqa/e;Lxd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lia/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lia/b;

    .line 7
    .line 8
    iget v1, v0, Lia/b;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lia/b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lia/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lia/b;-><init>(Lia/e;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lia/b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lia/b;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p3, v0, Lia/b;->m:I

    .line 35
    .line 36
    iget-object p4, v0, Lia/b;->l:Lqa/e;

    .line 37
    .line 38
    iget-object p2, v0, Lia/b;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lia/b;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p5}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lia/b;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v0, Lia/b;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p4, v0, Lia/b;->l:Lqa/e;

    .line 62
    .line 63
    iput p3, v0, Lia/b;->m:I

    .line 64
    .line 65
    iput v2, v0, Lia/b;->p:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1, v0}, Lia/e;->d(Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    sget-object v1, Lwd/a;->f:Lwd/a;

    .line 72
    .line 73
    if-ne p5, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    new-instance v2, Lhb/t0;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v2, p1, p2, v3}, Lhb/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p5, v2}, Lsd/l;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Lia/a;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Lia/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p5, p1}, Lsd/l;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x0

    .line 106
    move p5, p2

    .line 107
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/metrolist/lrclib/models/Track;

    .line 118
    .line 119
    invoke-interface {v0}, Lvd/c;->getContext()Lvd/h;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lte/b0;->o(Lvd/h;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    if-gt p2, v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v2, Lcom/metrolist/lrclib/models/Track;->f:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v2, Lcom/metrolist/lrclib/models/Track;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v5, v2, Lcom/metrolist/lrclib/models/Track;->d:D

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    if-ne p3, v1, :cond_6

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    invoke-interface {p4, v3}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v7, 0x2

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    double-to-int v3, v5

    .line 149
    sub-int/2addr v3, p3

    .line 150
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-gt v3, v7, :cond_7

    .line 155
    .line 156
    add-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    iget-object v2, v2, Lcom/metrolist/lrclib/models/Track;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p4, v2}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v4, :cond_5

    .line 164
    .line 165
    double-to-int v2, v5

    .line 166
    sub-int/2addr v2, p3

    .line 167
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-gt v2, v7, :cond_5

    .line 172
    .line 173
    if-nez p5, :cond_5

    .line 174
    .line 175
    add-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    add-int/lit8 p5, p5, 0x1

    .line 178
    .line 179
    invoke-interface {p4, v4}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 184
    .line 185
    return-object p1
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
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p4, Lia/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lia/c;

    .line 7
    .line 8
    iget v1, v0, Lia/c;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lia/c;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lia/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lia/c;-><init>(Lia/e;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lia/c;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lia/c;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lia/c;->l:I

    .line 35
    .line 36
    iget-object p3, v0, Lia/c;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lia/c;->f:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p2, v0, Lia/c;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, v0, Lia/c;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput p1, v0, Lia/c;->l:I

    .line 62
    .line 63
    iput v2, v0, Lia/c;->o:I

    .line 64
    .line 65
    invoke-virtual {p0, p3, p2, v0}, Lia/e;->d(Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 70
    .line 71
    if-ne p4, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Ljava/util/List;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    const/4 v1, 0x0

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    invoke-static {p4, p1, p2, p3}, Lio/ktor/network/sockets/p;->i(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/metrolist/lrclib/models/Track;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lcom/metrolist/lrclib/models/Track;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    :goto_2
    move-object v1, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1, p4}, Lio/ktor/network/sockets/p;->h(ILjava/util/List;)Lcom/metrolist/lrclib/models/Track;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Lcom/metrolist/lrclib/models/Track;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Lyrics unavailable"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_4
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lia/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lia/d;

    .line 7
    .line 8
    iget v1, v0, Lia/d;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lia/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lia/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lia/d;-><init>(Lia/e;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lia/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lia/d;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lia/e;->b:Lrd/o;

    .line 59
    .line 60
    invoke-virtual {p3}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lac/d;

    .line 65
    .line 66
    new-instance v1, Loc/c;

    .line 67
    .line 68
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "/api/search"

    .line 72
    .line 73
    invoke-static {v1, v5}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "track_name"

    .line 77
    .line 78
    invoke-static {v1, v5, p2}, Le5/e;->i0(Loc/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "artist_name"

    .line 82
    .line 83
    invoke-static {v1, p2, p1}, Le5/e;->i0(Loc/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lsc/v;->b:Lsc/v;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lka/s;

    .line 92
    .line 93
    invoke-direct {p1, v1, p3}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 94
    .line 95
    .line 96
    iput v3, v0, Lia/d;->l:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v4, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_1
    check-cast p3, Lpc/b;

    .line 106
    .line 107
    invoke-virtual {p3}, Lpc/b;->c0()Lbc/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :try_start_0
    sget-object v1, Loe/i;->c:Loe/i;

    .line 118
    .line 119
    const-class v1, Lcom/metrolist/lrclib/models/Track;

    .line 120
    .line 121
    invoke-static {v1}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lh2/c;->v(Lhe/e0;)Loe/i;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p2, v1}, Lhe/y;->d(Ljava/lang/Class;Loe/i;)Lhe/e0;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    const/4 p2, 0x0

    .line 135
    :goto_2
    new-instance v1, Lmd/a;

    .line 136
    .line 137
    invoke-direct {v1, p3, p2}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 138
    .line 139
    .line 140
    iput v2, v0, Lia/d;->l:I

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v4, :cond_5

    .line 147
    .line 148
    :goto_3
    return-object v4

    .line 149
    :cond_5
    :goto_4
    if-eqz p3, :cond_8

    .line 150
    .line 151
    check-cast p3, Ljava/util/List;

    .line 152
    .line 153
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    move-object v0, p3

    .line 173
    check-cast v0, Lcom/metrolist/lrclib/models/Track;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/metrolist/lrclib/models/Track;->f:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    return-object p1

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.metrolist.lrclib.models.Track>"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
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
.end method
