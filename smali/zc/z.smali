.class public final Lzc/z;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lte/y;


# instance fields
.field public final f:La3/t;

.field public final k:Lvd/h;

.field public final l:Lte/o;

.field public final m:Lef/a;

.field private volatile masterSecret:Ljavax/crypto/spec/SecretKeySpec;

.field public final n:[B

.field public final o:Lrd/o;

.field public final p:Lrd/o;

.field public final q:Lve/w;

.field public r:Z

.field public final s:Lve/a;

.field private volatile serverHello:Lzc/k0;

.field public final t:Lve/w;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lio/ktor/utils/io/l0;La3/t;Lvd/h;)V
    .locals 4

    .line 1
    invoke-static {}, Lte/b0;->d()Lte/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rawInput"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "rawOutput"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "config"

    .line 16
    .line 17
    invoke-static {p3, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "coroutineContext"

    .line 21
    .line 22
    invoke-static {p4, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lzc/z;->f:La3/t;

    .line 29
    .line 30
    iput-object p4, p0, Lzc/z;->k:Lvd/h;

    .line 31
    .line 32
    iput-object v0, p0, Lzc/z;->l:Lte/o;

    .line 33
    .line 34
    new-instance p4, Lef/a;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lzc/z;->m:Lef/a;

    .line 40
    .line 41
    iget-object p3, p3, La3/t;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Ljava/security/SecureRandom;

    .line 44
    .line 45
    const/16 p4, 0x20

    .line 46
    .line 47
    new-array p4, p4, [B

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    const/16 p3, 0x18

    .line 60
    .line 61
    shr-long v2, v0, p3

    .line 62
    .line 63
    long-to-int p3, v2

    .line 64
    int-to-byte p3, p3

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-byte p3, p4, v2

    .line 67
    .line 68
    const/16 p3, 0x10

    .line 69
    .line 70
    shr-long v2, v0, p3

    .line 71
    .line 72
    long-to-int p3, v2

    .line 73
    int-to-byte p3, p3

    .line 74
    const/4 v2, 0x1

    .line 75
    aput-byte p3, p4, v2

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    shr-long v2, v0, p3

    .line 80
    .line 81
    long-to-int p3, v2

    .line 82
    int-to-byte p3, p3

    .line 83
    const/4 v2, 0x2

    .line 84
    aput-byte p3, p4, v2

    .line 85
    .line 86
    long-to-int p3, v0

    .line 87
    int-to-byte p3, p3

    .line 88
    const/4 v0, 0x3

    .line 89
    aput-byte p3, p4, v0

    .line 90
    .line 91
    iput-object p4, p0, Lzc/z;->n:[B

    .line 92
    .line 93
    new-instance p3, Lzc/q;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {p3, p0, p4}, Lzc/q;-><init>(Lzc/z;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lrd/a;->d(Lge/a;)Lrd/o;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lzc/z;->o:Lrd/o;

    .line 104
    .line 105
    new-instance p3, Lzc/q;

    .line 106
    .line 107
    const/4 p4, 0x1

    .line 108
    invoke-direct {p3, p0, p4}, Lzc/q;-><init>(Lzc/z;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lrd/a;->d(Lge/a;)Lrd/o;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lzc/z;->p:Lrd/o;

    .line 116
    .line 117
    new-instance p3, Lte/x;

    .line 118
    .line 119
    const-string p4, "cio-tls-parser"

    .line 120
    .line 121
    invoke-direct {p3, p4}, Lte/x;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p4, Lxe/n;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p4, p1, p0, v0}, Lxe/n;-><init>(Lio/ktor/utils/io/t;Lzc/z;Lvd/c;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p3, p4, v2}, Lq8/r;->o(Lte/y;Lte/x;Lge/e;I)Lve/w;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lzc/z;->q:Lve/w;

    .line 135
    .line 136
    new-instance p1, Lte/x;

    .line 137
    .line 138
    const-string p3, "cio-tls-encoder"

    .line 139
    .line 140
    invoke-direct {p1, p3}, Lte/x;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lab/i0;

    .line 144
    .line 145
    const/16 p4, 0x15

    .line 146
    .line 147
    invoke-direct {p3, p0, p2, v0, p4}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 148
    .line 149
    .line 150
    const/16 p4, 0xe

    .line 151
    .line 152
    invoke-static {p0, p1, p3, p4}, Lq7/q;->g(Lte/y;Lte/x;Lge/e;I)Lve/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p3, Lva/r1;

    .line 157
    .line 158
    const/16 p4, 0x18

    .line 159
    .line 160
    invoke-direct {p3, p0, p2, p4}, Lva/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lve/o;->l(Lge/c;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lzc/z;->s:Lve/a;

    .line 167
    .line 168
    new-instance p1, Lte/x;

    .line 169
    .line 170
    const-string p2, "cio-tls-handshake"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lte/x;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lab/i0;

    .line 176
    .line 177
    const/16 p3, 0x14

    .line 178
    .line 179
    invoke-direct {p2, p0, v0, p3}, Lab/i0;-><init>(Lte/y;Lvd/c;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p1, p2, v2}, Lq8/r;->o(Lte/y;Lte/x;Lge/e;I)Lve/w;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lzc/z;->t:Lve/w;

    .line 187
    .line 188
    return-void
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

.method public static a(Lzc/z;)Lad/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/z;->serverHello:Lzc/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lzc/k0;->c:Lzc/b;

    .line 6
    .line 7
    iget-object p0, p0, Lzc/z;->o:Lrd/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    const-string v1, "suite"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "keyMaterial"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lzc/b;->n:Lzc/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Lad/a;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lad/a;-><init>(Lzc/b;[B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance p0, Landroidx/fragment/app/u;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance v1, Lad/e;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lad/e;-><init>(Lzc/b;[B)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string p0, "serverHello"

    .line 55
    .line 56
    invoke-static {p0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
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

.method public static b(Lzc/z;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lzc/z;->serverHello:Lzc/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "serverHello"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lzc/k0;->c:Lzc/b;

    .line 9
    .line 10
    iget-object v3, p0, Lzc/z;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lzc/z;->serverHello:Lzc/k0;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v4, Lzc/k0;->a:[B

    .line 19
    .line 20
    iget-object p0, p0, Lzc/z;->n:[B

    .line 21
    .line 22
    invoke-static {v1, p0}, Lsd/k;->P([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget v1, v0, Lzc/b;->o:I

    .line 27
    .line 28
    iget v2, v0, Lzc/b;->p:I

    .line 29
    .line 30
    iget v0, v0, Lzc/b;->g:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    sget-object v1, Lzc/f;->b:[B

    .line 41
    .line 42
    invoke-static {v3, v1, p0, v0}, Lq8/t;->b(Ljavax/crypto/SecretKey;[B[BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string p0, "masterSecret"

    .line 52
    .line 53
    invoke-static {p0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
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
.method public final c(Lxd/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lzc/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzc/r;

    .line 11
    .line 12
    iget v3, v2, Lzc/r;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzc/r;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzc/r;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzc/r;-><init>(Lzc/z;Lxd/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzc/r;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 32
    .line 33
    iget v3, v2, Lzc/r;->p:I

    .line 34
    .line 35
    const-string v4, "serverHello"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v3, v2, Lzc/r;->m:Lzc/e;

    .line 60
    .line 61
    iget-object v9, v2, Lzc/r;->l:Lv/k2;

    .line 62
    .line 63
    iget-object v10, v2, Lzc/r;->k:Lhe/x;

    .line 64
    .line 65
    iget-object v11, v2, Lzc/r;->f:Lzc/l;

    .line 66
    .line 67
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lzc/z;->serverHello:Lzc/k0;

    .line 75
    .line 76
    if-eqz v1, :cond_41

    .line 77
    .line 78
    iget-object v1, v1, Lzc/k0;->c:Lzc/b;

    .line 79
    .line 80
    iget-object v1, v1, Lzc/b;->d:Lzc/l;

    .line 81
    .line 82
    new-instance v3, Lhe/x;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v11, v1

    .line 88
    move-object v10, v3

    .line 89
    move-object v3, v8

    .line 90
    move-object v9, v3

    .line 91
    :goto_1
    iget-object v1, v0, Lzc/z;->t:Lve/w;

    .line 92
    .line 93
    iput-object v11, v2, Lzc/r;->f:Lzc/l;

    .line 94
    .line 95
    iput-object v10, v2, Lzc/r;->k:Lhe/x;

    .line 96
    .line 97
    iput-object v9, v2, Lzc/r;->l:Lv/k2;

    .line 98
    .line 99
    iput-object v3, v2, Lzc/r;->m:Lzc/e;

    .line 100
    .line 101
    iput v5, v2, Lzc/r;->p:I

    .line 102
    .line 103
    iget-object v1, v1, Lve/o;->m:Lve/j;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lve/j;->j(Lvd/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    check-cast v1, Lzc/e0;

    .line 113
    .line 114
    iget-object v12, v1, Lzc/e0;->b:Lef/a;

    .line 115
    .line 116
    iget-object v13, v1, Lzc/e0;->a:Lzc/f0;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const p1, 0xffff

    .line 123
    .line 124
    .line 125
    const-string v14, "<this>"

    .line 126
    .line 127
    const/16 v16, 0x7

    .line 128
    .line 129
    const/4 v15, 0x3

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eq v13, v15, :cond_1c

    .line 132
    .line 133
    move/from16 v17, v15

    .line 134
    .line 135
    const/4 v15, 0x4

    .line 136
    if-eq v13, v15, :cond_c

    .line 137
    .line 138
    const/4 v14, 0x5

    .line 139
    if-eq v13, v14, :cond_7

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    if-ne v13, v4, :cond_6

    .line 143
    .line 144
    iget-object v1, v10, Lhe/x;->f:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Ljava/security/cert/Certificate;

    .line 150
    .line 151
    iput-object v8, v2, Lzc/r;->f:Lzc/l;

    .line 152
    .line 153
    iput-object v8, v2, Lzc/r;->k:Lhe/x;

    .line 154
    .line 155
    iput-object v8, v2, Lzc/r;->l:Lv/k2;

    .line 156
    .line 157
    iput-object v8, v2, Lzc/r;->m:Lzc/e;

    .line 158
    .line 159
    iput v7, v2, Lzc/r;->p:I

    .line 160
    .line 161
    move-object v5, v2

    .line 162
    move-object v4, v3

    .line 163
    move-object v3, v9

    .line 164
    move-object v2, v1

    .line 165
    move-object v1, v11

    .line 166
    invoke-virtual/range {v0 .. v5}, Lzc/z;->e(Lzc/l;Ljava/security/cert/Certificate;Lv/k2;Lzc/e;Lxd/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v6, :cond_5

    .line 171
    .line 172
    :goto_3
    return-object v6

    .line 173
    :cond_5
    :goto_4
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    new-instance v2, Lzc/d0;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "Unsupported message type during handshake: "

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lzc/e0;->a:Lzc/f0;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v2, v1, v5}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_7
    move-object v1, v11

    .line 199
    const-string v9, "packet"

    .line 200
    .line 201
    invoke-static {v12, v9}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lef/a;->readByte()B

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    and-int/lit16 v9, v9, 0xff

    .line 209
    .line 210
    invoke-static {v12, v9}, Lef/j;->f(Lef/i;I)[B

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lef/a;->readShort()S

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    and-int v9, v9, p1

    .line 218
    .line 219
    new-instance v11, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    div-int/2addr v9, v7

    .line 225
    move v13, v5

    .line 226
    :goto_5
    if-ge v13, v9, :cond_9

    .line 227
    .line 228
    invoke-virtual {v12}, Lef/a;->readByte()B

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v12}, Lef/a;->readByte()B

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-static {v14, v15}, Lbd/h;->a(BB)Lbd/b;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-nez v14, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {v12}, Lef/a;->readShort()S

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    and-int v9, v9, p1

    .line 254
    .line 255
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 258
    .line 259
    .line 260
    move v14, v5

    .line 261
    :goto_7
    if-ge v14, v9, :cond_a

    .line 262
    .line 263
    invoke-virtual {v12}, Lef/a;->readShort()S

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    and-int v15, v15, p1

    .line 268
    .line 269
    add-int/lit8 v16, v15, 0x2

    .line 270
    .line 271
    add-int v14, v16, v14

    .line 272
    .line 273
    invoke-static {v12, v15}, Lef/j;->f(Lef/i;I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    move-object/from16 v18, v8

    .line 278
    .line 279
    new-instance v8, Ljavax/security/auth/x500/X500Principal;

    .line 280
    .line 281
    invoke-direct {v8, v15}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-object/from16 v8, v18

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    move-object/from16 v18, v8

    .line 291
    .line 292
    new-instance v9, Lv/k2;

    .line 293
    .line 294
    new-array v5, v5, [Lbd/b;

    .line 295
    .line 296
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, [Lbd/b;

    .line 301
    .line 302
    const-string v8, "hashAndSign"

    .line 303
    .line 304
    invoke-static {v5, v8}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lef/a;->e()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    move-object v11, v1

    .line 317
    move-object/from16 v8, v18

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v2, "Check failed."

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_c
    move-object/from16 v18, v8

    .line 331
    .line 332
    move-object v1, v11

    .line 333
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    if-eq v3, v8, :cond_d

    .line 341
    .line 342
    new-instance v1, Landroidx/fragment/app/u;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v2, "Server key exchange handshake doesn\'t expected in RCA exchange type"

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_e
    invoke-static {v12, v14}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Lef/a;->readByte()B

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    and-int/lit16 v3, v3, 0xff

    .line 367
    .line 368
    sget-object v8, Lzc/m;->k:Lv/k2;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-ltz v3, :cond_f

    .line 374
    .line 375
    const/16 v8, 0x100

    .line 376
    .line 377
    if-ge v3, v8, :cond_f

    .line 378
    .line 379
    sget-object v8, Lzc/m;->l:[Lzc/m;

    .line 380
    .line 381
    aget-object v8, v8, v3

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    move-object/from16 v8, v18

    .line 385
    .line 386
    :goto_8
    if-eqz v8, :cond_1b

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_1a

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    if-eq v3, v8, :cond_19

    .line 396
    .line 397
    if-ne v3, v7, :cond_18

    .line 398
    .line 399
    invoke-virtual {v12}, Lef/a;->readShort()S

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    sget-object v8, Lbd/c;->l:La7/a;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v8, Lbd/c;->p:Lyd/b;

    .line 409
    .line 410
    invoke-virtual {v8}, Lsd/d;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_11

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    move-object v13, v11

    .line 425
    check-cast v13, Lbd/c;

    .line 426
    .line 427
    iget-short v13, v13, Lbd/c;->f:S

    .line 428
    .line 429
    if-ne v13, v3, :cond_10

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_11
    move-object/from16 v11, v18

    .line 433
    .line 434
    :goto_9
    check-cast v11, Lbd/c;

    .line 435
    .line 436
    if-eqz v11, :cond_17

    .line 437
    .line 438
    iget v3, v11, Lbd/c;->k:I

    .line 439
    .line 440
    invoke-virtual {v12}, Lef/a;->readByte()B

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    and-int/lit16 v8, v8, 0xff

    .line 445
    .line 446
    invoke-virtual {v12}, Lef/a;->readByte()B

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-ne v13, v15, :cond_16

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    sub-int/2addr v8, v13

    .line 454
    div-int/2addr v8, v7

    .line 455
    add-int/lit8 v3, v3, 0x7

    .line 456
    .line 457
    ushr-int/lit8 v3, v3, 0x3

    .line 458
    .line 459
    if-ne v3, v8, :cond_15

    .line 460
    .line 461
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 462
    .line 463
    new-instance v14, Ljava/math/BigInteger;

    .line 464
    .line 465
    invoke-static {v12, v8}, Lef/j;->f(Lef/i;I)[B

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-direct {v14, v13, v15}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 470
    .line 471
    .line 472
    new-instance v15, Ljava/math/BigInteger;

    .line 473
    .line 474
    invoke-static {v12, v8}, Lef/j;->f(Lef/i;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-direct {v15, v13, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, v14, v15}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 482
    .line 483
    .line 484
    sget-object v8, Lbd/h;->a:Ljava/util/List;

    .line 485
    .line 486
    invoke-virtual {v12}, Lef/a;->readByte()B

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-virtual {v12}, Lef/a;->readByte()B

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    invoke-static {v8, v13}, Lbd/h;->a(BB)Lbd/b;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_14

    .line 499
    .line 500
    new-instance v13, Lef/a;

    .line 501
    .line 502
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    sget-object v14, Lzc/m;->k:Lv/k2;

    .line 506
    .line 507
    move/from16 v14, v17

    .line 508
    .line 509
    int-to-byte v14, v14

    .line 510
    invoke-virtual {v13, v14}, Lef/a;->H(B)V

    .line 511
    .line 512
    .line 513
    iget-short v14, v11, Lbd/c;->f:S

    .line 514
    .line 515
    invoke-virtual {v13, v14}, Lef/a;->P(S)V

    .line 516
    .line 517
    .line 518
    iget v14, v11, Lbd/c;->k:I

    .line 519
    .line 520
    invoke-static {v13, v3, v14}, Lq7/l;->u(Lef/a;Ljava/security/spec/ECPoint;I)V

    .line 521
    .line 522
    .line 523
    iget-object v8, v8, Lbd/b;->d:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v8}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v14, v10, Lhe/x;->f:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v14, Ljava/security/cert/Certificate;

    .line 535
    .line 536
    invoke-virtual {v8, v14}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 537
    .line 538
    .line 539
    new-instance v14, Lef/a;

    .line 540
    .line 541
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v15, v0, Lzc/z;->n:[B

    .line 545
    .line 546
    array-length v7, v15

    .line 547
    invoke-static {v14, v15, v5, v7}, Lod/a;->g(Lef/a;[BII)V

    .line 548
    .line 549
    .line 550
    iget-object v7, v0, Lzc/z;->serverHello:Lzc/k0;

    .line 551
    .line 552
    if-eqz v7, :cond_13

    .line 553
    .line 554
    iget-object v7, v7, Lzc/k0;->a:[B

    .line 555
    .line 556
    const/16 v15, 0x20

    .line 557
    .line 558
    invoke-static {v14, v7, v5, v15}, Lod/a;->g(Lef/a;[BII)V

    .line 559
    .line 560
    .line 561
    invoke-static {v14, v13}, Lod/a;->h(Lef/a;Lef/i;)V

    .line 562
    .line 563
    .line 564
    const/4 v7, -0x1

    .line 565
    invoke-static {v14, v7}, Lef/j;->g(Lef/i;I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v8, v7}, Ljava/security/Signature;->update([B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Lef/a;->readShort()S

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    and-int v7, v7, p1

    .line 577
    .line 578
    invoke-static {v12, v7}, Lef/j;->f(Lef/i;I)[B

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v8, v7}, Ljava/security/Signature;->verify([B)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_12

    .line 587
    .line 588
    const-string v5, "EC"

    .line 589
    .line 590
    invoke-static {v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v8, Ljava/security/spec/ECGenParameterSpec;

    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-direct {v8, v11}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v8}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    const-string v11, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 621
    .line 622
    invoke-static {v8, v11}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    check-cast v8, Ljava/security/interfaces/ECPublicKey;

    .line 626
    .line 627
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v11, Ljava/security/spec/ECPublicKeySpec;

    .line 635
    .line 636
    invoke-interface {v8}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-static {v8}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-direct {v11, v3, v8}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lzc/e;

    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    const-string v11, "getPublic(...)"

    .line 660
    .line 661
    invoke-static {v8, v11}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    const-string v11, "getPrivate(...)"

    .line 669
    .line 670
    invoke-static {v7, v11}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v5, v3, v8, v7}, Lzc/e;-><init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 674
    .line 675
    .line 676
    move-object v11, v1

    .line 677
    move-object v3, v5

    .line 678
    move-object/from16 v8, v18

    .line 679
    .line 680
    const/4 v5, 0x1

    .line 681
    const/4 v7, 0x2

    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_12
    new-instance v1, Lzc/d0;

    .line 685
    .line 686
    const-string v2, "Failed to verify signed message"

    .line 687
    .line 688
    invoke-direct {v1, v2, v5}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :cond_13
    invoke-static {v4}, Lhe/l;->k(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v18

    .line 696
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    const-string v2, "Unknown hash and sign type."

    .line 699
    .line 700
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_15
    new-instance v1, Lzc/d0;

    .line 705
    .line 706
    const-string v2, "Invalid point component length"

    .line 707
    .line 708
    invoke-direct {v1, v2, v5}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :cond_16
    new-instance v1, Lzc/d0;

    .line 713
    .line 714
    const-string v2, "Point should be uncompressed"

    .line 715
    .line 716
    invoke-direct {v1, v2, v5}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_17
    new-instance v1, Lzc/d0;

    .line 721
    .line 722
    const-string v2, "Unknown EC id"

    .line 723
    .line 724
    invoke-direct {v1, v2, v5}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    throw v1

    .line 728
    :cond_18
    new-instance v1, Landroidx/fragment/app/u;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    const-string v2, "ExplicitChar server key exchange type is not yet supported"

    .line 737
    .line 738
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v1

    .line 742
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string v2, "ExplicitPrime server key exchange type is not yet supported"

    .line 745
    .line 746
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v1

    .line 750
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    const-string v2, "Invalid TLS ServerKeyExchange type code: "

    .line 753
    .line 754
    invoke-static {v3, v2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v1

    .line 762
    :cond_1c
    move-object/from16 v18, v8

    .line 763
    .line 764
    move-object v1, v11

    .line 765
    invoke-static {v12, v14}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12}, Lef/a;->readByte()B

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    and-int/lit16 v7, v7, 0xff

    .line 773
    .line 774
    shl-int/lit8 v7, v7, 0x10

    .line 775
    .line 776
    invoke-virtual {v12}, Lef/a;->readShort()S

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    and-int v8, v8, p1

    .line 781
    .line 782
    or-int/2addr v7, v8

    .line 783
    new-instance v8, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v11, "X.509"

    .line 789
    .line 790
    invoke-static {v11}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-static {v11}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    move v13, v5

    .line 798
    :goto_a
    if-ge v13, v7, :cond_1f

    .line 799
    .line 800
    invoke-virtual {v12}, Lef/a;->readByte()B

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    and-int/lit16 v14, v14, 0xff

    .line 805
    .line 806
    shl-int/lit8 v14, v14, 0x10

    .line 807
    .line 808
    invoke-virtual {v12}, Lef/a;->readShort()S

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    and-int v15, v15, p1

    .line 813
    .line 814
    or-int/2addr v14, v15

    .line 815
    sub-int v15, v7, v13

    .line 816
    .line 817
    const-string v5, "Certificate length is too big"

    .line 818
    .line 819
    if-gt v14, v15, :cond_1e

    .line 820
    .line 821
    move-object/from16 v20, v2

    .line 822
    .line 823
    move-object v15, v3

    .line 824
    int-to-long v2, v14

    .line 825
    invoke-static {v12}, Lod/a;->c(Lef/i;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v21

    .line 829
    cmp-long v2, v2, v21

    .line 830
    .line 831
    if-gtz v2, :cond_1d

    .line 832
    .line 833
    new-array v2, v14, [B

    .line 834
    .line 835
    invoke-static {v12, v2, v14}, Lef/j;->i(Lef/i;[BI)V

    .line 836
    .line 837
    .line 838
    add-int/lit8 v14, v14, 0x3

    .line 839
    .line 840
    add-int/2addr v13, v14

    .line 841
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 842
    .line 843
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-object v3, v15

    .line 854
    move-object/from16 v2, v20

    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    goto :goto_a

    .line 858
    :cond_1d
    new-instance v1, Lzc/d0;

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-direct {v1, v5, v2}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :cond_1e
    const/4 v2, 0x0

    .line 866
    new-instance v1, Lzc/d0;

    .line 867
    .line 868
    invoke-direct {v1, v5, v2}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    throw v1

    .line 872
    :cond_1f
    move-object/from16 v20, v2

    .line 873
    .line 874
    move-object v15, v3

    .line 875
    new-instance v2, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :cond_20
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-eqz v5, :cond_21

    .line 889
    .line 890
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    instance-of v7, v5, Ljava/security/cert/X509Certificate;

    .line 895
    .line 896
    if-eqz v7, :cond_20

    .line 897
    .line 898
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-nez v3, :cond_40

    .line 907
    .line 908
    iget-object v3, v0, Lzc/z;->f:La3/t;

    .line 909
    .line 910
    iget-object v3, v3, La3/t;->m:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    new-array v7, v5, [Ljava/security/cert/X509Certificate;

    .line 916
    .line 917
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, [Ljava/security/cert/X509Certificate;

    .line 922
    .line 923
    iget-object v7, v1, Lzc/l;->f:Ljava/lang/String;

    .line 924
    .line 925
    invoke-interface {v3, v5, v7}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_27

    .line 937
    .line 938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    move-object v5, v3

    .line 943
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 944
    .line 945
    sget-object v7, Lbd/h;->a:Ljava/util/List;

    .line 946
    .line 947
    if-eqz v7, :cond_24

    .line 948
    .line 949
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    if-eqz v11, :cond_24

    .line 954
    .line 955
    :cond_23
    const/4 v5, 0x0

    .line 956
    goto :goto_d

    .line 957
    :cond_24
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    if-eqz v11, :cond_23

    .line 966
    .line 967
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    check-cast v11, Lbd/b;

    .line 972
    .line 973
    iget-object v11, v11, Lbd/b;->c:Lzc/g;

    .line 974
    .line 975
    if-eqz v11, :cond_26

    .line 976
    .line 977
    iget-object v11, v11, Lzc/g;->a:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    goto :goto_c

    .line 988
    :cond_26
    const/4 v11, 0x0

    .line 989
    :goto_c
    if-eqz v11, :cond_25

    .line 990
    .line 991
    const/4 v5, 0x1

    .line 992
    :goto_d
    if-eqz v5, :cond_22

    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_27
    move-object/from16 v3, v18

    .line 996
    .line 997
    :goto_e
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 998
    .line 999
    if-eqz v3, :cond_3f

    .line 1000
    .line 1001
    iput-object v3, v10, Lhe/x;->f:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v2, v0, Lzc/z;->f:La3/t;

    .line 1004
    .line 1005
    iget-object v2, v2, La3/t;->f:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v2, :cond_3e

    .line 1010
    .line 1011
    sget-object v5, Lsc/z;->a:Ls5/q;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget-object v5, v5, Ls5/q;->k:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v5, Lqe/l;

    .line 1019
    .line 1020
    invoke-virtual {v5, v2}, Lqe/l;->c(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    const-string v8, "No server host: "

    .line 1025
    .line 1026
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 1027
    .line 1028
    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    .line 1029
    .line 1030
    if-eqz v5, :cond_2e

    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    if-eqz v3, :cond_3e

    .line 1037
    .line 1038
    check-cast v3, Ljava/lang/Iterable;

    .line 1039
    .line 1040
    new-instance v5, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v14

    .line 1053
    if-eqz v14, :cond_29

    .line 1054
    .line 1055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    move-object v7, v14

    .line 1060
    check-cast v7, Ljava/util/List;

    .line 1061
    .line 1062
    const/4 v12, 0x0

    .line 1063
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-static {v7, v13}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    check-cast v7, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    move/from16 v12, v16

    .line 1077
    .line 1078
    if-ne v7, v12, :cond_28

    .line 1079
    .line 1080
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_28
    move/from16 v16, v12

    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    const/16 v7, 0xa

    .line 1089
    .line 1090
    invoke-static {v5, v7}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_2a

    .line 1106
    .line 1107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, Ljava/util/List;

    .line 1112
    .line 1113
    const/4 v13, 0x1

    .line 1114
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-static {v7, v11}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    check-cast v7, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_10

    .line 1127
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_2b

    .line 1132
    .line 1133
    goto/16 :goto_15

    .line 1134
    .line 1135
    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-nez v5, :cond_2d

    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-eqz v7, :cond_2d

    .line 1150
    .line 1151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    check-cast v7, Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v7, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    if-eqz v7, :cond_2c

    .line 1162
    .line 1163
    goto/16 :goto_15

    .line 1164
    .line 1165
    :cond_2d
    new-instance v1, Lzc/d0;

    .line 1166
    .line 1167
    const-string v4, " in the server certificate. The certificate was issued for: "

    .line 1168
    .line 1169
    invoke-static {v8, v2, v4}, La1/f2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    const/16 v26, 0x0

    .line 1174
    .line 1175
    const/16 v27, 0x3f

    .line 1176
    .line 1177
    const/16 v23, 0x0

    .line 1178
    .line 1179
    const/16 v24, 0x0

    .line 1180
    .line 1181
    const/16 v25, 0x0

    .line 1182
    .line 1183
    move-object/from16 v22, v3

    .line 1184
    .line 1185
    invoke-static/range {v22 .. v27}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    const/16 v4, 0x2e

    .line 1190
    .line 1191
    invoke-static {v2, v3, v4}, La1/f2;->u(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    const/4 v5, 0x0

    .line 1196
    invoke-direct {v1, v2, v5}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 1197
    .line 1198
    .line 1199
    throw v1

    .line 1200
    :cond_2e
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    if-eqz v3, :cond_32

    .line 1205
    .line 1206
    check-cast v3, Ljava/lang/Iterable;

    .line 1207
    .line 1208
    new-instance v5, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    :cond_2f
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    if-eqz v7, :cond_30

    .line 1222
    .line 1223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    move-object v12, v7

    .line 1228
    check-cast v12, Ljava/util/List;

    .line 1229
    .line 1230
    const/4 v14, 0x0

    .line 1231
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    invoke-static {v12, v13}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    check-cast v12, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v12

    .line 1244
    const/4 v14, 0x2

    .line 1245
    if-ne v12, v14, :cond_2f

    .line 1246
    .line 1247
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_11

    .line 1251
    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    const/16 v7, 0xa

    .line 1254
    .line 1255
    invoke-static {v5, v7}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    if-eqz v7, :cond_31

    .line 1271
    .line 1272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    check-cast v7, Ljava/util/List;

    .line 1277
    .line 1278
    const/4 v13, 0x1

    .line 1279
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-static {v7, v11}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    check-cast v7, Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :cond_31
    :goto_13
    move-object/from16 v21, v3

    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_32
    sget-object v3, Lsd/q;->f:Lsd/q;

    .line 1296
    .line 1297
    goto :goto_13

    .line 1298
    :goto_14
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_33

    .line 1303
    .line 1304
    :goto_15
    goto/16 :goto_1c

    .line 1305
    .line 1306
    :cond_33
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-nez v3, :cond_3d

    .line 1311
    .line 1312
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_3d

    .line 1321
    .line 1322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Ljava/lang/String;

    .line 1327
    .line 1328
    const-string v7, "certificateHost"

    .line 1329
    .line 1330
    invoke-static {v5, v7}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    if-eqz v7, :cond_34

    .line 1338
    .line 1339
    goto/16 :goto_1c

    .line 1340
    .line 1341
    :cond_34
    const/4 v13, 0x1

    .line 1342
    new-array v7, v13, [C

    .line 1343
    .line 1344
    const/16 v11, 0x2e

    .line 1345
    .line 1346
    const/16 v19, 0x0

    .line 1347
    .line 1348
    aput-char v11, v7, v19

    .line 1349
    .line 1350
    invoke-static {v2, v7}, Lqe/n;->k0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    invoke-static {v7}, Lsd/l;->M(Ljava/util/List;)Lpa/e;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    new-array v12, v13, [C

    .line 1359
    .line 1360
    aput-char v11, v12, v19

    .line 1361
    .line 1362
    invoke-static {v5, v12}, Lqe/n;->k0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-static {v5}, Lsd/l;->M(Ljava/util/List;)Lpa/e;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    const/4 v12, 0x0

    .line 1371
    const/4 v13, 0x0

    .line 1372
    const/4 v14, 0x0

    .line 1373
    const/16 v16, 0x0

    .line 1374
    .line 1375
    :goto_17
    invoke-virtual {v7}, Lsd/a;->a()I

    .line 1376
    .line 1377
    .line 1378
    move-result v11

    .line 1379
    if-ge v12, v11, :cond_39

    .line 1380
    .line 1381
    invoke-virtual {v5}, Lsd/a;->a()I

    .line 1382
    .line 1383
    .line 1384
    move-result v11

    .line 1385
    if-ge v13, v11, :cond_39

    .line 1386
    .line 1387
    invoke-virtual {v7, v12}, Lpa/e;->get(I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v11

    .line 1391
    check-cast v11, Ljava/lang/String;

    .line 1392
    .line 1393
    if-nez v12, :cond_35

    .line 1394
    .line 1395
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1396
    .line 1397
    .line 1398
    move-result v22

    .line 1399
    if-nez v22, :cond_35

    .line 1400
    .line 1401
    add-int/lit8 v12, v12, 0x1

    .line 1402
    .line 1403
    goto :goto_17

    .line 1404
    :cond_35
    invoke-virtual {v5, v13}, Lpa/e;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v22

    .line 1408
    move-object/from16 v0, v22

    .line 1409
    .line 1410
    check-cast v0, Ljava/lang/String;

    .line 1411
    .line 1412
    if-nez v13, :cond_36

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1415
    .line 1416
    .line 1417
    move-result v22

    .line 1418
    if-nez v22, :cond_36

    .line 1419
    .line 1420
    add-int/lit8 v13, v13, 0x1

    .line 1421
    .line 1422
    move-object/from16 v0, p0

    .line 1423
    .line 1424
    goto :goto_17

    .line 1425
    :cond_36
    move-object/from16 v22, v1

    .line 1426
    .line 1427
    const/4 v1, 0x1

    .line 1428
    if-nez v16, :cond_37

    .line 1429
    .line 1430
    invoke-static {v11, v0, v1}, Lqe/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v11

    .line 1434
    if-eqz v11, :cond_37

    .line 1435
    .line 1436
    add-int/lit8 v14, v14, 0x1

    .line 1437
    .line 1438
    add-int/lit8 v12, v12, 0x1

    .line 1439
    .line 1440
    add-int/lit8 v13, v13, 0x1

    .line 1441
    .line 1442
    move-object/from16 v0, p0

    .line 1443
    .line 1444
    :goto_18
    move-object/from16 v1, v22

    .line 1445
    .line 1446
    goto :goto_17

    .line 1447
    :cond_37
    const-string v11, "*"

    .line 1448
    .line 1449
    invoke-static {v0, v11}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_38

    .line 1454
    .line 1455
    add-int/lit8 v12, v12, 0x1

    .line 1456
    .line 1457
    add-int/lit8 v13, v13, 0x1

    .line 1458
    .line 1459
    move-object/from16 v0, p0

    .line 1460
    .line 1461
    move/from16 v16, v1

    .line 1462
    .line 1463
    goto :goto_18

    .line 1464
    :cond_38
    const/4 v0, 0x2

    .line 1465
    goto :goto_1b

    .line 1466
    :cond_39
    move-object/from16 v22, v1

    .line 1467
    .line 1468
    const/4 v1, 0x1

    .line 1469
    const/4 v0, 0x2

    .line 1470
    if-eqz v16, :cond_3b

    .line 1471
    .line 1472
    if-lt v14, v0, :cond_3a

    .line 1473
    .line 1474
    goto :goto_19

    .line 1475
    :cond_3a
    const/4 v11, 0x0

    .line 1476
    goto :goto_1a

    .line 1477
    :cond_3b
    :goto_19
    move v11, v1

    .line 1478
    :goto_1a
    invoke-virtual {v7}, Lsd/a;->a()I

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    if-ne v12, v7, :cond_3c

    .line 1483
    .line 1484
    invoke-virtual {v5}, Lsd/a;->a()I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-ne v13, v5, :cond_3c

    .line 1489
    .line 1490
    if-eqz v11, :cond_3c

    .line 1491
    .line 1492
    goto :goto_1d

    .line 1493
    :cond_3c
    :goto_1b
    move-object/from16 v0, p0

    .line 1494
    .line 1495
    move-object/from16 v1, v22

    .line 1496
    .line 1497
    goto/16 :goto_16

    .line 1498
    .line 1499
    :cond_3d
    new-instance v0, Lzc/d0;

    .line 1500
    .line 1501
    const-string v1, " in the server certificate. Provided in certificate: "

    .line 1502
    .line 1503
    invoke-static {v8, v2, v1}, La1/f2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    const/16 v25, 0x0

    .line 1508
    .line 1509
    const/16 v26, 0x3f

    .line 1510
    .line 1511
    const/16 v22, 0x0

    .line 1512
    .line 1513
    const/16 v23, 0x0

    .line 1514
    .line 1515
    const/16 v24, 0x0

    .line 1516
    .line 1517
    invoke-static/range {v21 .. v26}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const/4 v5, 0x0

    .line 1529
    invoke-direct {v0, v1, v5}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :cond_3e
    :goto_1c
    move-object/from16 v22, v1

    .line 1534
    .line 1535
    const/4 v0, 0x2

    .line 1536
    const/4 v1, 0x1

    .line 1537
    :goto_1d
    move v7, v0

    .line 1538
    move v5, v1

    .line 1539
    move-object v3, v15

    .line 1540
    move-object/from16 v8, v18

    .line 1541
    .line 1542
    move-object/from16 v2, v20

    .line 1543
    .line 1544
    move-object/from16 v11, v22

    .line 1545
    .line 1546
    move-object/from16 v0, p0

    .line 1547
    .line 1548
    goto/16 :goto_1

    .line 1549
    .line 1550
    :cond_3f
    const/4 v5, 0x0

    .line 1551
    new-instance v0, Lzc/d0;

    .line 1552
    .line 1553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    const-string v2, "No suitable server certificate received: "

    .line 1556
    .line 1557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-direct {v0, v1, v5}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 1568
    .line 1569
    .line 1570
    throw v0

    .line 1571
    :cond_40
    const/4 v5, 0x0

    .line 1572
    new-instance v0, Lzc/d0;

    .line 1573
    .line 1574
    const-string v1, "Server sent no certificate"

    .line 1575
    .line 1576
    invoke-direct {v0, v1, v5}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :cond_41
    move-object/from16 v18, v8

    .line 1581
    .line 1582
    invoke-static {v4}, Lhe/l;->k(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v18
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
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
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
.end method

.method public final e(Lzc/l;Ljava/security/cert/Certificate;Lv/k2;Lzc/e;Lxd/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lrd/z;->a:Lrd/z;

    .line 8
    .line 9
    instance-of v4, v2, Lzc/s;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lzc/s;

    .line 15
    .line 16
    iget v5, v4, Lzc/s;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lzc/s;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lzc/s;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lzc/s;-><init>(Lzc/z;Lxd/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lzc/s;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 36
    .line 37
    iget v6, v4, Lzc/s;->q:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/16 v10, 0x30

    .line 43
    .line 44
    const-string v11, "serverHello"

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    if-eq v6, v14, :cond_5

    .line 53
    .line 54
    if-eq v6, v13, :cond_4

    .line 55
    .line 56
    if-eq v6, v9, :cond_3

    .line 57
    .line 58
    if-eq v6, v8, :cond_2

    .line 59
    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    iget-object v1, v4, Lzc/s;->n:[B

    .line 85
    .line 86
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    iget-object v1, v4, Lzc/s;->m:Lzc/e;

    .line 92
    .line 93
    iget-object v6, v4, Lzc/s;->l:Lv/k2;

    .line 94
    .line 95
    move/from16 p5, v9

    .line 96
    .line 97
    iget-object v9, v4, Lzc/s;->k:Ljava/security/cert/Certificate;

    .line 98
    .line 99
    iget-object v7, v4, Lzc/s;->f:Lzc/l;

    .line 100
    .line 101
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v7

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    move-object v1, v6

    .line 108
    move-object v6, v9

    .line 109
    move-object v9, v2

    .line 110
    move-object/from16 v2, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move/from16 p5, v9

    .line 114
    .line 115
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iput-object v2, v4, Lzc/s;->f:Lzc/l;

    .line 123
    .line 124
    move-object/from16 v6, p2

    .line 125
    .line 126
    iput-object v6, v4, Lzc/s;->k:Ljava/security/cert/Certificate;

    .line 127
    .line 128
    iput-object v1, v4, Lzc/s;->l:Lv/k2;

    .line 129
    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    iput-object v7, v4, Lzc/s;->m:Lzc/e;

    .line 133
    .line 134
    iput v14, v4, Lzc/s;->q:I

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lzc/z;->j(Lxd/c;)Lwd/a;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-ne v9, v5, :cond_7

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_7
    :goto_1
    if-nez v9, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    new-instance v1, Ljava/lang/ClassCastException;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_9
    move-object/from16 v6, p2

    .line 154
    .line 155
    move-object/from16 v7, p4

    .line 156
    .line 157
    :goto_2
    iget-object v9, v0, Lzc/z;->serverHello:Lzc/k0;

    .line 158
    .line 159
    if-eqz v9, :cond_1c

    .line 160
    .line 161
    iget-object v9, v9, Lzc/k0;->c:Lzc/b;

    .line 162
    .line 163
    iget-object v9, v9, Lzc/b;->d:Lzc/l;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    if-ne v9, v14, :cond_a

    .line 172
    .line 173
    new-array v9, v10, [B

    .line 174
    .line 175
    iget-object v8, v0, Lzc/z;->f:La3/t;

    .line 176
    .line 177
    iget-object v8, v8, La3/t;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Ljava/security/SecureRandom;

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 182
    .line 183
    .line 184
    aput-byte p5, v9, v12

    .line 185
    .line 186
    aput-byte p5, v9, v14

    .line 187
    .line 188
    move-object v8, v9

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    new-instance v1, Landroidx/fragment/app/u;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_b
    const-string v8, "ECDH"

    .line 197
    .line 198
    invoke-static {v8}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v7, :cond_1b

    .line 206
    .line 207
    iget-object v9, v7, Lzc/e;->c:Ljava/security/PrivateKey;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v7, Lzc/e;->a:Ljava/security/PublicKey;

    .line 213
    .line 214
    invoke-virtual {v8, v9, v14}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iput-object v15, v4, Lzc/s;->f:Lzc/l;

    .line 225
    .line 226
    iput-object v15, v4, Lzc/s;->k:Ljava/security/cert/Certificate;

    .line 227
    .line 228
    iput-object v1, v4, Lzc/s;->l:Lv/k2;

    .line 229
    .line 230
    iput-object v15, v4, Lzc/s;->m:Lzc/e;

    .line 231
    .line 232
    iput-object v8, v4, Lzc/s;->n:[B

    .line 233
    .line 234
    iput v13, v4, Lzc/s;->q:I

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    if-ne v1, v14, :cond_e

    .line 243
    .line 244
    new-instance v1, Lef/a;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v6, "getPublicKey(...)"

    .line 254
    .line 255
    invoke-static {v2, v6}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Lzc/z;->f:La3/t;

    .line 259
    .line 260
    iget-object v6, v6, La3/t;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Ljava/security/SecureRandom;

    .line 263
    .line 264
    array-length v7, v8

    .line 265
    if-ne v7, v10, :cond_d

    .line 266
    .line 267
    const-string v7, "RSA/ECB/PKCS1Padding"

    .line 268
    .line 269
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v14, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    array-length v6, v2

    .line 284
    const v7, 0xffff

    .line 285
    .line 286
    .line 287
    if-gt v6, v7, :cond_c

    .line 288
    .line 289
    array-length v6, v2

    .line 290
    int-to-short v6, v6

    .line 291
    invoke-virtual {v1, v6}, Lef/a;->P(S)V

    .line 292
    .line 293
    .line 294
    array-length v6, v2

    .line 295
    invoke-static {v1, v2, v12, v6}, Lod/a;->g(Lef/a;[BII)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    new-instance v1, Lzc/d0;

    .line 300
    .line 301
    const-string v2, "Encrypted premaster secret is too long"

    .line 302
    .line 303
    invoke-direct {v1, v2, v12}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v2, "Failed requirement."

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_e
    new-instance v1, Landroidx/fragment/app/u;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_f
    new-instance v1, Lef/a;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    if-eqz v7, :cond_1a

    .line 327
    .line 328
    iget-object v2, v7, Lzc/e;->b:Ljava/security/PublicKey;

    .line 329
    .line 330
    instance-of v6, v2, Ljava/security/interfaces/ECPublicKey;

    .line 331
    .line 332
    if-eqz v6, :cond_19

    .line 333
    .line 334
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v6}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v7, "getW(...)"

    .line 357
    .line 358
    invoke-static {v2, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2, v6}, Lq7/l;->u(Lef/a;Ljava/security/spec/ECPoint;I)V

    .line 362
    .line 363
    .line 364
    :goto_4
    sget-object v2, Lzc/f0;->q:Lzc/f0;

    .line 365
    .line 366
    new-instance v6, Lzc/p;

    .line 367
    .line 368
    invoke-direct {v6, v1, v12}, Lzc/p;-><init>(Lef/a;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v6, v4}, Lzc/z;->l(Lzc/f0;Lge/c;Lxd/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v5, :cond_10

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_10
    move-object v1, v3

    .line 379
    :goto_5
    if-ne v1, v5, :cond_11

    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_11
    move-object v1, v8

    .line 384
    :goto_6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 385
    .line 386
    iget-object v6, v0, Lzc/z;->serverHello:Lzc/k0;

    .line 387
    .line 388
    if-eqz v6, :cond_18

    .line 389
    .line 390
    iget-object v6, v6, Lzc/k0;->c:Lzc/b;

    .line 391
    .line 392
    iget-object v6, v6, Lzc/b;->l:Lbd/a;

    .line 393
    .line 394
    iget-object v6, v6, Lbd/a;->l:Ljava/lang/String;

    .line 395
    .line 396
    invoke-direct {v2, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, Lzc/z;->n:[B

    .line 400
    .line 401
    iget-object v7, v0, Lzc/z;->serverHello:Lzc/k0;

    .line 402
    .line 403
    if-eqz v7, :cond_17

    .line 404
    .line 405
    iget-object v7, v7, Lzc/k0;->a:[B

    .line 406
    .line 407
    sget-object v8, Lzc/f;->a:[B

    .line 408
    .line 409
    const-string v8, "clientRandom"

    .line 410
    .line 411
    invoke-static {v6, v8}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 415
    .line 416
    sget-object v9, Lzc/f;->a:[B

    .line 417
    .line 418
    invoke-static {v6, v7}, Lsd/k;->P([B[B)[B

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v2, v9, v6, v10}, Lq8/t;->b(Ljavax/crypto/SecretKey;[B[BI)[B

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-direct {v8, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object v8, v0, Lzc/z;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    .line 434
    .line 435
    array-length v2, v1

    .line 436
    invoke-static {v1, v12, v2, v12}, Ljava/util/Arrays;->fill([BIIB)V

    .line 437
    .line 438
    .line 439
    :goto_7
    iput-object v15, v4, Lzc/s;->f:Lzc/l;

    .line 440
    .line 441
    iput-object v15, v4, Lzc/s;->k:Ljava/security/cert/Certificate;

    .line 442
    .line 443
    iput-object v15, v4, Lzc/s;->l:Lv/k2;

    .line 444
    .line 445
    iput-object v15, v4, Lzc/s;->m:Lzc/e;

    .line 446
    .line 447
    iput-object v15, v4, Lzc/s;->n:[B

    .line 448
    .line 449
    const/4 v1, 0x4

    .line 450
    iput v1, v4, Lzc/s;->q:I

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Lzc/z;->i(Lxd/c;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-ne v1, v5, :cond_12

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_12
    :goto_8
    iget-object v1, v0, Lzc/z;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    .line 460
    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    iput-object v15, v4, Lzc/s;->f:Lzc/l;

    .line 464
    .line 465
    iput-object v15, v4, Lzc/s;->k:Ljava/security/cert/Certificate;

    .line 466
    .line 467
    iput-object v15, v4, Lzc/s;->l:Lv/k2;

    .line 468
    .line 469
    iput-object v15, v4, Lzc/s;->m:Lzc/e;

    .line 470
    .line 471
    iput-object v15, v4, Lzc/s;->n:[B

    .line 472
    .line 473
    const/4 v2, 0x5

    .line 474
    iput v2, v4, Lzc/s;->q:I

    .line 475
    .line 476
    iget-object v2, v0, Lzc/z;->m:Lef/a;

    .line 477
    .line 478
    iget-object v6, v0, Lzc/z;->serverHello:Lzc/k0;

    .line 479
    .line 480
    if-eqz v6, :cond_15

    .line 481
    .line 482
    iget-object v6, v6, Lzc/k0;->c:Lzc/b;

    .line 483
    .line 484
    iget-object v6, v6, Lzc/b;->l:Lbd/a;

    .line 485
    .line 486
    iget-object v6, v6, Lbd/a;->k:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v2, v6}, Lzc/d;->b(Lef/a;Ljava/lang/String;)[B

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v6, Lef/a;

    .line 493
    .line 494
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    sget-object v7, Lzc/f;->c:[B

    .line 498
    .line 499
    const/16 v8, 0xc

    .line 500
    .line 501
    invoke-static {v1, v7, v2, v8}, Lq8/t;->b(Ljavax/crypto/SecretKey;[B[BI)[B

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    array-length v2, v1

    .line 506
    invoke-static {v6, v1, v12, v2}, Lod/a;->g(Lef/a;[BII)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Lzc/f0;->r:Lzc/f0;

    .line 510
    .line 511
    new-instance v2, Lzc/p;

    .line 512
    .line 513
    invoke-direct {v2, v6, v14}, Lzc/p;-><init>(Lef/a;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1, v2, v4}, Lzc/z;->l(Lzc/f0;Lge/c;Lxd/c;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-ne v1, v5, :cond_13

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_13
    move-object v1, v3

    .line 524
    :goto_9
    if-ne v1, v5, :cond_14

    .line 525
    .line 526
    :goto_a
    return-object v5

    .line 527
    :cond_14
    return-object v3

    .line 528
    :cond_15
    invoke-static {v11}, Lhe/l;->k(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v15

    .line 532
    :cond_16
    const-string v1, "masterSecret"

    .line 533
    .line 534
    invoke-static {v1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v15

    .line 538
    :cond_17
    invoke-static {v11}, Lhe/l;->k(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v15

    .line 542
    :cond_18
    invoke-static {v11}, Lhe/l;->k(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v15

    .line 546
    :cond_19
    new-instance v1, Lzc/d0;

    .line 547
    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v4, "Unsupported public key type: "

    .line 551
    .line 552
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v1, v2, v12}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_1a
    new-instance v1, Lzc/d0;

    .line 567
    .line 568
    const-string v2, "ECDHE: Encryption info should be provided"

    .line 569
    .line 570
    invoke-direct {v1, v2, v12}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_1b
    new-instance v1, Lzc/d0;

    .line 575
    .line 576
    const-string v2, "ECDHE_ECDSA: Encryption info should be provided"

    .line 577
    .line 578
    invoke-direct {v1, v2, v12}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_1c
    invoke-static {v11}, Lhe/l;->k(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v15
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
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
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
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
.end method

.method public final f(Lxd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 2
    .line 3
    instance-of v1, p1, Lzc/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lzc/t;

    .line 9
    .line 10
    iget v2, v1, Lzc/t;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzc/t;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzc/t;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lzc/t;-><init>(Lzc/z;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lzc/t;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lwd/a;->f:Lwd/a;

    .line 30
    .line 31
    iget v3, v1, Lzc/t;->o:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v7, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lzc/t;->f:Lzc/d;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget v3, v1, Lzc/t;->l:I

    .line 67
    .line 68
    iget-object v5, v1, Lzc/t;->f:Lzc/d;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move v6, v3

    .line 74
    move-object v3, v5

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v1, v5

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    iget v3, v1, Lzc/t;->l:I

    .line 82
    .line 83
    iget-object v6, v1, Lzc/t;->k:Lzc/z;

    .line 84
    .line 85
    iget-object v7, v1, Lzc/t;->f:Lzc/d;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    move-object v11, v6

    .line 91
    move v6, v3

    .line 92
    move-object v3, v7

    .line 93
    move-object v7, v11

    .line 94
    goto :goto_3

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    move-object v1, v7

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    iget v3, v1, Lzc/t;->l:I

    .line 100
    .line 101
    iget-object v7, v1, Lzc/t;->f:Lzc/d;

    .line 102
    .line 103
    :try_start_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    .line 106
    move p1, v3

    .line 107
    move-object v3, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lzc/z;->m:Lef/a;

    .line 113
    .line 114
    new-instance v3, Lzc/d;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Lzc/d;-><init>(Lef/a;)V

    .line 117
    .line 118
    .line 119
    :try_start_4
    iput-object v3, v1, Lzc/t;->f:Lzc/d;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput p1, v1, Lzc/t;->l:I

    .line 123
    .line 124
    iput v7, v1, Lzc/t;->o:I

    .line 125
    .line 126
    sget-object v7, Lzc/f0;->n:Lzc/f0;

    .line 127
    .line 128
    new-instance v9, Lv7/t;

    .line 129
    .line 130
    const/16 v10, 0x18

    .line 131
    .line 132
    invoke-direct {v9, v10, p0}, Lv7/t;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v7, v9, v1}, Lzc/z;->l(Lzc/f0;Lge/c;Lxd/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v2, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object v7, v0

    .line 143
    :goto_1
    if-ne v7, v2, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_2
    iput-object v3, v1, Lzc/t;->f:Lzc/d;

    .line 147
    .line 148
    iput-object p0, v1, Lzc/t;->k:Lzc/z;

    .line 149
    .line 150
    iput p1, v1, Lzc/t;->l:I

    .line 151
    .line 152
    iput v6, v1, Lzc/t;->o:I

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lzc/z;->h(Lxd/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-ne v6, v2, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v7, v6

    .line 162
    move v6, p1

    .line 163
    move-object p1, v7

    .line 164
    move-object v7, p0

    .line 165
    :goto_3
    check-cast p1, Lzc/k0;

    .line 166
    .line 167
    iput-object p1, v7, Lzc/z;->serverHello:Lzc/k0;

    .line 168
    .line 169
    iget-object p1, p0, Lzc/z;->serverHello:Lzc/k0;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lzc/z;->m(Lzc/k0;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v1, Lzc/t;->f:Lzc/d;

    .line 177
    .line 178
    iput-object v8, v1, Lzc/t;->k:Lzc/z;

    .line 179
    .line 180
    iput v6, v1, Lzc/t;->l:I

    .line 181
    .line 182
    iput v5, v1, Lzc/t;->o:I

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lzc/z;->c(Lxd/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v2, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    :goto_4
    iput-object v3, v1, Lzc/t;->f:Lzc/d;

    .line 192
    .line 193
    iput v6, v1, Lzc/t;->l:I

    .line 194
    .line 195
    iput v4, v1, Lzc/t;->o:I

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lzc/z;->g(Lxd/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    if-ne p1, v2, :cond_a

    .line 202
    .line 203
    :goto_5
    return-object v2

    .line 204
    :cond_a
    move-object v1, v3

    .line 205
    :goto_6
    invoke-static {v1, v8}, Lpa/f;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    move-object v1, v3

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    :try_start_5
    const-string p1, "serverHello"

    .line 213
    .line 214
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 218
    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    invoke-static {v1, p1}, Lpa/f;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
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

.method public final g(Lxd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lzc/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzc/u;

    .line 7
    .line 8
    iget v1, v0, Lzc/u;->l:I

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
    iput v1, v0, Lzc/u;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzc/u;-><init>(Lzc/z;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzc/u;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwd/a;->f:Lwd/a;

    .line 28
    .line 29
    iget v2, v0, Lzc/u;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzc/z;->t:Lve/w;

    .line 52
    .line 53
    iput v3, v0, Lzc/u;->l:I

    .line 54
    .line 55
    iget-object p1, p1, Lve/o;->m:Lve/j;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lve/j;->j(Lvd/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lzc/e0;

    .line 65
    .line 66
    iget-object v0, p1, Lzc/e0;->a:Lzc/f0;

    .line 67
    .line 68
    sget-object v1, Lzc/f0;->r:Lzc/f0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    iget-object p1, p1, Lzc/e0;->b:Lef/a;

    .line 74
    .line 75
    const-string v0, "<this>"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-static {p1, v0}, Lef/j;->g(Lef/i;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lzc/z;->m:Lef/a;

    .line 86
    .line 87
    iget-object v1, p0, Lzc/z;->serverHello:Lzc/k0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, v1, Lzc/k0;->c:Lzc/b;

    .line 93
    .line 94
    iget-object v1, v1, Lzc/b;->l:Lbd/a;

    .line 95
    .line 96
    iget-object v1, v1, Lbd/a;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lzc/d;->b(Lef/a;Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lzc/z;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    array-length v4, p1

    .line 107
    sget-object v5, Lzc/f;->d:[B

    .line 108
    .line 109
    invoke-static {v1, v5, v0, v4}, Lq8/t;->b(Ljavax/crypto/SecretKey;[B[BI)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance v1, Lzc/d0;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Handshake: ServerFinished verification failed:\n                |Expected: "

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v5, 0x3f

    .line 132
    .line 133
    invoke-static {v0, v3, v3, v5}, Lsd/k;->N([BLjava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\n                |Actual: "

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3, v3, v5}, Lsd/k;->N([BLjava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "\n                "

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lqe/o;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v1, p1, v2}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_5
    const-string p1, "masterSecret"

    .line 170
    .line 171
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_6
    const-string p1, "serverHello"

    .line 176
    .line 177
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_7
    new-instance v0, Lzc/d0;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "Finished handshake expected, received: "

    .line 186
    .line 187
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1, v2}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    throw v0
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
.end method

.method public final h(Lxd/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lzc/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzc/v;

    .line 7
    .line 8
    iget v1, v0, Lzc/v;->l:I

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
    iput v1, v0, Lzc/v;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzc/v;-><init>(Lzc/z;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzc/v;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzc/v;->l:I

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
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lzc/v;->l:I

    .line 50
    .line 51
    iget-object p1, p0, Lzc/z;->t:Lve/w;

    .line 52
    .line 53
    iget-object p1, p1, Lve/o;->m:Lve/j;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lve/j;->j(Lvd/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lzc/e0;

    .line 65
    .line 66
    iget-object v0, p1, Lzc/e0;->a:Lzc/f0;

    .line 67
    .line 68
    sget-object v1, Lzc/f0;->o:Lzc/f0;

    .line 69
    .line 70
    if-ne v0, v1, :cond_c

    .line 71
    .line 72
    iget-object p1, p1, Lzc/e0;->b:Lef/a;

    .line 73
    .line 74
    const-string v0, "<this>"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lef/a;->readShort()S

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0xffff

    .line 84
    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    sget-object v2, Lzc/q0;->k:Lv/k2;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lv/k2;->s(I)Lzc/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    new-array v5, v0, [B

    .line 99
    .line 100
    invoke-static {p1, v5, v0}, Lef/j;->i(Lef/i;[BI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lef/a;->readByte()B

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit16 v2, v2, 0xff

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-gt v2, v0, :cond_b

    .line 111
    .line 112
    new-array v6, v0, [B

    .line 113
    .line 114
    invoke-static {p1, v6, v2}, Lef/j;->i(Lef/i;[BI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lef/a;->readShort()S

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p1}, Lef/a;->readByte()B

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-short v0, v0

    .line 126
    and-int/lit16 v0, v0, 0xff

    .line 127
    .line 128
    int-to-short v0, v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    invoke-static {p1}, Lod/a;->c(Lef/i;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    long-to-int v0, v8

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    new-instance v3, Lzc/k0;

    .line 139
    .line 140
    sget-object v8, Lsd/q;->f:Lsd/q;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Lzc/k0;-><init>(Lzc/q0;[B[BSLjava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_4
    invoke-virtual {p1}, Lef/a;->readShort()S

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    and-int/2addr v0, v1

    .line 151
    invoke-static {p1}, Lod/a;->c(Lef/i;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    long-to-int v2, v8

    .line 156
    if-ne v2, v0, :cond_9

    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {p1}, Lod/a;->c(Lef/i;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    cmp-long v0, v9, v11

    .line 170
    .line 171
    if-lez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Lef/a;->readShort()S

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    and-int/2addr v0, v1

    .line 178
    invoke-virtual {p1}, Lef/a;->readShort()S

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    and-int/2addr v2, v1

    .line 183
    sget-object v9, Lbd/j;->k:La7/a;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v9, Lbd/j;->m:Lyd/b;

    .line 189
    .line 190
    invoke-virtual {v9}, Lsd/d;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object v11, v10

    .line 205
    check-cast v11, Lbd/j;

    .line 206
    .line 207
    iget-short v11, v11, Lbd/j;->f:S

    .line 208
    .line 209
    int-to-short v12, v0

    .line 210
    if-ne v11, v12, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    const/4 v10, 0x0

    .line 214
    :goto_3
    check-cast v10, Lbd/j;

    .line 215
    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    new-instance v0, Lef/a;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v2}, Lef/j;->f(Lef/i;I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    array-length v9, v2

    .line 228
    invoke-static {v0, v2, v3, v9}, Lod/a;->g(Lef/a;[BII)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lbd/i;

    .line 232
    .line 233
    invoke-direct {v2, v10, v0}, Lbd/i;-><init>(Lbd/j;Lef/a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    new-instance p1, Lzc/d0;

    .line 241
    .line 242
    const-string v1, "Unknown server hello extension type: "

    .line 243
    .line 244
    invoke-static {v0, v1}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0, v3}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_8
    new-instance v3, Lzc/k0;

    .line 253
    .line 254
    invoke-direct/range {v3 .. v8}, Lzc/k0;-><init>(Lzc/q0;[B[BSLjava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_9
    new-instance v1, Lzc/d0;

    .line 259
    .line 260
    const-string v2, "Invalid extensions size: requested "

    .line 261
    .line 262
    const-string v4, ", available "

    .line 263
    .line 264
    invoke-static {v2, v4, v0}, Lq2/x;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p1}, Lod/a;->c(Lef/i;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v1, p1, v3}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_a
    new-instance p1, Lzc/d0;

    .line 284
    .line 285
    const-string v1, "Unsupported TLS compression method "

    .line 286
    .line 287
    const-string v2, " (only null 0 compression method is supported)"

    .line 288
    .line 289
    invoke-static {v1, v2, v0}, La1/f2;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p1, v0, v3}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_b
    new-instance p1, Lzc/d0;

    .line 298
    .line 299
    const-string v0, "sessionId length limit of 32 bytes exceeded: "

    .line 300
    .line 301
    const-string v1, " specified"

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, La1/f2;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0, v3}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "Expected TLS handshake ServerHello but got "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Lzc/e0;->a:Lzc/f0;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
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

.method public final i(Lxd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzc/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzc/w;

    .line 7
    .line 8
    iget v1, v0, Lzc/w;->m:I

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
    iput v1, v0, Lzc/w;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzc/w;-><init>(Lzc/z;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzc/w;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzc/w;->m:I

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
    iget-object v0, v0, Lzc/w;->f:Lef/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lef/a;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lef/a;->H(B)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v1, p0, Lzc/z;->s:Lve/a;

    .line 62
    .line 63
    new-instance v3, Lzc/g0;

    .line 64
    .line 65
    sget-object v4, Lzc/i0;->m:Lzc/i0;

    .line 66
    .line 67
    sget-object v5, Lzc/q0;->m:Lzc/q0;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5, p1}, Lzc/g0;-><init>(Lzc/i0;Lzc/q0;Lef/i;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lzc/w;->f:Lef/a;

    .line 73
    .line 74
    iput v2, v0, Lzc/w;->m:I

    .line 75
    .line 76
    invoke-interface {v1, v3, v0}, Lve/a0;->i(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v6, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v6

    .line 92
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    throw p1
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

.method public final j(Lxd/c;)Lwd/a;
    .locals 5

    .line 1
    instance-of v0, p1, Lzc/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzc/x;

    .line 7
    .line 8
    iget v1, v0, Lzc/x;->l:I

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
    iput v1, v0, Lzc/x;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzc/x;-><init>(Lzc/z;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzc/x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzc/x;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzc/z;->f:La3/t;

    .line 51
    .line 52
    iget-object p1, p1, La3/t;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lzc/f0;->p:Lzc/f0;

    .line 67
    .line 68
    new-instance v1, Lza/c0;

    .line 69
    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    invoke-direct {v1, v4}, Lza/c0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput v2, v0, Lzc/x;->l:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v0}, Lzc/z;->l(Lzc/f0;Lge/c;Lxd/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    return-object v3

    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
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

.method public final k()Lvd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/z;->k:Lvd/h;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final l(Lzc/f0;Lge/c;Lxd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzc/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzc/y;

    .line 7
    .line 8
    iget v1, v0, Lzc/y;->m:I

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
    iput v1, v0, Lzc/y;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzc/y;-><init>(Lzc/z;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzc/y;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzc/y;->m:I

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
    iget-object p1, v0, Lzc/y;->f:Lzc/g0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lef/a;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p2, Lef/a;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lod/a;->c(Lef/i;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    long-to-int v1, v3

    .line 71
    invoke-static {p2, p1, v1}, Lq7/l;->w(Lef/a;Lzc/f0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Lod/a;->h(Lef/a;Lef/i;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lzc/z;->m:Lef/a;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lzc/d;->c(Lef/a;Lef/a;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lzc/g0;

    .line 83
    .line 84
    sget-object p3, Lzc/i0;->o:Lzc/i0;

    .line 85
    .line 86
    sget-object v1, Lzc/q0;->m:Lzc/q0;

    .line 87
    .line 88
    invoke-direct {p1, p3, v1, p2}, Lzc/g0;-><init>(Lzc/i0;Lzc/q0;Lef/i;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object p2, p0, Lzc/z;->s:Lve/a;

    .line 92
    .line 93
    iput-object p1, v0, Lzc/y;->f:Lzc/g0;

    .line 94
    .line 95
    iput v2, v0, Lzc/y;->m:I

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lve/a0;->i(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 102
    .line 103
    if-ne p1, p2, :cond_3

    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_3
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_2
    iget-object p1, p1, Lzc/g0;->c:Lef/i;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 112
    .line 113
    .line 114
    throw p2
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
.end method

.method public final m(Lzc/k0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzc/k0;->c:Lzc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/z;->f:La3/t;

    .line 4
    .line 5
    iget-object v1, v1, La3/t;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-object v1, Lbd/h;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lbd/b;

    .line 38
    .line 39
    iget-object v5, v4, Lbd/b;->a:Lbd/a;

    .line 40
    .line 41
    iget-object v6, v0, Lzc/b;->l:Lbd/a;

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lbd/b;->b:Lbd/g;

    .line 46
    .line 47
    iget-object v5, v0, Lzc/b;->m:Lbd/g;

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Lzc/k0;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbd/b;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "No sign algorithms in common. \nServer candidates: "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " \nClient candidates: "

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lzc/d0;

    .line 123
    .line 124
    invoke-direct {v0, p1, v3}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance p1, Lzc/d0;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "No appropriate hash algorithm for suite: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0, v3}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Unsupported cipher suite "

    .line 151
    .line 152
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lzc/b;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, " in SERVER_HELLO"

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
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
