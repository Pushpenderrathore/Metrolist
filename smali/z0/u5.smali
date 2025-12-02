.class public abstract Lz0/u5;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lz0/u5;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lz0/u5;->b:F

    .line 9
    .line 10
    sput v0, Lz0/u5;->c:F

    .line 11
    .line 12
    return-void
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

.method public static final a(ZLq1/r;ZLz0/t5;Le1/s;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v0, 0x185a72e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Le1/s;->c0(I)Le1/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, Le1/s;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    const v3, 0x32d80

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v3

    .line 27
    const v3, 0x12493

    .line 28
    .line 29
    .line 30
    and-int/2addr v3, v0

    .line 31
    const v4, 0x12492

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v9

    .line 41
    :goto_1
    and-int/2addr v0, v6

    .line 42
    invoke-virtual {v5, v0, v3}, Le1/s;->R(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    invoke-virtual {v5}, Le1/s;->W()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, p5, 0x1

    .line 52
    .line 53
    sget-object v10, Lq1/o;->b:Lq1/o;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Le1/s;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v5}, Le1/s;->U()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    move/from16 v11, p2

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_2
    sget-object v0, Lz0/u0;->a:Le1/x2;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lz0/t0;

    .line 81
    .line 82
    iget-object v3, v0, Lz0/t0;->l0:Lz0/t5;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v11, Lz0/t5;

    .line 87
    .line 88
    sget-object v3, Ld1/g0;->d:Ld1/j;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lz0/u0;->d(Lz0/t0;Ld1/j;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    sget-object v3, Ld1/g0;->e:Ld1/j;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lz0/u0;->d(Lz0/t0;Ld1/j;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    sget-object v3, Ld1/g0;->a:Ld1/j;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lz0/u0;->d(Lz0/t0;Ld1/j;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0xe

    .line 109
    .line 110
    const v18, 0x3ec28f5c    # 0.38f

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    invoke-static/range {v16 .. v22}, Lx1/s;->c(JFFFFI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    sget-object v3, Ld1/g0;->b:Ld1/j;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lz0/u0;->d(Lz0/t0;Ld1/j;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0xe

    .line 130
    .line 131
    const v20, 0x3ec28f5c    # 0.38f

    .line 132
    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    invoke-static/range {v18 .. v24}, Lx1/s;->c(JFFFFI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    invoke-direct/range {v11 .. v19}, Lz0/t5;-><init>(JJJJ)V

    .line 141
    .line 142
    .line 143
    iput-object v11, v0, Lz0/t0;->l0:Lz0/t5;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v11, v3

    .line 147
    :goto_3
    move-object v0, v10

    .line 148
    move-object v12, v11

    .line 149
    move v11, v6

    .line 150
    :goto_4
    invoke-virtual {v5}, Le1/s;->q()V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    sget v3, Lz0/u5;->b:F

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v3, v2

    .line 159
    :goto_5
    move v2, v3

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    int-to-float v3, v9

    .line 162
    goto :goto_5

    .line 163
    :goto_6
    sget-object v3, Ld1/x;->k:Ld1/x;

    .line 164
    .line 165
    invoke-static {v3, v5}, Lz0/w5;->E(Ld1/x;Le1/s;)Lv/c1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0xc

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v2 .. v7}, Lv/e;->a(FLv/x;Ljava/lang/String;Le1/s;II)Le1/w2;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-wide v2, v12, Lz0/t5;->a:J

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    if-eqz v11, :cond_7

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    iget-wide v2, v12, Lz0/t5;->b:J

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    if-nez v11, :cond_8

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-wide v2, v12, Lz0/t5;->c:J

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    iget-wide v2, v12, Lz0/t5;->d:J

    .line 202
    .line 203
    :goto_7
    if-eqz v11, :cond_9

    .line 204
    .line 205
    const v4, 0x47359f1d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Le1/s;->a0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Ld1/x;->l:Ld1/x;

    .line 212
    .line 213
    invoke-static {v4, v5}, Lz0/w5;->E(Ld1/x;Le1/s;)Lv/c1;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v8, 0xc

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move-object/from16 v6, p4

    .line 222
    .line 223
    invoke-static/range {v2 .. v8}, Lu/u0;->a(JLv/x;Ljava/lang/String;Le1/s;II)Le1/w2;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v5, v6

    .line 228
    invoke-virtual {v5, v9}, Le1/s;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    const v4, 0x4738551a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, Le1/s;->a0(I)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lx1/s;

    .line 239
    .line 240
    invoke-direct {v4, v2, v3}, Lx1/s;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, Le1/b;->A(Ljava/lang/Object;Le1/s;)Le1/b1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v5, v9}, Le1/s;->p(Z)V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-interface {v0, v10}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3, v10}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->r(Lq1/r;)Lq1/r;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget v4, Lz0/u5;->a:F

    .line 263
    .line 264
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->i(Lq1/r;F)Lq1/r;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget v4, Ld1/g0;->c:F

    .line 269
    .line 270
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lq1/r;F)Lq1/r;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v5, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v5, v13}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    or-int/2addr v4, v6

    .line 283
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v4, :cond_a

    .line 288
    .line 289
    sget-object v4, Le1/m;->a:Le1/w0;

    .line 290
    .line 291
    if-ne v6, v4, :cond_b

    .line 292
    .line 293
    :cond_a
    new-instance v6, Lva/r1;

    .line 294
    .line 295
    const/16 v4, 0x16

    .line 296
    .line 297
    invoke-direct {v6, v2, v13, v4}, Lva/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    check-cast v6, Lge/c;

    .line 304
    .line 305
    invoke-static {v9, v5, v6, v3}, Ltc/n;->a(ILe1/s;Lge/c;Lq1/r;)V

    .line 306
    .line 307
    .line 308
    move-object v2, v0

    .line 309
    move v3, v11

    .line 310
    move-object v4, v12

    .line 311
    goto :goto_9

    .line 312
    :cond_c
    invoke-virtual {v5}, Le1/s;->U()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    :goto_9
    invoke-virtual {v5}, Le1/s;->t()Le1/w1;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    new-instance v0, Lta/a0;

    .line 328
    .line 329
    move/from16 v5, p5

    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Lta/a0;-><init>(ZLq1/r;ZLz0/t5;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v6, Le1/w1;->d:Lge/e;

    .line 335
    .line 336
    :cond_d
    return-void
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
