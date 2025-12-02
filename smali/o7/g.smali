.class public final Lo7/g;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:Lhc/c;


# direct methods
.method public constructor <init>(Lhc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/g;->a:Lhc/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

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
.end method


# virtual methods
.method public final onConnected()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo7/g;->a:Lhc/c;

    .line 2
    .line 3
    iget-object v1, v0, Lhc/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo7/h;

    .line 6
    .line 7
    const-string v2, "token is not a valid MediaSession.Token object"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    const-string v6, "MediaBrowserCompat"

    .line 15
    .line 16
    iget-object v7, v1, Lo7/h;->d:Ln7/v1;

    .line 17
    .line 18
    iget-object v8, v1, Lo7/h;->b:Landroid/media/browse/MediaBrowser;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v8}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string v10, "extra_service_version"

    .line 29
    .line 30
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    const-string v10, "extra_messenger"

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    new-instance v11, Lo7/j;

    .line 42
    .line 43
    iget-object v12, v1, Lo7/h;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v13, Landroid/os/Messenger;

    .line 49
    .line 50
    invoke-direct {v13, v10}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    iput-object v13, v11, Lo7/j;->a:Landroid/os/Messenger;

    .line 54
    .line 55
    iput-object v11, v1, Lo7/h;->f:Lo7/j;

    .line 56
    .line 57
    new-instance v10, Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-direct {v10, v7}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iput-object v10, v1, Lo7/h;->g:Landroid/os/Messenger;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v13, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v13, v7, Ln7/v1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_1
    iget-object v7, v1, Lo7/h;->a:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v13, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v14, "data_package_name"

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v13, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v7, "data_calling_pid"

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v13, v7, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v7, "data_root_hints"

    .line 100
    .line 101
    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    invoke-virtual {v11, v7, v13, v10}, Lo7/j;->c(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    const-string v7, "Remote error registering client messenger."

    .line 110
    .line 111
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    const-string v6, "extra_session_binder"

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget v7, Lo7/m0;->f:I

    .line 121
    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    move-object v7, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 127
    .line 128
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    instance-of v9, v7, Lo7/f;

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    check-cast v7, Lo7/f;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v7, Lo7/e;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v6, v7, Lo7/e;->e:Landroid/os/IBinder;

    .line 147
    .line 148
    :goto_1
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    move v8, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v8, v5

    .line 159
    :goto_2
    invoke-static {v8}, Lg5/d;->f(Z)V

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    new-instance v8, Lo7/s0;

    .line 165
    .line 166
    invoke-direct {v8, v6, v7}, Lo7/s0;-><init>(Ljava/lang/Object;Lo7/f;)V

    .line 167
    .line 168
    .line 169
    iput-object v8, v1, Lo7/h;->h:Lo7/s0;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catch_1
    move-exception v1

    .line 179
    const-string v7, "Unexpected IllegalStateException"

    .line 180
    .line 181
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    iget-object v0, v0, Lhc/c;->m:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ln7/s0;

    .line 187
    .line 188
    iget-object v1, v0, Ln7/s0;->j:Lo7/k;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, v1, Lo7/k;->a:Lo7/h;

    .line 193
    .line 194
    iget-object v6, v1, Lo7/h;->h:Lo7/s0;

    .line 195
    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    iget-object v6, v1, Lo7/h;->b:Landroid/media/browse/MediaBrowser;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move v3, v5

    .line 208
    :goto_4
    invoke-static {v3}, Lg5/d;->f(Z)V

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    new-instance v2, Lo7/s0;

    .line 214
    .line 215
    invoke-direct {v2, v6, v4}, Lo7/s0;-><init>(Ljava/lang/Object;Lo7/f;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Lo7/h;->h:Lo7/s0;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_9
    :goto_5
    iget-object v1, v1, Lo7/h;->h:Lo7/s0;

    .line 228
    .line 229
    iget-object v2, v0, Ln7/s0;->b:Ln7/y;

    .line 230
    .line 231
    new-instance v3, Lb6/d;

    .line 232
    .line 233
    const/16 v4, 0xb

    .line 234
    .line 235
    invoke-direct {v3, v0, v1, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ln7/y;->F(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, Ln7/y;->e:Landroid/os/Handler;

    .line 242
    .line 243
    new-instance v2, Ln7/o0;

    .line 244
    .line 245
    invoke-direct {v2, v0, v5}, Ln7/o0;-><init>(Ln7/s0;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    return-void
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
.end method

.method public final onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/g;->a:Lhc/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhc/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln7/s0;

    .line 6
    .line 7
    iget-object v0, v0, Ln7/s0;->b:Ln7/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln7/y;->E()V

    .line 10
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

.method public final onConnectionSuspended()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo7/g;->a:Lhc/c;

    .line 2
    .line 3
    iget-object v1, v0, Lhc/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo7/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lo7/h;->f:Lo7/j;

    .line 11
    .line 12
    iput-object v2, v1, Lo7/h;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v2, v1, Lo7/h;->h:Lo7/s0;

    .line 15
    .line 16
    iget-object v1, v1, Lo7/h;->d:Ln7/v1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Ln7/v1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lhc/c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ln7/s0;

    .line 31
    .line 32
    iget-object v0, v0, Ln7/s0;->b:Ln7/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Ln7/y;->E()V

    .line 35
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
.end method
