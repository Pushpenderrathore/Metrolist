.class public abstract Lq8/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

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
.end method

.method public static final a(Lq1/r;FLk0/d;Le1/s;II)V
    .locals 9

    .line 1
    const v0, 0x3c66d257

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le1/s;->c0(I)Le1/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Le1/s;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v5, v4

    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v5

    .line 71
    and-int/lit16 v5, v2, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq v5, v6, :cond_7

    .line 78
    .line 79
    move v5, v8

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v5, v7

    .line 82
    :goto_5
    and-int/2addr v2, v8

    .line 83
    invoke-virtual {p3, v2, v5}, Le1/s;->R(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_e

    .line 88
    .line 89
    invoke-virtual {p3}, Le1/s;->W()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v2, p4, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {p3}, Le1/s;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {p3}, Le1/s;->U()V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 108
    .line 109
    sget-object p0, Lq1/o;->b:Lq1/o;

    .line 110
    .line 111
    :cond_a
    if-eqz v3, :cond_b

    .line 112
    .line 113
    int-to-float p1, v4

    .line 114
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    int-to-float p2, v7

    .line 119
    invoke-static {p2}, Lk0/e;->b(F)Lk0/d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_c
    :goto_7
    invoke-virtual {p3}, Le1/s;->q()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-static {p0, v0, v1, v8}, Landroidx/compose/foundation/layout/a;->k(Lq1/r;FFI)Lq1/r;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/d;->f(Lq1/r;F)Lq1/r;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3}, Le1/s;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Le1/m;->a:Le1/w0;

    .line 141
    .line 142
    if-ne v1, v2, :cond_d

    .line 143
    .line 144
    sget-object v1, Lle/e;->f:Lle/a;

    .line 145
    .line 146
    sget-object v1, Lle/e;->f:Lle/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lle/a;->d()Ljava/util/Random;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/high16 v2, 0x3f000000    # 0.5f

    .line 157
    .line 158
    mul-float/2addr v1, v2

    .line 159
    const/high16 v2, 0x3e800000    # 0.25f

    .line 160
    .line 161
    add-float/2addr v1, v2

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p3, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p2}, Ltc/n;->o(Lq1/r;Lx1/m0;)Lq1/r;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lz0/u0;->a:Le1/x2;

    .line 184
    .line 185
    invoke-virtual {p3, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lz0/t0;

    .line 190
    .line 191
    iget-wide v1, v1, Lz0/t0;->q:J

    .line 192
    .line 193
    sget-object v3, Lx1/h0;->a:Lx1/g0;

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lq1/r;JLx1/m0;)Lq1/r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, p3, v7}, Ld0/n;->a(Lq1/r;Le1/s;I)V

    .line 200
    .line 201
    .line 202
    :goto_8
    move-object v2, p0

    .line 203
    move v3, p1

    .line 204
    move-object v4, p2

    .line 205
    goto :goto_9

    .line 206
    :cond_e
    invoke-virtual {p3}, Le1/s;->U()V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :goto_9
    invoke-virtual {p3}, Le1/s;->t()Le1/w1;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_f

    .line 215
    .line 216
    new-instance v1, Lua/c;

    .line 217
    .line 218
    move v5, p4

    .line 219
    move v6, p5

    .line 220
    invoke-direct/range {v1 .. v6}, Lua/c;-><init>(Lq1/r;FLk0/d;II)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Le1/w1;->d:Lge/e;

    .line 224
    .line 225
    :cond_f
    return-void
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

