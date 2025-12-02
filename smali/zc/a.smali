.class public abstract Lzc/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lzc/b;

    .line 2
    .line 3
    const/16 v1, 0x9c

    .line 4
    .line 5
    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 6
    .line 7
    const-string v3, "AES128-GCM-SHA256"

    .line 8
    .line 9
    sget-object v8, Lzc/l;->l:Lzc/l;

    .line 10
    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    sget-object v16, Lbd/a;->o:Lbd/a;

    .line 14
    .line 15
    sget-object v17, Lbd/g;->l:Lbd/g;

    .line 16
    .line 17
    move-object v4, v8

    .line 18
    move-object/from16 v6, v16

    .line 19
    .line 20
    move-object/from16 v7, v17

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lzc/b;-><init>(SLjava/lang/String;Ljava/lang/String;Lzc/l;ILbd/a;Lbd/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v18, Lzc/b;

    .line 26
    .line 27
    const/16 v19, -0x3fd4

    .line 28
    .line 29
    const-string v20, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 30
    .line 31
    const-string v21, "ECDHE-ECDSA-AES256-GCM-SHA384"

    .line 32
    .line 33
    sget-object v13, Lzc/l;->k:Lzc/l;

    .line 34
    .line 35
    const/16 v23, 0x100

    .line 36
    .line 37
    sget-object v24, Lbd/a;->p:Lbd/a;

    .line 38
    .line 39
    sget-object v25, Lbd/g;->m:Lbd/g;

    .line 40
    .line 41
    move-object/from16 v22, v13

    .line 42
    .line 43
    invoke-direct/range {v18 .. v25}, Lzc/b;-><init>(SLjava/lang/String;Ljava/lang/String;Lzc/l;ILbd/a;Lbd/g;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, v18

    .line 47
    .line 48
    move-object/from16 v23, v24

    .line 49
    .line 50
    new-instance v2, Lzc/b;

    .line 51
    .line 52
    const-string v12, "ECDHE-ECDSA-AES128-GCM-SHA256"

    .line 53
    .line 54
    const/16 v14, 0x80

    .line 55
    .line 56
    const/16 v10, -0x3fd5

    .line 57
    .line 58
    const-string v11, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    move-object/from16 v15, v16

    .line 62
    .line 63
    move-object/from16 v16, v25

    .line 64
    .line 65
    invoke-direct/range {v9 .. v16}, Lzc/b;-><init>(SLjava/lang/String;Ljava/lang/String;Lzc/l;ILbd/a;Lbd/g;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    new-instance v17, Lzc/b;

    .line 71
    .line 72
    const-string v20, "ECDHE-RSA-AES256-GCM-SHA384"

    .line 73
    .line 74
    const/16 v22, 0x100

    .line 75
    .line 76
    const/16 v18, -0x3fd0

    .line 77
    .line 78
    const-string v19, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 79
    .line 80
    move-object/from16 v24, v7

    .line 81
    .line 82
    move-object/from16 v21, v13

    .line 83
    .line 84
    invoke-direct/range {v17 .. v24}, Lzc/b;-><init>(SLjava/lang/String;Ljava/lang/String;Lzc/l;ILbd/a;Lbd/g;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, v17

    .line 88
    .line 89
    move-object/from16 v17, v24

    .line 90
    .line 91
    new-instance v9, Lzc/b;

    .line 92
    .line 93
    const-string v12, "ECDHE-RSA-AES128-GCM-SHA256"

    .line 94
    .line 95
    const/16 v10, -0x3fd1

    .line 96
    .line 97
    const-string v11, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 98
    .line 99
    move-object/from16 v16, v17

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lzc/b;-><init>(SLjava/lang/String;Ljava/lang/String;Lzc/l;ILbd/a;Lbd/g;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v19, v9

    .line 105
    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    new-instance v4, Lzc/b;

    .line 109
    .line 110
    const/16 v5, 0x35

    .line 111
    .line 112
    const-string v6, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 113
    .line 114
    const-string v7, "AES-256-CBC-SHA"

    .line 115
    .line 116
    const-string v9, "AES/CBC/NoPadding"

    .line 117
    .line 118
    const/16 v10, 0x100

    .line 119
    .line 120
    const/16 v11, 0x10

    .line 121
    .line 122
    const/16 v12, 0x30

    .line 123
    .line 124
    const/16 v13, 0x14

    .line 125
    .line 126
    const-string v14, "HmacSHA1"

    .line 127
    .line 128
    const/16 v15, 0xa0

    .line 129
    .line 130
    sget-object v18, Lzc/c;->k:Lzc/c;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v18}, Lzc/b;-><init>(SLjava/lang/String;Ljava/lang/String;Lzc/l;Ljava/lang/String;IIIILjava/lang/String;ILbd/a;Lbd/g;Lzc/c;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v20, v4

    .line 136
    .line 137
    new-instance v4, Lzc/b;

    .line 138
    .line 139
    const-string v14, "HmacSHA1"

    .line 140
    .line 141
    const/16 v5, 0x2f

    .line 142
    .line 143
    const-string v6, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 144
    .line 145
    const-string v7, "AES-128-CBC-SHA"

    .line 146
    .line 147
    const-string v9, "AES/CBC/NoPadding"

    .line 148
    .line 149
    const/16 v10, 0x80

    .line 150
    .line 151
    invoke-direct/range {v4 .. v18}, Lzc/b;-><init>(SLjava/lang/String;Ljava/lang/String;Lzc/l;Ljava/lang/String;IIIILjava/lang/String;ILbd/a;Lbd/g;Lzc/c;)V

    .line 152
    .line 153
    .line 154
    move-object v6, v4

    .line 155
    move-object/from16 v5, v20

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    move-object v0, v1

    .line 159
    move-object v1, v3

    .line 160
    move-object/from16 v3, v19

    .line 161
    .line 162
    filled-new-array/range {v0 .. v6}, [Lzc/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lzc/b;

    .line 191
    .line 192
    const-string v4, "<this>"

    .line 193
    .line 194
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v3, v3, Lzc/b;->f:I

    .line 198
    .line 199
    sget-object v4, Lcd/b;->a:Lrd/o;

    .line 200
    .line 201
    invoke-virtual {v4}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcd/a;

    .line 206
    .line 207
    iget-object v5, v5, Lcd/a;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const v7, 0x2c8393b

    .line 214
    .line 215
    .line 216
    const/16 v8, 0x80

    .line 217
    .line 218
    if-eq v6, v7, :cond_4

    .line 219
    .line 220
    const v7, 0x2c83cfc

    .line 221
    .line 222
    .line 223
    if-eq v6, v7, :cond_2

    .line 224
    .line 225
    const v7, 0x2c840bd

    .line 226
    .line 227
    .line 228
    if-eq v6, v7, :cond_1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    const-string v6, "1.8.0"

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-virtual {v4}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcd/a;

    .line 244
    .line 245
    iget v4, v4, Lcd/a;->b:I

    .line 246
    .line 247
    const/16 v5, 0xa1

    .line 248
    .line 249
    if-ge v4, v5, :cond_6

    .line 250
    .line 251
    if-gt v3, v8, :cond_0

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    const-string v6, "1.7.0"

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_3

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    invoke-virtual {v4}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcd/a;

    .line 268
    .line 269
    iget v4, v4, Lcd/a;->b:I

    .line 270
    .line 271
    const/16 v5, 0xab

    .line 272
    .line 273
    if-ge v4, v5, :cond_6

    .line 274
    .line 275
    if-gt v3, v8, :cond_0

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    const-string v6, "1.6.0"

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_5

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    invoke-virtual {v4}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcd/a;

    .line 292
    .line 293
    iget v4, v4, Lcd/a;->b:I

    .line 294
    .line 295
    const/16 v5, 0xb5

    .line 296
    .line 297
    if-ge v4, v5, :cond_6

    .line 298
    .line 299
    if-gt v3, v8, :cond_0

    .line 300
    .line 301
    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_7
    sput-object v1, Lzc/a;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    return-void
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
