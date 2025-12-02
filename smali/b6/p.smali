.class public final Lb6/p;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6/x;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb6/p;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, Li9/m0;->k:Li9/k0;

    .line 24
    sget-object p1, Li9/e1;->n:Li9/e1;

    .line 25
    iput-object p1, p0, Lb6/p;->f:Ljava/lang/Object;

    .line 26
    sget-object p1, Ld5/s1;->a:Ld5/s1;

    iput-object p1, p0, Lb6/p;->g:Ljava/lang/Object;

    .line 27
    sget-object p1, Lg5/x;->a:Lg5/x;

    iput-object p1, p0, Lb6/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lu7/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lb6/p;->a:Z

    .line 10
    iput-object p2, p0, Lb6/p;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lb6/p;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lb6/p;->e:Ljava/lang/Object;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 15
    sget-object p1, Lu7/c;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p1, Lu7/c;->e:[B

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lu7/c;->f:[B

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lu7/c;->g:[B

    .line 19
    :goto_0
    iput-object p1, p0, Lb6/p;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lz/l2;Lyc/a;Lm1/c;Ln3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/p;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb6/p;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lb6/p;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 6
    invoke-static {p3, p2, p1}, Lq7/y;->a(IILve/c;)Lve/j;

    move-result-object p1

    iput-object p1, p0, Lb6/p;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lr4/a;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lr4/a;-><init>(I)V

    iput-object p1, p0, Lb6/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lb6/p;Lz/l2;Lz/j1;FFLxd/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lz/k1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lz/k1;

    .line 18
    .line 19
    iget v3, v2, Lz/k1;->o:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lz/k1;->o:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lz/k1;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lz/k1;-><init>(Lb6/p;Lxd/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lz/k1;->m:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Lz/k1;->o:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lrd/z;->a:Lrd/z;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lwd/a;->f:Lwd/a;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v9, Lz/k1;->l:F

    .line 68
    .line 69
    iget-object v2, v9, Lz/k1;->k:Lhe/u;

    .line 70
    .line 71
    iget-object v3, v9, Lz/k1;->f:Lz/l2;

    .line 72
    .line 73
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lhe/x;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lhe/x;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lb6/p;->g(Lz/j1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Lb6/p;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lve/j;

    .line 93
    .line 94
    invoke-static {v0}, Lb6/p;->f(Lve/j;)Lz/j1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lb6/p;->g(Lz/j1;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lhe/x;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lz/j1;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lz/j1;->a(Lz/j1;)Lz/j1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lhe/x;->f:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    new-instance v1, Lhe/u;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lhe/x;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lz/j1;

    .line 121
    .line 122
    iget-wide v12, v0, Lz/j1;->a:J

    .line 123
    .line 124
    invoke-virtual {v7, v12, v13}, Lz/l2;->e(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-virtual {v7, v12, v13}, Lz/l2;->g(J)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, Lhe/u;->f:F

    .line 133
    .line 134
    invoke-static {v0}, Lz/i1;->a(F)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lhe/x;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    invoke-static {v10, v10, v0}, Lv/d;->b(FFI)Lv/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lhe/x;->f:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Lz/l1;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    move/from16 v6, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, Lz/l1;-><init>(Lhe/u;Lhe/x;Lhe/x;FLb6/p;FLz/l2;Lvd/c;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v9, Lz/k1;->f:Lz/l2;

    .line 166
    .line 167
    iput-object v1, v9, Lz/k1;->k:Lhe/u;

    .line 168
    .line 169
    iput v6, v9, Lz/k1;->l:F

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    iput v15, v9, Lz/k1;->o:I

    .line 173
    .line 174
    invoke-virtual {v5, v7, v0, v9}, Lb6/p;->h(Lz/l2;Lz/l1;Lxd/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v14, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    move-object v2, v1

    .line 183
    move v0, v6

    .line 184
    move-object v3, v7

    .line 185
    :goto_2
    iget-object v1, v5, Lb6/p;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lr4/a;

    .line 188
    .line 189
    iget-object v4, v1, Lr4/a;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lk2/c;

    .line 192
    .line 193
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lk2/c;->b(F)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v1, v1, Lr4/a;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lk2/c;

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Lk2/c;->b(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v4, v1}, Log/i;->g(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    cmp-long v1, v6, v12

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget v1, v2, Lhe/u;->f:F

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v4, 0x64

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    div-float/2addr v1, v4

    .line 228
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, v2, Lhe/u;->f:F

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v3, v1}, Lz/l2;->d(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    mul-float/2addr v1, v0

    .line 243
    const/16 v0, 0x3e8

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    mul-float/2addr v1, v0

    .line 247
    cmpg-float v0, v1, v10

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    move-wide v6, v12

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v0, v3, Lz/l2;->d:Lz/o1;

    .line 254
    .line 255
    sget-object v2, Lz/o1;->k:Lz/o1;

    .line 256
    .line 257
    if-ne v0, v2, :cond_8

    .line 258
    .line 259
    invoke-static {v1, v10}, Log/i;->g(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    :goto_3
    move-wide v6, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-static {v10, v1}, Log/i;->g(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 271
    iget-object v0, v5, Lb6/p;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lm1/c;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    iput-object v4, v9, Lz/k1;->f:Lz/l2;

    .line 277
    .line 278
    iput-object v4, v9, Lz/k1;->k:Lhe/u;

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    iput v1, v9, Lz/k1;->o:I

    .line 282
    .line 283
    iget-object v0, v0, Lhe/a;->f:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Lz/f2;

    .line 287
    .line 288
    iget-object v0, v1, Lz/f2;->K:Li2/d;

    .line 289
    .line 290
    invoke-virtual {v0}, Li2/d;->c()Lte/y;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v0, Lz/c2;

    .line 295
    .line 296
    const/4 v5, 0x2

    .line 297
    invoke-direct/range {v0 .. v5}, Lz/c2;-><init>(Lz/f2;JLvd/c;I)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    invoke-static {v6, v4, v4, v0, v1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 302
    .line 303
    .line 304
    if-ne v11, v14, :cond_a

    .line 305
    .line 306
    :goto_5
    return-object v14

    .line 307
    :cond_a
    :goto_6
    return-object v11
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
.end method

.method public static final b(Lb6/p;Lhe/x;Lhe/u;Lz/l2;Lhe/x;JLxd/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lz/m1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lz/m1;

    .line 11
    .line 12
    iget v4, v3, Lz/m1;->p:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lz/m1;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lz/m1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lxd/c;-><init>(Lvd/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lz/m1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lz/m1;->p:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v3, Lz/m1;->n:Lhe/x;

    .line 39
    .line 40
    iget-object p1, v3, Lz/m1;->m:Lz/l2;

    .line 41
    .line 42
    iget-object v0, v3, Lz/m1;->l:Lhe/u;

    .line 43
    .line 44
    iget-object v1, v3, Lz/m1;->k:Lhe/x;

    .line 45
    .line 46
    iget-object v3, v3, Lz/m1;->f:Lb6/p;

    .line 47
    .line 48
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v6, p1

    .line 53
    move-object p1, v1

    .line 54
    move-object p0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v6

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v2, Lv7/i;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v6, 0x9

    .line 80
    .line 81
    invoke-direct {v2, p0, v4, v6}, Lv7/i;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v3, Lz/m1;->f:Lb6/p;

    .line 85
    .line 86
    iput-object p1, v3, Lz/m1;->k:Lhe/x;

    .line 87
    .line 88
    iput-object p2, v3, Lz/m1;->l:Lhe/u;

    .line 89
    .line 90
    iput-object p3, v3, Lz/m1;->m:Lz/l2;

    .line 91
    .line 92
    iput-object p4, v3, Lz/m1;->n:Lhe/x;

    .line 93
    .line 94
    iput v5, v3, Lz/m1;->p:I

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lte/b0;->M(JLge/e;Lxd/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 101
    .line 102
    if-ne v2, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v0, p2

    .line 106
    move-object v6, p3

    .line 107
    move-object v7, p4

    .line 108
    :goto_1
    check-cast v2, Lz/j1;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v1, p1, Lhe/x;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lz/j1;

    .line 115
    .line 116
    iget-boolean v1, v1, Lz/j1;->c:Z

    .line 117
    .line 118
    iget-wide v3, v2, Lz/j1;->a:J

    .line 119
    .line 120
    iget-wide v8, v2, Lz/j1;->b:J

    .line 121
    .line 122
    new-instance v10, Lz/j1;

    .line 123
    .line 124
    move/from16 p7, v1

    .line 125
    .line 126
    move-wide p3, v3

    .line 127
    move-wide/from16 p5, v8

    .line 128
    .line 129
    move-object p2, v10

    .line 130
    invoke-direct/range {p2 .. p7}, Lz/j1;-><init>(JJZ)V

    .line 131
    .line 132
    .line 133
    move-object v1, p2

    .line 134
    iput-object v1, p1, Lhe/x;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v4}, Lz/l2;->e(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v6, v3, v4}, Lz/l2;->g(J)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, v0, Lhe/u;->f:F

    .line 145
    .line 146
    const/16 p1, 0x1e

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v1, v1, p1}, Lv/d;->b(FFI)Lv/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v7, Lhe/x;->f:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lb6/p;->g(Lz/j1;)V

    .line 156
    .line 157
    .line 158
    iget p0, v0, Lhe/u;->f:F

    .line 159
    .line 160
    invoke-static {p0}, Lz/i1;->a(F)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    xor-int/2addr p0, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 p0, 0x0

    .line 167
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
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
.end method

.method public static f(Lve/j;)Lz/j1;
    .locals 3

    .line 1
    new-instance v0, Lpe/k;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lpe/k;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ll0/y0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Ll0/y0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lm8/a;->x(Lge/e;)Lpe/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lpe/i;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lpe/i;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz/j1;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Lz/j1;->a(Lz/j1;)Lz/j1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2
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


# virtual methods
.method public c(Lz/j2;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/l2;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lz/l2;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Lz/l2;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Lz/j2;->a:Lz/l2;

    .line 14
    .line 15
    iget-object p2, p1, Lz/l2;->k:Lz/u1;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, Lz/l2;->c(Lz/u1;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lz/l2;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lz/l2;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Ld/o;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ld/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public g(Lz/j1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb6/p;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/a;

    .line 4
    .line 5
    iget-wide v1, p1, Lz/j1;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lz/j1;->a:J

    .line 8
    .line 9
    iget-object p1, v0, Lr4/a;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lk2/c;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v5, v1, v2}, Lk2/c;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lr4/a;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lk2/c;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lk2/c;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public h(Lz/l2;Lz/l1;Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/n1;

    .line 7
    .line 8
    iget v1, v0, Lz/n1;->l:I

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
    iput v1, v0, Lz/n1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/n1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz/n1;-><init>(Lb6/p;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/n1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/n1;->l:I

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
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lb6/p;->a:Z

    .line 50
    .line 51
    new-instance p3, Lva/b2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v3, 0x19

    .line 55
    .line 56
    invoke-direct {p3, p1, p2, v1, v3}, Lva/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lz/n1;->l:I

    .line 60
    .line 61
    new-instance p1, Lte/t1;

    .line 62
    .line 63
    invoke-interface {v0}, Lvd/c;->getContext()Lvd/h;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, p2, v0, v1}, Lte/t1;-><init>(Lvd/h;Lvd/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p1, p3}, Le5/e;->p0(Lze/p;ZLze/p;Lge/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lb6/p;->a:Z

    .line 82
    .line 83
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 84
    .line 85
    return-object p1
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
