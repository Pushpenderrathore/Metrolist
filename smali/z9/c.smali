.class public final Lz9/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:Lac/d;

.field public b:Lcom/metrolist/innertube/models/YouTubeLocale;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;

.field public g:Ljava/net/Proxy;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static d(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    move p6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move p6, v0

    .line 26
    :goto_0
    iget-object v3, p0, Lz9/c;->a:Lac/d;

    .line 27
    .line 28
    new-instance v4, Loc/c;

    .line 29
    .line 30
    invoke-direct {v4}, Loc/c;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lsc/v;->c:Lsc/v;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Loc/c;->d(Lsc/v;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "browse"

    .line 39
    .line 40
    invoke-static {v4, v5}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_5

    .line 44
    .line 45
    iget-boolean v5, p0, Lz9/c;->i:Z

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v0, v2

    .line 51
    :cond_5
    :goto_1
    invoke-virtual {p0, v4, p1, v0}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/metrolist/innertube/models/body/BrowseBody;

    .line 55
    .line 56
    iget-object v2, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 57
    .line 58
    iget-object v5, p0, Lz9/c;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p6, :cond_7

    .line 61
    .line 62
    iget-boolean p6, p0, Lz9/c;->i:Z

    .line 63
    .line 64
    if-eqz p6, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    move-object p0, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    :goto_2
    iget-object p0, p0, Lz9/c;->d:Ljava/lang/String;

    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1, v2, v5, p0}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/metrolist/innertube/models/body/BrowseBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, Loc/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const-class p0, Lcom/metrolist/innertube/models/body/BrowseBody;

    .line 81
    .line 82
    invoke-static {p0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_0
    invoke-static {p0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    invoke-static {p1, v1, v4}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lsc/v;->c:Lsc/v;

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Loc/c;->d(Lsc/v;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lka/s;

    .line 99
    .line 100
    invoke-direct {p0, v4, v3}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p5}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
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

.method public static q(Lz9/c;Ljava/lang/String;Ljava/lang/String;Lz9/l0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 7
    .line 8
    iget-object v1, p0, Lz9/c;->a:Lac/d;

    .line 9
    .line 10
    new-instance v2, Loc/c;

    .line 11
    .line 12
    invoke-direct {v2}, Loc/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, v2, v0, p1}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    const-string p0, "ver"

    .line 23
    .line 24
    const-string p1, "2"

    .line 25
    .line 26
    invoke-static {v2, p0, p1}, Le5/e;->i0(Loc/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "c"

    .line 30
    .line 31
    iget-object p1, v0, Lcom/metrolist/innertube/models/YouTubeClient;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p0, p1}, Le5/e;->i0(Loc/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "cpn"

    .line 37
    .line 38
    invoke-static {v2, p0, p2}, Le5/e;->i0(Loc/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lsc/v;->b:Lsc/v;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Loc/c;->d(Lsc/v;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lka/s;

    .line 47
    .line 48
    invoke-direct {p0, v2, v1}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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

.method public static u(Lz9/c;Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    iget-object p6, p0, Lz9/c;->a:Lac/d;

    .line 18
    .line 19
    new-instance v0, Loc/c;

    .line 20
    .line 21
    invoke-direct {v0}, Loc/c;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Loc/c;->d(Lsc/v;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "search"

    .line 30
    .line 31
    invoke-static {v0, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lz9/c;->i:Z

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/metrolist/innertube/models/body/SearchBody;

    .line 40
    .line 41
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 42
    .line 43
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v5, p0, Lz9/c;->i:Z

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lz9/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p0, v1

    .line 53
    :goto_0
    invoke-virtual {p1, v3, v4, p0}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p0, p2, p3}, Lcom/metrolist/innertube/models/body/SearchBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Loc/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const-class p0, Lcom/metrolist/innertube/models/body/SearchBody;

    .line 63
    .line 64
    invoke-static {p0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    invoke-static {p0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    invoke-static {p1, v1, v0}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "continuation"

    .line 76
    .line 77
    invoke-static {v0, p0, p4}, Le5/e;->i0(Loc/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "ctoken"

    .line 81
    .line 82
    invoke-static {v0, p0, p4}, Le5/e;->i0(Loc/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lsc/v;->c:Lsc/v;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Loc/c;->d(Lsc/v;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lka/s;

    .line 91
    .line 92
    invoke-direct {p0, v0, p6}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p5}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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


# virtual methods
.method public final A(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;[BLz9/w0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "https://music.youtube.com/playlist_image_upload/playlist_custom_thumbnail"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    const-string p1, "upload_id"

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, Le5/e;->i0(Loc/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "upload_protocol"

    .line 28
    .line 29
    const-string p2, "resumable"

    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Le5/e;->i0(Loc/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "$this$headers"

    .line 35
    .line 36
    iget-object p2, v1, Loc/c;->c:Lsc/p;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "X-Goog-Upload-Command"

    .line 42
    .line 43
    const-string v2, "upload, finalize"

    .line 44
    .line 45
    invoke-virtual {p2, p1, v2}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "X-Goog-Upload-Offset"

    .line 49
    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    invoke-virtual {p2, p1, v2}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const-class p2, [B

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    sget-object p3, Lvc/d;->a:Lvc/d;

    .line 61
    .line 62
    iput-object p3, v1, Loc/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_0
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    invoke-static {p3, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    instance-of v2, p3, Lvc/i;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iput-object p3, v1, Loc/c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Loc/c;->c(Lmd/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iput-object p3, v1, Loc/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lka/s;

    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
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

.method public final B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V
    .locals 2

    .line 1
    sget-object v0, Lsc/c;->a:Lsc/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsd/v;->m(Loc/c;Lsc/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lma/v0;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p2, p0, p3}, Lma/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Loc/e;->a(Loc/c;Lge/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lcom/metrolist/innertube/models/YouTubeClient;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, "content"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p1, Loc/c;->c:Lsc/p;

    .line 23
    .line 24
    sget-object v0, Lsc/s;->a:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "User-Agent"

    .line 27
    .line 28
    invoke-virtual {p3, v0, p2}, Lgd/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "prettyPrint"

    .line 32
    .line 33
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Le5/e;->i0(Loc/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final a(Lcom/metrolist/innertube/models/YouTubeClient;Lz9/f;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "account/account_menu"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/AccountMenuBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lcom/metrolist/innertube/models/body/AccountMenuBody;-><init>(Lcom/metrolist/innertube/models/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const-class v2, Lcom/metrolist/innertube/models/body/AccountMenuBody;

    .line 41
    .line 42
    invoke-static {v2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    invoke-static {v2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    invoke-static {v3, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lka/s;

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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

.method public final b(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lz9/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "browse/edit_playlist"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "VL"

    .line 35
    .line 36
    invoke-static {p2, v3}, Lqe/n;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v3, Lcom/metrolist/innertube/models/body/Action$AddPlaylistAction;

    .line 41
    .line 42
    invoke-direct {v3, p3}, Lcom/metrolist/innertube/models/body/Action$AddPlaylistAction;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {v2, p1, p2, p3}, Lcom/metrolist/innertube/models/body/EditPlaylistBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const-class p2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 56
    .line 57
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    invoke-static {p3, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lka/s;

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p4}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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

.method public final c(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lz9/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "browse/edit_playlist"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "VL"

    .line 35
    .line 36
    invoke-static {p2, v3}, Lqe/n;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v3, Lcom/metrolist/innertube/models/body/Action$AddVideoAction;

    .line 41
    .line 42
    invoke-direct {v3, p3}, Lcom/metrolist/innertube/models/body/Action$AddVideoAction;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {v2, p1, p2, p3}, Lcom/metrolist/innertube/models/body/EditPlaylistBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const-class p2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 56
    .line 57
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    invoke-static {p3, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lka/s;

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p4}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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

.method public final e(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "playlist/delete"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "deleting "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/metrolist/innertube/models/body/PlaylistDeleteBody;

    .line 42
    .line 43
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 44
    .line 45
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v2, p1, p2}, Lcom/metrolist/innertube/models/body/PlaylistDeleteBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    const-class p2, Lcom/metrolist/innertube/models/body/PlaylistDeleteBody;

    .line 60
    .line 61
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    invoke-static {v2, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lka/s;

    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
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

.method public final f(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/util/List;Lz9/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "feedback"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/FeedbackBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1, p2}, Lcom/metrolist/innertube/models/body/FeedbackBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const-class p2, Lcom/metrolist/innertube/models/body/FeedbackBody;

    .line 41
    .line 42
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    invoke-static {v2, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lka/s;

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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

.method public final g(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-class v10, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;

    .line 6
    .line 7
    const-class v11, Lcom/metrolist/innertube/models/response/NextResponse;

    .line 8
    .line 9
    instance-of v2, v0, Lz9/b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lz9/b;

    .line 15
    .line 16
    iget v3, v2, Lz9/b;->q:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lz9/b;->q:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lz9/b;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lz9/b;-><init>(Lz9/c;Lxd/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lz9/b;->o:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lz9/b;->q:I

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    if-eq v2, v14, :cond_3

    .line 51
    .line 52
    if-eq v2, v13, :cond_2

    .line 53
    .line 54
    if-ne v2, v12, :cond_1

    .line 55
    .line 56
    iget-object v2, v9, Lz9/b;->m:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 57
    .line 58
    iget-object v3, v9, Lz9/b;->l:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 59
    .line 60
    iget-object v4, v9, Lz9/b;->f:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_17

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget v2, v9, Lz9/b;->n:I

    .line 81
    .line 82
    iget-object v3, v9, Lz9/b;->m:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 83
    .line 84
    iget-object v5, v9, Lz9/b;->l:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 85
    .line 86
    iget-object v6, v9, Lz9/b;->f:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    move v3, v2

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, v4

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_3
    iget v2, v9, Lz9/b;->n:I

    .line 101
    .line 102
    iget-object v3, v9, Lz9/b;->m:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 103
    .line 104
    check-cast v3, Lz9/b;

    .line 105
    .line 106
    iget-object v3, v9, Lz9/b;->l:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 107
    .line 108
    check-cast v3, Lpc/b;

    .line 109
    .line 110
    iget-object v3, v9, Lz9/b;->k:Lz9/c;

    .line 111
    .line 112
    iget-object v5, v9, Lz9/b;->f:Ljava/lang/String;

    .line 113
    .line 114
    :try_start_2
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    move v3, v2

    .line 119
    move-object v2, v0

    .line 120
    move-object v0, v4

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_4
    iget v2, v9, Lz9/b;->n:I

    .line 124
    .line 125
    iget-object v3, v9, Lz9/b;->k:Lz9/c;

    .line 126
    .line 127
    iget-object v5, v9, Lz9/b;->f:Ljava/lang/String;

    .line 128
    .line 129
    :try_start_3
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    move-object v1, v3

    .line 133
    move v3, v2

    .line 134
    move-object v2, v0

    .line 135
    move-object v0, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_4
    sget-object v0, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lcom/metrolist/innertube/models/YouTubeClient;->r:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    iput-object v0, v9, Lz9/b;->f:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v9, Lz9/b;->k:Lz9/c;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    iput v5, v9, Lz9/b;->n:I

    .line 155
    .line 156
    iput v3, v9, Lz9/b;->q:I

    .line 157
    .line 158
    move-object v3, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    move v6, v5

    .line 161
    const/4 v5, 0x0

    .line 162
    move v7, v6

    .line 163
    const/4 v6, 0x0

    .line 164
    move v8, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    move/from16 v16, v8

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object/from16 v28, v3

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    move-object/from16 v0, v28

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v9}, Lz9/c;->o(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v0, :cond_6

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_6
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object/from16 v5, p1

    .line 185
    .line 186
    move/from16 v3, v16

    .line 187
    .line 188
    :goto_2
    check-cast v2, Lpc/b;

    .line 189
    .line 190
    invoke-virtual {v2}, Lpc/b;->c0()Lbc/f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v11}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 195
    .line 196
    .line 197
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :try_start_5
    invoke-static {v11}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-object v6, v15

    .line 204
    :goto_3
    :try_start_6
    new-instance v7, Lmd/a;

    .line 205
    .line 206
    invoke-direct {v7, v4, v6}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v9, Lz9/b;->f:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v9, Lz9/b;->k:Lz9/c;

    .line 212
    .line 213
    iput-object v15, v9, Lz9/b;->l:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 214
    .line 215
    iput-object v15, v9, Lz9/b;->m:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 216
    .line 217
    iput v3, v9, Lz9/b;->n:I

    .line 218
    .line 219
    iput v14, v9, Lz9/b;->q:I

    .line 220
    .line 221
    invoke-virtual {v2, v7, v9}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v0, :cond_7

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_7
    :goto_4
    if-eqz v2, :cond_1d

    .line 230
    .line 231
    check-cast v2, Lcom/metrolist/innertube/models/response/NextResponse;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/NextResponse;->a:Lcom/metrolist/innertube/models/response/NextResponse$Contents;

    .line 234
    .line 235
    iget-object v4, v2, Lcom/metrolist/innertube/models/response/NextResponse$Contents;->b:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults;

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results;

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results;

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    iget-object v4, v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results;->a:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object v7, v6

    .line 266
    check-cast v7, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;

    .line 267
    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    iget-object v7, v7, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;->b:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move-object v7, v15

    .line 274
    :goto_5
    if-eqz v7, :cond_8

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    move-object v6, v15

    .line 278
    :goto_6
    check-cast v6, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;

    .line 279
    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    iget-object v4, v6, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;->b:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    move-object v4, v15

    .line 286
    :goto_7
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/NextResponse$Contents;->b:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults;

    .line 287
    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    iget-object v2, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results;

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    iget-object v2, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results;

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    iget-object v2, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results;->a:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move-object v7, v6

    .line 317
    check-cast v7, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;

    .line 318
    .line 319
    if-eqz v7, :cond_d

    .line 320
    .line 321
    iget-object v7, v7, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    move-object v7, v15

    .line 325
    :goto_8
    if-eqz v7, :cond_c

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    move-object v6, v15

    .line 329
    :goto_9
    check-cast v6, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;

    .line 330
    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    iget-object v2, v6, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    move-object v2, v15

    .line 337
    :goto_a
    iput-object v5, v9, Lz9/b;->f:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v15, v9, Lz9/b;->k:Lz9/c;

    .line 340
    .line 341
    iput-object v4, v9, Lz9/b;->l:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 342
    .line 343
    iput-object v2, v9, Lz9/b;->m:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 344
    .line 345
    iput v3, v9, Lz9/b;->n:I

    .line 346
    .line 347
    iput v13, v9, Lz9/b;->q:I

    .line 348
    .line 349
    iget-object v1, v1, Lz9/c;->a:Lac/d;

    .line 350
    .line 351
    const-string v6, "https://returnyoutubedislikeapi.com/Votes?videoId="

    .line 352
    .line 353
    invoke-static {v6, v5}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v7, Loc/c;

    .line 358
    .line 359
    invoke-direct {v7}, Loc/c;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v6}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v6, Lsc/c;->a:Lsc/f;

    .line 366
    .line 367
    invoke-static {v7, v6}, Lsd/v;->m(Loc/c;Lsc/f;)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lsc/v;->b:Lsc/v;

    .line 371
    .line 372
    invoke-virtual {v7, v6}, Loc/c;->d(Lsc/v;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lka/s;

    .line 376
    .line 377
    invoke-direct {v6, v7, v1}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v9}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v0, :cond_10

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_10
    :goto_b
    check-cast v1, Lpc/b;

    .line 388
    .line 389
    invoke-virtual {v1}, Lpc/b;->c0()Lbc/f;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v10}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 394
    .line 395
    .line 396
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 397
    :try_start_7
    invoke-static {v10}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 398
    .line 399
    .line 400
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 401
    goto :goto_c

    .line 402
    :catchall_2
    move-object v7, v15

    .line 403
    :goto_c
    :try_start_8
    new-instance v8, Lmd/a;

    .line 404
    .line 405
    invoke-direct {v8, v6, v7}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v9, Lz9/b;->f:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v15, v9, Lz9/b;->k:Lz9/c;

    .line 411
    .line 412
    iput-object v4, v9, Lz9/b;->l:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;

    .line 413
    .line 414
    iput-object v2, v9, Lz9/b;->m:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 415
    .line 416
    iput v3, v9, Lz9/b;->n:I

    .line 417
    .line 418
    iput v12, v9, Lz9/b;->q:I

    .line 419
    .line 420
    invoke-virtual {v1, v8, v9}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v0, :cond_11

    .line 425
    .line 426
    :goto_d
    return-object v0

    .line 427
    :cond_11
    move-object v0, v1

    .line 428
    move-object v3, v4

    .line 429
    move-object/from16 v17, v5

    .line 430
    .line 431
    :goto_e
    if-eqz v0, :cond_1c

    .line 432
    .line 433
    check-cast v0, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;

    .line 434
    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    iget-object v1, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title;

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title;->a:Ljava/util/List;

    .line 442
    .line 443
    if-eqz v1, :cond_12

    .line 444
    .line 445
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title$Run;

    .line 450
    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title$Run;->a:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v18, v1

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_12
    move-object/from16 v18, v15

    .line 459
    .line 460
    :goto_f
    if-eqz v3, :cond_13

    .line 461
    .line 462
    iget-object v1, v3, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;

    .line 463
    .line 464
    if-eqz v1, :cond_13

    .line 465
    .line 466
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;

    .line 467
    .line 468
    if-eqz v1, :cond_13

    .line 469
    .line 470
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;->c:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Title;

    .line 471
    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Title;->a:Ljava/util/List;

    .line 475
    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Title$Run;

    .line 483
    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Title$Run;->a:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v19, v1

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_13
    move-object/from16 v19, v15

    .line 492
    .line 493
    :goto_10
    if-eqz v3, :cond_14

    .line 494
    .line 495
    iget-object v1, v3, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;

    .line 496
    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;

    .line 500
    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;->d:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 504
    .line 505
    if-eqz v1, :cond_14

    .line 506
    .line 507
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 508
    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v20, v1

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_14
    move-object/from16 v20, v15

    .line 517
    .line 518
    :goto_11
    if-eqz v3, :cond_18

    .line 519
    .line 520
    iget-object v1, v3, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;

    .line 521
    .line 522
    if-eqz v1, :cond_18

    .line 523
    .line 524
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;

    .line 525
    .line 526
    if-eqz v1, :cond_18

    .line 527
    .line 528
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Thumbnail;

    .line 529
    .line 530
    if-eqz v1, :cond_18

    .line 531
    .line 532
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$Thumbnail;->a:Ljava/util/List;

    .line 533
    .line 534
    if-eqz v1, :cond_18

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :cond_15
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_17

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object v5, v4

    .line 551
    check-cast v5, Lcom/metrolist/innertube/models/Thumbnail;

    .line 552
    .line 553
    iget-object v5, v5, Lcom/metrolist/innertube/models/Thumbnail;->c:Ljava/lang/Integer;

    .line 554
    .line 555
    if-nez v5, :cond_16

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    const/16 v6, 0x30

    .line 563
    .line 564
    if-ne v5, v6, :cond_15

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_17
    move-object v4, v15

    .line 568
    :goto_13
    check-cast v4, Lcom/metrolist/innertube/models/Thumbnail;

    .line 569
    .line 570
    if-eqz v4, :cond_18

    .line 571
    .line 572
    iget-object v1, v4, Lcom/metrolist/innertube/models/Thumbnail;->a:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v1, :cond_18

    .line 575
    .line 576
    const-string v4, "s48"

    .line 577
    .line 578
    const-string v5, "s960"

    .line 579
    .line 580
    invoke-static {v1, v4, v5}, Lqe/u;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object/from16 v21, v1

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_18
    move-object/from16 v21, v15

    .line 588
    .line 589
    :goto_14
    if-eqz v3, :cond_19

    .line 590
    .line 591
    iget-object v1, v3, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;->b:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$AttributedDescription;

    .line 592
    .line 593
    if-eqz v1, :cond_19

    .line 594
    .line 595
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$AttributedDescription;->a:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v22, v1

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_19
    move-object/from16 v22, v15

    .line 601
    .line 602
    :goto_15
    if-eqz v3, :cond_1a

    .line 603
    .line 604
    iget-object v1, v3, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;

    .line 605
    .line 606
    if-eqz v1, :cond_1a

    .line 607
    .line 608
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;

    .line 609
    .line 610
    if-eqz v1, :cond_1a

    .line 611
    .line 612
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer;->b:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$SubscriberCountText;

    .line 613
    .line 614
    if-eqz v1, :cond_1a

    .line 615
    .line 616
    iget-object v1, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoSecondaryInfoRenderer$Owner$VideoOwnerRenderer$SubscriberCountText;->a:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v1, :cond_1a

    .line 619
    .line 620
    const-string v3, " "

    .line 621
    .line 622
    filled-new-array {v3}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v1, v3}, Lqe/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v24, v1

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_1a
    move-object/from16 v24, v15

    .line 640
    .line 641
    :goto_16
    if-eqz v2, :cond_1b

    .line 642
    .line 643
    iget-object v1, v2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;->c:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$DateText;

    .line 644
    .line 645
    if-eqz v1, :cond_1b

    .line 646
    .line 647
    iget-object v15, v1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$DateText;->a:Ljava/lang/String;

    .line 648
    .line 649
    :cond_1b
    move-object/from16 v23, v15

    .line 650
    .line 651
    iget-object v1, v0, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->f:Ljava/lang/Integer;

    .line 652
    .line 653
    iget-object v2, v0, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->c:Ljava/lang/Integer;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->d:Ljava/lang/Integer;

    .line 656
    .line 657
    new-instance v16, Laa/i;

    .line 658
    .line 659
    move-object/from16 v27, v0

    .line 660
    .line 661
    move-object/from16 v25, v1

    .line 662
    .line 663
    move-object/from16 v26, v2

    .line 664
    .line 665
    invoke-direct/range {v16 .. v27}, Laa/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 666
    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 670
    .line 671
    const-string v1, "null cannot be cast to non-null type com.metrolist.innertube.models.ReturnYouTubeDislikeResponse"

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 678
    .line 679
    const-string v1, "null cannot be cast to non-null type com.metrolist.innertube.models.response.NextResponse"

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 685
    :goto_17
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    :goto_18
    return-object v16
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
.end method

.method public final h(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/util/List;Ljava/lang/String;Lz9/k0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "music/get_queue"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/GetQueueBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1, p3, p2}, Lcom/metrolist/innertube/models/body/GetQueueBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const-class p1, Lcom/metrolist/innertube/models/body/GetQueueBody;

    .line 39
    .line 40
    invoke-static {p1}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :try_start_0
    invoke-static {p1}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    invoke-static {p2, v5, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lka/s;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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

.method public final i(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/s0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "music/get_search_suggestions"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/GetSearchSuggestionsBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1, p2}, Lcom/metrolist/innertube/models/body/GetSearchSuggestionsBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const-class p1, Lcom/metrolist/innertube/models/body/GetSearchSuggestionsBody;

    .line 39
    .line 40
    invoke-static {p1}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :try_start_0
    invoke-static {p1}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    invoke-static {p2, v5, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lka/s;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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

.method public final j(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/v0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "https://music.youtube.com/youtubei/v1/get_transcript"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "key"

    .line 19
    .line 20
    const-string v3, "AIzaSyC9XL3ZjWddXya6X74dJoCTL-WEYFDNX3"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Le5/e;->i0(Loc/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "$this$headers"

    .line 26
    .line 27
    iget-object v3, v1, Loc/c;->c:Lsc/p;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "Content-Type"

    .line 33
    .line 34
    const-string v4, "application/json"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/metrolist/innertube/models/body/GetTranscriptBody;

    .line 40
    .line 41
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v3, v4, v4}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "\n\u000b"

    .line 49
    .line 50
    invoke-static {v3, p2}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v3, Lgd/b;->a:[I

    .line 55
    .line 56
    const-string v3, "<this>"

    .line 57
    .line 58
    invoke-static {p2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lef/a;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    invoke-static {v3, p2, v5, v6}, Lod/a;->i(Lef/a;Ljava/lang/CharSequence;II)V

    .line 70
    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    invoke-static {v3, p2}, Lef/j;->g(Lef/i;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lgd/b;->b([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v2, p1, p2}, Lcom/metrolist/innertube/models/body/GetTranscriptBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const-class p1, Lcom/metrolist/innertube/models/body/GetTranscriptBody;

    .line 87
    .line 88
    invoke-static {p1}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :try_start_0
    invoke-static {p1}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    invoke-static {p2, v4, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lka/s;

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
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
.end method

.method public final k(Lcom/metrolist/innertube/models/YouTubeClient;ILz9/w0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "https://music.youtube.com/playlist_image_upload/playlist_custom_thumbnail"

    .line 14
    .line 15
    invoke-static {v1, v3}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v3}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    const-string p1, "$this$headers"

    .line 23
    .line 24
    iget-object v3, v1, Loc/c;->c:Lsc/p;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "X-Goog-Upload-Command"

    .line 30
    .line 31
    const-string v4, "start"

    .line 32
    .line 33
    invoke-virtual {v3, p1, v4}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "X-Goog-Upload-Protocol"

    .line 37
    .line 38
    const-string v4, "resumable"

    .line 39
    .line 40
    invoke-virtual {v3, p1, v4}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "X-Goog-Upload-Header-Content-Length"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v3, p1, p2}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Loc/c;->b:Lsc/v;

    .line 53
    .line 54
    new-instance p1, Lka/s;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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

.method public final l(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/z;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "like/like"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/LikeBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lcom/metrolist/innertube/models/body/LikeBody$Target$PlaylistTarget;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Lcom/metrolist/innertube/models/body/LikeBody$Target$PlaylistTarget;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lcom/metrolist/innertube/models/body/LikeBody;-><init>(Lcom/metrolist/innertube/models/Context;Lcom/metrolist/innertube/models/body/LikeBody$Target;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const-class p2, Lcom/metrolist/innertube/models/body/LikeBody;

    .line 46
    .line 47
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    invoke-static {v2, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lka/s;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
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

.method public final m(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/a0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "like/like"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/LikeBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lcom/metrolist/innertube/models/body/LikeBody$Target$VideoTarget;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Lcom/metrolist/innertube/models/body/LikeBody$Target$VideoTarget;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lcom/metrolist/innertube/models/body/LikeBody;-><init>(Lcom/metrolist/innertube/models/Context;Lcom/metrolist/innertube/models/body/LikeBody$Target;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const-class p2, Lcom/metrolist/innertube/models/body/LikeBody;

    .line 46
    .line 47
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    invoke-static {v2, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lka/s;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
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

.method public final n(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz9/d0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "browse/edit_playlist"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lcom/metrolist/innertube/models/body/Action$MoveVideoAction;

    .line 35
    .line 36
    invoke-direct {v3, p3, p4}, Lcom/metrolist/innertube/models/body/Action$MoveVideoAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {v2, p1, p2, p3}, Lcom/metrolist/innertube/models/body/EditPlaylistBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const-class p2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 50
    .line 51
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    invoke-static {p3, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lka/s;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p5}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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

.method public final o(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "next"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/metrolist/innertube/models/body/NextBody;

    .line 23
    .line 24
    iget-object v2, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object/from16 v8, p5

    .line 38
    .line 39
    move-object/from16 v9, p6

    .line 40
    .line 41
    move-object/from16 v10, p7

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, Lcom/metrolist/innertube/models/body/NextBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object v3, v1, Loc/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const-class p2, Lcom/metrolist/innertube/models/body/NextBody;

    .line 50
    .line 51
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    invoke-static {p3, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lka/s;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 p2, p8

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
.end method

.method public final p(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lz9/h0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "player"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v4}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v3, p1, Lcom/metrolist/innertube/models/YouTubeClient;->q:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/metrolist/innertube/models/Context$ThirdParty;

    .line 37
    .line 38
    const-string v4, "https://www.youtube.com/watch?v="

    .line 39
    .line 40
    invoke-static {v4, p2}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Lcom/metrolist/innertube/models/Context$ThirdParty;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcom/metrolist/innertube/models/Context;->a:Lcom/metrolist/innertube/models/Context$Client;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/metrolist/innertube/models/Context;->c:Lcom/metrolist/innertube/models/Context$Request;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/metrolist/innertube/models/Context;->d:Lcom/metrolist/innertube/models/Context$User;

    .line 52
    .line 53
    const-string v6, "client"

    .line 54
    .line 55
    invoke-static {v4, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "request"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "user"

    .line 64
    .line 65
    invoke-static {v2, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/metrolist/innertube/models/Context;

    .line 69
    .line 70
    invoke-direct {v6, v4, v3, v5, v2}, Lcom/metrolist/innertube/models/Context;-><init>(Lcom/metrolist/innertube/models/Context$Client;Lcom/metrolist/innertube/models/Context$ThirdParty;Lcom/metrolist/innertube/models/Context$Request;Lcom/metrolist/innertube/models/Context$User;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v6

    .line 74
    :cond_0
    iget-boolean p1, p1, Lcom/metrolist/innertube/models/YouTubeClient;->p:Z

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    new-instance p1, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;

    .line 82
    .line 83
    new-instance v4, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-direct {v4, p4}, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v4}, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;-><init>(Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object p1, v3

    .line 97
    :goto_0
    new-instance p4, Lcom/metrolist/innertube/models/body/PlayerBody;

    .line 98
    .line 99
    invoke-direct {p4, v2, p2, p3, p1}, Lcom/metrolist/innertube/models/body/PlayerBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, v1, Loc/c;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const-class p1, Lcom/metrolist/innertube/models/body/PlayerBody;

    .line 105
    .line 106
    invoke-static {p1}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :try_start_0
    invoke-static {p1}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    invoke-static {p2, v3, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lka/s;

    .line 123
    .line 124
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p5}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
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

.method public final r(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz9/n0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "browse/edit_playlist"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "VL"

    .line 35
    .line 36
    invoke-static {p2, v3}, Lqe/n;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v3, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;

    .line 41
    .line 42
    invoke-direct {v3, p4, p3}, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {v2, p1, p2, p3}, Lcom/metrolist/innertube/models/body/EditPlaylistBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const-class p2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 56
    .line 57
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    invoke-static {p3, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lka/s;

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p5}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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

.method public final s(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/o0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "browse/edit_playlist"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lcom/metrolist/innertube/models/body/Action$RemoveCustomThumbnailAction;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/metrolist/innertube/models/body/Action$RemoveCustomThumbnailAction;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, p1, p2, v3}, Lcom/metrolist/innertube/models/body/EditPlaylistBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const-class p2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 50
    .line 51
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    invoke-static {v2, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lka/s;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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

.method public final t(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lz9/p0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "browse/edit_playlist"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lcom/metrolist/innertube/models/body/Action$RenamePlaylistAction;

    .line 35
    .line 36
    invoke-direct {v3, p3}, Lcom/metrolist/innertube/models/body/Action$RenamePlaylistAction;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {v2, p1, p2, p3}, Lcom/metrolist/innertube/models/body/EditPlaylistBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const-class p2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 50
    .line 51
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    invoke-static {p3, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lka/s;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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

.method public final v(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lz9/w0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "browse/edit_playlist"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;

    .line 35
    .line 36
    new-instance v4, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;

    .line 37
    .line 38
    invoke-direct {v4, p3}, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;-><init>(Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {v2, p1, p2, p3}, Lcom/metrolist/innertube/models/body/EditPlaylistBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    const-class p2, Lcom/metrolist/innertube/models/body/EditPlaylistBody;

    .line 55
    .line 56
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    invoke-static {p3, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lka/s;

    .line 73
    .line 74
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
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

.method public final w(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/u0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "subscription/subscribe"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v4}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Lcom/metrolist/innertube/models/body/SubscribeBody;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lcom/metrolist/innertube/models/body/SubscribeBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const-class p2, Lcom/metrolist/innertube/models/body/SubscribeBody;

    .line 45
    .line 46
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    invoke-static {v2, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lka/s;

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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

.method public final x(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/z;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "like/removelike"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/LikeBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lcom/metrolist/innertube/models/body/LikeBody$Target$PlaylistTarget;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Lcom/metrolist/innertube/models/body/LikeBody$Target$PlaylistTarget;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lcom/metrolist/innertube/models/body/LikeBody;-><init>(Lcom/metrolist/innertube/models/Context;Lcom/metrolist/innertube/models/body/LikeBody$Target;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const-class p2, Lcom/metrolist/innertube/models/body/LikeBody;

    .line 46
    .line 47
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    invoke-static {v2, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lka/s;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
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

.method public final y(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/a0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "like/removelike"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/metrolist/innertube/models/body/LikeBody;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lz9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lcom/metrolist/innertube/models/body/LikeBody$Target$VideoTarget;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Lcom/metrolist/innertube/models/body/LikeBody$Target$VideoTarget;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lcom/metrolist/innertube/models/body/LikeBody;-><init>(Lcom/metrolist/innertube/models/Context;Lcom/metrolist/innertube/models/body/LikeBody$Target;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const-class p2, Lcom/metrolist/innertube/models/body/LikeBody;

    .line 46
    .line 47
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    invoke-static {v2, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lka/s;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
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

.method public final z(Lcom/metrolist/innertube/models/YouTubeClient;Ljava/lang/String;Lz9/u0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lac/d;

    .line 2
    .line 3
    new-instance v1, Loc/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/v;->c:Lsc/v;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc/c;->d(Lsc/v;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "subscription/unsubscribe"

    .line 14
    .line 15
    invoke-static {v1, v2}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lz9/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v4}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Lcom/metrolist/innertube/models/body/SubscribeBody;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lcom/metrolist/innertube/models/body/SubscribeBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object v2, v1, Loc/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const-class p2, Lcom/metrolist/innertube/models/body/SubscribeBody;

    .line 45
    .line 46
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    invoke-static {p2}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    invoke-static {v2, p1, v1}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Loc/c;->d(Lsc/v;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lka/s;

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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
