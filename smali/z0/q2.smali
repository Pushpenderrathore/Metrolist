.class public abstract Lz0/q2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lq1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq1/o;->b:Lq1/o;

    .line 2
    .line 3
    sget v1, Ld1/n0;->d:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz0/q2;->a:Lq1/r;

    .line 10
    .line 11
    return-void
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

.method public static final a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le1/s;->c0(I)Le1/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v6

    .line 31
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v10, v11}, Le1/s;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-wide/from16 v10, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    if-eq v7, v12, :cond_9

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v7, v13

    .line 111
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v12, v7}, Le1/s;->R(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1a

    .line 118
    .line 119
    invoke-virtual {v0}, Le1/s;->W()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    sget-object v12, Lq1/o;->b:Lq1/o;

    .line 125
    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Le1/s;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    invoke-virtual {v0}, Le1/s;->U()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v3, p7, 0x8

    .line 139
    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 146
    .line 147
    move-object v5, v12

    .line 148
    :cond_c
    and-int/lit8 v3, p7, 0x8

    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    sget-object v3, Lz0/d1;->a:Le1/d0;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lx1/s;

    .line 159
    .line 160
    iget-wide v10, v3, Lx1/s;->a:J

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    :goto_a
    invoke-virtual {v0}, Le1/s;->q()V

    .line 164
    .line 165
    .line 166
    and-int/lit16 v3, v1, 0x1c00

    .line 167
    .line 168
    xor-int/lit16 v3, v3, 0xc00

    .line 169
    .line 170
    if-le v3, v9, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0, v10, v11}, Le1/s;->e(J)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    :cond_e
    and-int/lit16 v3, v1, 0xc00

    .line 179
    .line 180
    if-ne v3, v9, :cond_10

    .line 181
    .line 182
    :cond_f
    const/4 v3, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move v3, v13

    .line 185
    :goto_b
    invoke-virtual {v0}, Le1/s;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v9, Le1/m;->a:Le1/w0;

    .line 190
    .line 191
    if-nez v3, :cond_11

    .line 192
    .line 193
    if-ne v7, v9, :cond_13

    .line 194
    .line 195
    :cond_11
    sget-wide v14, Lx1/s;->i:J

    .line 196
    .line 197
    invoke-static {v10, v11, v14, v15}, Lx1/s;->d(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_12

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    new-instance v7, Lx1/l;

    .line 206
    .line 207
    const/4 v14, 0x5

    .line 208
    invoke-direct {v7, v10, v11, v14}, Lx1/l;-><init>(JI)V

    .line 209
    .line 210
    .line 211
    :goto_c
    invoke-virtual {v0, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    check-cast v7, Lx1/l;

    .line 215
    .line 216
    if-eqz v2, :cond_17

    .line 217
    .line 218
    const v14, -0x2001d503

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v14}, Le1/s;->a0(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x70

    .line 225
    .line 226
    if-ne v1, v4, :cond_14

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    goto :goto_d

    .line 230
    :cond_14
    move v14, v13

    .line 231
    :goto_d
    invoke-virtual {v0}, Le1/s;->O()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v14, :cond_15

    .line 236
    .line 237
    if-ne v1, v9, :cond_16

    .line 238
    .line 239
    :cond_15
    new-instance v1, La1/p0;

    .line 240
    .line 241
    const/16 v3, 0x11

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, La1/p0;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_16
    check-cast v1, Lge/c;

    .line 250
    .line 251
    invoke-static {v12, v13, v1}, Lx2/m;->a(Lq1/r;ZLge/c;)Lq1/r;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v13}, Le1/s;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_17
    const v1, -0x1fff68c5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Le1/s;->a0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v13}, Le1/s;->p(Z)V

    .line 266
    .line 267
    .line 268
    move-object v1, v12

    .line 269
    :goto_e
    invoke-virtual {v8}, Lc2/b;->h()J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    move v3, v4

    .line 274
    move-object/from16 p2, v5

    .line 275
    .line 276
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v14, v15, v4, v5}, Lw1/e;->b(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_19

    .line 286
    .line 287
    invoke-virtual {v8}, Lc2/b;->h()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    shr-long v14, v4, v3

    .line 292
    .line 293
    long-to-int v3, v14

    .line 294
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_18

    .line 303
    .line 304
    const-wide v14, 0xffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long v3, v4, v14

    .line 310
    .line 311
    long-to-int v3, v3

    .line 312
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_18

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_18
    :goto_f
    move-object/from16 v5, p2

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_19
    :goto_10
    sget-object v12, Lz0/q2;->a:Lq1/r;

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :goto_11
    invoke-interface {v5, v12}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-wide v11, v10

    .line 334
    const/4 v10, 0x0

    .line 335
    move-wide v14, v11

    .line 336
    const/16 v12, 0x16

    .line 337
    .line 338
    sget-object v9, Ln2/j;->b:Ln2/x0;

    .line 339
    .line 340
    move-object v11, v7

    .line 341
    move-object v7, v3

    .line 342
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/draw/a;->d(Lq1/r;Lc2/b;Ln2/k;FLx1/l;I)Lq1/r;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3, v1}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v0, v13}, Ld0/n;->a(Lq1/r;Le1/s;I)V

    .line 351
    .line 352
    .line 353
    move-object v3, v5

    .line 354
    move-wide v4, v14

    .line 355
    goto :goto_12

    .line 356
    :cond_1a
    invoke-virtual {v0}, Le1/s;->U()V

    .line 357
    .line 358
    .line 359
    move-object v3, v5

    .line 360
    move-wide v4, v10

    .line 361
    :goto_12
    invoke-virtual {v0}, Le1/s;->t()Le1/w1;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_1b

    .line 366
    .line 367
    new-instance v0, Lz0/p2;

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move/from16 v7, p7

    .line 373
    .line 374
    invoke-direct/range {v0 .. v8}, Lz0/p2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lq1/r;JIII)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v9, Le1/w1;->d:Lge/e;

    .line 378
    .line 379
    :cond_1b
    return-void
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

