.class public final Lw5/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lw5/y;
.implements Ld6/r;
.implements Lz5/h;
.implements Lz5/k;


# static fields
.field public static final Z:Ljava/util/Map;

.field public static final a0:Ld5/s;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Lw5/x;

.field public C:Lq6/b;

.field public D:[Lw5/w0;

.field public E:[Lw5/p0;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ld7/b;

.field public K:Ld6/d0;

.field public L:J

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:J

.field public U:J

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public final f:Landroid/net/Uri;

.field public final k:Lj5/h;

.field public final l:Lq5/o;

.field public final m:Lv/k2;

.field public final n:Lh0/g1;

.field public final o:Lq5/k;

.field public final p:Lw5/t0;

.field public final q:Lz5/e;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:Ld5/s;

.field public final u:J

.field public final v:Lz5/m;

.field public final w:Lo7/t0;

.field public final x:Ld6/l0;

.field public final y:Lw5/l0;

.field public final z:Lw5/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw5/q0;->Z:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ld5/r;

    .line 20
    .line 21
    invoke-direct {v0}, Ld5/r;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Ld5/r;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ld5/r;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ld5/s;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ld5/s;-><init>(Ld5/r;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lw5/q0;->a0:Ld5/s;

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
.end method

.method public constructor <init>(Landroid/net/Uri;Lj5/h;Lo7/t0;Lq5/o;Lq5/k;Lv/k2;Lh0/g1;Lw5/t0;Lz5/e;Ljava/lang/String;ILd5/s;JLa6/a;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw5/q0;->f:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lw5/q0;->k:Lj5/h;

    .line 9
    .line 10
    iput-object p4, p0, Lw5/q0;->l:Lq5/o;

    .line 11
    .line 12
    iput-object p5, p0, Lw5/q0;->o:Lq5/k;

    .line 13
    .line 14
    iput-object p6, p0, Lw5/q0;->m:Lv/k2;

    .line 15
    .line 16
    iput-object p7, p0, Lw5/q0;->n:Lh0/g1;

    .line 17
    .line 18
    iput-object p8, p0, Lw5/q0;->p:Lw5/t0;

    .line 19
    .line 20
    iput-object p9, p0, Lw5/q0;->q:Lz5/e;

    .line 21
    .line 22
    iput-object p10, p0, Lw5/q0;->r:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, Lw5/q0;->s:J

    .line 26
    .line 27
    iput-object p12, p0, Lw5/q0;->t:Ld5/s;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lz5/m;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lz5/m;-><init>(La6/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lz5/m;

    .line 38
    .line 39
    const-string p2, "ProgressiveMediaPeriod"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lz5/m;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lw5/q0;->v:Lz5/m;

    .line 45
    .line 46
    iput-object p3, p0, Lw5/q0;->w:Lo7/t0;

    .line 47
    .line 48
    iput-wide p13, p0, Lw5/q0;->u:J

    .line 49
    .line 50
    new-instance p1, Ld6/l0;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lw5/q0;->x:Ld6/l0;

    .line 56
    .line 57
    new-instance p1, Lw5/l0;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Lw5/l0;-><init>(Lw5/q0;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lw5/q0;->y:Lw5/l0;

    .line 64
    .line 65
    new-instance p1, Lw5/l0;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p1, p0, p2}, Lw5/l0;-><init>(Lw5/q0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lw5/q0;->z:Lw5/l0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Lg5/g0;->n(Lb6/k;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lw5/q0;->A:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    new-array p2, p1, [Lw5/p0;

    .line 82
    .line 83
    iput-object p2, p0, Lw5/q0;->E:[Lw5/p0;

    .line 84
    .line 85
    new-array p1, p1, [Lw5/w0;

    .line 86
    .line 87
    iput-object p1, p0, Lw5/q0;->D:[Lw5/w0;

    .line 88
    .line 89
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide p1, p0, Lw5/q0;->U:J

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput p1, p0, Lw5/q0;->N:I

    .line 98
    .line 99
    return-void
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
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw5/q0;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw5/q0;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lw5/q0;->H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lw5/q0;->J:Ld7/b;

    .line 13
    .line 14
    iget-object v0, v0, Ld7/b;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lw5/q0;->D:[Lw5/w0;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lw5/w0;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lw5/q0;->U:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lw5/q0;->V:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lw5/q0;->P:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lw5/q0;->T:J

    .line 44
    .line 45
    iput v0, p0, Lw5/q0;->W:I

    .line 46
    .line 47
    iget-object p1, p0, Lw5/q0;->D:[Lw5/w0;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lw5/w0;->l(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lw5/q0;->B:Lw5/x;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lw5/x;->i(Lw5/y0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
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

.method public final B(Lw5/p0;)Ld6/j0;
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/q0;->D:[Lw5/w0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lw5/q0;->E:[Lw5/p0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lw5/p0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lw5/q0;->D:[Lw5/w0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lw5/q0;->F:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lw5/p0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ld6/n;

    .line 56
    .line 57
    invoke-direct {p1}, Ld6/n;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Lw5/w0;

    .line 62
    .line 63
    iget-object v2, p0, Lw5/q0;->l:Lq5/o;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lw5/q0;->q:Lz5/e;

    .line 69
    .line 70
    iget-object v4, p0, Lw5/q0;->o:Lq5/k;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Lw5/w0;-><init>(Lz5/e;Lq5/o;Lq5/k;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lw5/w0;->f:Lw5/q0;

    .line 76
    .line 77
    iget-object v2, p0, Lw5/q0;->E:[Lw5/p0;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Lw5/p0;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    sget p1, Lg5/g0;->a:I

    .line 90
    .line 91
    iput-object v2, p0, Lw5/q0;->E:[Lw5/p0;

    .line 92
    .line 93
    iget-object p1, p0, Lw5/q0;->D:[Lw5/w0;

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lw5/w0;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    iput-object p1, p0, Lw5/q0;->D:[Lw5/w0;

    .line 104
    .line 105
    return-object v1
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

.method public final C(Ld6/d0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/q0;->C:Lq6/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ld6/u;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ld6/u;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lw5/q0;->K:Ld6/d0;

    .line 18
    .line 19
    invoke-interface {p1}, Ld6/d0;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lw5/q0;->L:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lw5/q0;->S:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ld6/d0;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lw5/q0;->M:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lw5/q0;->N:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lw5/q0;->G:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lw5/q0;->p:Lw5/t0;

    .line 53
    .line 54
    iget-wide v2, p0, Lw5/q0;->L:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lw5/t0;->u(JLd6/d0;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lw5/q0;->y()V

    .line 61
    .line 62
    .line 63
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
.end method

.method public final D()V
    .locals 12

    .line 1
    new-instance v0, Lw5/n0;

    .line 2
    .line 3
    iget-object v4, p0, Lw5/q0;->w:Lo7/t0;

    .line 4
    .line 5
    iget-object v6, p0, Lw5/q0;->x:Ld6/l0;

    .line 6
    .line 7
    iget-object v2, p0, Lw5/q0;->f:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lw5/q0;->k:Lj5/h;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lw5/n0;-><init>(Lw5/q0;Landroid/net/Uri;Lj5/h;Lo7/t0;Lw5/q0;Ld6/l0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lw5/q0;->G:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lw5/q0;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lg5/d;->f(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lw5/q0;->L:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, Lw5/q0;->U:J

    .line 41
    .line 42
    cmp-long v2, v6, v2

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    iput-boolean v9, v1, Lw5/q0;->X:Z

    .line 47
    .line 48
    iput-wide v4, v1, Lw5/q0;->U:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, v1, Lw5/q0;->K:Ld6/d0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Lw5/q0;->U:J

    .line 57
    .line 58
    invoke-interface {v2, v6, v7}, Ld6/d0;->j(J)Ld6/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Ld6/c0;->a:Ld6/e0;

    .line 63
    .line 64
    iget-wide v2, v2, Ld6/e0;->b:J

    .line 65
    .line 66
    iget-wide v6, v1, Lw5/q0;->U:J

    .line 67
    .line 68
    iget-object v10, v0, Lw5/n0;->f:Ld6/t;

    .line 69
    .line 70
    iput-wide v2, v10, Ld6/t;->a:J

    .line 71
    .line 72
    iput-wide v6, v0, Lw5/n0;->i:J

    .line 73
    .line 74
    iput-boolean v9, v0, Lw5/n0;->h:Z

    .line 75
    .line 76
    iput-boolean v8, v0, Lw5/n0;->l:Z

    .line 77
    .line 78
    iget-object v2, v1, Lw5/q0;->D:[Lw5/w0;

    .line 79
    .line 80
    array-length v3, v2

    .line 81
    move v6, v8

    .line 82
    :goto_0
    if-ge v6, v3, :cond_1

    .line 83
    .line 84
    aget-object v7, v2, v6

    .line 85
    .line 86
    iget-wide v10, v1, Lw5/q0;->U:J

    .line 87
    .line 88
    iput-wide v10, v7, Lw5/w0;->t:J

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-wide v4, v1, Lw5/q0;->U:J

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lw5/q0;->v()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v1, Lw5/q0;->W:I

    .line 100
    .line 101
    iget-object v2, v1, Lw5/q0;->m:Lv/k2;

    .line 102
    .line 103
    iget v3, v1, Lw5/q0;->N:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lv/k2;->v(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object v4, v1

    .line 110
    iget-object v1, v4, Lw5/q0;->v:Lz5/m;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iput-object v3, v1, Lz5/m;->c:Ljava/io/IOException;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    move-object v3, v0

    .line 130
    new-instance v0, Lz5/i;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Lz5/i;-><init>(Lz5/m;Landroid/os/Looper;Lz5/j;Lz5/h;IJ)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lz5/m;->b:Lz5/i;

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    move v8, v9

    .line 140
    :cond_3
    invoke-static {v8}, Lg5/d;->f(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Lz5/m;->b:Lz5/i;

    .line 144
    .line 145
    invoke-virtual {v0}, Lz5/i;->b()V

    .line 146
    .line 147
    .line 148
    return-void
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

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/q0;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw5/q0;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
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

.method public final a(Lz5/j;)V
    .locals 14

    .line 1
    check-cast p1, Lw5/n0;

    .line 2
    .line 3
    iget-wide v0, p0, Lw5/q0;->L:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw5/q0;->K:Ld6/d0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lw5/q0;->w(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v4, 0x2710

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    :goto_0
    iput-wide v2, p0, Lw5/q0;->L:J

    .line 36
    .line 37
    iget-object v0, p0, Lw5/q0;->K:Ld6/d0;

    .line 38
    .line 39
    iget-boolean v4, p0, Lw5/q0;->M:Z

    .line 40
    .line 41
    iget-object v5, p0, Lw5/q0;->p:Lw5/t0;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3, v0, v4}, Lw5/t0;->u(JLd6/d0;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lw5/n0;->b:Lj5/f0;

    .line 47
    .line 48
    new-instance v2, Lw5/r;

    .line 49
    .line 50
    iget-object v0, v0, Lj5/f0;->l:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lw5/q0;->m:Lv/k2;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v3, p1, Lw5/n0;->i:J

    .line 61
    .line 62
    iget-wide v5, p0, Lw5/q0;->L:J

    .line 63
    .line 64
    new-instance v7, Lw5/w;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lg5/g0;->T(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v5, v6}, Lg5/g0;->T(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const/4 v8, -0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v7 .. v13}, Lw5/w;-><init>(ILd5/s;JJ)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lw5/d0;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v3, p0, Lw5/q0;->n:Lh0/g1;

    .line 83
    .line 84
    invoke-direct {p1, v3, v2, v7, v0}, Lw5/d0;-><init>(Lh0/g1;Lw5/r;Lw5/w;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lh0/g1;->c(Lg5/g;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lw5/q0;->X:Z

    .line 91
    .line 92
    iget-object p1, p0, Lw5/q0;->B:Lw5/x;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Lw5/x;->i(Lw5/y0;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw5/q0;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
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
.end method

.method public final c(Ln5/q0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lw5/q0;->X:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lw5/q0;->v:Lz5/m;

    .line 6
    .line 7
    iget-object v0, p1, Lz5/m;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lw5/q0;->V:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lw5/q0;->G:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lw5/q0;->t:Ld5/s;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lw5/q0;->R:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lw5/q0;->x:Ld6/l0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld6/l0;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lz5/m;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lw5/q0;->D()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
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

.method public final d([Ly5/s;[Z[Lw5/x0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw5/q0;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/q0;->J:Ld7/b;

    .line 5
    .line 6
    iget-object v1, v0, Ld7/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lw5/h1;

    .line 9
    .line 10
    iget-object v0, v0, Ld7/b;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lw5/q0;->R:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lw5/o0;

    .line 35
    .line 36
    iget v5, v5, Lw5/o0;->f:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lg5/d;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lw5/q0;->R:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lw5/q0;->R:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lw5/q0;->O:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Lw5/q0;->I:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_a

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    invoke-interface {v4}, Ly5/s;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Lg5/d;->f(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Ly5/s;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Lg5/d;->f(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ly5/s;->a()Ld5/k1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v7, v1, Lw5/h1;->b:Li9/e1;

    .line 118
    .line 119
    invoke-virtual {v7, v5}, Li9/m0;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v5, -0x1

    .line 127
    :goto_6
    aget-boolean v7, v0, v5

    .line 128
    .line 129
    xor-int/2addr v7, v6

    .line 130
    invoke-static {v7}, Lg5/d;->f(Z)V

    .line 131
    .line 132
    .line 133
    iget v7, p0, Lw5/q0;->R:I

    .line 134
    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, Lw5/q0;->R:I

    .line 137
    .line 138
    aput-boolean v6, v0, v5

    .line 139
    .line 140
    iget-boolean v7, p0, Lw5/q0;->Q:Z

    .line 141
    .line 142
    invoke-interface {v4}, Ly5/s;->h()Ld5/s;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-boolean v4, v4, Ld5/s;->t:Z

    .line 147
    .line 148
    or-int/2addr v4, v7

    .line 149
    iput-boolean v4, p0, Lw5/q0;->Q:Z

    .line 150
    .line 151
    new-instance v4, Lw5/o0;

    .line 152
    .line 153
    invoke-direct {v4, p0, v5}, Lw5/o0;-><init>(Lw5/q0;I)V

    .line 154
    .line 155
    .line 156
    aput-object v4, p3, v2

    .line 157
    .line 158
    aput-boolean v6, p4, v2

    .line 159
    .line 160
    if-nez p2, :cond_9

    .line 161
    .line 162
    iget-object p2, p0, Lw5/q0;->D:[Lw5/w0;

    .line 163
    .line 164
    aget-object p2, p2, v5

    .line 165
    .line 166
    iget v4, p2, Lw5/w0;->q:I

    .line 167
    .line 168
    iget v5, p2, Lw5/w0;->s:I

    .line 169
    .line 170
    add-int/2addr v4, v5

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2, p5, p6, v6}, Lw5/w0;->m(JZ)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_8

    .line 178
    .line 179
    move p2, v6

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move p2, v3

    .line 182
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    iget p1, p0, Lw5/q0;->R:I

    .line 186
    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    iput-boolean v3, p0, Lw5/q0;->V:Z

    .line 190
    .line 191
    iput-boolean v3, p0, Lw5/q0;->P:Z

    .line 192
    .line 193
    iput-boolean v3, p0, Lw5/q0;->Q:Z

    .line 194
    .line 195
    iget-object p1, p0, Lw5/q0;->v:Lz5/m;

    .line 196
    .line 197
    invoke-virtual {p1}, Lz5/m;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    iget-object p2, p0, Lw5/q0;->D:[Lw5/w0;

    .line 204
    .line 205
    array-length p3, p2

    .line 206
    move p4, v3

    .line 207
    :goto_8
    if-ge p4, p3, :cond_b

    .line 208
    .line 209
    aget-object v0, p2, p4

    .line 210
    .line 211
    invoke-virtual {v0}, Lw5/w0;->f()V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    iget-object p1, p1, Lz5/m;->b:Lz5/i;

    .line 218
    .line 219
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lz5/i;->a(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_c
    iput-boolean v3, p0, Lw5/q0;->X:Z

    .line 227
    .line 228
    iget-object p1, p0, Lw5/q0;->D:[Lw5/w0;

    .line 229
    .line 230
    array-length p2, p1

    .line 231
    move p3, v3

    .line 232
    :goto_9
    if-ge p3, p2, :cond_f

    .line 233
    .line 234
    aget-object p4, p1, p3

    .line 235
    .line 236
    invoke-virtual {p4, v3}, Lw5/w0;->l(Z)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 p3, p3, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    if-eqz p2, :cond_f

    .line 243
    .line 244
    invoke-virtual {p0, p5, p6}, Lw5/q0;->f(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide p5

    .line 248
    :goto_a
    array-length p1, p3

    .line 249
    if-ge v3, p1, :cond_f

    .line 250
    .line 251
    aget-object p1, p3, v3

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    aput-boolean v6, p4, v3

    .line 256
    .line 257
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_f
    :goto_b
    iput-boolean v6, p0, Lw5/q0;->O:Z

    .line 261
    .line 262
    return-wide p5
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/q0;->m:Lv/k2;

    .line 2
    .line 3
    iget v1, p0, Lw5/q0;->N:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/k2;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lw5/q0;->v:Lz5/m;

    .line 10
    .line 11
    iget-object v2, v1, Lz5/m;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lz5/m;->b:Lz5/i;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lz5/i;->f:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lz5/i;->m:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lz5/i;->n:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lw5/q0;->X:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lw5/q0;->G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
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

.method public final f(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lw5/q0;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/q0;->J:Ld7/b;

    .line 5
    .line 6
    iget-object v0, v0, Ld7/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lw5/q0;->K:Ld6/d0;

    .line 11
    .line 12
    invoke-interface {v1}, Ld6/d0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lw5/q0;->P:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lw5/q0;->T:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, Lw5/q0;->T:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lw5/q0;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, Lw5/q0;->U:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, Lw5/q0;->N:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    if-eq v4, v5, :cond_b

    .line 49
    .line 50
    iget-boolean v4, p0, Lw5/q0;->X:Z

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lw5/q0;->v:Lz5/m;

    .line 55
    .line 56
    invoke-virtual {v4}, Lz5/m;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lw5/q0;->D:[Lw5/w0;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_a

    .line 67
    .line 68
    iget-object v6, p0, Lw5/q0;->D:[Lw5/w0;

    .line 69
    .line 70
    aget-object v6, v6, v5

    .line 71
    .line 72
    iget v7, v6, Lw5/w0;->q:I

    .line 73
    .line 74
    iget v8, v6, Lw5/w0;->s:I

    .line 75
    .line 76
    add-int/2addr v8, v7

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_4
    iget-boolean v8, p0, Lw5/q0;->I:Z

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    monitor-enter v6

    .line 87
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iput v1, v6, Lw5/w0;->s:I

    .line 89
    .line 90
    iget-object v8, v6, Lw5/w0;->a:Lw5/u0;

    .line 91
    .line 92
    iget-object v9, v8, Lw5/u0;->d:Lv/g2;

    .line 93
    .line 94
    iput-object v9, v8, Lw5/u0;->e:Lv/g2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :try_start_2
    monitor-exit v6

    .line 97
    iget v8, v6, Lw5/w0;->q:I

    .line 98
    .line 99
    if-lt v7, v8, :cond_6

    .line 100
    .line 101
    iget v9, v6, Lw5/w0;->p:I

    .line 102
    .line 103
    add-int/2addr v9, v8

    .line 104
    if-le v7, v9, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const-wide/high16 v9, -0x8000000000000000L

    .line 108
    .line 109
    iput-wide v9, v6, Lw5/w0;->t:J

    .line 110
    .line 111
    sub-int/2addr v7, v8

    .line 112
    iput v7, v6, Lw5/w0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    monitor-exit v6

    .line 115
    move v6, v3

    .line 116
    goto :goto_5

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    monitor-exit v6

    .line 120
    move v6, v1

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    throw p1

    .line 125
    :goto_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_7
    invoke-virtual {v6, p1, p2, v1}, Lw5/w0;->m(JZ)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :goto_5
    if-nez v6, :cond_9

    .line 132
    .line 133
    aget-boolean v6, v0, v5

    .line 134
    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    iget-boolean v6, p0, Lw5/q0;->H:Z

    .line 138
    .line 139
    if-nez v6, :cond_9

    .line 140
    .line 141
    :cond_8
    move v3, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_b
    iput-boolean v1, p0, Lw5/q0;->V:Z

    .line 150
    .line 151
    iput-wide p1, p0, Lw5/q0;->U:J

    .line 152
    .line 153
    iput-boolean v1, p0, Lw5/q0;->X:Z

    .line 154
    .line 155
    iput-boolean v1, p0, Lw5/q0;->Q:Z

    .line 156
    .line 157
    iget-object v0, p0, Lw5/q0;->v:Lz5/m;

    .line 158
    .line 159
    invoke-virtual {v0}, Lz5/m;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v0, p0, Lw5/q0;->D:[Lw5/w0;

    .line 166
    .line 167
    array-length v2, v0

    .line 168
    move v3, v1

    .line 169
    :goto_8
    if-ge v3, v2, :cond_c

    .line 170
    .line 171
    aget-object v4, v0, v3

    .line 172
    .line 173
    invoke-virtual {v4}, Lw5/w0;->f()V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    iget-object v0, p0, Lw5/q0;->v:Lz5/m;

    .line 180
    .line 181
    iget-object v0, v0, Lz5/m;->b:Lz5/i;

    .line 182
    .line 183
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lz5/i;->a(Z)V

    .line 187
    .line 188
    .line 189
    return-wide p1

    .line 190
    :cond_d
    iget-object v0, p0, Lw5/q0;->v:Lz5/m;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    iput-object v2, v0, Lz5/m;->c:Ljava/io/IOException;

    .line 194
    .line 195
    iget-object v0, p0, Lw5/q0;->D:[Lw5/w0;

    .line 196
    .line 197
    array-length v2, v0

    .line 198
    move v3, v1

    .line 199
    :goto_9
    if-ge v3, v2, :cond_e

    .line 200
    .line 201
    aget-object v4, v0, v3

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lw5/w0;->l(Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    :goto_a
    return-wide p1
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
.end method

.method public final g(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lw5/q0;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lw5/q0;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw5/q0;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_1
    iget-object v0, p0, Lw5/q0;->J:Ld7/b;

    .line 18
    .line 19
    iget-object v0, v0, Ld7/b;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Z

    .line 22
    .line 23
    iget-object v1, p0, Lw5/q0;->D:[Lw5/w0;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Lw5/q0;->D:[Lw5/w0;

    .line 30
    .line 31
    aget-object v4, v3, v2

    .line 32
    .line 33
    aget-boolean v3, v0, v2

    .line 34
    .line 35
    iget-object v10, v4, Lw5/w0;->a:Lw5/u0;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget v5, v4, Lw5/w0;->p:I

    .line 39
    .line 40
    const-wide/16 v11, -0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v6, v4, Lw5/w0;->n:[J

    .line 45
    .line 46
    move v7, v5

    .line 47
    iget v5, v4, Lw5/w0;->r:I

    .line 48
    .line 49
    aget-wide v8, v6, v5

    .line 50
    .line 51
    cmp-long v6, p1, v8

    .line 52
    .line 53
    if-gez v6, :cond_3

    .line 54
    .line 55
    :cond_2
    move-wide v7, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, v4, Lw5/w0;->s:I

    .line 60
    .line 61
    if-eq v3, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v6, v7

    .line 71
    :goto_1
    const/4 v9, 0x0

    .line 72
    move-wide v7, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lw5/w0;->g(IIJZ)I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lw5/w0;->e(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v4

    .line 89
    :goto_3
    invoke-virtual {v10, v11, v12}, Lw5/u0;->a(J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move-wide p1, v7

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_6
    :goto_5
    return-void
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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/q0;->v:Lz5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw5/q0;->x:Ld6/l0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Ld6/l0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw5/q0;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw5/q0;->A:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lw5/q0;->y:Lw5/l0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
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

.method public final j()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw5/q0;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lw5/q0;->Q:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lw5/q0;->T:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lw5/q0;->P:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lw5/q0;->X:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lw5/q0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lw5/q0;->W:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lw5/q0;->P:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lw5/q0;->T:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
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

.method public final k(JLn5/o1;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lw5/q0;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lw5/q0;->K:Ld6/d0;

    .line 11
    .line 12
    invoke-interface {v4}, Ld6/d0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lw5/q0;->K:Ld6/d0;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Ld6/d0;->j(J)Ld6/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Ld6/c0;->a:Ld6/e0;

    .line 28
    .line 29
    iget-wide v7, v7, Ld6/e0;->a:J

    .line 30
    .line 31
    iget-object v4, v4, Ld6/c0;->b:Ld6/e0;

    .line 32
    .line 33
    iget-wide v9, v4, Ld6/e0;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Ln5/o1;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Ln5/o1;->a:J

    .line 38
    .line 39
    cmp-long v13, v3, v5

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    cmp-long v13, v11, v5

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget v13, Lg5/g0;->a:I

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    xor-long v15, v1, v13

    .line 54
    .line 55
    and-long/2addr v3, v15

    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 61
    .line 62
    :cond_2
    add-long v3, v1, v11

    .line 63
    .line 64
    xor-long v15, v1, v3

    .line 65
    .line 66
    xor-long/2addr v11, v3

    .line 67
    and-long/2addr v11, v15

    .line 68
    cmp-long v5, v11, v5

    .line 69
    .line 70
    if-gez v5, :cond_3

    .line 71
    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_3
    cmp-long v5, v13, v7

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    if-gtz v5, :cond_4

    .line 82
    .line 83
    cmp-long v5, v7, v3

    .line 84
    .line 85
    if-gtz v5, :cond_4

    .line 86
    .line 87
    move v5, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v5, v6

    .line 90
    :goto_0
    cmp-long v12, v13, v9

    .line 91
    .line 92
    if-gtz v12, :cond_5

    .line 93
    .line 94
    cmp-long v3, v9, v3

    .line 95
    .line 96
    if-gtz v3, :cond_5

    .line 97
    .line 98
    move v6, v11

    .line 99
    :cond_5
    if-eqz v5, :cond_6

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    sub-long v3, v7, v1

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v1, v9, v1

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v3, v1

    .line 116
    .line 117
    if-gtz v1, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-eqz v5, :cond_7

    .line 121
    .line 122
    :goto_1
    return-wide v7

    .line 123
    :cond_7
    if-eqz v6, :cond_9

    .line 124
    .line 125
    :cond_8
    return-wide v9

    .line 126
    :cond_9
    return-wide v13
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

.method public final l()Lw5/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/q0;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/q0;->J:Ld7/b;

    .line 5
    .line 6
    iget-object v0, v0, Ld7/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/h1;

    .line 9
    .line 10
    return-object v0
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

.method public final m(Lz5/j;JI)V
    .locals 11

    .line 1
    check-cast p1, Lw5/n0;

    .line 2
    .line 3
    iget-object p2, p1, Lw5/n0;->b:Lj5/f0;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p2, Lw5/r;

    .line 8
    .line 9
    iget-object p3, p1, Lw5/n0;->j:Lj5/n;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lw5/r;-><init>(Lj5/n;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lw5/r;

    .line 16
    .line 17
    iget-object p2, p2, Lj5/f0;->l:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object p2, p3

    .line 23
    :goto_0
    iget-wide v0, p1, Lw5/n0;->i:J

    .line 24
    .line 25
    iget-wide v2, p0, Lw5/q0;->L:J

    .line 26
    .line 27
    new-instance v4, Lw5/w;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lg5/g0;->T(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v2, v3}, Lg5/g0;->T(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Lw5/w;-><init>(ILd5/s;JJ)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lw5/c0;

    .line 43
    .line 44
    iget-object p3, p0, Lw5/q0;->n:Lh0/g1;

    .line 45
    .line 46
    invoke-direct {p1, p3, p2, v4, p4}, Lw5/c0;-><init>(Lh0/g1;Lw5/r;Lw5/w;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lh0/g1;->c(Lg5/g;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final n(II)Ld6/j0;
    .locals 1

    .line 1
    new-instance p2, Lw5/p0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lw5/p0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lw5/q0;->B(Lw5/p0;)Ld6/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final o()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lw5/q0;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw5/q0;->X:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lw5/q0;->R:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lw5/q0;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lw5/q0;->U:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lw5/q0;->H:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lw5/q0;->D:[Lw5/w0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lw5/q0;->J:Ld7/b;

    .line 42
    .line 43
    iget-object v10, v9, Ld7/b;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Ld7/b;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lw5/q0;->D:[Lw5/w0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lw5/w0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lw5/q0;->D:[Lw5/w0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lw5/w0;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lw5/q0;->w(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lw5/q0;->T:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
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

.method public final p(Lz5/j;Z)V
    .locals 13

    .line 1
    check-cast p1, Lw5/n0;

    .line 2
    .line 3
    iget-object v0, p1, Lw5/n0;->b:Lj5/f0;

    .line 4
    .line 5
    new-instance v1, Lw5/r;

    .line 6
    .line 7
    iget-object v0, v0, Lj5/f0;->l:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw5/q0;->m:Lv/k2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, Lw5/n0;->i:J

    .line 18
    .line 19
    iget-wide v4, p0, Lw5/q0;->L:J

    .line 20
    .line 21
    new-instance v6, Lw5/w;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lg5/g0;->T(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-static {v4, v5}, Lg5/g0;->T(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v6 .. v12}, Lw5/w;-><init>(ILd5/s;JJ)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lw5/d0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v2, p0, Lw5/q0;->n:Lh0/g1;

    .line 40
    .line 41
    invoke-direct {p1, v2, v1, v6, v0}, Lw5/d0;-><init>(Lh0/g1;Lw5/r;Lw5/w;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lh0/g1;->c(Lg5/g;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lw5/q0;->D:[Lw5/w0;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    const/4 v0, 0x0

    .line 53
    move v1, v0

    .line 54
    :goto_0
    if-ge v1, p2, :cond_0

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lw5/w0;->l(Z)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget p1, p0, Lw5/q0;->R:I

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lw5/q0;->B:Lw5/x;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Lw5/x;->i(Lw5/y0;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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

.method public final q(Lw5/x;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lw5/q0;->B:Lw5/x;

    .line 2
    .line 3
    iget-object p1, p0, Lw5/q0;->t:Ld5/s;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lw5/q0;->n(II)Ld6/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ld6/j0;->b(Ld5/s;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ld6/a0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Ld6/a0;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lw5/q0;->C(Ld6/d0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lw5/q0;->i()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lw5/q0;->U:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lw5/q0;->x:Ld6/l0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld6/l0;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lw5/q0;->D()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final r(Lz5/j;Ljava/io/IOException;I)Ll7/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lw5/n0;

    .line 8
    .line 9
    iget-object v2, v1, Lw5/n0;->b:Lj5/f0;

    .line 10
    .line 11
    new-instance v3, Lw5/r;

    .line 12
    .line 13
    iget-object v2, v2, Lj5/f0;->l:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v2, Lg5/g0;->a:I

    .line 19
    .line 20
    iget-object v2, v0, Lw5/q0;->m:Lv/k2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v2, v5, Ld5/r0;

    .line 26
    .line 27
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    instance-of v2, v5, Ljava/io/FileNotFoundException;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    instance-of v2, v5, Lj5/v;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    instance-of v2, v5, Lz5/l;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget v2, Lj5/k;->k:I

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    instance-of v8, v2, Lj5/k;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Lj5/k;

    .line 58
    .line 59
    iget v8, v8, Lj5/k;->f:I

    .line 60
    .line 61
    const/16 v9, 0x7d8

    .line 62
    .line 63
    if-ne v8, v9, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    add-int/lit8 v2, p3, -0x1

    .line 72
    .line 73
    mul-int/lit16 v2, v2, 0x3e8

    .line 74
    .line 75
    const/16 v8, 0x1388

    .line 76
    .line 77
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v8, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    move-wide v8, v6

    .line 84
    :goto_2
    cmp-long v2, v8, v6

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    sget-object v2, Lz5/m;->e:Ll7/e;

    .line 90
    .line 91
    :goto_3
    move-object v7, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_3
    invoke-virtual {v0}, Lw5/q0;->v()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v11, v0, Lw5/q0;->W:I

    .line 98
    .line 99
    if-le v2, v11, :cond_4

    .line 100
    .line 101
    move v11, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v11, v10

    .line 104
    :goto_4
    iget-boolean v12, v0, Lw5/q0;->S:Z

    .line 105
    .line 106
    if-nez v12, :cond_8

    .line 107
    .line 108
    iget-object v12, v0, Lw5/q0;->K:Ld6/d0;

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-interface {v12}, Ld6/d0;->l()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    cmp-long v6, v12, v6

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    iget-boolean v2, v0, Lw5/q0;->G:Z

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lw5/q0;->E()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iput-boolean v4, v0, Lw5/q0;->V:Z

    .line 132
    .line 133
    sget-object v2, Lz5/m;->d:Ll7/e;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-boolean v2, v0, Lw5/q0;->G:Z

    .line 137
    .line 138
    iput-boolean v2, v0, Lw5/q0;->P:Z

    .line 139
    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    iput-wide v6, v0, Lw5/q0;->T:J

    .line 143
    .line 144
    iput v10, v0, Lw5/q0;->W:I

    .line 145
    .line 146
    iget-object v2, v0, Lw5/q0;->D:[Lw5/w0;

    .line 147
    .line 148
    array-length v12, v2

    .line 149
    move v13, v10

    .line 150
    :goto_5
    if-ge v13, v12, :cond_7

    .line 151
    .line 152
    aget-object v14, v2, v13

    .line 153
    .line 154
    invoke-virtual {v14, v10}, Lw5/w0;->l(Z)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget-object v2, v1, Lw5/n0;->f:Ld6/t;

    .line 161
    .line 162
    iput-wide v6, v2, Ld6/t;->a:J

    .line 163
    .line 164
    iput-wide v6, v1, Lw5/n0;->i:J

    .line 165
    .line 166
    iput-boolean v4, v1, Lw5/n0;->h:Z

    .line 167
    .line 168
    iput-boolean v10, v1, Lw5/n0;->l:Z

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    :goto_6
    iput v2, v0, Lw5/q0;->W:I

    .line 172
    .line 173
    :goto_7
    new-instance v2, Ll7/e;

    .line 174
    .line 175
    invoke-direct {v2, v11, v8, v9}, Ll7/e;-><init>(IJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_8
    iget v2, v7, Ll7/e;->a:I

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    if-ne v2, v4, :cond_a

    .line 184
    .line 185
    :cond_9
    move v10, v4

    .line 186
    :cond_a
    xor-int/lit8 v6, v10, 0x1

    .line 187
    .line 188
    iget-wide v1, v1, Lw5/n0;->i:J

    .line 189
    .line 190
    iget-wide v8, v0, Lw5/q0;->L:J

    .line 191
    .line 192
    new-instance v4, Lw5/w;

    .line 193
    .line 194
    invoke-static {v1, v2}, Lg5/g0;->T(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    invoke-static {v8, v9}, Lg5/g0;->T(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    const/4 v11, -0x1

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v10, v4

    .line 205
    invoke-direct/range {v10 .. v16}, Lw5/w;-><init>(ILd5/s;JJ)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lw5/e0;

    .line 209
    .line 210
    iget-object v2, v0, Lw5/q0;->n:Lh0/g1;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, Lw5/e0;-><init>(Lh0/g1;Lw5/r;Lw5/w;Ljava/io/IOException;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lh0/g1;->c(Lg5/g;)V

    .line 216
    .line 217
    .line 218
    return-object v7
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

.method public final s(Ld6/d0;)V
    .locals 2

    .line 1
    new-instance v0, Lp5/q;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw5/q0;->A:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final t(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/q0;->G:Z

    .line 2
    .line 3
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/q0;->J:Ld7/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw5/q0;->K:Ld6/d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final v()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/q0;->D:[Lw5/w0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lw5/w0;->q:I

    .line 11
    .line 12
    iget v4, v4, Lw5/w0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final w(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lw5/q0;->D:[Lw5/w0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lw5/q0;->J:Ld7/b;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Ld7/b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lw5/q0;->D:[Lw5/w0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Lw5/w0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    return-wide v0
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

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lw5/q0;->U:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
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

.method public final y()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lw5/q0;->u:J

    .line 4
    .line 5
    iget-boolean v0, v1, Lw5/q0;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, v1, Lw5/q0;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iget-boolean v0, v1, Lw5/q0;->F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-object v0, v1, Lw5/q0;->K:Ld6/d0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lw5/q0;->D:[Lw5/w0;

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    if-ge v6, v4, :cond_3

    .line 30
    .line 31
    aget-object v8, v0, v6

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-boolean v9, v8, Lw5/w0;->y:Z

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v7, v8, Lw5/w0;->z:Ld5/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_1
    monitor-exit v8

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_3
    iget-object v4, v1, Lw5/q0;->x:Ld6/l0;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_2
    iput-boolean v5, v4, Ld6/l0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    monitor-exit v4

    .line 58
    iget-object v0, v1, Lw5/q0;->D:[Lw5/w0;

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    new-array v4, v0, [Ld5/k1;

    .line 62
    .line 63
    new-array v6, v0, [Z

    .line 64
    .line 65
    move v8, v5

    .line 66
    :goto_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    if-ge v8, v0, :cond_c

    .line 73
    .line 74
    iget-object v12, v1, Lw5/q0;->D:[Lw5/w0;

    .line 75
    .line 76
    aget-object v12, v12, v8

    .line 77
    .line 78
    monitor-enter v12

    .line 79
    :try_start_3
    iget-boolean v13, v12, Lw5/w0;->y:Z

    .line 80
    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    move-object v13, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v13, v12, Lw5/w0;->z:Ld5/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    :goto_3
    monitor-exit v12

    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v12, v13, Ld5/s;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v12}, Ld5/q0;->h(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_6

    .line 98
    .line 99
    invoke-static {v12}, Ld5/q0;->k(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v15, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v15, v11

    .line 109
    :goto_5
    aput-boolean v15, v6, v8

    .line 110
    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    iget-boolean v5, v1, Lw5/q0;->H:Z

    .line 114
    .line 115
    or-int/2addr v5, v15

    .line 116
    iput-boolean v5, v1, Lw5/q0;->H:Z

    .line 117
    .line 118
    invoke-static {v12}, Ld5/q0;->i(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    cmp-long v9, v2, v9

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    if-ne v0, v11, :cond_7

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    move v5, v11

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move/from16 v5, v16

    .line 133
    .line 134
    :goto_6
    iput-boolean v5, v1, Lw5/q0;->I:Z

    .line 135
    .line 136
    iget-object v5, v1, Lw5/q0;->C:Lq6/b;

    .line 137
    .line 138
    if-eqz v5, :cond_b

    .line 139
    .line 140
    iget v9, v5, Lq6/b;->a:I

    .line 141
    .line 142
    if-nez v14, :cond_8

    .line 143
    .line 144
    iget-object v10, v1, Lw5/q0;->E:[Lw5/p0;

    .line 145
    .line 146
    aget-object v10, v10, v8

    .line 147
    .line 148
    iget-boolean v10, v10, Lw5/p0;->b:Z

    .line 149
    .line 150
    if-eqz v10, :cond_a

    .line 151
    .line 152
    :cond_8
    iget-object v10, v13, Ld5/s;->l:Ld5/p0;

    .line 153
    .line 154
    if-nez v10, :cond_9

    .line 155
    .line 156
    new-instance v10, Ld5/p0;

    .line 157
    .line 158
    new-array v11, v11, [Ld5/o0;

    .line 159
    .line 160
    aput-object v5, v11, v16

    .line 161
    .line 162
    invoke-direct {v10, v11}, Ld5/p0;-><init>([Ld5/o0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    new-array v11, v11, [Ld5/o0;

    .line 167
    .line 168
    aput-object v5, v11, v16

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ld5/p0;->a([Ld5/o0;)Ld5/p0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_7
    invoke-virtual {v13}, Ld5/s;->a()Ld5/r;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v10, v5, Ld5/r;->k:Ld5/p0;

    .line 179
    .line 180
    new-instance v13, Ld5/s;

    .line 181
    .line 182
    invoke-direct {v13, v5}, Ld5/s;-><init>(Ld5/r;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    if-eqz v14, :cond_b

    .line 186
    .line 187
    iget v5, v13, Ld5/s;->h:I

    .line 188
    .line 189
    const/4 v10, -0x1

    .line 190
    if-ne v5, v10, :cond_b

    .line 191
    .line 192
    iget v5, v13, Ld5/s;->i:I

    .line 193
    .line 194
    if-ne v5, v10, :cond_b

    .line 195
    .line 196
    if-eq v9, v10, :cond_b

    .line 197
    .line 198
    invoke-virtual {v13}, Ld5/s;->a()Ld5/r;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput v9, v5, Ld5/r;->h:I

    .line 203
    .line 204
    new-instance v13, Ld5/s;

    .line 205
    .line 206
    invoke-direct {v13, v5}, Ld5/s;-><init>(Ld5/r;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v5, v1, Lw5/q0;->l:Lq5/o;

    .line 210
    .line 211
    invoke-interface {v5, v13}, Lq5/o;->d(Ld5/s;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v13}, Ld5/s;->a()Ld5/r;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iput v5, v9, Ld5/r;->L:I

    .line 220
    .line 221
    new-instance v5, Ld5/s;

    .line 222
    .line 223
    invoke-direct {v5, v9}, Ld5/s;-><init>(Ld5/r;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Ld5/k1;

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    filled-new-array {v5}, [Ld5/s;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-direct {v9, v10, v11}, Ld5/k1;-><init>(Ljava/lang/String;[Ld5/s;)V

    .line 237
    .line 238
    .line 239
    aput-object v9, v4, v8

    .line 240
    .line 241
    iget-boolean v9, v1, Lw5/q0;->Q:Z

    .line 242
    .line 243
    iget-boolean v5, v5, Ld5/s;->t:Z

    .line 244
    .line 245
    or-int/2addr v5, v9

    .line 246
    iput-boolean v5, v1, Lw5/q0;->Q:Z

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    move/from16 v5, v16

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    throw v0

    .line 257
    :cond_c
    new-instance v0, Ld7/b;

    .line 258
    .line 259
    new-instance v5, Lw5/h1;

    .line 260
    .line 261
    invoke-direct {v5, v4}, Lw5/h1;-><init>([Ld5/k1;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v5, v6}, Ld7/b;-><init>(Lw5/h1;[Z)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v1, Lw5/q0;->J:Ld7/b;

    .line 268
    .line 269
    iget-boolean v0, v1, Lw5/q0;->I:Z

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iget-wide v4, v1, Lw5/q0;->L:J

    .line 274
    .line 275
    cmp-long v0, v4, v9

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    iput-wide v2, v1, Lw5/q0;->L:J

    .line 280
    .line 281
    new-instance v0, Lw5/m0;

    .line 282
    .line 283
    iget-object v2, v1, Lw5/q0;->K:Ld6/d0;

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lw5/m0;-><init>(Lw5/q0;Ld6/d0;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, Lw5/q0;->K:Ld6/d0;

    .line 289
    .line 290
    :cond_d
    iget-object v0, v1, Lw5/q0;->p:Lw5/t0;

    .line 291
    .line 292
    iget-wide v2, v1, Lw5/q0;->L:J

    .line 293
    .line 294
    iget-object v4, v1, Lw5/q0;->K:Ld6/d0;

    .line 295
    .line 296
    iget-boolean v5, v1, Lw5/q0;->M:Z

    .line 297
    .line 298
    invoke-virtual {v0, v2, v3, v4, v5}, Lw5/t0;->u(JLd6/d0;Z)V

    .line 299
    .line 300
    .line 301
    iput-boolean v11, v1, Lw5/q0;->G:Z

    .line 302
    .line 303
    iget-object v0, v1, Lw5/q0;->B:Lw5/x;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, Lw5/x;->a(Lw5/y;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    throw v0

    .line 315
    :cond_e
    :goto_8
    return-void
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

.method public final z(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw5/q0;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/q0;->J:Ld7/b;

    .line 5
    .line 6
    iget-object v1, v0, Ld7/b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ld7/b;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw5/h1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw5/h1;->a(I)Ld5/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Ld5/k1;->d:[Ld5/s;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Ld5/s;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ld5/q0;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lw5/q0;->T:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lw5/w;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lg5/g0;->T(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lw5/w;-><init>(ILd5/s;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ll0/t1;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    iget-object v4, p0, Lw5/q0;->n:Lh0/g1;

    .line 55
    .line 56
    invoke-direct {v0, v4, v3, v2}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lh0/g1;->c(Lg5/g;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-boolean v0, v1, p1

    .line 64
    .line 65
    :cond_0
    return-void
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