.method public static final b(Lsc/f;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lk/a0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "forName(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final c(Lw1/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lw1/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lw1/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lw1/c;->b:F

    .line 14
    .line 15
    iget p0, p0, Lw1/c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
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

.method public static final d(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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

.method public static final i(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public static k(Lte/y;Lvd/h;Lge/e;I)Lye/b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvd/i;->f:Lvd/i;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lte/b0;->A(Lte/y;Lvd/h;)Lvd/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lye/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lye/c;-><init>(Lvd/h;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lte/z;->f:Lte/z;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p1, p2}, Lte/a;->D0(Lte/z;Lte/a;Lge/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lye/c;->m:Lye/b;

    .line 22
    .line 23
    return-object p0
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

.method public static final l(Ls5/q;)J
    .locals 6

    .line 1
    iget-object p0, p0, Ls5/q;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
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
.end method

.method public static final m(IILe1/s;)Lc2/b;
    .locals 46

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Le1/x2;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Le1/d0;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Le1/x2;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lv2/d;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lv2/d;->a:Ls/w;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ls/l;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lv2/d;->a:Ls/w;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ls/w;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Ls/l;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Ls/l;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_28

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v4, :cond_37

    .line 74
    .line 75
    const-string v11, ".xml"

    .line 76
    .line 77
    invoke-static {v4, v11}, Lqe/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ne v11, v6, :cond_37

    .line 82
    .line 83
    const v4, -0x699b5122

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Le1/s;->a0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Le1/x2;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lv2/c;

    .line 102
    .line 103
    new-instance v11, Lv2/b;

    .line 104
    .line 105
    invoke-direct {v11, v2, v0}, Lv2/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 106
    .line 107
    .line 108
    iget-object v12, v5, Lv2/c;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lv2/a;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v12, 0x0

    .line 126
    :goto_1
    if-nez v12, :cond_36

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    const/4 v13, 0x2

    .line 137
    if-eq v0, v13, :cond_2

    .line 138
    .line 139
    if-eq v0, v6, :cond_2

    .line 140
    .line 141
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    if-ne v0, v13, :cond_35

    .line 147
    .line 148
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v14, "vector"

    .line 153
    .line 154
    invoke-static {v0, v14}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_34

    .line 159
    .line 160
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-instance v15, Le2/a;

    .line 165
    .line 166
    invoke-direct {v15, v12}, Le2/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Le2/b;->a:[I

    .line 170
    .line 171
    invoke-static {v3, v2, v14, v0}, Lw3/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v15, v0}, Le2/a;->b(I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "autoMirrored"

    .line 183
    .line 184
    invoke-static {v12, v0}, Lw3/a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v7, 0x5

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    move/from16 v25, v10

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v25, v0

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v15, v0}, Le2/a;->b(I)V

    .line 205
    .line 206
    .line 207
    const-string v0, "viewportWidth"

    .line 208
    .line 209
    const/4 v7, 0x7

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-virtual {v15, v9, v0, v7, v8}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    const-string v0, "viewportHeight"

    .line 216
    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    invoke-virtual {v15, v9, v0, v7, v8}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    cmpg-float v0, v20, v8

    .line 224
    .line 225
    if-lez v0, :cond_33

    .line 226
    .line 227
    cmpg-float v0, v21, v8

    .line 228
    .line 229
    if-lez v0, :cond_32

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    invoke-virtual {v9, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v15, v0}, Le2/a;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v15, v0}, Le2/a;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    new-instance v0, Landroid/util/TypedValue;

    .line 261
    .line 262
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 266
    .line 267
    .line 268
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 269
    .line 270
    if-ne v0, v13, :cond_4

    .line 271
    .line 272
    sget-wide v18, Lx1/s;->i:J

    .line 273
    .line 274
    :goto_4
    move-wide/from16 v22, v18

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_4
    const-string v0, "tint"

    .line 279
    .line 280
    invoke-static {v12, v0}, Lw3/a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    new-instance v0, Landroid/util/TypedValue;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 292
    .line 293
    .line 294
    iget v8, v0, Landroid/util/TypedValue;->type:I

    .line 295
    .line 296
    if-eq v8, v13, :cond_7

    .line 297
    .line 298
    const/16 v13, 0x1c

    .line 299
    .line 300
    if-lt v8, v13, :cond_5

    .line 301
    .line 302
    const/16 v13, 0x1f

    .line 303
    .line 304
    if-gt v8, v13, :cond_5

    .line 305
    .line 306
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 307
    .line 308
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_5

    .line 313
    :cond_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v9, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sget-object v13, Lw3/b;->a:Ljava/lang/ThreadLocal;

    .line 322
    .line 323
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v0, v8, v2}, Lw3/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    goto :goto_5

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v8, "CSLCompat"

    .line 334
    .line 335
    const-string v13, "Failed to inflate ColorStateList."

    .line 336
    .line 337
    invoke-static {v8, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :cond_6
    const/4 v0, 0x0

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-virtual {v15, v8}, Le2/a;->b(I)V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lx1/h0;->c(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v18

    .line 379
    goto :goto_4

    .line 380
    :cond_8
    sget-wide v18, Lx1/s;->i:J

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    sget-wide v18, Lx1/s;->i:J

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_6
    const/4 v0, -0x1

    .line 387
    const/4 v8, 0x6

    .line 388
    invoke-virtual {v9, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {v15, v8}, Le2/a;->b(I)V

    .line 397
    .line 398
    .line 399
    const/16 v8, 0x9

    .line 400
    .line 401
    if-eq v13, v0, :cond_a

    .line 402
    .line 403
    if-eq v13, v7, :cond_c

    .line 404
    .line 405
    const/4 v10, 0x5

    .line 406
    if-eq v13, v10, :cond_a

    .line 407
    .line 408
    if-eq v13, v8, :cond_b

    .line 409
    .line 410
    packed-switch v13, :pswitch_data_0

    .line 411
    .line 412
    .line 413
    :cond_a
    const/16 v24, 0x5

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_0
    const/16 v24, 0xc

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :pswitch_1
    const/16 v10, 0xe

    .line 420
    .line 421
    move/from16 v24, v10

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :pswitch_2
    const/16 v24, 0xd

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_b
    move/from16 v24, v8

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_c
    move/from16 v24, v7

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 437
    .line 438
    div-float v18, v16, v10

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 445
    .line 446
    div-float v19, v17, v10

    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    .line 450
    .line 451
    new-instance v16, Ld2/e;

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v26, 0x1

    .line 456
    .line 457
    invoke-direct/range {v16 .. v26}, Ld2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v9, v16

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    :goto_8
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eq v13, v6, :cond_d

    .line 468
    .line 469
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-ge v13, v6, :cond_e

    .line 474
    .line 475
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-ne v13, v7, :cond_e

    .line 480
    .line 481
    :cond_d
    move/from16 v29, v4

    .line 482
    .line 483
    move-object v7, v11

    .line 484
    goto/16 :goto_25

    .line 485
    .line 486
    :cond_e
    const-string v13, "group"

    .line 487
    .line 488
    sget-object v25, Lsd/q;->f:Lsd/q;

    .line 489
    .line 490
    const-string v16, ""

    .line 491
    .line 492
    iget-object v8, v15, Le2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 493
    .line 494
    iget-object v0, v15, Le2/a;->c:La0/b;

    .line 495
    .line 496
    move/from16 v28, v6

    .line 497
    .line 498
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    move/from16 v29, v4

    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    if-eq v6, v4, :cond_13

    .line 506
    .line 507
    if-eq v6, v7, :cond_10

    .line 508
    .line 509
    :cond_f
    move/from16 v30, v10

    .line 510
    .line 511
    :goto_9
    move-object v7, v11

    .line 512
    move/from16 v6, v28

    .line 513
    .line 514
    :goto_a
    const/16 v8, 0xd

    .line 515
    .line 516
    const/4 v13, 0x2

    .line 517
    goto/16 :goto_23

    .line 518
    .line 519
    :cond_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    add-int/lit8 v10, v10, 0x1

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    :goto_b
    if-ge v0, v10, :cond_12

    .line 533
    .line 534
    iget-object v4, v9, Ld2/e;->i:Ljava/util/ArrayList;

    .line 535
    .line 536
    iget-boolean v6, v9, Ld2/e;->k:Z

    .line 537
    .line 538
    if-eqz v6, :cond_11

    .line 539
    .line 540
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 541
    .line 542
    invoke-static {v6}, Lm2/a;->b(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    add-int/lit8 v6, v6, -0x1

    .line 550
    .line 551
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ld2/d;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    add-int/lit8 v8, v8, -0x1

    .line 562
    .line 563
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ld2/d;

    .line 568
    .line 569
    iget-object v4, v4, Ld2/d;->j:Ljava/util/ArrayList;

    .line 570
    .line 571
    new-instance v16, Ld2/g0;

    .line 572
    .line 573
    iget-object v8, v6, Ld2/d;->a:Ljava/lang/String;

    .line 574
    .line 575
    iget v13, v6, Ld2/d;->b:F

    .line 576
    .line 577
    iget v7, v6, Ld2/d;->c:F

    .line 578
    .line 579
    move/from16 v30, v0

    .line 580
    .line 581
    iget v0, v6, Ld2/d;->d:F

    .line 582
    .line 583
    move/from16 v20, v0

    .line 584
    .line 585
    iget v0, v6, Ld2/d;->e:F

    .line 586
    .line 587
    move/from16 v21, v0

    .line 588
    .line 589
    iget v0, v6, Ld2/d;->f:F

    .line 590
    .line 591
    move/from16 v22, v0

    .line 592
    .line 593
    iget v0, v6, Ld2/d;->g:F

    .line 594
    .line 595
    move/from16 v23, v0

    .line 596
    .line 597
    iget v0, v6, Ld2/d;->h:F

    .line 598
    .line 599
    move/from16 v24, v0

    .line 600
    .line 601
    iget-object v0, v6, Ld2/d;->i:Ljava/util/List;

    .line 602
    .line 603
    iget-object v6, v6, Ld2/d;->j:Ljava/util/ArrayList;

    .line 604
    .line 605
    move-object/from16 v25, v0

    .line 606
    .line 607
    move-object/from16 v26, v6

    .line 608
    .line 609
    move/from16 v19, v7

    .line 610
    .line 611
    move-object/from16 v17, v8

    .line 612
    .line 613
    move/from16 v18, v13

    .line 614
    .line 615
    invoke-direct/range {v16 .. v26}, Ld2/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v16

    .line 619
    .line 620
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    add-int/lit8 v0, v30, 0x1

    .line 624
    .line 625
    const/4 v7, 0x3

    .line 626
    goto :goto_b

    .line 627
    :cond_12
    move-object v7, v11

    .line 628
    move/from16 v6, v28

    .line 629
    .line 630
    const/16 v8, 0xd

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    :goto_c
    const/4 v13, 0x2

    .line 634
    goto/16 :goto_24

    .line 635
    .line 636
    :cond_13
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-eqz v4, :cond_f

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    const v7, -0x624e8b7e

    .line 647
    .line 648
    .line 649
    if-eq v6, v7, :cond_2d

    .line 650
    .line 651
    const v7, 0x346425

    .line 652
    .line 653
    .line 654
    move/from16 v30, v10

    .line 655
    .line 656
    const/high16 v10, 0x3f800000    # 1.0f

    .line 657
    .line 658
    if-eq v6, v7, :cond_18

    .line 659
    .line 660
    const v0, 0x5e0f67f

    .line 661
    .line 662
    .line 663
    if-eq v6, v0, :cond_14

    .line 664
    .line 665
    :goto_d
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_14
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_15

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_15
    sget-object v0, Le2/b;->b:[I

    .line 675
    .line 676
    invoke-static {v3, v2, v14, v0}, Lw3/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v15, v4}, Le2/a;->b(I)V

    .line 685
    .line 686
    .line 687
    const-string v4, "rotation"

    .line 688
    .line 689
    const/4 v6, 0x5

    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-virtual {v15, v0, v4, v6, v7}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 692
    .line 693
    .line 694
    move-result v18

    .line 695
    move/from16 v4, v28

    .line 696
    .line 697
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 698
    .line 699
    .line 700
    move-result v19

    .line 701
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v15, v4}, Le2/a;->b(I)V

    .line 706
    .line 707
    .line 708
    const/4 v4, 0x2

    .line 709
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 710
    .line 711
    .line 712
    move-result v20

    .line 713
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v15, v4}, Le2/a;->b(I)V

    .line 718
    .line 719
    .line 720
    const-string v4, "scaleX"

    .line 721
    .line 722
    const/4 v6, 0x3

    .line 723
    invoke-virtual {v15, v0, v4, v6, v10}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 724
    .line 725
    .line 726
    move-result v21

    .line 727
    const-string v4, "scaleY"

    .line 728
    .line 729
    const/4 v6, 0x4

    .line 730
    invoke-virtual {v15, v0, v4, v6, v10}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 731
    .line 732
    .line 733
    move-result v22

    .line 734
    const-string v4, "translateX"

    .line 735
    .line 736
    const/4 v8, 0x6

    .line 737
    invoke-virtual {v15, v0, v4, v8, v7}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 738
    .line 739
    .line 740
    move-result v23

    .line 741
    const-string v4, "translateY"

    .line 742
    .line 743
    const/4 v6, 0x7

    .line 744
    invoke-virtual {v15, v0, v4, v6, v7}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 745
    .line 746
    .line 747
    move-result v24

    .line 748
    const/4 v4, 0x0

    .line 749
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-virtual {v15, v4}, Le2/a;->b(I)V

    .line 758
    .line 759
    .line 760
    if-nez v6, :cond_16

    .line 761
    .line 762
    move-object/from16 v17, v16

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_16
    move-object/from16 v17, v6

    .line 766
    .line 767
    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 768
    .line 769
    .line 770
    sget v0, Ld2/h0;->a:I

    .line 771
    .line 772
    iget-boolean v0, v9, Ld2/e;->k:Z

    .line 773
    .line 774
    if-eqz v0, :cond_17

    .line 775
    .line 776
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 777
    .line 778
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_17
    new-instance v16, Ld2/d;

    .line 782
    .line 783
    const/16 v26, 0x200

    .line 784
    .line 785
    invoke-direct/range {v16 .. v26}, Ld2/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, v16

    .line 789
    .line 790
    iget-object v4, v9, Ld2/e;->i:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-object v7, v11

    .line 796
    move/from16 v10, v30

    .line 797
    .line 798
    const/4 v6, 0x1

    .line 799
    const/16 v8, 0xd

    .line 800
    .line 801
    goto/16 :goto_c

    .line 802
    .line 803
    :cond_18
    const-string v6, "path"

    .line 804
    .line 805
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_19

    .line 810
    .line 811
    move-object v7, v11

    .line 812
    const/4 v6, 0x1

    .line 813
    goto/16 :goto_a

    .line 814
    .line 815
    :cond_19
    sget-object v4, Le2/b;->c:[I

    .line 816
    .line 817
    invoke-static {v3, v2, v14, v4}, Lw3/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-virtual {v15, v6}, Le2/a;->b(I)V

    .line 826
    .line 827
    .line 828
    const-string v6, "pathData"

    .line 829
    .line 830
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 831
    .line 832
    invoke-interface {v8, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    if-eqz v6, :cond_2c

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-virtual {v15, v6}, Le2/a;->b(I)V

    .line 848
    .line 849
    .line 850
    if-nez v7, :cond_1a

    .line 851
    .line 852
    move-object/from16 v32, v16

    .line 853
    .line 854
    :goto_f
    const/4 v6, 0x2

    .line 855
    goto :goto_10

    .line 856
    :cond_1a
    move-object/from16 v32, v7

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :goto_10
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual {v15, v6}, Le2/a;->b(I)V

    .line 868
    .line 869
    .line 870
    if-nez v7, :cond_1b

    .line 871
    .line 872
    sget v0, Ld2/h0;->a:I

    .line 873
    .line 874
    :goto_11
    move-object/from16 v33, v25

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_1b
    invoke-static {v0, v7}, La0/b;->q(La0/b;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v25

    .line 881
    goto :goto_11

    .line 882
    :goto_12
    const-string v0, "fillColor"

    .line 883
    .line 884
    iget-object v6, v15, Le2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 885
    .line 886
    const/4 v7, 0x1

    .line 887
    invoke-static {v4, v6, v2, v0, v7}, Lw3/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lig/a0;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    invoke-virtual {v15, v6}, Le2/a;->b(I)V

    .line 896
    .line 897
    .line 898
    const-string v6, "fillAlpha"

    .line 899
    .line 900
    const/16 v7, 0xc

    .line 901
    .line 902
    invoke-virtual {v15, v4, v6, v7, v10}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 903
    .line 904
    .line 905
    move-result v36

    .line 906
    const-string v6, "strokeLineCap"

    .line 907
    .line 908
    iget-object v8, v15, Le2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 909
    .line 910
    invoke-static {v8, v6}, Lw3/a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-nez v6, :cond_1c

    .line 915
    .line 916
    const/4 v6, -0x1

    .line 917
    const/16 v8, 0x8

    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_1c
    const/4 v6, -0x1

    .line 921
    const/16 v8, 0x8

    .line 922
    .line 923
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 924
    .line 925
    .line 926
    move-result v13

    .line 927
    move v6, v13

    .line 928
    :goto_13
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    invoke-virtual {v15, v13}, Le2/a;->b(I)V

    .line 933
    .line 934
    .line 935
    if-eqz v6, :cond_1f

    .line 936
    .line 937
    const/4 v13, 0x1

    .line 938
    if-eq v6, v13, :cond_1e

    .line 939
    .line 940
    const/4 v13, 0x2

    .line 941
    if-eq v6, v13, :cond_1d

    .line 942
    .line 943
    :goto_14
    const/16 v40, 0x0

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_1d
    move/from16 v40, v13

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_1e
    const/4 v13, 0x2

    .line 950
    const/16 v40, 0x1

    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_1f
    const/4 v13, 0x2

    .line 954
    goto :goto_14

    .line 955
    :goto_15
    const-string v6, "strokeLineJoin"

    .line 956
    .line 957
    iget-object v7, v15, Le2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 958
    .line 959
    invoke-static {v7, v6}, Lw3/a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-nez v6, :cond_20

    .line 964
    .line 965
    const/4 v6, -0x1

    .line 966
    goto :goto_16

    .line 967
    :cond_20
    const/16 v6, 0x9

    .line 968
    .line 969
    const/4 v7, -0x1

    .line 970
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 971
    .line 972
    .line 973
    move-result v16

    .line 974
    move/from16 v6, v16

    .line 975
    .line 976
    :goto_16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    invoke-virtual {v15, v7}, Le2/a;->b(I)V

    .line 981
    .line 982
    .line 983
    if-eqz v6, :cond_22

    .line 984
    .line 985
    const/4 v7, 0x1

    .line 986
    if-eq v6, v7, :cond_21

    .line 987
    .line 988
    move/from16 v41, v13

    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_21
    const/16 v41, 0x1

    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_22
    const/16 v41, 0x0

    .line 995
    .line 996
    :goto_17
    const-string v6, "strokeMiterLimit"

    .line 997
    .line 998
    const/16 v7, 0xa

    .line 999
    .line 1000
    invoke-virtual {v15, v4, v6, v7, v10}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1001
    .line 1002
    .line 1003
    move-result v42

    .line 1004
    const-string v6, "strokeColor"

    .line 1005
    .line 1006
    iget-object v7, v15, Le2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1007
    .line 1008
    const/4 v8, 0x3

    .line 1009
    invoke-static {v4, v7, v2, v6, v8}, Lw3/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lig/a0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    invoke-virtual {v15, v7}, Le2/a;->b(I)V

    .line 1018
    .line 1019
    .line 1020
    const-string v7, "strokeAlpha"

    .line 1021
    .line 1022
    const/16 v8, 0xb

    .line 1023
    .line 1024
    invoke-virtual {v15, v4, v7, v8, v10}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1025
    .line 1026
    .line 1027
    move-result v38

    .line 1028
    const-string v7, "strokeWidth"

    .line 1029
    .line 1030
    const/4 v8, 0x4

    .line 1031
    invoke-virtual {v15, v4, v7, v8, v10}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1032
    .line 1033
    .line 1034
    move-result v39

    .line 1035
    const-string v7, "trimPathEnd"

    .line 1036
    .line 1037
    const/4 v8, 0x6

    .line 1038
    invoke-virtual {v15, v4, v7, v8, v10}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1039
    .line 1040
    .line 1041
    move-result v44

    .line 1042
    const-string v7, "trimPathOffset"

    .line 1043
    .line 1044
    const/4 v8, 0x7

    .line 1045
    const/4 v10, 0x0

    .line 1046
    invoke-virtual {v15, v4, v7, v8, v10}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1047
    .line 1048
    .line 1049
    move-result v45

    .line 1050
    const-string v7, "trimPathStart"

    .line 1051
    .line 1052
    const/4 v8, 0x5

    .line 1053
    invoke-virtual {v15, v4, v7, v8, v10}, Le2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1054
    .line 1055
    .line 1056
    move-result v43

    .line 1057
    const-string v7, "fillType"

    .line 1058
    .line 1059
    iget-object v8, v15, Le2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1060
    .line 1061
    invoke-static {v8, v7}, Lw3/a;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-nez v7, :cond_23

    .line 1066
    .line 1067
    const/16 v8, 0xd

    .line 1068
    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_23
    const/4 v7, 0x0

    .line 1073
    const/16 v8, 0xd

    .line 1074
    .line 1075
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v16

    .line 1079
    :goto_18
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    invoke-virtual {v15, v7}, Le2/a;->b(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v0, Lig/a0;->l:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v4, Landroid/graphics/Shader;

    .line 1092
    .line 1093
    if-eqz v4, :cond_24

    .line 1094
    .line 1095
    goto :goto_19

    .line 1096
    :cond_24
    iget v7, v0, Lig/a0;->k:I

    .line 1097
    .line 1098
    if-eqz v7, :cond_26

    .line 1099
    .line 1100
    :goto_19
    if-eqz v4, :cond_25

    .line 1101
    .line 1102
    new-instance v0, Lx1/p;

    .line 1103
    .line 1104
    invoke-direct {v0, v4}, Lx1/p;-><init>(Landroid/graphics/Shader;)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v35, v0

    .line 1108
    .line 1109
    move-object v7, v11

    .line 1110
    goto :goto_1a

    .line 1111
    :cond_25
    new-instance v4, Lx1/o0;

    .line 1112
    .line 1113
    iget v0, v0, Lig/a0;->k:I

    .line 1114
    .line 1115
    move-object v7, v11

    .line 1116
    invoke-static {v0}, Lx1/h0;->c(I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v10

    .line 1120
    invoke-direct {v4, v10, v11}, Lx1/o0;-><init>(J)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v35, v4

    .line 1124
    .line 1125
    goto :goto_1a

    .line 1126
    :cond_26
    move-object v7, v11

    .line 1127
    const/16 v35, 0x0

    .line 1128
    .line 1129
    :goto_1a
    iget-object v0, v6, Lig/a0;->l:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Landroid/graphics/Shader;

    .line 1132
    .line 1133
    if-eqz v0, :cond_27

    .line 1134
    .line 1135
    goto :goto_1b

    .line 1136
    :cond_27
    iget v4, v6, Lig/a0;->k:I

    .line 1137
    .line 1138
    if-eqz v4, :cond_29

    .line 1139
    .line 1140
    :goto_1b
    if-eqz v0, :cond_28

    .line 1141
    .line 1142
    new-instance v4, Lx1/p;

    .line 1143
    .line 1144
    invoke-direct {v4, v0}, Lx1/p;-><init>(Landroid/graphics/Shader;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_1c
    move-object/from16 v37, v4

    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_28
    new-instance v4, Lx1/o0;

    .line 1151
    .line 1152
    iget v0, v6, Lig/a0;->k:I

    .line 1153
    .line 1154
    invoke-static {v0}, Lx1/h0;->c(I)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v10

    .line 1158
    invoke-direct {v4, v10, v11}, Lx1/o0;-><init>(J)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1c

    .line 1162
    :cond_29
    const/16 v37, 0x0

    .line 1163
    .line 1164
    :goto_1d
    if-nez v16, :cond_2a

    .line 1165
    .line 1166
    const/16 v34, 0x0

    .line 1167
    .line 1168
    goto :goto_1e

    .line 1169
    :cond_2a
    const/16 v34, 0x1

    .line 1170
    .line 1171
    :goto_1e
    iget-boolean v0, v9, Ld2/e;->k:Z

    .line 1172
    .line 1173
    if-eqz v0, :cond_2b

    .line 1174
    .line 1175
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1176
    .line 1177
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_2b
    iget-object v0, v9, Ld2/e;->i:Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    const/16 v28, 0x1

    .line 1187
    .line 1188
    add-int/lit8 v4, v4, -0x1

    .line 1189
    .line 1190
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Ld2/d;

    .line 1195
    .line 1196
    iget-object v0, v0, Ld2/d;->j:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    new-instance v31, Ld2/l0;

    .line 1199
    .line 1200
    invoke-direct/range {v31 .. v45}, Ld2/l0;-><init>(Ljava/lang/String;Ljava/util/List;ILx1/o;FLx1/o;FFIIFFFF)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v4, v31

    .line 1204
    .line 1205
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move/from16 v10, v30

    .line 1209
    .line 1210
    const/4 v6, 0x1

    .line 1211
    goto/16 :goto_24

    .line 1212
    .line 1213
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1214
    .line 1215
    const-string v1, "No path data available"

    .line 1216
    .line 1217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :cond_2d
    move/from16 v30, v10

    .line 1222
    .line 1223
    move-object v7, v11

    .line 1224
    const/16 v8, 0xd

    .line 1225
    .line 1226
    const/4 v13, 0x2

    .line 1227
    const-string v6, "clip-path"

    .line 1228
    .line 1229
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-nez v4, :cond_2e

    .line 1234
    .line 1235
    const/4 v6, 0x1

    .line 1236
    goto :goto_23

    .line 1237
    :cond_2e
    sget-object v4, Le2/b;->d:[I

    .line 1238
    .line 1239
    invoke-static {v3, v2, v14, v4}, Lw3/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    invoke-virtual {v15, v6}, Le2/a;->b(I)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    invoke-virtual {v15, v6}, Le2/a;->b(I)V

    .line 1260
    .line 1261
    .line 1262
    if-nez v10, :cond_2f

    .line 1263
    .line 1264
    move-object/from16 v32, v16

    .line 1265
    .line 1266
    :goto_1f
    const/4 v6, 0x1

    .line 1267
    goto :goto_20

    .line 1268
    :cond_2f
    move-object/from16 v32, v10

    .line 1269
    .line 1270
    goto :goto_1f

    .line 1271
    :goto_20
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    invoke-virtual {v15, v11}, Le2/a;->b(I)V

    .line 1280
    .line 1281
    .line 1282
    if-nez v10, :cond_30

    .line 1283
    .line 1284
    sget v0, Ld2/h0;->a:I

    .line 1285
    .line 1286
    :goto_21
    move-object/from16 v40, v25

    .line 1287
    .line 1288
    goto :goto_22

    .line 1289
    :cond_30
    invoke-static {v0, v10}, La0/b;->q(La0/b;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v25

    .line 1293
    goto :goto_21

    .line 1294
    :goto_22
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1295
    .line 1296
    .line 1297
    iget-boolean v0, v9, Ld2/e;->k:Z

    .line 1298
    .line 1299
    if-eqz v0, :cond_31

    .line 1300
    .line 1301
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1302
    .line 1303
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_31
    new-instance v31, Ld2/d;

    .line 1307
    .line 1308
    const/16 v41, 0x200

    .line 1309
    .line 1310
    const/16 v33, 0x0

    .line 1311
    .line 1312
    const/16 v34, 0x0

    .line 1313
    .line 1314
    const/16 v35, 0x0

    .line 1315
    .line 1316
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1317
    .line 1318
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1319
    .line 1320
    const/16 v38, 0x0

    .line 1321
    .line 1322
    const/16 v39, 0x0

    .line 1323
    .line 1324
    invoke-direct/range {v31 .. v41}, Ld2/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v0, v31

    .line 1328
    .line 1329
    iget-object v4, v9, Ld2/e;->i:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    add-int/lit8 v10, v30, 0x1

    .line 1335
    .line 1336
    goto :goto_24

    .line 1337
    :goto_23
    move/from16 v10, v30

    .line 1338
    .line 1339
    :goto_24
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1340
    .line 1341
    .line 1342
    move-object v11, v7

    .line 1343
    move/from16 v4, v29

    .line 1344
    .line 1345
    const/4 v0, -0x1

    .line 1346
    const/4 v7, 0x3

    .line 1347
    const/16 v8, 0x9

    .line 1348
    .line 1349
    goto/16 :goto_8

    .line 1350
    .line 1351
    :goto_25
    iget v0, v15, Le2/a;->b:I

    .line 1352
    .line 1353
    or-int v0, v29, v0

    .line 1354
    .line 1355
    new-instance v12, Lv2/a;

    .line 1356
    .line 1357
    invoke-virtual {v9}, Ld2/e;->a()Ld2/f;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-direct {v12, v2, v0}, Lv2/a;-><init>(Ld2/f;I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v5, Lv2/c;->a:Ljava/util/HashMap;

    .line 1365
    .line 1366
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1367
    .line 1368
    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    goto :goto_26

    .line 1375
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1376
    .line 1377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v0

    .line 1402
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1403
    .line 1404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v0

    .line 1429
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1430
    .line 1431
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1432
    .line 1433
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v0

    .line 1437
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1438
    .line 1439
    const-string v1, "No start tag found"

    .line 1440
    .line 1441
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    throw v0

    .line 1445
    :cond_36
    :goto_26
    iget-object v0, v12, Lv2/a;->a:Ld2/f;

    .line 1446
    .line 1447
    invoke-static {v0, v1}, Ld2/b;->c(Ld2/f;Le1/s;)Ld2/k0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const/4 v6, 0x0

    .line 1452
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 1453
    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :cond_37
    const v5, -0x6998f1f8

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v5}, Le1/s;->a0(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-virtual {v1, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    and-int/lit8 v7, p1, 0xe

    .line 1471
    .line 1472
    const/16 v27, 0x6

    .line 1473
    .line 1474
    xor-int/lit8 v7, v7, 0x6

    .line 1475
    .line 1476
    const/4 v8, 0x4

    .line 1477
    if-le v7, v8, :cond_38

    .line 1478
    .line 1479
    invoke-virtual {v1, v0}, Le1/s;->d(I)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    if-nez v7, :cond_3a

    .line 1484
    .line 1485
    :cond_38
    and-int/lit8 v7, p1, 0x6

    .line 1486
    .line 1487
    if-ne v7, v8, :cond_39

    .line 1488
    .line 1489
    goto :goto_27

    .line 1490
    :cond_39
    const/4 v6, 0x0

    .line 1491
    :cond_3a
    :goto_27
    or-int/2addr v5, v6

    .line 1492
    invoke-virtual {v1, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    or-int/2addr v2, v5

    .line 1497
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    if-nez v2, :cond_3b

    .line 1502
    .line 1503
    sget-object v2, Le1/m;->a:Le1/w0;

    .line 1504
    .line 1505
    if-ne v5, v2, :cond_3c

    .line 1506
    .line 1507
    :cond_3b
    const/4 v2, 0x0

    .line 1508
    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1513
    .line 1514
    invoke-static {v0, v2}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    new-instance v5, Lx1/f;

    .line 1524
    .line 1525
    invoke-direct {v5, v0}, Lx1/f;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_3c
    check-cast v5, Lx1/f;

    .line 1532
    .line 1533
    new-instance v0, Lc2/a;

    .line 1534
    .line 1535
    iget-object v2, v5, Lx1/f;->a:Landroid/graphics/Bitmap;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    iget-object v3, v5, Lx1/f;->a:Landroid/graphics/Bitmap;

    .line 1542
    .line 1543
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    int-to-long v6, v2

    .line 1548
    const/16 v2, 0x20

    .line 1549
    .line 1550
    shl-long/2addr v6, v2

    .line 1551
    int-to-long v2, v3

    .line 1552
    const-wide v8, 0xffffffffL

    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    and-long/2addr v2, v8

    .line 1558
    or-long/2addr v2, v6

    .line 1559
    invoke-direct {v0, v5, v2, v3}, Lc2/a;-><init>(Lx1/f;J)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v6, 0x0

    .line 1563
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 1564
    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :catch_1
    move-exception v0

    .line 1568
    new-instance v1, Landroidx/fragment/app/u;

    .line 1569
    .line 1570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    const-string v3, "Error attempting to load resource: "

    .line 1573
    .line 1574
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1585
    .line 1586
    .line 1587
    throw v1

    .line 1588
    :goto_28
    monitor-exit v4

    .line 1589
    throw v0

    .line 1590
    nop

    .line 1591
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static o(Lte/y;Lte/x;Lge/e;I)Lve/w;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvd/i;->f:Lvd/i;

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lve/c;->f:Lve/c;

    .line 10
    .line 11
    invoke-static {v1, p3, v2}, Lq7/y;->a(IILve/c;)Lve/j;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p1}, Lte/b0;->A(Lte/y;Lvd/h;)Lvd/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lve/w;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3, v0, v0}, Lve/o;-><init>(Lvd/h;Lve/j;ZZ)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lte/z;->f:Lte/z;

    .line 25
    .line 26
    invoke-virtual {p1, p0, p1, p2}, Lte/a;->D0(Lte/z;Lte/a;Lge/e;)V

    .line 27
    .line 28
    .line 29
    return-object p1
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

.method public static p(Lqg/l;Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lqg/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqg/r;-><init>(Lqg/q;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x111

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static q(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lq8/t;->G(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lq8/t;->G(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lq8/t;->G(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
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
.end method

.method public static final r(Lsc/f;Ljava/nio/charset/Charset;)Lsc/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsc/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "text"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/b;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lsc/f;->o(Ljava/lang/String;)Lsc/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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


# virtual methods
.method public abstract e(Landroid/content/Context;Lw3/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract f(Landroid/content/Context;[Lb4/j;I)Landroid/graphics/Typeface;
.end method

.method public g(ILandroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lq8/t;->o(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lq8/t;->j(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
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
.end method

.method public j([Lb4/j;I)Lb4/j;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p2, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p2, v1

    .line 19
    :goto_1
    array-length v3, p1

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p1, v6

    .line 28
    .line 29
    iget v8, v7, Lb4/j;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Lb4/j;->d:Z

    .line 39
    .line 40
    if-ne v9, p2, :cond_2

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
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
