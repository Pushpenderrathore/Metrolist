.class public final Ln5/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Ld5/g1;

.field public final b:Ld5/i1;

.field public final c:Lo5/e;

.field public final d:Lg5/z;

.field public final e:La7/h;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Ln5/s0;

.field public j:Ln5/s0;

.field public k:Ln5/s0;

.field public l:Ln5/s0;

.field public m:Ln5/s0;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo5/e;Lg5/z;La7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/u0;->c:Lo5/e;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/u0;->d:Lg5/z;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/u0;->e:La7/h;

    .line 9
    .line 10
    new-instance p1, Ld5/g1;

    .line 11
    .line 12
    invoke-direct {p1}, Ld5/g1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln5/u0;->a:Ld5/g1;

    .line 16
    .line 17
    new-instance p1, Ld5/i1;

    .line 18
    .line 19
    invoke-direct {p1}, Ld5/i1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln5/u0;->b:Ld5/i1;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln5/u0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
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

.method public static o(Ld5/j1;Ljava/lang/Object;JJLd5/i1;Ld5/g1;)Lw5/a0;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    invoke-virtual {p0, p1, v4}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 8
    .line 9
    .line 10
    iget v5, v4, Ld5/g1;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, v5, v2}, Ld5/j1;->n(ILd5/i1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v7, p1

    .line 20
    :goto_0
    iget-object v3, v4, Ld5/g1;->g:Ld5/b;

    .line 21
    .line 22
    iget v3, v3, Ld5/b;->a:I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v9}, Ld5/g1;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_5

    .line 36
    .line 37
    :cond_0
    iget-object v10, v4, Ld5/g1;->g:Ld5/b;

    .line 38
    .line 39
    iget v10, v10, Ld5/b;->d:I

    .line 40
    .line 41
    invoke-virtual {v4, v10}, Ld5/g1;->h(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_5

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    invoke-virtual {v4, v10, v11}, Ld5/g1;->c(J)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eq v12, v6, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-wide v12, v4, Ld5/g1;->d:J

    .line 57
    .line 58
    cmp-long v12, v12, v10

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v12, v3, -0x1

    .line 64
    .line 65
    invoke-virtual {v4, v12}, Ld5/g1;->g(I)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v12, v8

    .line 74
    :goto_1
    sub-int/2addr v3, v12

    .line 75
    :goto_2
    if-gt v9, v3, :cond_4

    .line 76
    .line 77
    iget-object v12, v4, Ld5/g1;->g:Ld5/b;

    .line 78
    .line 79
    invoke-virtual {v12, v9}, Ld5/b;->a(I)Ld5/a;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-wide v12, v12, Ld5/a;->i:J

    .line 84
    .line 85
    add-long/2addr v10, v12

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-wide v12, v4, Ld5/g1;->d:J

    .line 90
    .line 91
    cmp-long v3, v12, v10

    .line 92
    .line 93
    if-gtz v3, :cond_5

    .line 94
    .line 95
    :goto_3
    iget v3, v2, Ld5/i1;->n:I

    .line 96
    .line 97
    if-gt v5, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v5, v4, v8}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 100
    .line 101
    .line 102
    iget-object v7, v4, Ld5/g1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Ld5/g1;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ne v8, v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Ld5/g1;->b(J)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    new-instance v0, Lw5/a0;

    .line 124
    .line 125
    move-wide/from16 v10, p4

    .line 126
    .line 127
    invoke-direct {v0, v7, v10, v11, p0}, Lw5/a0;-><init>(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    move-wide/from16 v10, p4

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Ld5/g1;->f(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-instance v6, Lw5/a0;

    .line 138
    .line 139
    const/4 v12, -0x1

    .line 140
    invoke-direct/range {v6 .. v12}, Lw5/a0;-><init>(Ljava/lang/Object;IIJI)V

    .line 141
    .line 142
    .line 143
    return-object v6
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


# virtual methods
.method public final a()Ln5/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/u0;->i:Ln5/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ln5/u0;->j:Ln5/s0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Ln5/s0;->m:Ln5/s0;

    .line 12
    .line 13
    iput-object v2, p0, Ln5/u0;->j:Ln5/s0;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Ln5/u0;->k:Ln5/s0;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Ln5/s0;->m:Ln5/s0;

    .line 20
    .line 21
    iput-object v2, p0, Ln5/u0;->k:Ln5/s0;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Ln5/s0;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ln5/u0;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Ln5/u0;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Ln5/u0;->l:Ln5/s0;

    .line 35
    .line 36
    iget-object v0, p0, Ln5/u0;->i:Ln5/s0;

    .line 37
    .line 38
    iget-object v1, v0, Ln5/s0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Ln5/u0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Ln5/s0;->g:Ln5/t0;

    .line 43
    .line 44
    iget-object v0, v0, Ln5/t0;->a:Lw5/a0;

    .line 45
    .line 46
    iget-wide v0, v0, Lw5/a0;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Ln5/u0;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Ln5/u0;->i:Ln5/s0;

    .line 51
    .line 52
    iget-object v0, v0, Ln5/s0;->m:Ln5/s0;

    .line 53
    .line 54
    iput-object v0, p0, Ln5/u0;->i:Ln5/s0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ln5/u0;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ln5/u0;->i:Ln5/s0;

    .line 60
    .line 61
    return-object v0
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

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ln5/u0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln5/u0;->i:Ln5/s0;

    .line 7
    .line 8
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ln5/s0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Ln5/u0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Ln5/s0;->g:Ln5/t0;

    .line 16
    .line 17
    iget-object v1, v1, Ln5/t0;->a:Lw5/a0;

    .line 18
    .line 19
    iget-wide v1, v1, Lw5/a0;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Ln5/u0;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ln5/s0;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ln5/s0;->m:Ln5/s0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ln5/u0;->i:Ln5/s0;

    .line 33
    .line 34
    iput-object v0, p0, Ln5/u0;->l:Ln5/s0;

    .line 35
    .line 36
    iput-object v0, p0, Ln5/u0;->j:Ln5/s0;

    .line 37
    .line 38
    iput-object v0, p0, Ln5/u0;->k:Ln5/s0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Ln5/u0;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ln5/u0;->l()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final c(Ld5/j1;Ln5/s0;J)Ln5/t0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v9, Ln5/s0;->g:Ln5/t0;

    .line 8
    .line 9
    iget-object v10, v2, Ln5/t0;->a:Lw5/a0;

    .line 10
    .line 11
    iget-wide v11, v2, Ln5/t0;->c:J

    .line 12
    .line 13
    iget-object v2, v10, Lw5/a0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, v0, Ln5/u0;->g:I

    .line 20
    .line 21
    iget-boolean v6, v0, Ln5/u0;->h:Z

    .line 22
    .line 23
    iget-object v3, v0, Ln5/u0;->a:Ld5/g1;

    .line 24
    .line 25
    iget-object v4, v0, Ln5/u0;->b:Ld5/i1;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Ld5/j1;->d(ILd5/g1;Ld5/i1;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v13, v0, Ln5/u0;->a:Ld5/g1;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    invoke-virtual {v1, v2, v13, v14}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v3, Ld5/g1;->c:I

    .line 43
    .line 44
    iget-object v3, v13, Ld5/g1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v10, Lw5/a0;->d:J

    .line 50
    .line 51
    iget-object v7, v0, Ln5/u0;->b:Ld5/i1;

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    invoke-virtual {v1, v4, v7, v14, v15}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, Ld5/i1;->m:I

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ne v7, v2, :cond_4

    .line 67
    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide/from16 v2, p3

    .line 74
    .line 75
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v2, v0, Ln5/u0;->b:Ld5/i1;

    .line 80
    .line 81
    iget-object v3, v0, Ln5/u0;->a:Ld5/g1;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v8}, Ld5/j1;->j(Ld5/i1;Ld5/g1;IJJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    :goto_0
    const/4 v1, 0x0

    .line 90
    return-object v1

    .line 91
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v1, v9, Ln5/s0;->m:Ln5/s0;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v2, v1, Ln5/s0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v1, v1, Ln5/s0;->g:Ln5/t0;

    .line 114
    .line 115
    iget-object v1, v1, Ln5/t0;->a:Lw5/a0;

    .line 116
    .line 117
    iget-wide v5, v1, Lw5/a0;->d:J

    .line 118
    .line 119
    :goto_1
    move-object v2, v3

    .line 120
    move-wide v3, v14

    .line 121
    move-wide/from16 v14, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v0, v3}, Ln5/u0;->q(Ljava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const-wide/16 v4, -0x1

    .line 129
    .line 130
    cmp-long v4, v1, v4

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    iget-wide v1, v0, Ln5/u0;->f:J

    .line 135
    .line 136
    const-wide/16 v4, 0x1

    .line 137
    .line 138
    add-long/2addr v4, v1

    .line 139
    iput-wide v4, v0, Ln5/u0;->f:J

    .line 140
    .line 141
    :cond_3
    move-wide v5, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v2, v3

    .line 144
    move-wide v3, v14

    .line 145
    :goto_2
    iget-object v7, v0, Ln5/u0;->b:Ld5/i1;

    .line 146
    .line 147
    iget-object v8, v0, Ln5/u0;->a:Ld5/g1;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    invoke-static/range {v1 .. v8}, Ln5/u0;->o(Ld5/j1;Ljava/lang/Object;JJLd5/i1;Ld5/g1;)Lw5/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    cmp-long v5, v14, v16

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    cmp-long v5, v11, v16

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    iget-object v5, v10, Lw5/a0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v13}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Ld5/g1;->g:Ld5/b;

    .line 170
    .line 171
    iget v5, v5, Ld5/b;->a:I

    .line 172
    .line 173
    iget-object v6, v13, Ld5/g1;->g:Ld5/b;

    .line 174
    .line 175
    iget v6, v6, Ld5/b;->d:I

    .line 176
    .line 177
    if-lez v5, :cond_6

    .line 178
    .line 179
    invoke-virtual {v13, v6}, Ld5/g1;->h(I)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    if-gt v5, v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {v13, v6}, Ld5/g1;->d(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const-wide/high16 v8, -0x8000000000000000L

    .line 193
    .line 194
    cmp-long v5, v5, v8

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    :cond_5
    move v5, v7

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v5, 0x0

    .line 201
    :goto_3
    invoke-virtual {v2}, Lw5/a0;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    move-wide v5, v3

    .line 210
    move-wide v3, v11

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    if-eqz v5, :cond_8

    .line 213
    .line 214
    move-wide v5, v11

    .line 215
    :goto_4
    move-wide v3, v14

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move-wide v5, v3

    .line 218
    goto :goto_4

    .line 219
    :goto_5
    invoke-virtual/range {v0 .. v6}, Ln5/u0;->e(Ld5/j1;Lw5/a0;JJ)Ln5/t0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1
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

.method public final d(Ld5/j1;Ln5/s0;J)Ln5/t0;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v8, v2, Ln5/s0;->g:Ln5/t0;

    .line 6
    .line 7
    iget-wide v3, v2, Ln5/s0;->p:J

    .line 8
    .line 9
    iget-wide v5, v8, Ln5/t0;->e:J

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    sub-long v3, v3, p3

    .line 13
    .line 14
    iget-boolean v5, v8, Ln5/t0;->h:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Ln5/u0;->c(Ld5/j1;Ln5/s0;J)Ln5/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v9, v8, Ln5/t0;->a:Lw5/a0;

    .line 24
    .line 25
    iget-object v10, v9, Lw5/a0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v5, v9, Lw5/a0;->e:I

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    iget-object v2, p0, Ln5/u0;->a:Ld5/g1;

    .line 31
    .line 32
    invoke-virtual {v1, v10, v2}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 33
    .line 34
    .line 35
    iget-boolean v7, v8, Ln5/t0;->g:Z

    .line 36
    .line 37
    invoke-virtual {v9}, Lw5/a0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v14, -0x1

    .line 42
    if-eqz v11, :cond_6

    .line 43
    .line 44
    move-wide v12, v3

    .line 45
    const-wide/high16 p3, -0x8000000000000000L

    .line 46
    .line 47
    iget v3, v9, Lw5/a0;->b:I

    .line 48
    .line 49
    iget-object v4, v2, Ld5/g1;->g:Ld5/b;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ld5/b;->a(I)Ld5/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Ld5/a;->b:I

    .line 56
    .line 57
    if-ne v4, v14, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v5, v9, Lw5/a0;->c:I

    .line 61
    .line 62
    iget-object v6, v2, Ld5/g1;->g:Ld5/b;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ld5/b;->a(I)Ld5/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v5}, Ld5/a;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v5, v4, :cond_2

    .line 73
    .line 74
    iget-object v2, v9, Lw5/a0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move v4, v5

    .line 77
    iget-wide v5, v8, Ln5/t0;->c:J

    .line 78
    .line 79
    move v10, v7

    .line 80
    iget-wide v7, v9, Lw5/a0;->d:J

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move v9, v10

    .line 84
    invoke-virtual/range {v0 .. v9}, Ln5/u0;->f(Ld5/j1;Ljava/lang/Object;IIJJZ)Ln5/t0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    move v14, v7

    .line 90
    iget-wide v0, v8, Ln5/t0;->c:J

    .line 91
    .line 92
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v3, v0, v3

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget v3, v2, Ld5/g1;->c:I

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v1, p0, Ln5/u0;->b:Ld5/i1;

    .line 110
    .line 111
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v7}, Ld5/j1;->j(Ld5/i1;Ld5/g1;IJJ)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v3, v2

    .line 123
    move-object v2, v0

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    :goto_0
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v3, v2

    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    :goto_1
    iget v4, v9, Lw5/a0;->b:I

    .line 141
    .line 142
    invoke-virtual {v2, v10, v3}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ld5/g1;->d(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    cmp-long v7, v5, p3

    .line 150
    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    iget-wide v3, v3, Ld5/g1;->d:J

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v3, v3, Ld5/g1;->g:Ld5/b;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ld5/b;->a(I)Ld5/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-wide v3, v3, Ld5/a;->i:J

    .line 163
    .line 164
    add-long/2addr v3, v5

    .line 165
    :goto_2
    iget-object v2, v9, Lw5/a0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iget-wide v5, v8, Ln5/t0;->c:J

    .line 172
    .line 173
    iget-wide v7, v9, Lw5/a0;->d:J

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move v9, v14

    .line 179
    invoke-virtual/range {v0 .. v9}, Ln5/u0;->g(Ld5/j1;Ljava/lang/Object;JJJZ)Ln5/t0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :cond_6
    move-wide v12, v3

    .line 185
    const-wide/high16 p3, -0x8000000000000000L

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    move v2, v7

    .line 189
    if-eq v5, v14, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ld5/g1;->g(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0, v1, v6, v12, v13}, Ln5/u0;->c(Ld5/j1;Ln5/s0;J)Ln5/t0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :cond_7
    invoke-virtual {v3, v5}, Ld5/g1;->f(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v3, v5}, Ld5/g1;->h(I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3, v5, v4}, Ld5/g1;->e(II)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v7, 0x3

    .line 217
    if-ne v6, v7, :cond_8

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/4 v6, 0x0

    .line 222
    :goto_3
    iget-object v7, v3, Ld5/g1;->g:Ld5/b;

    .line 223
    .line 224
    invoke-virtual {v7, v5}, Ld5/b;->a(I)Ld5/a;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget v7, v7, Ld5/a;->b:I

    .line 229
    .line 230
    if-eq v4, v7, :cond_a

    .line 231
    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move v14, v2

    .line 236
    iget-object v2, v9, Lw5/a0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget v3, v9, Lw5/a0;->e:I

    .line 239
    .line 240
    iget-wide v5, v8, Ln5/t0;->e:J

    .line 241
    .line 242
    iget-wide v7, v9, Lw5/a0;->d:J

    .line 243
    .line 244
    move-object v0, p0

    .line 245
    move v9, v14

    .line 246
    invoke-virtual/range {v0 .. v9}, Ln5/u0;->f(Ld5/j1;Ljava/lang/Object;IIJJZ)Ln5/t0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :cond_a
    :goto_4
    invoke-virtual {v1, v10, v3}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ld5/g1;->d(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    cmp-long v0, v6, p3

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    iget-wide v2, v3, Ld5/g1;->d:J

    .line 263
    .line 264
    :goto_5
    move-wide v3, v2

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    iget-object v0, v3, Ld5/g1;->g:Ld5/b;

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Ld5/b;->a(I)Ld5/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-wide v2, v0, Ld5/a;->i:J

    .line 273
    .line 274
    add-long/2addr v2, v6

    .line 275
    goto :goto_5

    .line 276
    :goto_6
    iget-object v2, v9, Lw5/a0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-wide v5, v8, Ln5/t0;->e:J

    .line 279
    .line 280
    iget-wide v7, v9, Lw5/a0;->d:J

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v0, p0

    .line 284
    invoke-virtual/range {v0 .. v9}, Ln5/u0;->g(Ld5/j1;Ljava/lang/Object;JJJZ)Ln5/t0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1
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

.method public final e(Ld5/j1;Lw5/a0;JJ)Ln5/t0;
    .locals 11

    .line 1
    iget-object v0, p2, Lw5/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/u0;->a:Ld5/g1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lw5/a0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Lw5/a0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, Lw5/a0;->b:I

    .line 17
    .line 18
    iget v5, p2, Lw5/a0;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lw5/a0;->d:J

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-virtual/range {v1 .. v10}, Ln5/u0;->f(Ld5/j1;Ljava/lang/Object;IIJJZ)Ln5/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v2, p2, Lw5/a0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v7, p2, Lw5/a0;->d:J

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-wide v5, p3

    .line 39
    move-wide/from16 v3, p5

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Ln5/u0;->g(Ld5/j1;Ljava/lang/Object;JJJZ)Ln5/t0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
.end method

.method public final f(Ld5/j1;Ljava/lang/Object;IIJJZ)Ln5/t0;
    .locals 16

    .line 1
    new-instance v0, Lw5/a0;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lw5/a0;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-object v1, v15, Ln5/u0;->a:Ld5/g1;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v4, v5, v1}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2, v3}, Ld5/g1;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v1, v2}, Ld5/g1;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Ld5/g1;->g:Ld5/b;

    .line 40
    .line 41
    iget-wide v3, v3, Ld5/b;->b:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v3, v5

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Ld5/g1;->h(I)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v1, v8, v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    cmp-long v1, v3, v8

    .line 59
    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    const-wide/16 v1, 0x1

    .line 63
    .line 64
    sub-long v1, v8, v1

    .line 65
    .line 66
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :cond_1
    move-object v1, v0

    .line 71
    move-wide v2, v3

    .line 72
    new-instance v0, Ln5/t0;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-wide/from16 v4, p5

    .line 83
    .line 84
    move/from16 v10, p9

    .line 85
    .line 86
    invoke-direct/range {v0 .. v14}, Ln5/t0;-><init>(Lw5/a0;JJJJZZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v0
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

.method public final g(Ld5/j1;Ljava/lang/Object;JJJZ)Ln5/t0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Ln5/u0;->a:Ld5/g1;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Ld5/g1;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ld5/g1;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v7

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    iget-object v11, v5, Ld5/g1;->g:Ld5/b;

    .line 35
    .line 36
    iget v12, v11, Ld5/b;->a:I

    .line 37
    .line 38
    if-lez v12, :cond_5

    .line 39
    .line 40
    iget v11, v11, Ld5/b;->d:I

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Ld5/g1;->h(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_5

    .line 47
    .line 48
    move v11, v8

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {v5, v6}, Ld5/g1;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ld5/g1;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-wide v13, v5, Ld5/g1;->d:J

    .line 61
    .line 62
    cmp-long v11, v11, v13

    .line 63
    .line 64
    if-nez v11, :cond_5

    .line 65
    .line 66
    iget-object v11, v5, Ld5/g1;->g:Ld5/b;

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Ld5/b;->a(I)Ld5/a;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget v12, v11, Ld5/a;->b:I

    .line 73
    .line 74
    if-ne v12, v9, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v13, v7

    .line 78
    :goto_1
    if-ge v13, v12, :cond_4

    .line 79
    .line 80
    iget-object v14, v11, Ld5/a;->f:[I

    .line 81
    .line 82
    aget v14, v14, v13

    .line 83
    .line 84
    if-eqz v14, :cond_5

    .line 85
    .line 86
    if-ne v14, v8, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v11, v8

    .line 93
    move v6, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    move v11, v7

    .line 96
    :goto_3
    new-instance v13, Lw5/a0;

    .line 97
    .line 98
    move-wide/from16 v14, p7

    .line 99
    .line 100
    invoke-direct {v13, v2, v14, v15, v6}, Lw5/a0;-><init>(Ljava/lang/Object;JI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Lw5/a0;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    if-ne v6, v9, :cond_6

    .line 110
    .line 111
    move v2, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v2, v7

    .line 114
    :goto_4
    invoke-virtual {v0, v1, v13}, Ln5/u0;->j(Ld5/j1;Lw5/a0;)Z

    .line 115
    .line 116
    .line 117
    move-result v25

    .line 118
    invoke-virtual {v0, v1, v13, v2}, Ln5/u0;->i(Ld5/j1;Lw5/a0;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v26

    .line 122
    if-eq v6, v9, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ld5/g1;->h(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-nez v10, :cond_7

    .line 131
    .line 132
    move/from16 v23, v8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move/from16 v23, v7

    .line 136
    .line 137
    :goto_5
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    if-eq v6, v9, :cond_8

    .line 143
    .line 144
    if-nez v10, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ld5/g1;->d(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    :goto_6
    move-wide/from16 v18, v9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    if-eqz v11, :cond_9

    .line 154
    .line 155
    iget-wide v9, v5, Ld5/g1;->d:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move-wide/from16 v18, v14

    .line 159
    .line 160
    :goto_7
    cmp-long v1, v18, v14

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const-wide/high16 v9, -0x8000000000000000L

    .line 165
    .line 166
    cmp-long v1, v18, v9

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move-wide/from16 v20, v18

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    :goto_8
    iget-wide v5, v5, Ld5/g1;->d:J

    .line 175
    .line 176
    move-wide/from16 v20, v5

    .line 177
    .line 178
    :goto_9
    cmp-long v1, v20, v14

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    cmp-long v1, v3, v20

    .line 183
    .line 184
    if-ltz v1, :cond_e

    .line 185
    .line 186
    if-nez v26, :cond_c

    .line 187
    .line 188
    if-nez v11, :cond_d

    .line 189
    .line 190
    :cond_c
    move v7, v8

    .line 191
    :cond_d
    int-to-long v3, v7

    .line 192
    sub-long v3, v20, v3

    .line 193
    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    :cond_e
    move-wide v14, v3

    .line 201
    new-instance v12, Ln5/t0;

    .line 202
    .line 203
    move-wide/from16 v16, p5

    .line 204
    .line 205
    move/from16 v22, p9

    .line 206
    .line 207
    move/from16 v24, v2

    .line 208
    .line 209
    invoke-direct/range {v12 .. v26}, Ln5/t0;-><init>(Lw5/a0;JJJJZZZZZ)V

    .line 210
    .line 211
    .line 212
    return-object v12
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

.method public final h(Ld5/j1;Ln5/t0;)Ln5/t0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Ln5/t0;->a:Lw5/a0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lw5/a0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lw5/a0;->e:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v5, v8, :cond_0

    .line 21
    .line 22
    move v13, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v13, v6

    .line 25
    :goto_0
    iget v4, v3, Lw5/a0;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ln5/u0;->j(Ld5/j1;Lw5/a0;)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual {v0, v1, v3, v13}, Ln5/u0;->i(Ld5/j1;Lw5/a0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v9, v3, Lw5/a0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, v0, Ln5/u0;->a:Ld5/g1;

    .line 38
    .line 39
    invoke-virtual {v1, v9, v10}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lw5/a0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v10, v5}, Ld5/g1;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide/from16 v16, v11

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v3}, Lw5/a0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, Lw5/a0;->c:I

    .line 70
    .line 71
    invoke-virtual {v10, v4, v1}, Ld5/g1;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    cmp-long v1, v16, v11

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v11, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v16, v11

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-wide/from16 v11, v16

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-wide v11, v10, Ld5/g1;->d:J

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, Lw5/a0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v10, v4}, Ld5/g1;->h(I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-eq v5, v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ld5/g1;->h(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    move v6, v7

    .line 112
    :cond_7
    :goto_5
    new-instance v1, Ln5/t0;

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    iget-wide v3, v2, Ln5/t0;->b:J

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    move-wide v9, v11

    .line 119
    move v12, v6

    .line 120
    iget-wide v5, v2, Ln5/t0;->c:J

    .line 121
    .line 122
    iget-boolean v11, v2, Ln5/t0;->f:Z

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    move-wide/from16 v7, v16

    .line 126
    .line 127
    invoke-direct/range {v1 .. v15}, Ln5/t0;-><init>(Lw5/a0;JJJJZZZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v1
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

.method public final i(Ld5/j1;Lw5/a0;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lw5/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Ln5/u0;->a:Ld5/g1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Ld5/g1;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Ln5/u0;->b:Ld5/i1;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Ld5/i1;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Ln5/u0;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Ln5/u0;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Ln5/u0;->a:Ld5/g1;

    .line 33
    .line 34
    iget-object v3, p0, Ln5/u0;->b:Ld5/i1;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Ld5/j1;->d(ILd5/g1;Ld5/i1;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
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

.method public final j(Ld5/j1;Lw5/a0;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lw5/a0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lw5/a0;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lw5/a0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Ln5/u0;->a:Ld5/g1;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Ld5/g1;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Ln5/u0;->b:Ld5/i1;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Ld5/i1;->n:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
    .line 48
    .line 49
    .line 50
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/u0;->m:Ln5/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln5/s0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ln5/u0;->m:Ln5/s0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Ln5/u0;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ln5/u0;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ln5/s0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln5/s0;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Ln5/u0;->m:Ln5/s0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
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

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Li9/m0;->k()Li9/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln5/u0;->i:Ln5/s0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Ln5/s0;->g:Ln5/t0;

    .line 10
    .line 11
    iget-object v2, v2, Ln5/t0;->a:Lw5/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Li9/h0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ln5/s0;->m:Ln5/s0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ln5/u0;->j:Ln5/s0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Ln5/s0;->g:Ln5/t0;

    .line 26
    .line 27
    iget-object v1, v1, Ln5/t0;->a:Lw5/a0;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lg5/c0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Lg5/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln5/u0;->d:Lg5/z;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lg5/z;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/u0;->l:Ln5/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ln5/s0;->m:Ln5/s0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Ln5/s0;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Ln5/s0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v0, Ln5/s0;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, Lw5/y0;->t(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final n(Ln5/s0;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/u0;->l:Ln5/s0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Ln5/u0;->l:Ln5/s0;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Ln5/s0;->m:Ln5/s0;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/u0;->j:Ln5/s0;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ln5/u0;->i:Ln5/s0;

    .line 25
    .line 26
    iput-object v0, p0, Ln5/u0;->j:Ln5/s0;

    .line 27
    .line 28
    iput-object v0, p0, Ln5/u0;->k:Ln5/s0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_1
    iget-object v0, p0, Ln5/u0;->k:Ln5/s0;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ln5/u0;->j:Ln5/s0;

    .line 36
    .line 37
    iput-object v0, p0, Ln5/u0;->k:Ln5/s0;

    .line 38
    .line 39
    or-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ln5/s0;->i()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ln5/u0;->n:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Ln5/u0;->n:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Ln5/u0;->l:Ln5/s0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Ln5/s0;->m:Ln5/s0;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Ln5/s0;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Ln5/s0;->m:Ln5/s0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ln5/s0;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Ln5/u0;->l()V

    .line 72
    .line 73
    .line 74
    return v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final p(Ld5/j1;Ljava/lang/Object;J)Lw5/a0;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Ln5/u0;->a:Ld5/g1;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v3, v3, Ld5/g1;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Ln5/u0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4, v2, v5}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Ld5/g1;->c:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Ln5/u0;->p:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, Ln5/u0;->i:Ln5/s0;

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, Ln5/s0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v4, Ln5/s0;->g:Ln5/t0;

    .line 48
    .line 49
    iget-object v3, v3, Ln5/t0;->a:Lw5/a0;

    .line 50
    .line 51
    iget-wide v3, v3, Lw5/a0;->d:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v4, v4, Ln5/s0;->m:Ln5/s0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Ln5/u0;->i:Ln5/s0;

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v7, v4, Ln5/s0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v7, v2, v5}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Ld5/g1;->c:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v4, Ln5/s0;->g:Ln5/t0;

    .line 78
    .line 79
    iget-object v3, v3, Ln5/t0;->a:Lw5/a0;

    .line 80
    .line 81
    iget-wide v3, v3, Lw5/a0;->d:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Ln5/s0;->m:Ln5/s0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, v1}, Ln5/u0;->q(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v7, -0x1

    .line 92
    .line 93
    cmp-long v7, v3, v7

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-wide v3, p0, Ln5/u0;->f:J

    .line 99
    .line 100
    const-wide/16 v7, 0x1

    .line 101
    .line 102
    add-long/2addr v7, v3

    .line 103
    iput-wide v7, p0, Ln5/u0;->f:J

    .line 104
    .line 105
    iget-object v7, p0, Ln5/u0;->i:Ln5/s0;

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    iput-object v1, p0, Ln5/u0;->o:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v3, p0, Ln5/u0;->p:J

    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 114
    .line 115
    .line 116
    iget v7, v2, Ld5/g1;->c:I

    .line 117
    .line 118
    iget-object v8, p0, Ln5/u0;->b:Ld5/i1;

    .line 119
    .line 120
    invoke-virtual {p1, v7, v8}, Ld5/j1;->n(ILd5/i1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p2}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v9, v5

    .line 128
    :goto_3
    iget v10, v8, Ld5/i1;->m:I

    .line 129
    .line 130
    if-lt v7, v10, :cond_a

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-virtual {p1, v7, v2, v10}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 134
    .line 135
    .line 136
    iget-object v11, v2, Ld5/g1;->g:Ld5/b;

    .line 137
    .line 138
    iget v11, v11, Ld5/b;->a:I

    .line 139
    .line 140
    if-lez v11, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v10, v5

    .line 144
    :goto_4
    or-int/2addr v9, v10

    .line 145
    iget-wide v11, v2, Ld5/g1;->d:J

    .line 146
    .line 147
    invoke-virtual {v2, v11, v12}, Ld5/g1;->c(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eq v11, v6, :cond_8

    .line 152
    .line 153
    iget-object v1, v2, Ld5/g1;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v9, :cond_9

    .line 159
    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    iget-wide v10, v2, Ld5/g1;->d:J

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    cmp-long v10, v10, v12

    .line 167
    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_5
    iget-object v6, p0, Ln5/u0;->b:Ld5/i1;

    .line 175
    .line 176
    iget-object v7, p0, Ln5/u0;->a:Ld5/g1;

    .line 177
    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, p3

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Ln5/u0;->o(Ld5/j1;Ljava/lang/Object;JJLd5/i1;Ld5/g1;)Lw5/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
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

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln5/u0;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ln5/u0;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln5/s0;

    .line 17
    .line 18
    iget-object v2, v1, Ln5/s0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Ln5/s0;->g:Ln5/t0;

    .line 27
    .line 28
    iget-object p1, p1, Ln5/t0;->a:Lw5/a0;

    .line 29
    .line 30
    iget-wide v0, p1, Lw5/a0;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
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

.method public final r(Ld5/j1;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ln5/u0;->i:Ln5/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Ln5/s0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Ln5/u0;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Ln5/u0;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Ln5/u0;->a:Ld5/g1;

    .line 19
    .line 20
    iget-object v4, p0, Ln5/u0;->b:Ld5/i1;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Ld5/j1;->d(ILd5/g1;Ld5/i1;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Ln5/s0;->m:Ln5/s0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Ln5/s0;->g:Ln5/t0;

    .line 35
    .line 36
    iget-boolean v3, v3, Ln5/t0;->h:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p1, Ln5/s0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ln5/u0;->n(Ln5/s0;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v0, Ln5/s0;->g:Ln5/t0;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Ln5/u0;->h(Ld5/j1;Ln5/t0;)Ln5/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Ln5/s0;->g:Ln5/t0;

    .line 71
    .line 72
    return p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final s(Ld5/j1;JJJ)I
    .locals 13

    .line 1
    iget-object v0, p0, Ln5/u0;->i:Ln5/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v3, v0, Ln5/s0;->g:Ln5/t0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Ln5/u0;->h(Ld5/j1;Ln5/t0;)Ln5/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-wide v4, p2

    .line 18
    invoke-virtual {p0, p1, v1, v4, v5}, Ln5/u0;->d(Ld5/j1;Ln5/s0;J)Ln5/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_a

    .line 23
    .line 24
    iget-wide v7, v3, Ln5/t0;->b:J

    .line 25
    .line 26
    iget-wide v9, v6, Ln5/t0;->b:J

    .line 27
    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-nez v7, :cond_a

    .line 31
    .line 32
    iget-object v7, v3, Ln5/t0;->a:Lw5/a0;

    .line 33
    .line 34
    iget-object v8, v6, Ln5/t0;->a:Lw5/a0;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lw5/a0;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    move-object v1, v6

    .line 43
    :goto_1
    iget-wide v6, v1, Ln5/t0;->e:J

    .line 44
    .line 45
    iget-wide v8, v3, Ln5/t0;->c:J

    .line 46
    .line 47
    invoke-virtual {v1, v8, v9}, Ln5/t0;->a(J)Ln5/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Ln5/s0;->g:Ln5/t0;

    .line 52
    .line 53
    iget-wide v8, v3, Ln5/t0;->e:J

    .line 54
    .line 55
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v1, v8, v10

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    cmp-long v1, v8, v6

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    invoke-virtual {v0}, Ln5/s0;->k()V

    .line 70
    .line 71
    .line 72
    cmp-long p1, v6, v10

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-wide v3, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-wide v3, v0, Ln5/s0;->p:J

    .line 83
    .line 84
    add-long/2addr v3, v6

    .line 85
    :goto_2
    iget-object p1, p0, Ln5/u0;->j:Ln5/s0;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const-wide/high16 v5, -0x8000000000000000L

    .line 89
    .line 90
    if-ne v0, p1, :cond_4

    .line 91
    .line 92
    iget-object p1, v0, Ln5/s0;->g:Ln5/t0;

    .line 93
    .line 94
    iget-boolean p1, p1, Ln5/t0;->g:Z

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    cmp-long p1, p4, v5

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    cmp-long p1, p4, v3

    .line 103
    .line 104
    if-ltz p1, :cond_4

    .line 105
    .line 106
    :cond_3
    move p1, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move p1, v2

    .line 109
    :goto_3
    iget-object v7, p0, Ln5/u0;->k:Ln5/s0;

    .line 110
    .line 111
    if-ne v0, v7, :cond_6

    .line 112
    .line 113
    cmp-long v5, p6, v5

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    cmp-long v3, p6, v3

    .line 118
    .line 119
    if-ltz v3, :cond_6

    .line 120
    .line 121
    :cond_5
    move v2, v1

    .line 122
    :cond_6
    invoke-virtual {p0, v0}, Ln5/u0;->n(Ln5/s0;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    return v0

    .line 129
    :cond_7
    if-eqz v2, :cond_8

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    :cond_8
    return p1

    .line 134
    :cond_9
    :goto_4
    iget-object v1, v0, Ln5/s0;->m:Ln5/s0;

    .line 135
    .line 136
    move-object v12, v1

    .line 137
    move-object v1, v0

    .line 138
    move-object v0, v12

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    invoke-virtual {p0, v1}, Ln5/u0;->n(Ln5/s0;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_b
    return v2
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
