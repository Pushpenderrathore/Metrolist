.class public final Ln7/i1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final J:Ln7/w3;


# instance fields
.field public A:Z

.field public B:Li9/m0;

.field public final C:Li9/m0;

.field public final D:Landroid/os/Bundle;

.field public final E:Ln7/y0;

.field public final F:Lsa/r;

.field public final G:Li9/e0;

.field public final H:Li9/e0;

.field public final I:I

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Ln7/w1;

.field public final d:Ln7/v1;

.field public final e:Lsa/r;

.field public final f:Lcom/metrolist/music/playback/MusicService;

.field public final g:Ln7/e3;

.field public final h:Ln7/j2;

.field public final i:Ljava/lang/String;

.field public final j:Ln7/y3;

.field public final k:Ln7/y0;

.field public final l:Landroid/os/Handler;

.field public final m:Lu0/i;

.field public final n:Ln7/s1;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Li9/m0;

.field public s:Ln7/j3;

.field public t:Ln7/n3;

.field public final u:Landroid/app/PendingIntent;

.field public v:Ln7/x1;

.field public w:Ln7/c1;

.field public x:Ln7/e1;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/w3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln7/w3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln7/i1;->J:Ln7/w3;

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
.end method

.method public constructor <init>(Ln7/y0;Lcom/metrolist/music/playback/MusicService;Ln5/s;Landroid/app/PendingIntent;Li9/m0;Li9/m0;Li9/m0;Lsa/r;Landroid/os/Bundle;Landroid/os/Bundle;Lu0/i;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v0, Ln7/i1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v8, "Init "

    .line 28
    .line 29
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, " [AndroidXMedia3/1.7.1] ["

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v8, Lg5/g0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v8, "]"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "MediaSessionImpl"

    .line 63
    .line 64
    invoke-static {v8, v7}, Lg5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Ln7/i1;->k:Ln7/y0;

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    iput-object v7, v0, Ln7/i1;->f:Lcom/metrolist/music/playback/MusicService;

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    iput-object v8, v0, Ln7/i1;->i:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v9, p4

    .line 78
    .line 79
    iput-object v9, v0, Ln7/i1;->u:Landroid/app/PendingIntent;

    .line 80
    .line 81
    iput-object v3, v0, Ln7/i1;->B:Li9/m0;

    .line 82
    .line 83
    iput-object v4, v0, Ln7/i1;->C:Li9/m0;

    .line 84
    .line 85
    move-object/from16 v9, p7

    .line 86
    .line 87
    iput-object v9, v0, Ln7/i1;->r:Li9/m0;

    .line 88
    .line 89
    iput-object v5, v0, Ln7/i1;->e:Lsa/r;

    .line 90
    .line 91
    iput-object v6, v0, Ln7/i1;->D:Landroid/os/Bundle;

    .line 92
    .line 93
    move-object/from16 v9, p11

    .line 94
    .line 95
    iput-object v9, v0, Ln7/i1;->m:Lu0/i;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    iput-boolean v9, v0, Ln7/i1;->p:Z

    .line 99
    .line 100
    iput-boolean v9, v0, Ln7/i1;->q:Z

    .line 101
    .line 102
    new-instance v15, Ln7/e3;

    .line 103
    .line 104
    invoke-direct {v15, v0}, Ln7/e3;-><init>(Ln7/i1;)V

    .line 105
    .line 106
    .line 107
    iput-object v15, v0, Ln7/i1;->g:Ln7/e3;

    .line 108
    .line 109
    new-instance v9, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v0, Ln7/i1;->o:Landroid/os/Handler;

    .line 119
    .line 120
    move-object v9, v2

    .line 121
    check-cast v9, Ln5/h0;

    .line 122
    .line 123
    iget-object v9, v9, Ln5/h0;->t:Landroid/os/Looper;

    .line 124
    .line 125
    new-instance v10, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-direct {v10, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v0, Ln7/i1;->l:Landroid/os/Handler;

    .line 131
    .line 132
    sget-object v11, Ln7/j3;->F:Ln7/j3;

    .line 133
    .line 134
    iput-object v11, v0, Ln7/i1;->s:Ln7/j3;

    .line 135
    .line 136
    new-instance v11, Ln7/w1;

    .line 137
    .line 138
    invoke-direct {v11, v0, v9}, Ln7/w1;-><init>(Ln7/i1;Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iput-object v11, v0, Ln7/i1;->c:Ln7/w1;

    .line 142
    .line 143
    new-instance v11, Ln7/v1;

    .line 144
    .line 145
    invoke-direct {v11, v0, v9}, Ln7/v1;-><init>(Ln7/i1;Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    iput-object v11, v0, Ln7/i1;->d:Ln7/v1;

    .line 149
    .line 150
    new-instance v9, Landroid/net/Uri$Builder;

    .line 151
    .line 152
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-class v11, Ln7/i1;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iput-object v8, v0, Ln7/i1;->b:Landroid/net/Uri;

    .line 186
    .line 187
    new-instance v9, Ln7/j2;

    .line 188
    .line 189
    move-object/from16 v11, p9

    .line 190
    .line 191
    invoke-direct {v9, v0, v8, v10, v11}, Ln7/j2;-><init>(Ln7/i1;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v0, Ln7/i1;->h:Ln7/j2;

    .line 195
    .line 196
    iget-object v8, v9, Ln7/j2;->k:Lo7/t0;

    .line 197
    .line 198
    iget-object v8, v8, Lo7/t0;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Lo7/n0;

    .line 201
    .line 202
    iget-object v8, v8, Lo7/n0;->c:Lo7/s0;

    .line 203
    .line 204
    iget-object v8, v8, Lo7/s0;->k:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    check-cast v17, Landroid/media/session/MediaSession$Token;

    .line 209
    .line 210
    move-object v8, v10

    .line 211
    new-instance v10, Ln7/y3;

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const/4 v13, 0x4

    .line 218
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const v12, 0x3c059ed4

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, p9

    .line 226
    .line 227
    invoke-direct/range {v10 .. v17}, Ln7/y3;-><init>(IIILjava/lang/String;Ln7/p;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 228
    .line 229
    .line 230
    iput-object v10, v0, Ln7/i1;->j:Ln7/y3;

    .line 231
    .line 232
    sget-object v7, Ln7/o1;->f:Ld5/w0;

    .line 233
    .line 234
    sget-object v9, Ln7/o1;->e:Ln7/t3;

    .line 235
    .line 236
    new-instance v10, Ln7/o1;

    .line 237
    .line 238
    new-instance v10, Ln7/n3;

    .line 239
    .line 240
    invoke-direct {v10, v2}, Ln7/n3;-><init>(Ln5/s;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v10, Ln7/n3;->d:Li9/m0;

    .line 244
    .line 245
    iput-object v4, v10, Ln7/n3;->e:Li9/m0;

    .line 246
    .line 247
    iput-object v9, v10, Ln7/n3;->f:Ln7/t3;

    .line 248
    .line 249
    iput-object v7, v10, Ln7/n3;->g:Ld5/w0;

    .line 250
    .line 251
    new-instance v2, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v10, Ln7/n3;->c:Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_0

    .line 263
    .line 264
    invoke-virtual {v10}, Ln7/n3;->s0()V

    .line 265
    .line 266
    .line 267
    :cond_0
    iput-object v10, v0, Ln7/i1;->t:Ln7/n3;

    .line 268
    .line 269
    new-instance v2, Lb6/d;

    .line 270
    .line 271
    const/16 v3, 0x12

    .line 272
    .line 273
    invoke-direct {v2, v0, v10, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v2}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v2, 0xbb8

    .line 280
    .line 281
    iput-wide v2, v0, Ln7/i1;->z:J

    .line 282
    .line 283
    new-instance v2, Ln7/s1;

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    invoke-direct {v2, v0, v3}, Ln7/s1;-><init>(Ln7/i1;I)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v0, Ln7/i1;->n:Ln7/s1;

    .line 290
    .line 291
    new-instance v2, Ln7/s1;

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    invoke-direct {v2, v0, v3}, Ln7/s1;-><init>(Ln7/i1;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v2}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Ln7/i1;->E:Ln7/y0;

    .line 301
    .line 302
    iput-object v5, v0, Ln7/i1;->F:Lsa/r;

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    iput v1, v0, Ln7/i1;->I:I

    .line 306
    .line 307
    new-instance v1, Li9/e0;

    .line 308
    .line 309
    invoke-direct {v1}, Li9/e0;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Ln7/i1;->G:Li9/e0;

    .line 313
    .line 314
    new-instance v1, Li9/e0;

    .line 315
    .line 316
    invoke-direct {v1}, Li9/e0;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Ln7/i1;->H:Li9/e0;

    .line 320
    .line 321
    return-void
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
.end method

.method public static D(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "MediaSessionImpl"

    .line 15
    .line 16
    const-string v1, "Library operation failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
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

.method public static F(ILn7/u;)V
    .locals 3

    .line 1
    iget v0, p1, Ln7/u;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Ln7/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Li9/m0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Invalid size="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", pageSize="

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
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

.method public static a(Ln7/i1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/i1;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static l(Ln7/q1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ln7/q1;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ln7/q1;->a:Lo7/a1;

    .line 8
    .line 9
    iget-object p0, p0, Lo7/a1;->a:Lo7/z0;

    .line 10
    .line 11
    iget-object p0, p0, Lo7/z0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "com.android.systemui"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.7.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lg5/g0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ld5/l0;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Ld5/l0;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Ld5/l0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lg5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ln7/i1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iget-boolean v1, p0, Ln7/i1;->y:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Ln7/i1;->y:Z

    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object v0, p0, Ln7/i1;->d:Ln7/v1;

    .line 76
    .line 77
    iget-object v2, v0, Ln7/v1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lg5/c0;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Ln7/v1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Ln7/i1;->l:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_2
    iget-object v2, p0, Ln7/i1;->l:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v4, Ln7/s1;

    .line 98
    .line 99
    invoke-direct {v4, p0, v0}, Ln7/s1;-><init>(Ln7/i1;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v4, "MediaSessionImpl"

    .line 108
    .line 109
    const-string v5, "Exception thrown while closing"

    .line 110
    .line 111
    invoke-static {v4, v5, v2}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v2, p0, Ln7/i1;->h:Ln7/j2;

    .line 115
    .line 116
    iget-object v4, v2, Ln7/j2;->m:Landroid/content/ComponentName;

    .line 117
    .line 118
    iget-object v5, v2, Ln7/j2;->g:Ln7/i1;

    .line 119
    .line 120
    iget-object v6, v2, Ln7/j2;->k:Lo7/t0;

    .line 121
    .line 122
    sget v7, Lg5/g0;->a:I

    .line 123
    .line 124
    const/16 v8, 0x1f

    .line 125
    .line 126
    if-ge v7, v8, :cond_3

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    iget-object v0, v6, Lo7/t0;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lo7/n0;

    .line 133
    .line 134
    iget-object v0, v0, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v7, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v8, "android.intent.action.MEDIA_BUTTON"

    .line 143
    .line 144
    iget-object v9, v5, Ln7/i1;->b:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v4, v5, Ln7/i1;->f:Lcom/metrolist/music/playback/MusicService;

    .line 153
    .line 154
    sget v8, Ln7/j2;->r:I

    .line 155
    .line 156
    invoke-static {v4, v0, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, v6, Lo7/t0;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lo7/n0;

    .line 163
    .line 164
    iget-object v4, v4, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget-object v0, v2, Ln7/j2;->l:Lg5/t;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v2, v5, Ln7/i1;->f:Lcom/metrolist/music/playback/MusicService;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, v6, Lo7/t0;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lo7/n0;

    .line 181
    .line 182
    iget-object v2, v0, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 183
    .line 184
    iget-object v4, v0, Lo7/n0;->f:Landroid/os/RemoteCallbackList;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 187
    .line 188
    .line 189
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v5, 0x1b

    .line 192
    .line 193
    if-ne v4, v5, :cond_5

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "mCallback"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/os/Handler;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v1

    .line 221
    const-string v4, "MediaSessionCompat"

    .line 222
    .line 223
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 224
    .line 225
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lo7/n0;->b:Lo7/m0;

    .line 232
    .line 233
    iget-object v0, v0, Lo7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Ln7/i1;->g:Ln7/e3;

    .line 242
    .line 243
    iget-object v1, v0, Ln7/e3;->g:Ld7/b;

    .line 244
    .line 245
    invoke-virtual {v1}, Ld7/b;->B()Li9/m0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :catch_2
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ln7/q1;

    .line 264
    .line 265
    iget-object v2, v2, Ln7/q1;->d:Ln7/p1;

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    :try_start_4
    invoke-interface {v2}, Ln7/p1;->a()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    iget-object v0, v0, Ln7/e3;->h:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :catch_3
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ln7/q1;

    .line 290
    .line 291
    iget-object v1, v1, Ln7/q1;->d:Ln7/p1;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    :try_start_5
    invoke-interface {v1}, Ln7/p1;->a()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    return-void

    .line 300
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 301
    throw v1

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 304
    throw v0
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

.method public final B(Ln7/q1;)Ln7/q1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7/i1;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ln7/i1;->l(Ln7/q1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln7/i1;->e()Ln7/q1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
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

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln7/i1;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/i1;->n:Ln7/s1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Ln7/i1;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-wide v4, p0, Ln7/i1;->z:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ln7/i1;->t:Ln7/n3;

    .line 21
    .line 22
    invoke-virtual {v2}, Ln7/n3;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ln7/i1;->t:Ln7/n3;

    .line 29
    .line 30
    invoke-virtual {v2}, Ln7/n3;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
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
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln7/i1;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Landroid/view/KeyEvent;ZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/i1;->k:Ln7/y0;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/y0;->a:Ln7/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln7/i1;->e()Ln7/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x55

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x4f

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x57

    .line 27
    .line 28
    :cond_1
    const/16 p2, 0x7e

    .line 29
    .line 30
    if-eq p1, p2, :cond_6

    .line 31
    .line 32
    const/16 p2, 0x7f

    .line 33
    .line 34
    if-eq p1, p2, :cond_5

    .line 35
    .line 36
    const/16 p2, 0x110

    .line 37
    .line 38
    if-eq p1, p2, :cond_4

    .line 39
    .line 40
    const/16 p2, 0x111

    .line 41
    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :pswitch_0
    new-instance p1, Ln7/d;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, v4, p2}, Ln7/d;-><init>(Ln7/i1;Ln7/q1;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v5, p1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    new-instance p1, Ln7/d;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p1, p0, v4, p2}, Ln7/d;-><init>(Ln7/i1;Ln7/q1;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    new-instance p1, Ln7/d;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p0, v4, p2}, Ln7/d;-><init>(Ln7/i1;Ln7/q1;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object p1, p0, Ln7/i1;->t:Ln7/n3;

    .line 72
    .line 73
    invoke-virtual {p1}, Ln7/n3;->j()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Ln7/d;

    .line 80
    .line 81
    const/4 p2, 0x5

    .line 82
    invoke-direct {p1, p0, v4, p2}, Ln7/d;-><init>(Ln7/i1;Ln7/q1;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ln7/d;

    .line 87
    .line 88
    const/4 p2, 0x6

    .line 89
    invoke-direct {p1, p0, v4, p2}, Ln7/d;-><init>(Ln7/i1;Ln7/q1;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :pswitch_4
    new-instance p1, Ln7/d;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p0, v4, p2}, Ln7/d;-><init>(Ln7/i1;Ln7/q1;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :pswitch_5
    new-instance p1, Ln7/d;

    .line 101
    .line 102
    const/16 p2, 0x9

    .line 103
    .line 104
    invoke-direct {p1, p0, v4, p2}, Ln7/d;-><init>(Ln7/i1;Ln7/q1;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance p1, Ln7/d;

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    invoke-direct {p1, p0, v4, p2}, Ln7/d;-><init>(Ln7/i1;Ln7/q1;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance p1, Ln7/d;

    .line 117
    .line 118
    const/4 p2, 0x7

    .line 119
    invoke-direct {p1, p0, v4, p2}, Ln7/d;-><init>(Ln7/i1;Ln7/q1;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    new-instance v1, Ln5/b0;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    move-object v3, p0

    .line 127
    move v6, p3

    .line 128
    invoke-direct/range {v1 .. v6}, Ln5/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Ln7/i1;->l:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Ln7/q1;Ln7/y1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/i1;->g:Ln7/e3;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Ln7/e3;->g:Ld7/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ld7/b;->D(Ln7/q1;)Ln7/r3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ln7/r3;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ln7/i1;->i(Ln7/q1;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p1, Ln7/q1;->d:Ln7/p1;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v2, v1}, Ln7/y1;->e(Ln7/p1;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Exception in "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ln7/q1;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "MediaSessionImpl"

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_1
    iget-object p2, v0, Ln7/e3;->g:Ld7/b;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ld7/b;->K(Ln7/q1;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    return-void
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

.method public final d(Ln7/y1;)V
    .locals 6

    .line 1
    const-string v0, "Exception in using media1 API"

    .line 2
    .line 3
    const-string v1, "MediaSessionImpl"

    .line 4
    .line 5
    iget-object v2, p0, Ln7/i1;->g:Ln7/e3;

    .line 6
    .line 7
    iget-object v2, v2, Ln7/e3;->g:Ld7/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ld7/b;->B()Li9/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ln7/q1;

    .line 26
    .line 27
    invoke-virtual {p0, v5, p1}, Ln7/i1;->c(Ln7/q1;Ln7/y1;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v2, p0, Ln7/i1;->h:Ln7/j2;

    .line 34
    .line 35
    iget-object v2, v2, Ln7/j2;->i:Ln7/h2;

    .line 36
    .line 37
    invoke-interface {p1, v2, v3}, Ln7/y1;->e(Ln7/p1;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-static {v1, v0, v2}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Ln7/i1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_1
    iget-object v4, p0, Ln7/i1;->x:Ln7/e1;

    .line 49
    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :try_start_2
    iget-object v2, v4, Ln7/e1;->u:Ln7/c1;

    .line 54
    .line 55
    invoke-interface {p1, v2, v3}, Ln7/y1;->e(Ln7/p1;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p1

    .line 60
    invoke-static {v1, v0, p1}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1
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

.method public final e()Ln7/q1;
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/i1;->g:Ln7/e3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/e3;->g:Ld7/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld7/b;->B()Li9/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ln7/q1;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ln7/i1;->j(Ln7/q1;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
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

.method public final f()Ln7/q1;
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/i1;->h:Ln7/j2;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/j2;->f:Ld7/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld7/b;->B()Li9/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ln7/q1;

    .line 21
    .line 22
    invoke-static {v2}, Ln7/i1;->l(Ln7/q1;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
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

.method public final g(Ld5/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/i1;->c:Ln7/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ln7/w1;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln7/t0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ln7/t0;-><init>(Ld5/w0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln7/i1;->d(Ln7/y1;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Ln7/i1;->h:Ln7/j2;

    .line 16
    .line 17
    iget-object p1, p1, Ln7/j2;->i:Ln7/h2;

    .line 18
    .line 19
    iget-object v0, p0, Ln7/i1;->s:Ln7/j3;

    .line 20
    .line 21
    iget-object v0, v0, Ln7/j3;->q:Ld5/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Ln7/h2;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "MediaSessionImpl"

    .line 29
    .line 30
    const-string v1, "Exception in using media1 API"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final h(Ln7/q1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln7/i1;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ln7/i1;->t:Ln7/n3;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln7/n3;->D(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ln7/i1;->t:Ln7/n3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln7/n3;->C()Ld5/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Ln7/i1;->t:Ln7/n3;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ln7/n3;->D(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Ln7/i1;->t:Ln7/n3;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ln7/n3;->D(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v3, v2

    .line 56
    :goto_2
    invoke-virtual {p0, p1}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    xor-int/2addr v5, v2

    .line 67
    invoke-static {v5}, Lg5/d;->f(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ld5/w0;

    .line 74
    .line 75
    xor-int/2addr v1, v2

    .line 76
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ld5/q;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Ld5/q;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v1}, Ld5/w0;-><init>(Ld5/q;)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, p0, Ln7/i1;->e:Lsa/r;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "mediaSession"

    .line 98
    .line 99
    iget-object v1, p0, Ln7/i1;->k:Ln7/y0;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "controller"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lm9/f0;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Le/l;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, p2, v5}, Le/l;-><init>(Ln7/i1;Ln7/q1;ZLd5/w0;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ln7/g1;

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    invoke-direct {p1, p0, p2}, Ln7/g1;-><init>(Ln7/i1;I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lm9/t;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {p2, v0, v1, v2}, Lm9/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2, p1}, Lm9/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v0, "MediaSessionImpl"

    .line 138
    .line 139
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Ln7/i1;->t:Ln7/n3;

    .line 145
    .line 146
    invoke-static {v0}, Lg5/g0;->B(Ld5/a1;)Z

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ln7/i1;->v(Ln7/q1;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    return-void
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

.method public final i(Ln7/q1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/i1;->g:Ln7/e3;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/e3;->g:Ld7/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld7/b;->F(Ln7/q1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ln7/i1;->h:Ln7/j2;

    .line 12
    .line 13
    iget-object v0, v0, Ln7/j2;->f:Ld7/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld7/b;->F(Ln7/q1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ln7/i1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Ln7/i1;->x:Ln7/e1;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Ln7/e1;->t:Ld7/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ld7/b;->F(Ln7/q1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
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

.method public final j(Ln7/q1;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ln7/q1;->a:Lo7/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lo7/a1;->a:Lo7/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lo7/z0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ln7/i1;->f:Lcom/metrolist/music/playback/MusicService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Ln7/q1;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p1, p1, Ln7/q1;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v1
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

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/i1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln7/i1;->y:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final m(Ln7/q1;Ln7/u;)V
    .locals 7

    .line 1
    iget v0, p2, Ln7/u;->a:I

    .line 2
    .line 3
    iget v1, p0, Ln7/i1;->I:I

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget p1, p1, Ln7/q1;->b:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object p1, p0, Ln7/i1;->t:Ln7/n3;

    .line 13
    .line 14
    iget-object v2, p2, Ln7/u;->e:Ln7/w0;

    .line 15
    .line 16
    iget-object p2, p2, Ln7/u;->f:Ln7/u3;

    .line 17
    .line 18
    const/16 v3, -0x66

    .line 19
    .line 20
    iget-object v4, p0, Ln7/i1;->h:Ln7/j2;

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, -0x69

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Ln7/t;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, p1, Ln7/n3;->b:Ln7/l;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget v5, v5, Ln7/l;->k:I

    .line 37
    .line 38
    if-eq v5, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v0, :cond_8

    .line 42
    .line 43
    iget-object p1, p0, Ln7/i1;->t:Ln7/n3;

    .line 44
    .line 45
    iget-object p2, p1, Ln7/n3;->b:Ln7/l;

    .line 46
    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p1, Ln7/n3;->b:Ln7/l;

    .line 51
    .line 52
    iget-object p2, v4, Ln7/j2;->k:Lo7/t0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ln7/n3;->F()Lo7/e1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lo7/t0;->z(Lo7/e1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v0, p2, Ln7/u3;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "no error message provided"

    .line 68
    .line 69
    :goto_1
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, v2, Ln7/w0;->a:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v6, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-object v5, p2, Ln7/u3;->c:Landroid/os/Bundle;

    .line 88
    .line 89
    :cond_6
    :goto_2
    const/4 p2, 0x1

    .line 90
    if-ne v1, p2, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    const/4 p2, 0x0

    .line 94
    :goto_3
    new-instance v1, Ln7/l;

    .line 95
    .line 96
    invoke-direct {v1, p2, v3, v0, v5}, Ln7/l;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p1, Ln7/n3;->b:Ln7/l;

    .line 100
    .line 101
    iget-object p2, v4, Ln7/j2;->k:Lo7/t0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ln7/n3;->F()Lo7/e1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lo7/t0;->z(Lo7/e1;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_4
    return-void
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

.method public final n(Ln7/q1;Ljava/util/List;)Lm9/z;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln7/i1;->e:Lsa/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ld5/k0;

    .line 24
    .line 25
    iget-object v0, v0, Ld5/k0;->b:Ld5/f0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lm9/u;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lm9/g;->m(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    invoke-static {p2}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
    .line 48
    .line 49
    .line 50
.end method

.method public final o(Ln7/q1;)Ln7/o1;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ln7/i1;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Ln7/i1;->l(Ln7/q1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object p1, Ln7/o1;->e:Ln7/t3;

    .line 13
    .line 14
    iget-object p1, p0, Ln7/i1;->t:Ln7/n3;

    .line 15
    .line 16
    iget-object p1, p1, Ln7/n3;->f:Ln7/t3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln7/i1;->t:Ln7/n3;

    .line 22
    .line 23
    iget-object v0, v0, Ln7/n3;->g:Ld5/w0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ln7/i1;->t:Ln7/n3;

    .line 29
    .line 30
    iget-object v2, v2, Ln7/n3;->d:Li9/m0;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Li9/m0;->l(Ljava/util/Collection;)Li9/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget-object v3, p0, Ln7/i1;->t:Ln7/n3;

    .line 41
    .line 42
    iget-object v3, v3, Ln7/n3;->e:Li9/m0;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v3}, Li9/m0;->l(Ljava/util/Collection;)Li9/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    new-instance v3, Ln7/o1;

    .line 52
    .line 53
    invoke-direct {v3, p1, v0, v2, v1}, Ln7/o1;-><init>(Ln7/t3;Ld5/w0;Li9/m0;Li9/m0;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object v0, p0, Ln7/i1;->e:Lsa/r;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "session"

    .line 63
    .line 64
    iget-object v2, p0, Ln7/i1;->k:Ln7/y0;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Ln7/y0;->a:Ln7/i1;

    .line 70
    .line 71
    sget-object v2, Ln7/o1;->f:Ld5/w0;

    .line 72
    .line 73
    sget-object v3, Ln7/o1;->e:Ln7/t3;

    .line 74
    .line 75
    new-instance v4, Ln7/o1;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/HashSet;

    .line 81
    .line 82
    iget-object v3, v3, Ln7/t3;->a:Li9/q0;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lla/l;->b:Ln7/s3;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v3, Lla/l;->c:Ln7/s3;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v3, Lla/l;->a:Ln7/s3;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v3, Lla/l;->d:Ln7/s3;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v3, Lla/l;->e:Ln7/s3;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v3, Ln7/t3;

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ln7/t3;-><init>(Ljava/util/HashSet;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ln7/o1;

    .line 133
    .line 134
    invoke-direct {v4, v3, v2, v1, v1}, Ln7/o1;-><init>(Ln7/t3;Ld5/w0;Li9/m0;Li9/m0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ln7/i1;->j(Ln7/q1;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Ln7/i1;->A:Z

    .line 145
    .line 146
    iget-object v1, v0, Ln7/i1;->C:Li9/m0;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v6, p0, Ln7/i1;->h:Ln7/j2;

    .line 153
    .line 154
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    iget-object v1, p0, Ln7/i1;->t:Ln7/n3;

    .line 162
    .line 163
    iget-object v0, v0, Ln7/i1;->B:Li9/m0;

    .line 164
    .line 165
    iput-object v0, v1, Ln7/n3;->d:Li9/m0;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p0, Ln7/i1;->t:Ln7/n3;

    .line 169
    .line 170
    iput-object v1, v0, Ln7/n3;->e:Li9/m0;

    .line 171
    .line 172
    iget-object v1, v0, Ln7/n3;->c:Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v0}, Ln7/n3;->s0()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v5, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v0, v10, :cond_5

    .line 196
    .line 197
    :cond_4
    iget-object v0, v6, Ln7/j2;->k:Lo7/t0;

    .line 198
    .line 199
    iget-object v1, p0, Ln7/i1;->t:Ln7/n3;

    .line 200
    .line 201
    iget-object v1, v1, Ln7/n3;->c:Landroid/os/Bundle;

    .line 202
    .line 203
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lo7/n0;

    .line 206
    .line 207
    iget-object v0, v0, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_2
    iget-object v0, p0, Ln7/i1;->t:Ln7/n3;

    .line 213
    .line 214
    iget-object v0, v0, Ln7/n3;->g:Ld5/w0;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ld5/w0;->a(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v2, v1}, Ld5/w0;->a(I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v0, v1, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move p1, v8

    .line 230
    :goto_3
    iget-object v0, p0, Ln7/i1;->t:Ln7/n3;

    .line 231
    .line 232
    iget-object v1, v0, Ln7/n3;->c:Landroid/os/Bundle;

    .line 233
    .line 234
    iput-object v3, v0, Ln7/n3;->f:Ln7/t3;

    .line 235
    .line 236
    iput-object v2, v0, Ln7/n3;->g:Ld5/w0;

    .line 237
    .line 238
    iget-object v2, v0, Ln7/n3;->e:Li9/m0;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v0}, Ln7/n3;->s0()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v2, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v0, v3, :cond_9

    .line 269
    .line 270
    :cond_8
    iget-object v0, v6, Ln7/j2;->k:Lo7/t0;

    .line 271
    .line 272
    iget-object v1, p0, Ln7/i1;->t:Ln7/n3;

    .line 273
    .line 274
    iget-object v1, v1, Ln7/n3;->c:Landroid/os/Bundle;

    .line 275
    .line 276
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lo7/n0;

    .line 279
    .line 280
    iget-object v0, v0, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 286
    .line 287
    iget-object p1, p0, Ln7/i1;->t:Ln7/n3;

    .line 288
    .line 289
    iget-object v0, v6, Ln7/j2;->g:Ln7/i1;

    .line 290
    .line 291
    iget-object v0, v0, Ln7/i1;->l:Landroid/os/Handler;

    .line 292
    .line 293
    new-instance v1, Ln7/e2;

    .line 294
    .line 295
    invoke-direct {v1, v6, p1, v8}, Ln7/e2;-><init>(Ln7/j2;Ln7/n3;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :cond_a
    iget-object p1, p0, Ln7/i1;->t:Ln7/n3;

    .line 303
    .line 304
    invoke-virtual {v6, p1}, Ln7/j2;->L(Ln7/n3;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    return-object v4
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
.end method

.method public final p(Ln7/q1;Ln7/s3;Landroid/os/Bundle;)Lm9/v;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln7/i1;->e:Lsa/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "session"

    .line 11
    .line 12
    iget-object v2, p0, Ln7/i1;->k:Ln7/y0;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "controller"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "args"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Ln7/s3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sparse-switch p2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string p2, "TOGGLE_START_RADIO"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v0, Lsa/r;->f:Lge/a;

    .line 47
    .line 48
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string p2, "TOGGLE_LIBRARY"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, v0, Lsa/r;->g:Lge/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string p2, "TOGGLE_LIKE"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, v0, Lsa/r;->e:Lge/a;

    .line 76
    .line 77
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string p2, "TOGGLE_REPEAT_MODE"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v2}, Ln7/y0;->a()Ld5/a1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lpa/f;->H(Ld5/a1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string p2, "TOGGLE_SHUFFLE"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ln7/y0;->a()Ld5/a1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2}, Ln7/y0;->a()Ld5/a1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ln5/h0;

    .line 116
    .line 117
    invoke-virtual {p2}, Ln5/h0;->O0()V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p2, Ln5/h0;->G:Z

    .line 121
    .line 122
    xor-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    check-cast p1, Ln5/h0;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ln5/h0;->D0(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    new-instance p1, Ln7/w3;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-direct {p1, p2}, Ln7/w3;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x2bf86b12 -> :sswitch_4
        -0xd06bea4 -> :sswitch_3
        0x5b9925a2 -> :sswitch_2
        0x626a72b0 -> :sswitch_1
        0x6db74133 -> :sswitch_0
    .end sparse-switch
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

.method public final q(Ln7/q1;Ljava/lang/String;ILn7/w0;)Lm9/z;
    .locals 10

    .line 1
    const-string v0, "androidx.media3.session.recent.root"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ln7/i1;->E:Ln7/y0;

    .line 9
    .line 10
    iget-object v5, p0, Ln7/i1;->F:Lsa/r;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Ln7/i1;->h:Ln7/j2;

    .line 15
    .line 16
    iget-object p2, p2, Ln7/j2;->m:Landroid/content/ComponentName;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Ln7/i1;->t:Ln7/n3;

    .line 21
    .line 22
    invoke-virtual {p2}, Ln7/n3;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x1

    .line 27
    if-ne p2, p3, :cond_1

    .line 28
    .line 29
    new-instance p2, Lm9/f0;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-boolean p3, p0, Ln7/i1;->A:Z

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ln7/i1;->e()Ln7/q1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p3, "mediaSession"

    .line 49
    .line 50
    invoke-static {v2, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "controller"

    .line 54
    .line 55
    invoke-static {p1, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lm9/f0;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lka/s;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-direct {p3, p2, p4, v0}, Lka/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lm9/t;

    .line 71
    .line 72
    invoke-direct {p4, p1, p3, v1}, Lm9/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object p3, Lm9/r;->f:Lm9/r;

    .line 76
    .line 77
    invoke-virtual {p1, p4, p3}, Lm9/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_1
    new-instance p1, Ld5/y;

    .line 82
    .line 83
    invoke-direct {p1}, Ld5/y;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object p2, Li9/m0;->k:Li9/k0;

    .line 87
    .line 88
    sget-object p2, Li9/e1;->n:Li9/e1;

    .line 89
    .line 90
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    sget-object p2, Li9/e1;->n:Li9/e1;

    .line 93
    .line 94
    new-instance p2, Ld5/d0;

    .line 95
    .line 96
    invoke-direct {p2}, Ld5/d0;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v6, Ld5/g0;->d:Ld5/g0;

    .line 100
    .line 101
    new-instance p3, Ld5/m0;

    .line 102
    .line 103
    invoke-direct {p3}, Ld5/m0;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v0, p3, Ld5/m0;->q:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-object v0, p3, Ld5/m0;->r:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v5, Ld5/n0;

    .line 115
    .line 116
    invoke-direct {v5, p3}, Ld5/n0;-><init>(Ld5/m0;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ld5/k0;

    .line 120
    .line 121
    new-instance v2, Ld5/a0;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Ld5/z;-><init>(Ld5/y;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ld5/e0;

    .line 127
    .line 128
    invoke-direct {v4, p2}, Ld5/e0;-><init>(Ld5/d0;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "androidx.media3.session.recent.item"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct/range {v0 .. v6}, Ld5/k0;-><init>(Ljava/lang/String;Ld5/a0;Ld5/f0;Ld5/e0;Ld5/n0;Ld5/g0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, p4}, Ln7/u;->c(Ljava/util/List;Ln7/w0;)Ln7/u;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_2
    const/4 p1, -0x6

    .line 151
    invoke-static {p1}, Ln7/u;->b(I)Ln7/u;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_3
    invoke-virtual {p0, p1}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v3, "session"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "browser"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "parentId"

    .line 178
    .line 179
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, Lsa/r;->d:Ltc/a;

    .line 183
    .line 184
    sget-object v2, Lte/m0;->a:Lbf/e;

    .line 185
    .line 186
    sget-object v2, Lbf/d;->l:Lbf/d;

    .line 187
    .line 188
    new-instance v3, Lab/i0;

    .line 189
    .line 190
    const/4 v8, 0x7

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v4, p2

    .line 193
    move-object v6, p4

    .line 194
    invoke-direct/range {v3 .. v8}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 195
    .line 196
    .line 197
    const/4 p2, 0x2

    .line 198
    invoke-static {v0, v2, v3, p2}, Lq8/r;->k(Lte/y;Lvd/h;Lge/e;I)Lye/b;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v4, Ln7/f1;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v5, p0

    .line 206
    move-object v7, p1

    .line 207
    move v8, p3

    .line 208
    invoke-direct/range {v4 .. v9}, Ln7/f1;-><init>(Ln7/i1;Lye/b;Ln7/q1;II)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ln7/g1;

    .line 212
    .line 213
    invoke-direct {p1, p0, v1}, Ln7/g1;-><init>(Ln7/i1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4, p1}, Lye/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    return-object v6
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
.end method

.method public final r(Ln7/q1;Ln7/w0;)Lm9/v;
    .locals 12

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p2, Ln7/w0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ln7/i1;->l(Ln7/q1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ln7/i1;->h:Ln7/j2;

    .line 14
    .line 15
    iget-object v0, v0, Ln7/j2;->m:Landroid/content/ComponentName;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ld5/y;

    .line 20
    .line 21
    invoke-direct {v0}, Ld5/y;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Li9/m0;->k:Li9/k0;

    .line 25
    .line 26
    sget-object v1, Li9/e1;->n:Li9/e1;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Li9/e1;->n:Li9/e1;

    .line 31
    .line 32
    new-instance v1, Ld5/d0;

    .line 33
    .line 34
    invoke-direct {v1}, Ld5/d0;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v11, Ld5/g0;->d:Ld5/g0;

    .line 38
    .line 39
    new-instance v2, Ld5/m0;

    .line 40
    .line 41
    invoke-direct {v2}, Ld5/m0;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v3, v2, Ld5/m0;->q:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v3, v2, Ld5/m0;->r:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v10, Ld5/n0;

    .line 53
    .line 54
    invoke-direct {v10, v2}, Ld5/n0;-><init>(Ld5/m0;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ld5/k0;

    .line 58
    .line 59
    new-instance v7, Ld5/a0;

    .line 60
    .line 61
    invoke-direct {v7, v0}, Ld5/z;-><init>(Ld5/y;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ld5/e0;

    .line 65
    .line 66
    invoke-direct {v9, v1}, Ld5/e0;-><init>(Ld5/d0;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "androidx.media3.session.recent.root"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v5 .. v11}, Ld5/k0;-><init>(Ljava/lang/String;Ld5/a0;Ld5/f0;Ld5/e0;Ld5/n0;Ld5/g0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ln7/u;->d(Ld5/k0;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ln7/u;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    move-object v6, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x2

    .line 87
    const/4 v1, 0x0

    .line 88
    move-object v4, p2

    .line 89
    invoke-direct/range {v0 .. v7}, Ln7/u;-><init>(IJLn7/w0;Ln7/u3;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    const/4 v0, -0x6

    .line 98
    invoke-static {v0}, Ln7/u;->b(I)Ln7/u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Ln7/i1;->F:Lsa/r;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v1, "session"

    .line 117
    .line 118
    iget-object v2, p0, Ln7/i1;->E:Ln7/y0;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "browser"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ld5/y;

    .line 129
    .line 130
    invoke-direct {v0}, Ld5/y;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v1, Li9/m0;->k:Li9/k0;

    .line 134
    .line 135
    sget-object v1, Li9/e1;->n:Li9/e1;

    .line 136
    .line 137
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 138
    .line 139
    new-instance v1, Ld5/d0;

    .line 140
    .line 141
    invoke-direct {v1}, Ld5/d0;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v8, Ld5/g0;->d:Ld5/g0;

    .line 145
    .line 146
    new-instance v2, Ld5/m0;

    .line 147
    .line 148
    invoke-direct {v2}, Ld5/m0;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iput-object v3, v2, Ld5/m0;->r:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v3, v2, Ld5/m0;->q:Ljava/lang/Boolean;

    .line 156
    .line 157
    const/16 v3, 0x14

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v2, Ld5/m0;->G:Ljava/lang/Integer;

    .line 164
    .line 165
    new-instance v7, Ld5/n0;

    .line 166
    .line 167
    invoke-direct {v7, v2}, Ld5/n0;-><init>(Ld5/m0;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ld5/k0;

    .line 171
    .line 172
    new-instance v4, Ld5/a0;

    .line 173
    .line 174
    invoke-direct {v4, v0}, Ld5/z;-><init>(Ld5/y;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Ld5/e0;

    .line 178
    .line 179
    invoke-direct {v6, v1}, Ld5/e0;-><init>(Ld5/d0;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "root"

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct/range {v2 .. v8}, Ld5/k0;-><init>(Ljava/lang/String;Ld5/a0;Ld5/f0;Ld5/e0;Ld5/n0;Ld5/g0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ln7/u;->d(Ld5/k0;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ln7/u;

    .line 192
    .line 193
    move-object v6, v2

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    const/4 v7, 0x2

    .line 199
    const/4 v1, 0x0

    .line 200
    move-object v4, p2

    .line 201
    invoke-direct/range {v0 .. v7}, Ln7/u;-><init>(IJLn7/w0;Ln7/u3;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
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
.end method

.method public final s(Ln7/q1;Ljava/lang/String;ILn7/w0;)Lye/b;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln7/i1;->F:Lsa/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "session"

    .line 11
    .line 12
    iget-object v3, p0, Ln7/i1;->E:Ln7/y0;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "browser"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "query"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lsa/r;->d:Ltc/a;

    .line 28
    .line 29
    sget-object v2, Lte/m0;->a:Lbf/e;

    .line 30
    .line 31
    sget-object v2, Lbf/d;->l:Lbf/d;

    .line 32
    .line 33
    new-instance v3, Lsa/m;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p2, p4, v1, v4}, Lsa/m;-><init>(Ljava/lang/String;Ln7/w0;Lsa/r;Lvd/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-static {v0, v2, v3, p2}, Lq8/r;->k(Lte/y;Lvd/h;Lge/e;I)Lye/b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v4, Ln7/f1;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    move-object v5, p0

    .line 48
    move-object v7, p1

    .line 49
    move v8, p3

    .line 50
    invoke-direct/range {v4 .. v9}, Ln7/f1;-><init>(Ln7/i1;Lye/b;Ln7/q1;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ln7/g1;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Ln7/g1;-><init>(Ln7/i1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4, p1}, Lye/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v6
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
.end method

.method public final t(Ln7/q1;Landroid/content/Intent;)Z
    .locals 10

    .line 1
    iget v0, p1, Ln7/q1;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/KeyEvent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_e

    .line 42
    .line 43
    iget-object v4, p0, Ln7/i1;->f:Lcom/metrolist/music/playback/MusicService;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_e

    .line 60
    .line 61
    :cond_1
    if-eqz v1, :cond_e

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Ln7/i1;->E()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Ln7/i1;->e:Lsa/r;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "android.software.leanback"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v6, 0x55

    .line 94
    .line 95
    const/16 v7, 0x4f

    .line 96
    .line 97
    iget-object v8, p0, Ln7/i1;->d:Ln7/v1;

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    if-eq v3, v7, :cond_4

    .line 101
    .line 102
    if-eq v3, v6, :cond_4

    .line 103
    .line 104
    iget-object p1, v8, Ln7/v1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lg5/c0;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v8, Ln7/v1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lg5/c0;

    .line 116
    .line 117
    iput-object v2, v8, Ln7/v1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    :cond_3
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-static {v8, v2}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-nez v4, :cond_8

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v4, v8, Ln7/v1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lg5/c0;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v8, Ln7/v1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_6
    move p1, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance p2, Lg5/c0;

    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    invoke-direct {p2, v8, p1, v1, v0}, Lg5/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object p2, v8, Ln7/v1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-long v0, p1

    .line 166
    invoke-virtual {v8, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return v9

    .line 170
    :cond_8
    :goto_1
    iget-object p1, v8, Ln7/v1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lg5/c0;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v8, Ln7/v1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lg5/c0;

    .line 182
    .line 183
    iput-object v2, v8, Ln7/v1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, p1

    .line 186
    :cond_9
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-static {v8, v2}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_2
    move p1, v5

    .line 192
    :goto_3
    iget-boolean v2, p0, Ln7/i1;->A:Z

    .line 193
    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    iget-object p2, p0, Ln7/i1;->h:Ln7/j2;

    .line 197
    .line 198
    if-eq v3, v6, :cond_b

    .line 199
    .line 200
    if-ne v3, v7, :cond_c

    .line 201
    .line 202
    :cond_b
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p2}, Ln7/j2;->y()V

    .line 205
    .line 206
    .line 207
    return v9

    .line 208
    :cond_c
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iget-object p1, p2, Ln7/j2;->k:Lo7/t0;

    .line 211
    .line 212
    iget-object p1, p1, Lo7/t0;->l:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lka/s;

    .line 215
    .line 216
    iget-object p1, p1, Lka/s;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lo7/c0;

    .line 219
    .line 220
    iget-object p1, p1, Lo7/c0;->a:Landroid/media/session/MediaController;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    return v9

    .line 226
    :cond_d
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 227
    .line 228
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, v1, p1, p2}, Ln7/i1;->b(Landroid/view/KeyEvent;ZZ)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :cond_e
    :goto_4
    return v5
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

.method public final u()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lm9/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lb6/d;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ln7/i1;->o:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lm9/g;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    iget-object v0, p0, Ln7/i1;->w:Ln7/c1;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lsa/f;

    .line 56
    .line 57
    sget v2, Lg5/g0;->a:I

    .line 58
    .line 59
    const/16 v3, 0x1f

    .line 60
    .line 61
    if-lt v2, v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x21

    .line 64
    .line 65
    if-lt v2, v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Lsa/f;->d(Ld5/i0;)Ln7/n1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-boolean v2, v2, Ln7/n1;->t:Z

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Ln7/i1;->k:Ln7/y0;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lsa/f;->Q(Ln7/y0;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_2
    :goto_1
    return v1
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

.method public final v(Ln7/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln7/i1;->e:Lsa/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
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

.method public final w(Ln7/q1;Ljava/lang/String;Ln7/w0;)Lm9/v;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln7/i1;->F:Lsa/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "session"

    .line 11
    .line 12
    iget-object v2, p0, Ln7/i1;->E:Ln7/y0;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "browser"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "query"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Ln7/y0;->a:Ln7/i1;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Ln7/i1;->A:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ln7/i1;->j(Ln7/q1;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ln7/i1;->f()Ln7/q1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Ln7/h1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3, p2, p3}, Ln7/h1;-><init>(ILjava/lang/String;Ln7/w0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Ln7/i1;->c(Ln7/q1;Ln7/y1;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v4, Ln7/u;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v4 .. v11}, Ln7/u;-><init>(IJLn7/w0;Ln7/u3;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lg5/c0;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-direct {p3, p0, p2, p1, v0}, Lg5/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ln7/g1;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p1, p0, v0}, Ln7/g1;-><init>(Ln7/i1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3, p1}, Lm9/v;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
    .line 102
    .line 103
.end method

.method public final x(Ln7/q1;Ljava/util/List;IJ)Lm9/z;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v5, p0, Ln7/i1;->e:Lsa/r;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "mediaSession"

    .line 11
    .line 12
    iget-object v1, p0, Ln7/i1;->k:Ln7/y0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "controller"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "mediaItems"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v5, Lsa/r;->d:Ltc/a;

    .line 28
    .line 29
    new-instance v0, Lsa/q;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, p2

    .line 33
    move v1, p3

    .line 34
    move-wide v2, p4

    .line 35
    invoke-direct/range {v0 .. v6}, Lsa/q;-><init>(IJLjava/util/List;Lsa/r;Lvd/c;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p1, p3, v0, p2}, Lq8/r;->k(Lte/y;Lvd/h;Lge/e;I)Lye/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lg5/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
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
.end method

.method public final y(Ln7/q1;Ljava/lang/String;Ln7/w0;)Lm9/f0;
    .locals 10

    .line 1
    iget-object v0, p1, Ln7/q1;->d:Ln7/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln7/i1;->H:Li9/e0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, Li9/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln7/i1;->G:Li9/e0;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Li9/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ln7/i1;->F:Lsa/r;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ln7/i1;->E:Ln7/y0;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p2}, Lsa/r;->c(Ln7/y0;Ln7/q1;Ljava/lang/String;)Lye/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ln7/x0;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, p2, p3}, Ln7/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lg5/g0;->S(Lm9/z;Lm9/q;)Lm9/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v4, Ln7/e;

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    move-object v5, p0

    .line 44
    move-object v7, p1

    .line 45
    move-object v8, p2

    .line 46
    invoke-direct/range {v4 .. v9}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ln7/g1;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Ln7/g1;-><init>(Ln7/i1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4, p1}, Lm9/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object v6
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

.method public final z(Ln7/q1;Ljava/lang/String;)Lm9/v;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7/i1;->F:Lsa/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln7/u;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Ln7/u;-><init>(IJLn7/w0;Ln7/u3;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lg5/c0;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Lg5/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ln7/g1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Ln7/g1;-><init>(Ln7/i1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lm9/v;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