.method public static final b(Ld2/f;Ljava/lang/String;Lq1/r;JLe1/s;II)V
    .locals 10

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Le1/s;->c0(I)Le1/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p6, v0

    .line 17
    .line 18
    and-int/lit8 v2, p6, 0x30

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    :cond_2
    and-int/lit8 v3, p7, 0x4

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {p5, p2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :goto_3
    or-int/lit16 v0, v0, 0x400

    .line 54
    .line 55
    and-int/lit16 v5, v0, 0x493

    .line 56
    .line 57
    const/16 v6, 0x492

    .line 58
    .line 59
    if-eq v5, v6, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v5, 0x0

    .line 64
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p5, v6, v5}, Le1/s;->R(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    invoke-virtual {p5}, Le1/s;->W()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v5, p6, 0x1

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {p5}, Le1/s;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {p5}, Le1/s;->U()V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v0, v0, -0x1c01

    .line 90
    .line 91
    move-object v4, p2

    .line 92
    move-wide v5, p3

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v3, Lq1/o;->b:Lq1/o;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v3, p2

    .line 100
    :goto_6
    sget-object v4, Lz0/d1;->a:Le1/d0;

    .line 101
    .line 102
    invoke-virtual {p5, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lx1/s;

    .line 107
    .line 108
    iget-wide v4, v4, Lx1/s;->a:J

    .line 109
    .line 110
    and-int/lit16 v0, v0, -0x1c01

    .line 111
    .line 112
    move-wide v5, v4

    .line 113
    move-object v4, v3

    .line 114
    :goto_7
    invoke-virtual {p5}, Le1/s;->q()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p5}, Ld2/b;->c(Ld2/f;Le1/s;)Ld2/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    and-int/lit8 v3, v0, 0x70

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    or-int/2addr v3, v8

    .line 126
    and-int/lit16 v0, v0, 0x380

    .line 127
    .line 128
    or-int v8, v3, v0

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v3, p1

    .line 132
    move-object v7, p5

    .line 133
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 134
    .line 135
    .line 136
    move-object v3, v4

    .line 137
    move-wide v4, v5

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    invoke-virtual {p5}, Le1/s;->U()V

    .line 140
    .line 141
    .line 142
    move-object v3, p2

    .line 143
    move-wide v4, p3

    .line 144
    :goto_8
    invoke-virtual {p5}, Le1/s;->t()Le1/w1;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_a

    .line 149
    .line 150
    new-instance v0, Lz0/p2;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move/from16 v6, p6

    .line 156
    .line 157
    move/from16 v7, p7

    .line 158
    .line 159
    invoke-direct/range {v0 .. v8}, Lz0/p2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lq1/r;JIII)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v9, Le1/w1;->d:Lge/e;

    .line 163
    .line 164
    :cond_a
    return-void
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
