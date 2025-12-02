.class public final Lu5/f;
.super Landroid/os/Handler;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Lu5/b;

.field public final c:Lu5/c;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lu5/b;Lu5/c;Landroid/os/Handler;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu5/f;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p2, p0, Lu5/f;->b:Lu5/b;

    .line 11
    .line 12
    iput-object p3, p0, Lu5/f;->c:Lu5/c;

    .line 13
    .line 14
    iput-object p4, p0, Lu5/f;->d:Landroid/os/Handler;

    .line 15
    .line 16
    iput p5, p0, Lu5/f;->i:I

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    iput p1, p0, Lu5/f;->j:I

    .line 20
    .line 21
    iput-boolean p6, p0, Lu5/f;->h:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu5/f;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu5/f;->f:Ljava/util/HashMap;

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
.end method

.method public static a(Lu5/d;II)Lu5/d;
    .locals 12

    .line 1
    new-instance v0, Lu5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/d;->a:Lu5/l;

    .line 4
    .line 5
    iget-wide v3, p0, Lu5/d;->c:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, Lu5/d;->e:J

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Lu5/d;->h:Lu5/j;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v9, p2

    .line 18
    invoke-direct/range {v0 .. v11}, Lu5/d;-><init>(Lu5/l;IJJJIILu5/j;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.method public final b(Ljava/lang/String;Z)Lu5/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu5/f;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lu5/f;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu5/d;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Lu5/f;->b:Lu5/b;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lu5/b;->d(Ljava/lang/String;)Lu5/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Failed to load download: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "DownloadManager"

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
    .line 48
    .line 49
    .line 50
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu5/f;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu5/d;

    .line 15
    .line 16
    iget-object v1, v1, Lu5/d;->a:Lu5/l;

    .line 17
    .line 18
    iget-object v1, v1, Lu5/l;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final d(Lu5/d;)V
    .locals 10

    .line 1
    iget v0, p1, Lu5/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lu5/d;->a:Lu5/l;

    .line 18
    .line 19
    iget-object v0, v0, Lu5/l;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lu5/f;->c(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, -0x1

    .line 26
    iget-object v5, p0, Lu5/f;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lb3/l;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lb3/l;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v6, p1, Lu5/d;->c:J

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lu5/d;

    .line 51
    .line 52
    iget-wide v8, v4, Lu5/d;->c:J

    .line 53
    .line 54
    cmp-long v4, v6, v8

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v0, Lb3/l;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lb3/l;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lu5/f;->b:Lu5/b;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lu5/b;->i(Lu5/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "DownloadManager"

    .line 83
    .line 84
    const-string v4, "Failed to update index."

    .line 85
    .line 86
    invoke-static {v1, v4, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    new-instance v0, Lu5/e;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v0, p1, v2, v1, v4}, Lu5/e;-><init>(Lu5/d;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lu5/f;->d:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public final e(Lu5/d;II)Lu5/d;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lu5/f;->a(Lu5/d;II)Lu5/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lu5/f;->d(Lu5/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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

.method public final f(Lu5/d;I)V
    .locals 13

    .line 1
    move v9, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v9, :cond_0

    .line 4
    .line 5
    iget v2, p1, Lu5/d;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v1}, Lu5/f;->e(Lu5/d;II)Lu5/d;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p1, Lu5/d;->f:I

    .line 15
    .line 16
    if-eq v9, v2, :cond_3

    .line 17
    .line 18
    iget v2, p1, Lu5/d;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    move v2, v1

    .line 26
    :cond_2
    new-instance v1, Lu5/d;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    iget-object v1, p1, Lu5/d;->a:Lu5/l;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    iget-wide v3, p1, Lu5/d;->c:J

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-object v10, v7

    .line 40
    iget-wide v7, p1, Lu5/d;->e:J

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v0, p1, Lu5/d;->h:Lu5/j;

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    move-object v11, v0

    .line 48
    move-object v0, v12

    .line 49
    invoke-direct/range {v0 .. v11}, Lu5/d;-><init>(Lu5/l;IJJJIILu5/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lu5/f;->d(Lu5/d;)V

    .line 53
    .line 54
    .line 55
    :cond_3
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

.method public final g()V
    .locals 14

    .line 1
    const/4 v7, 0x0

    .line 2
    move v8, v7

    .line 3
    move v9, v8

    .line 4
    :goto_0
    iget-object v0, p0, Lu5/f;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v8, v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu5/d;

    .line 17
    .line 18
    iget-object v10, v0, Lu5/d;->a:Lu5/l;

    .line 19
    .line 20
    iget-object v1, v10, Lu5/l;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, p0, Lu5/f;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Lu5/h;

    .line 30
    .line 31
    iget v1, v0, Lu5/d;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Lu5/f;->c:Lu5/c;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    if-eq v1, v13, :cond_6

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v12, Lu5/h;->m:Z

    .line 59
    .line 60
    if-nez v0, :cond_c

    .line 61
    .line 62
    invoke-virtual {v12, v7}, Lu5/h;->a(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-boolean v1, p0, Lu5/f;->l:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2, v10}, Lu5/c;->a(Lu5/l;)Lu5/p;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, Lu5/h;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    iget-object v1, v0, Lu5/d;->a:Lu5/l;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    iget-object v3, v0, Lu5/d;->h:Lu5/j;

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    const/4 v4, 0x1

    .line 87
    iget v5, p0, Lu5/f;->j:I

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Lu5/h;-><init>(Lu5/l;Lu5/p;Lu5/j;ZILu5/f;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v10, Lu5/l;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-boolean v13, p0, Lu5/f;->l:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, v12, Lu5/h;->m:Z

    .line 109
    .line 110
    xor-int/2addr v1, v13

    .line 111
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, Lu5/f;->h:Z

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget v1, p0, Lu5/f;->g:I

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    iget v1, p0, Lu5/f;->i:I

    .line 123
    .line 124
    if-lt v9, v1, :cond_c

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, v0, v7, v7}, Lu5/f;->e(Lu5/d;II)Lu5/d;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v7}, Lu5/h;->a(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-eqz v12, :cond_c

    .line 134
    .line 135
    iget-boolean v0, v12, Lu5/h;->m:Z

    .line 136
    .line 137
    xor-int/2addr v0, v13

    .line 138
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v7}, Lu5/h;->a(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-eqz v12, :cond_8

    .line 146
    .line 147
    iget-boolean v0, v12, Lu5/h;->m:Z

    .line 148
    .line 149
    xor-int/2addr v0, v13

    .line 150
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v7}, Lu5/h;->a(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-boolean v1, p0, Lu5/f;->h:Z

    .line 158
    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    iget v1, p0, Lu5/f;->g:I

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    iget v1, p0, Lu5/f;->k:I

    .line 166
    .line 167
    iget v4, p0, Lu5/f;->i:I

    .line 168
    .line 169
    if-lt v1, v4, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {p0, v0, v3, v7}, Lu5/f;->e(Lu5/d;II)Lu5/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v10, v0, Lu5/d;->a:Lu5/l;

    .line 177
    .line 178
    invoke-virtual {v2, v10}, Lu5/c;->a(Lu5/l;)Lu5/p;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v1, Lu5/h;

    .line 183
    .line 184
    move-object v3, v1

    .line 185
    iget-object v1, v0, Lu5/d;->a:Lu5/l;

    .line 186
    .line 187
    iget-object v0, v0, Lu5/d;->h:Lu5/j;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    iget v5, p0, Lu5/f;->j:I

    .line 191
    .line 192
    move-object v6, v3

    .line 193
    move-object v3, v0

    .line 194
    move-object v0, v6

    .line 195
    move-object v6, p0

    .line 196
    invoke-direct/range {v0 .. v6}, Lu5/h;-><init>(Lu5/l;Lu5/p;Lu5/j;ZILu5/f;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v10, Lu5/l;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget v1, p0, Lu5/f;->k:I

    .line 205
    .line 206
    add-int/lit8 v2, v1, 0x1

    .line 207
    .line 208
    iput v2, p0, Lu5/f;->k:I

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    const-wide/16 v2, 0x1388

    .line 215
    .line 216
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 220
    .line 221
    .line 222
    move-object v12, v0

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    :goto_2
    const/4 v12, 0x0

    .line 225
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 226
    .line 227
    iget-boolean v0, v12, Lu5/h;->m:Z

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    return-void
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

.method public final handleMessage(Landroid/os/Message;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lu5/f;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lu5/h;

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Lu5/h;->a(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, v1, Lu5/f;->b:Lu5/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lu5/b;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "DownloadManager"

    .line 60
    .line 61
    const-string v3, "Failed to update index."

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, v1, Lu5/f;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lu5/f;->a:Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :pswitch_1
    iget-object v2, v1, Lu5/f;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v10, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lu5/d;

    .line 99
    .line 100
    iget v4, v0, Lu5/d;->b:I

    .line 101
    .line 102
    if-ne v4, v8, :cond_1

    .line 103
    .line 104
    :try_start_2
    iget-object v4, v1, Lu5/f;->b:Lu5/b;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lu5/b;->i(Lu5/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string v4, "DownloadManager"

    .line 112
    .line 113
    const-string v5, "Failed to update index."

    .line 114
    .line 115
    invoke-static {v4, v5, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-wide/16 v4, 0x1388

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lu5/h;

    .line 130
    .line 131
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 132
    .line 133
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 134
    .line 135
    sget v4, Lg5/g0;->a:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    const-wide v5, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v3, v5

    .line 144
    const/16 v7, 0x20

    .line 145
    .line 146
    shl-long/2addr v3, v7

    .line 147
    int-to-long v7, v0

    .line 148
    and-long/2addr v5, v7

    .line 149
    or-long v18, v3, v5

    .line 150
    .line 151
    iget-object v0, v2, Lu5/h;->f:Lu5/l;

    .line 152
    .line 153
    iget-object v0, v0, Lu5/l;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v10}, Lu5/f;->b(Ljava/lang/String;Z)Lu5/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v0, Lu5/d;->e:J

    .line 163
    .line 164
    cmp-long v2, v18, v2

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    const-wide/16 v2, -0x1

    .line 169
    .line 170
    cmp-long v2, v18, v2

    .line 171
    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    new-instance v11, Lu5/d;

    .line 176
    .line 177
    iget-object v12, v0, Lu5/d;->a:Lu5/l;

    .line 178
    .line 179
    iget v13, v0, Lu5/d;->b:I

    .line 180
    .line 181
    iget-wide v14, v0, Lu5/d;->c:J

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    iget v2, v0, Lu5/d;->f:I

    .line 188
    .line 189
    iget v3, v0, Lu5/d;->g:I

    .line 190
    .line 191
    iget-object v0, v0, Lu5/d;->h:Lu5/j;

    .line 192
    .line 193
    move-object/from16 v22, v0

    .line 194
    .line 195
    move/from16 v20, v2

    .line 196
    .line 197
    move/from16 v21, v3

    .line 198
    .line 199
    invoke-direct/range {v11 .. v22}, Lu5/d;-><init>(Lu5/l;IJJJIILu5/j;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v11}, Lu5/f;->d(Lu5/d;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_4
    return-void

    .line 206
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lu5/h;

    .line 209
    .line 210
    const-string v2, "DownloadManager"

    .line 211
    .line 212
    iget-object v12, v0, Lu5/h;->f:Lu5/l;

    .line 213
    .line 214
    iget-object v12, v12, Lu5/l;->f:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v13, v1, Lu5/f;->f:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-boolean v13, v0, Lu5/h;->m:Z

    .line 222
    .line 223
    if-eqz v13, :cond_5

    .line 224
    .line 225
    iput-boolean v10, v1, Lu5/f;->l:Z

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    iget v14, v1, Lu5/f;->k:I

    .line 229
    .line 230
    sub-int/2addr v14, v11

    .line 231
    iput v14, v1, Lu5/f;->k:I

    .line 232
    .line 233
    if-nez v14, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_5
    iget-boolean v3, v0, Lu5/h;->p:Z

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1}, Lu5/f;->g()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_23

    .line 246
    .line 247
    :cond_7
    iget-object v3, v0, Lu5/h;->q:Ljava/lang/Exception;

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    new-instance v14, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v15, "Task failed: "

    .line 254
    .line 255
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lu5/h;->f:Lu5/l;

    .line 259
    .line 260
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", "

    .line 264
    .line 265
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v0, v3}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {v1, v12, v10}, Lu5/f;->b(Ljava/lang/String;Z)Lu5/d;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v0, v12, Lu5/d;->b:I

    .line 286
    .line 287
    if-eq v0, v8, :cond_d

    .line 288
    .line 289
    if-eq v0, v9, :cond_a

    .line 290
    .line 291
    if-ne v0, v5, :cond_9

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    :goto_6
    invoke-static {v13}, Lg5/d;->f(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v1, Lu5/f;->e:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget v0, v12, Lu5/d;->b:I

    .line 306
    .line 307
    iget-object v4, v12, Lu5/d;->a:Lu5/l;

    .line 308
    .line 309
    if-ne v0, v5, :cond_c

    .line 310
    .line 311
    iget v0, v12, Lu5/d;->f:I

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    move v11, v10

    .line 316
    :cond_b
    invoke-virtual {v1, v12, v11, v0}, Lu5/f;->e(Lu5/d;II)Lu5/d;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lu5/f;->g()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_c
    iget-object v0, v4, Lu5/l;->f:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lu5/f;->c(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :try_start_3
    iget-object v0, v1, Lu5/f;->b:Lu5/b;

    .line 334
    .line 335
    iget-object v4, v4, Lu5/l;->f:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Lu5/b;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 338
    .line 339
    .line 340
    :try_start_4
    iget-object v0, v0, Lu5/b;->a:Li5/a;

    .line 341
    .line 342
    invoke-interface {v0}, Li5/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v5, "ExoPlayerDownloads"

    .line 347
    .line 348
    const-string v9, "id = ?"

    .line 349
    .line 350
    filled-new-array {v4}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v0, v5, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catch_2
    move-exception v0

    .line 359
    :try_start_5
    new-instance v4, Lio/ktor/utils/io/u0;

    .line 360
    .line 361
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 365
    :catch_3
    const-string v0, "Failed to remove from database"

    .line 366
    .line 367
    invoke-static {v2, v0}, Lg5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    new-instance v0, Lu5/e;

    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v12, v11, v2, v7}, Lu5/e;-><init>(Lu5/d;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lu5/f;->d:Landroid/os/Handler;

    .line 381
    .line 382
    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_d
    xor-int/lit8 v0, v13, 0x1

    .line 391
    .line 392
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v1, Lu5/f;->e:Ljava/util/ArrayList;

    .line 396
    .line 397
    new-instance v13, Lu5/d;

    .line 398
    .line 399
    iget-object v14, v12, Lu5/d;->a:Lu5/l;

    .line 400
    .line 401
    if-nez v3, :cond_e

    .line 402
    .line 403
    move v15, v6

    .line 404
    goto :goto_8

    .line 405
    :cond_e
    move v15, v4

    .line 406
    :goto_8
    iget-wide v8, v12, Lu5/d;->c:J

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v18

    .line 412
    iget-wide v6, v12, Lu5/d;->e:J

    .line 413
    .line 414
    iget v0, v12, Lu5/d;->f:I

    .line 415
    .line 416
    if-nez v3, :cond_f

    .line 417
    .line 418
    move/from16 v23, v10

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    move/from16 v23, v11

    .line 422
    .line 423
    :goto_9
    iget-object v4, v12, Lu5/d;->h:Lu5/j;

    .line 424
    .line 425
    move/from16 v22, v0

    .line 426
    .line 427
    move-object/from16 v24, v4

    .line 428
    .line 429
    move-wide/from16 v20, v6

    .line 430
    .line 431
    move-wide/from16 v16, v8

    .line 432
    .line 433
    invoke-direct/range {v13 .. v24}, Lu5/d;-><init>(Lu5/l;IJJJIILu5/j;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v13, Lu5/d;->a:Lu5/l;

    .line 437
    .line 438
    iget-object v0, v0, Lu5/l;->f:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lu5/f;->c(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :try_start_6
    iget-object v0, v1, Lu5/f;->b:Lu5/b;

    .line 448
    .line 449
    invoke-virtual {v0, v13}, Lu5/b;->i(Lu5/d;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :catch_4
    move-exception v0

    .line 454
    const-string v4, "Failed to update index."

    .line 455
    .line 456
    invoke-static {v2, v4, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_a
    new-instance v0, Lu5/e;

    .line 460
    .line 461
    new-instance v2, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v13, v10, v2, v3}, Lu5/e;-><init>(Lu5/d;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v1, Lu5/f;->d:Landroid/os/Handler;

    .line 470
    .line 471
    const/4 v3, 0x3

    .line 472
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 477
    .line 478
    .line 479
    :goto_b
    invoke-virtual {v1}, Lu5/f;->g()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_23

    .line 483
    .line 484
    :pswitch_4
    const-string v2, "DownloadManager"

    .line 485
    .line 486
    iget-object v3, v1, Lu5/f;->b:Lu5/b;

    .line 487
    .line 488
    iget-object v5, v1, Lu5/f;->e:Ljava/util/ArrayList;

    .line 489
    .line 490
    new-instance v6, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    const/4 v8, 0x3

    .line 496
    :try_start_7
    filled-new-array {v8, v4}, [I

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v3}, Lu5/b;->b()V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lu5/b;->g([I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v7, v0}, Lu5/b;->c([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 508
    .line 509
    .line 510
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 511
    :goto_c
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/2addr v0, v11

    .line 516
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    invoke-static {v4}, Lu5/b;->e(Landroid/database/Cursor;)Lu5/d;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    move-object v8, v0

    .line 532
    goto :goto_d

    .line 533
    :cond_10
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :goto_d
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    :try_start_b
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_e
    throw v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 546
    :catch_5
    const-string v0, "Failed to load downloads."

    .line 547
    .line 548
    invoke-static {v2, v0}, Lg5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_f
    move v0, v10

    .line 552
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-ge v0, v4, :cond_11

    .line 557
    .line 558
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lu5/d;

    .line 563
    .line 564
    invoke-static {v4, v9, v10}, Lu5/f;->a(Lu5/d;II)Lu5/d;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    add-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_11
    move v0, v10

    .line 575
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-ge v0, v4, :cond_12

    .line 580
    .line 581
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Lu5/d;

    .line 586
    .line 587
    invoke-static {v4, v9, v10}, Lu5/f;->a(Lu5/d;II)Lu5/d;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    add-int/lit8 v0, v0, 0x1

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_12
    new-instance v0, Lb3/l;

    .line 598
    .line 599
    const/16 v4, 0xa

    .line 600
    .line 601
    invoke-direct {v0, v4}, Lb3/l;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 605
    .line 606
    .line 607
    :try_start_c
    invoke-virtual {v3}, Lu5/b;->l()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 608
    .line 609
    .line 610
    goto :goto_12

    .line 611
    :catch_6
    move-exception v0

    .line 612
    const-string v3, "Failed to update index."

    .line 613
    .line 614
    invoke-static {v2, v3, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 620
    .line 621
    .line 622
    move v2, v10

    .line 623
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ge v2, v3, :cond_13

    .line 628
    .line 629
    new-instance v3, Lu5/e;

    .line 630
    .line 631
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lu5/d;

    .line 636
    .line 637
    invoke-direct {v3, v4, v10, v0, v7}, Lu5/e;-><init>(Lu5/d;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v1, Lu5/f;->d:Landroid/os/Handler;

    .line 641
    .line 642
    const/4 v8, 0x3

    .line 643
    invoke-virtual {v4, v8, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v2, v2, 0x1

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_13
    invoke-virtual {v1}, Lu5/f;->g()V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_22

    .line 657
    .line 658
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1, v0, v11}, Lu5/f;->b(Ljava/lang/String;Z)Lu5/d;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-nez v2, :cond_14

    .line 667
    .line 668
    const-string v2, "DownloadManager"

    .line 669
    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v4, "Failed to remove nonexistent download: "

    .line 673
    .line 674
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v2, v0}, Lg5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_22

    .line 688
    .line 689
    :cond_14
    invoke-virtual {v1, v2, v9, v10}, Lu5/f;->e(Lu5/d;II)Lu5/d;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lu5/f;->g()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_22

    .line 696
    .line 697
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v13, v2

    .line 700
    check-cast v13, Lu5/l;

    .line 701
    .line 702
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 703
    .line 704
    iget-object v2, v13, Lu5/l;->f:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1, v2, v11}, Lu5/f;->b(Ljava/lang/String;Z)Lu5/d;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 711
    .line 712
    .line 713
    move-result-wide v15

    .line 714
    if-eqz v2, :cond_1e

    .line 715
    .line 716
    iget v3, v2, Lu5/d;->b:I

    .line 717
    .line 718
    if-eq v3, v9, :cond_16

    .line 719
    .line 720
    const/4 v8, 0x3

    .line 721
    if-eq v3, v8, :cond_16

    .line 722
    .line 723
    if-ne v3, v4, :cond_15

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_15
    iget-wide v6, v2, Lu5/d;->c:J

    .line 727
    .line 728
    move-wide/from16 v17, v6

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_16
    :goto_14
    move-wide/from16 v17, v15

    .line 732
    .line 733
    :goto_15
    if-eq v3, v9, :cond_19

    .line 734
    .line 735
    if-ne v3, v5, :cond_17

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_17
    if-eqz v0, :cond_18

    .line 739
    .line 740
    move v5, v11

    .line 741
    goto :goto_16

    .line 742
    :cond_18
    move v5, v10

    .line 743
    :cond_19
    :goto_16
    new-instance v14, Lu5/d;

    .line 744
    .line 745
    iget-object v2, v2, Lu5/d;->a:Lu5/l;

    .line 746
    .line 747
    iget-object v3, v2, Lu5/l;->f:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v4, v13, Lu5/l;->f:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v6, v13, Lu5/l;->m:Ljava/util/List;

    .line 752
    .line 753
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-static {v3}, Lg5/d;->b(Z)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v2, Lu5/l;->m:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_1d

    .line 767
    .line 768
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1a

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 778
    .line 779
    .line 780
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-ge v10, v3, :cond_1c

    .line 785
    .line 786
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ld5/d1;

    .line 791
    .line 792
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_1b

    .line 797
    .line 798
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_1c
    :goto_18
    move-object/from16 v29, v4

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_1d
    :goto_19
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 808
    .line 809
    goto :goto_18

    .line 810
    :goto_1a
    new-instance v25, Lu5/l;

    .line 811
    .line 812
    iget-object v2, v2, Lu5/l;->f:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v3, v13, Lu5/l;->k:Landroid/net/Uri;

    .line 815
    .line 816
    iget-object v4, v13, Lu5/l;->l:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v6, v13, Lu5/l;->n:[B

    .line 819
    .line 820
    iget-object v7, v13, Lu5/l;->o:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v8, v13, Lu5/l;->p:[B

    .line 823
    .line 824
    iget-object v9, v13, Lu5/l;->q:Lu5/k;

    .line 825
    .line 826
    move-object/from16 v26, v2

    .line 827
    .line 828
    move-object/from16 v27, v3

    .line 829
    .line 830
    move-object/from16 v28, v4

    .line 831
    .line 832
    move-object/from16 v30, v6

    .line 833
    .line 834
    move-object/from16 v31, v7

    .line 835
    .line 836
    move-object/from16 v32, v8

    .line 837
    .line 838
    move-object/from16 v33, v9

    .line 839
    .line 840
    invoke-direct/range {v25 .. v33}, Lu5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLu5/k;)V

    .line 841
    .line 842
    .line 843
    move/from16 v21, v0

    .line 844
    .line 845
    move-wide/from16 v19, v15

    .line 846
    .line 847
    move-object/from16 v15, v25

    .line 848
    .line 849
    move/from16 v16, v5

    .line 850
    .line 851
    invoke-direct/range {v14 .. v21}, Lu5/d;-><init>(Lu5/l;IJJI)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v14}, Lu5/f;->d(Lu5/d;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :cond_1e
    move/from16 v19, v0

    .line 859
    .line 860
    new-instance v12, Lu5/d;

    .line 861
    .line 862
    if-eqz v19, :cond_1f

    .line 863
    .line 864
    move v14, v11

    .line 865
    goto :goto_1b

    .line 866
    :cond_1f
    move v14, v10

    .line 867
    :goto_1b
    move-wide/from16 v17, v15

    .line 868
    .line 869
    invoke-direct/range {v12 .. v19}, Lu5/d;-><init>(Lu5/l;IJJI)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v12}, Lu5/f;->d(Lu5/d;)V

    .line 873
    .line 874
    .line 875
    :goto_1c
    invoke-virtual {v1}, Lu5/f;->g()V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_22

    .line 879
    .line 880
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 881
    .line 882
    iput v0, v1, Lu5/f;->j:I

    .line 883
    .line 884
    goto/16 :goto_22

    .line 885
    .line 886
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 887
    .line 888
    iput v0, v1, Lu5/f;->i:I

    .line 889
    .line 890
    invoke-virtual {v1}, Lu5/f;->g()V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_22

    .line 894
    .line 895
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Ljava/lang/String;

    .line 898
    .line 899
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 900
    .line 901
    const-string v3, "DownloadManager"

    .line 902
    .line 903
    iget-object v4, v1, Lu5/f;->b:Lu5/b;

    .line 904
    .line 905
    iget-object v5, v1, Lu5/f;->e:Ljava/util/ArrayList;

    .line 906
    .line 907
    if-nez v2, :cond_21

    .line 908
    .line 909
    :goto_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-ge v10, v2, :cond_20

    .line 914
    .line 915
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lu5/d;

    .line 920
    .line 921
    invoke-virtual {v1, v2, v0}, Lu5/f;->f(Lu5/d;I)V

    .line 922
    .line 923
    .line 924
    add-int/lit8 v10, v10, 0x1

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_20
    :try_start_d
    invoke-virtual {v4}, Lu5/b;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 928
    .line 929
    .line 930
    :try_start_e
    new-instance v2, Landroid/content/ContentValues;

    .line 931
    .line 932
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string v5, "stop_reason"

    .line 936
    .line 937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v4, Lu5/b;->a:Li5/a;

    .line 945
    .line 946
    invoke-interface {v0}, Li5/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v4, "ExoPlayerDownloads"

    .line 951
    .line 952
    sget-object v5, Lu5/b;->d:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v0, v4, v2, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 955
    .line 956
    .line 957
    goto :goto_1e

    .line 958
    :catch_7
    move-exception v0

    .line 959
    :try_start_f
    new-instance v2, Lio/ktor/utils/io/u0;

    .line 960
    .line 961
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 965
    :catch_8
    move-exception v0

    .line 966
    const-string v2, "Failed to set manual stop reason"

    .line 967
    .line 968
    invoke-static {v3, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    goto :goto_1e

    .line 972
    :cond_21
    invoke-virtual {v1, v2, v10}, Lu5/f;->b(Ljava/lang/String;Z)Lu5/d;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    if-eqz v5, :cond_22

    .line 977
    .line 978
    invoke-virtual {v1, v5, v0}, Lu5/f;->f(Lu5/d;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_22
    :try_start_10
    invoke-virtual {v4, v0, v2}, Lu5/b;->m(ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 983
    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :catch_9
    move-exception v0

    .line 987
    const-string v4, "Failed to set manual stop reason: "

    .line 988
    .line 989
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v3, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    :goto_1e
    invoke-virtual {v1}, Lu5/f;->g()V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_22

    .line 1000
    .line 1001
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1002
    .line 1003
    iput v0, v1, Lu5/f;->g:I

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lu5/f;->g()V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_22

    .line 1009
    .line 1010
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1011
    .line 1012
    if-eqz v0, :cond_23

    .line 1013
    .line 1014
    move v10, v11

    .line 1015
    :cond_23
    iput-boolean v10, v1, Lu5/f;->h:Z

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lu5/f;->g()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_22

    .line 1021
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1022
    .line 1023
    iget-object v2, v1, Lu5/f;->b:Lu5/b;

    .line 1024
    .line 1025
    iget-object v3, v1, Lu5/f;->e:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    iput v0, v1, Lu5/f;->g:I

    .line 1028
    .line 1029
    :try_start_11
    invoke-virtual {v2}, Lu5/b;->k()V

    .line 1030
    .line 1031
    .line 1032
    const/4 v4, 0x2

    .line 1033
    filled-new-array {v10, v11, v4, v9, v5}, [I

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v2}, Lu5/b;->b()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0}, Lu5/b;->g([I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v2, v7, v0}, Lu5/b;->c([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v2, Lu5/a;

    .line 1049
    .line 1050
    invoke-direct {v2, v0}, Lu5/a;-><init>(Landroid/database/Cursor;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1051
    .line 1052
    .line 1053
    :goto_1f
    :try_start_12
    iget-object v0, v2, Lu5/a;->f:Landroid/database/Cursor;

    .line 1054
    .line 1055
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    add-int/2addr v4, v11

    .line 1060
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_24

    .line 1065
    .line 1066
    iget-object v0, v2, Lu5/a;->f:Landroid/database/Cursor;

    .line 1067
    .line 1068
    invoke-static {v0}, Lu5/b;->e(Landroid/database/Cursor;)Lu5/d;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1f

    .line 1076
    :catchall_3
    move-exception v0

    .line 1077
    move-object v7, v2

    .line 1078
    goto :goto_24

    .line 1079
    :catch_a
    move-exception v0

    .line 1080
    move-object v7, v2

    .line 1081
    goto :goto_20

    .line 1082
    :cond_24
    invoke-static {v2}, Lg5/g0;->f(Ljava/io/Closeable;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_21

    .line 1086
    :catchall_4
    move-exception v0

    .line 1087
    goto :goto_24

    .line 1088
    :catch_b
    move-exception v0

    .line 1089
    :goto_20
    :try_start_13
    const-string v2, "DownloadManager"

    .line 1090
    .line 1091
    const-string v4, "Failed to load index."

    .line 1092
    .line 1093
    invoke-static {v2, v4, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v7}, Lg5/g0;->f(Ljava/io/Closeable;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_21
    new-instance v0, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v1, Lu5/f;->d:Landroid/os/Handler;

    .line 1108
    .line 1109
    invoke-virtual {v2, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Lu5/f;->g()V

    .line 1117
    .line 1118
    .line 1119
    :goto_22
    move v10, v11

    .line 1120
    :goto_23
    iget-object v0, v1, Lu5/f;->d:Landroid/os/Handler;

    .line 1121
    .line 1122
    iget-object v2, v1, Lu5/f;->f:Ljava/util/HashMap;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    const/4 v4, 0x2

    .line 1129
    invoke-virtual {v0, v4, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :goto_24
    invoke-static {v7}, Lg5/g0;->f(Ljava/io/Closeable;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
