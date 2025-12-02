.class public final Lt8/f;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Ln8/r;

.field public final b:La2/a;

.field public final c:Lu0/i;

.field public final d:Ls5/q;


# direct methods
.method public constructor <init>(Ln8/r;La2/a;Lu0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/f;->a:Ln8/r;

    .line 5
    .line 6
    iput-object p2, p0, Lt8/f;->b:La2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt8/f;->c:Lu0/i;

    .line 9
    .line 10
    new-instance p2, Ls5/q;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, v0}, Ls5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lt8/f;->d:Ls5/q;

    .line 18
    .line 19
    return-void
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

.method public static final a(Lt8/f;Ls8/j;Ln8/d;Lb9/g;Ljava/lang/Object;Lb9/n;Ln8/f;Lxd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lt8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lt8/b;

    .line 7
    .line 8
    iget v1, v0, Lt8/b;->s:I

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
    iput v1, v0, Lt8/b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lt8/b;-><init>(Lt8/f;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lt8/b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget p7, v0, Lt8/b;->s:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    if-ne p7, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lt8/b;->p:I

    .line 36
    .line 37
    iget-object p2, v0, Lt8/b;->o:Ln8/f;

    .line 38
    .line 39
    iget-object p3, v0, Lt8/b;->n:Lb9/n;

    .line 40
    .line 41
    iget-object p4, v0, Lt8/b;->m:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lt8/b;->l:Lb9/g;

    .line 44
    .line 45
    iget-object p6, v0, Lt8/b;->k:Ln8/d;

    .line 46
    .line 47
    iget-object p7, v0, Lt8/b;->f:Ls8/j;

    .line 48
    .line 49
    invoke-static {p0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p6

    .line 53
    move-object p6, p2

    .line 54
    move-object p2, v4

    .line 55
    move-object v4, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    :goto_1
    iget-object p7, p2, Ln8/d;->g:Lrd/o;

    .line 72
    .line 73
    invoke-virtual {p7}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    check-cast p7, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p7

    .line 83
    :goto_2
    if-ge p0, p7, :cond_4

    .line 84
    .line 85
    iget-object v3, p2, Ln8/d;->g:Lrd/o;

    .line 86
    .line 87
    invoke-virtual {v3}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lq8/k;

    .line 98
    .line 99
    invoke-interface {v3, p1, p5}, Lq8/k;->a(Ls8/j;Lb9/n;)Lq8/l;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p7, Lrd/j;

    .line 110
    .line 111
    invoke-direct {p7, v3, p0}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object p7, v1

    .line 119
    :goto_3
    if-eqz p7, :cond_9

    .line 120
    .line 121
    iget-object p0, p7, Lrd/j;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lq8/l;

    .line 124
    .line 125
    iget-object p7, p7, Lrd/j;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p7, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p7

    .line 133
    add-int/2addr p7, v2

    .line 134
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lt8/b;->f:Ls8/j;

    .line 138
    .line 139
    iput-object p2, v0, Lt8/b;->k:Ln8/d;

    .line 140
    .line 141
    iput-object p3, v0, Lt8/b;->l:Lb9/g;

    .line 142
    .line 143
    iput-object p4, v0, Lt8/b;->m:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p5, v0, Lt8/b;->n:Lb9/n;

    .line 146
    .line 147
    iput-object p6, v0, Lt8/b;->o:Ln8/f;

    .line 148
    .line 149
    iput p7, v0, Lt8/b;->p:I

    .line 150
    .line 151
    iput v2, v0, Lt8/b;->s:I

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lq8/l;->a(Lxd/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object v3, Lwd/a;->f:Lwd/a;

    .line 158
    .line 159
    if-ne p0, v3, :cond_5

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_5
    move v4, p7

    .line 163
    move-object p7, p1

    .line 164
    move p1, v4

    .line 165
    :goto_4
    check-cast p0, Lq8/i;

    .line 166
    .line 167
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    new-instance p1, Lt8/a;

    .line 173
    .line 174
    iget-object p2, p0, Lq8/i;->a:Ln8/j;

    .line 175
    .line 176
    iget-boolean p0, p0, Lq8/i;->b:Z

    .line 177
    .line 178
    iget-object p3, p7, Ls8/j;->c:Lq8/h;

    .line 179
    .line 180
    iget-object p4, p7, Ls8/j;->a:Lq8/s;

    .line 181
    .line 182
    instance-of p5, p4, Lq8/q;

    .line 183
    .line 184
    if-eqz p5, :cond_6

    .line 185
    .line 186
    check-cast p4, Lq8/q;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move-object p4, v1

    .line 190
    :goto_5
    if-eqz p4, :cond_7

    .line 191
    .line 192
    iget-object v1, p4, Lq8/q;->l:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    invoke-direct {p1, p2, p0, p3, v1}, Lt8/a;-><init>(Ln8/j;ZLq8/h;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_8
    move p0, p1

    .line 199
    move-object p1, p7

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p1, "Unable to create a decoder that supports: "

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
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

.method public static final b(Lt8/f;Lb9/g;Ljava/lang/Object;Lb9/n;Ln8/f;Lxd/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lt8/c;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lt8/c;

    .line 9
    .line 10
    iget v3, v2, Lt8/c;->s:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lt8/c;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lt8/c;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lt8/c;-><init>(Lt8/f;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Lt8/c;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lt8/c;->s:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    sget-object v12, Lwd/a;->f:Lwd/a;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Lt8/c;->p:Lhe/x;

    .line 48
    .line 49
    check-cast v0, Lt8/a;

    .line 50
    .line 51
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, v6, Lt8/c;->o:Lhe/x;

    .line 65
    .line 66
    iget-object v0, v6, Lt8/c;->m:Lhe/x;

    .line 67
    .line 68
    iget-object v3, v6, Lt8/c;->l:Ln8/f;

    .line 69
    .line 70
    iget-object v4, v6, Lt8/c;->f:Lb9/g;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v14, v6

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    iget-object v2, v6, Lt8/c;->p:Lhe/x;

    .line 82
    .line 83
    iget-object v3, v6, Lt8/c;->o:Lhe/x;

    .line 84
    .line 85
    iget-object v4, v6, Lt8/c;->n:Lhe/x;

    .line 86
    .line 87
    iget-object v5, v6, Lt8/c;->m:Lhe/x;

    .line 88
    .line 89
    iget-object v7, v6, Lt8/c;->l:Ln8/f;

    .line 90
    .line 91
    iget-object v8, v6, Lt8/c;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v13, v6, Lt8/c;->f:Lb9/g;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move-object v14, v6

    .line 99
    move-object v6, v5

    .line 100
    move-object v5, v8

    .line 101
    move-object v8, v4

    .line 102
    move-object v4, v13

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v2, v3

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_4
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lhe/x;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    iput-object v1, v7, Lhe/x;->f:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v8, Lhe/x;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lt8/f;->a:Ln8/r;

    .line 127
    .line 128
    iget-object v1, v1, Ln8/r;->c:Ln8/d;

    .line 129
    .line 130
    iput-object v1, v8, Lhe/x;->f:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v13, Lhe/x;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    :try_start_2
    iget-object v1, p0, Lt8/f;->c:Lu0/i;

    .line 138
    .line 139
    iget-object v2, v7, Lhe/x;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lb9/n;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lu0/i;->D(Lb9/n;)Lb9/n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v7, Lhe/x;->f:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, Lhe/x;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ln8/d;

    .line 155
    .line 156
    iget-object v2, v7, Lhe/x;->f:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Lb9/n;

    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    iput-object v2, v6, Lt8/c;->f:Lb9/g;

    .line 164
    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    iput-object v5, v6, Lt8/c;->k:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v14, p4

    .line 170
    .line 171
    iput-object v14, v6, Lt8/c;->l:Ln8/f;

    .line 172
    .line 173
    iput-object v7, v6, Lt8/c;->m:Lhe/x;

    .line 174
    .line 175
    iput-object v8, v6, Lt8/c;->n:Lhe/x;

    .line 176
    .line 177
    iput-object v13, v6, Lt8/c;->o:Lhe/x;

    .line 178
    .line 179
    iput-object v13, v6, Lt8/c;->p:Lhe/x;

    .line 180
    .line 181
    iput v3, v6, Lt8/c;->s:I

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move-object v3, v5

    .line 185
    move-object v5, v14

    .line 186
    invoke-virtual/range {v0 .. v6}, Lt8/f;->c(Ln8/d;Lb9/g;Ljava/lang/Object;Lb9/n;Ln8/f;Lxd/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    move-object v14, v6

    .line 191
    if-ne v1, v12, :cond_5

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_5
    move-object/from16 v4, p1

    .line 196
    .line 197
    move-object/from16 v5, p2

    .line 198
    .line 199
    move-object v6, v7

    .line 200
    move-object v2, v13

    .line 201
    move-object v3, v2

    .line 202
    move-object/from16 v7, p4

    .line 203
    .line 204
    :goto_2
    :try_start_3
    iput-object v1, v2, Lhe/x;->f:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v3, Lhe/x;->f:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Ls8/f;

    .line 210
    .line 211
    instance-of v2, v1, Ls8/j;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v13, v4, Lb9/g;->j:Lvd/h;

    .line 216
    .line 217
    new-instance v0, La1/k1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    move-object v3, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v1, p0

    .line 223
    :try_start_4
    invoke-direct/range {v0 .. v8}, La1/k1;-><init>(Lt8/f;Lhe/x;Lhe/x;Lb9/g;Ljava/lang/Object;Lhe/x;Ln8/f;Lvd/c;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v14, Lt8/c;->f:Lb9/g;

    .line 227
    .line 228
    iput-object v11, v14, Lt8/c;->k:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v14, Lt8/c;->l:Ln8/f;

    .line 231
    .line 232
    iput-object v6, v14, Lt8/c;->m:Lhe/x;

    .line 233
    .line 234
    iput-object v11, v14, Lt8/c;->n:Lhe/x;

    .line 235
    .line 236
    iput-object v2, v14, Lt8/c;->o:Lhe/x;

    .line 237
    .line 238
    iput-object v11, v14, Lt8/c;->p:Lhe/x;

    .line 239
    .line 240
    iput v10, v14, Lt8/c;->s:I

    .line 241
    .line 242
    invoke-static {v13, v0, v14}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v12, :cond_6

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_6
    move-object v0, v6

    .line 250
    move-object v3, v7

    .line 251
    :goto_3
    check-cast v1, Lt8/a;

    .line 252
    .line 253
    move-object v6, v0

    .line 254
    move-object v7, v3

    .line 255
    :goto_4
    move-object v3, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move-object v2, v3

    .line 258
    instance-of v1, v1, Ls8/i;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    new-instance v1, Lt8/a;

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Ls8/i;

    .line 266
    .line 267
    iget-object v3, v3, Ls8/i;->a:Ln8/j;

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Ls8/i;

    .line 271
    .line 272
    iget-boolean v5, v5, Ls8/i;->b:Z

    .line 273
    .line 274
    check-cast v0, Ls8/i;

    .line 275
    .line 276
    iget-object v0, v0, Ls8/i;->c:Lq8/h;

    .line 277
    .line 278
    invoke-direct {v1, v3, v5, v0, v11}, Lt8/a;-><init>(Ln8/j;ZLq8/h;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    iget-object v0, v3, Lhe/x;->f:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v2, v0, Ls8/j;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    check-cast v0, Ls8/j;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    move-object v0, v11

    .line 292
    :goto_6
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget-object v0, v0, Ls8/j;->a:Lq8/s;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    :try_start_5
    invoke-static {v0}, La1/f2;->C(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_0
    move-exception v0

    .line 303
    throw v0

    .line 304
    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v6, Lhe/x;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lb9/n;

    .line 307
    .line 308
    iput-object v11, v14, Lt8/c;->f:Lb9/g;

    .line 309
    .line 310
    iput-object v11, v14, Lt8/c;->k:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v11, v14, Lt8/c;->l:Ln8/f;

    .line 313
    .line 314
    iput-object v11, v14, Lt8/c;->m:Lhe/x;

    .line 315
    .line 316
    iput-object v11, v14, Lt8/c;->n:Lhe/x;

    .line 317
    .line 318
    iput-object v11, v14, Lt8/c;->o:Lhe/x;

    .line 319
    .line 320
    iput-object v11, v14, Lt8/c;->p:Lhe/x;

    .line 321
    .line 322
    iput v9, v14, Lt8/c;->s:I

    .line 323
    .line 324
    invoke-static {v1, v4, v0, v7, v14}, Lq8/t;->H(Lt8/a;Lb9/g;Lb9/n;Ln8/f;Lxd/c;)Lt8/a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v12, :cond_a

    .line 329
    .line 330
    :goto_8
    return-object v12

    .line 331
    :cond_a
    :goto_9
    check-cast v1, Lt8/a;

    .line 332
    .line 333
    iget-object v0, v1, Lt8/a;->a:Ln8/j;

    .line 334
    .line 335
    sget-object v2, Lf9/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    instance-of v2, v0, Ln8/a;

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    check-cast v0, Ln8/a;

    .line 342
    .line 343
    iget-object v0, v0, Ln8/a;->a:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 346
    .line 347
    .line 348
    :cond_b
    return-object v1

    .line 349
    :cond_c
    :try_start_6
    new-instance v0, Landroidx/fragment/app/u;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object v2, v13

    .line 357
    :goto_a
    iget-object v1, v2, Lhe/x;->f:Ljava/lang/Object;

    .line 358
    .line 359
    instance-of v2, v1, Ls8/j;

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    move-object v11, v1

    .line 364
    check-cast v11, Ls8/j;

    .line 365
    .line 366
    :cond_d
    if-eqz v11, :cond_e

    .line 367
    .line 368
    iget-object v1, v11, Ls8/j;->a:Lq8/s;

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    :try_start_7
    invoke-static {v1}, La1/f2;->C(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catch_2
    move-exception v0

    .line 377
    throw v0

    .line 378
    :catch_3
    :cond_e
    :goto_b
    throw v0
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
.method public final c(Ln8/d;Lb9/g;Ljava/lang/Object;Lb9/n;Ln8/f;Lxd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lt8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lt8/d;

    .line 7
    .line 8
    iget v1, v0, Lt8/d;->r:I

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
    iput v1, v0, Lt8/d;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lt8/d;-><init>(Lt8/f;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lt8/d;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt8/d;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lt8/d;->o:I

    .line 36
    .line 37
    iget-object p2, v0, Lt8/d;->n:Ln8/f;

    .line 38
    .line 39
    iget-object p3, v0, Lt8/d;->m:Lb9/n;

    .line 40
    .line 41
    iget-object p4, v0, Lt8/d;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lt8/d;->k:Lb9/g;

    .line 44
    .line 45
    iget-object v1, v0, Lt8/d;->f:Ln8/d;

    .line 46
    .line 47
    invoke-static {p6}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move v1, p1

    .line 52
    move-object p1, v6

    .line 53
    move-object v6, p5

    .line 54
    move-object p5, p2

    .line 55
    move-object p2, v6

    .line 56
    move-object v6, p4

    .line 57
    move-object p4, p3

    .line 58
    move-object p3, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p6}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    :goto_1
    iget-object v1, p1, Ln8/d;->f:Lrd/o;

    .line 74
    .line 75
    invoke-virtual {v1}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    if-ge p6, v1, :cond_4

    .line 86
    .line 87
    iget-object v4, p1, Ln8/d;->f:Lrd/o;

    .line 88
    .line 89
    invoke-virtual {v4}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lrd/j;

    .line 100
    .line 101
    iget-object v5, v4, Lrd/j;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ls8/g;

    .line 104
    .line 105
    iget-object v4, v4, Lrd/j;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Loe/b;

    .line 108
    .line 109
    check-cast v4, Lhe/f;

    .line 110
    .line 111
    invoke-virtual {v4, p3}, Lhe/f;->d(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    const-string v4, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    .line 118
    .line 119
    invoke-static {v5, v4}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lt8/f;->a:Ln8/r;

    .line 123
    .line 124
    invoke-interface {v5, p3, p4, v4}, Ls8/g;->a(Ljava/lang/Object;Lb9/n;Ln8/r;)Ls8/h;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    new-instance v1, Lrd/j;

    .line 135
    .line 136
    invoke-direct {v1, v4, p6}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v1, v2

    .line 144
    :goto_3
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object p6, v1, Lrd/j;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p6, Ls8/h;

    .line 149
    .line 150
    iget-object v1, v1, Lrd/j;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, v3

    .line 159
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lt8/d;->f:Ln8/d;

    .line 163
    .line 164
    iput-object p2, v0, Lt8/d;->k:Lb9/g;

    .line 165
    .line 166
    iput-object p3, v0, Lt8/d;->l:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p4, v0, Lt8/d;->m:Lb9/n;

    .line 169
    .line 170
    iput-object p5, v0, Lt8/d;->n:Ln8/f;

    .line 171
    .line 172
    iput v1, v0, Lt8/d;->o:I

    .line 173
    .line 174
    iput v3, v0, Lt8/d;->r:I

    .line 175
    .line 176
    invoke-interface {p6, v0}, Ls8/h;->a(Lvd/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p6

    .line 180
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 181
    .line 182
    if-ne p6, v4, :cond_5

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_5
    :goto_4
    check-cast p6, Ls8/f;

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    if-eqz p6, :cond_6

    .line 191
    .line 192
    return-object p6

    .line 193
    :cond_6
    move p6, v1

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    instance-of p2, p6, Ls8/j;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    move-object v2, p6

    .line 201
    check-cast v2, Ls8/j;

    .line 202
    .line 203
    :cond_7
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-object p2, v2, Ls8/j;->a:Lq8/s;

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    :try_start_1
    invoke-static {p2}, La1/f2;->C(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_0
    move-exception p1

    .line 214
    throw p1

    .line 215
    :catch_1
    :cond_8
    :goto_5
    throw p1

    .line 216
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p2, "Unable to create a fetcher that supports: "

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2
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

.method public final d(Lt8/i;Lxd/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lt8/f;->d:Ls5/q;

    .line 8
    .line 9
    instance-of v3, v0, Lt8/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lt8/e;

    .line 15
    .line 16
    iget v4, v3, Lt8/e;->m:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lt8/e;->m:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lt8/e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lt8/e;-><init>(Lt8/f;Lxd/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lt8/e;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lt8/e;->m:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object v2, v9, Lt8/e;->f:Lt8/i;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v7, v2

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v11, v10

    .line 66
    :try_start_1
    iget-object v10, v7, Lt8/i;->d:Lb9/g;

    .line 67
    .line 68
    iget-object v0, v10, Lb9/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, v7, Lt8/i;->e:Lc9/h;

    .line 71
    .line 72
    iget-object v5, v7, Lt8/i;->f:Ln8/f;

    .line 73
    .line 74
    iget-object v4, v1, Lt8/f;->c:Lu0/i;

    .line 75
    .line 76
    invoke-virtual {v4, v10, v3}, Lu0/i;->B(Lb9/g;Lc9/h;)Lb9/n;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v6, v4, Lb9/n;->c:Lc9/g;

    .line 81
    .line 82
    iget-object v8, v1, Lt8/f;->a:Ln8/r;

    .line 83
    .line 84
    iget-object v8, v8, Ln8/r;->c:Ln8/d;

    .line 85
    .line 86
    iget-object v8, v8, Ln8/d;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-ge v14, v12, :cond_4

    .line 94
    .line 95
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lrd/j;

    .line 100
    .line 101
    iget-object v13, v15, Lrd/j;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lv8/a;

    .line 104
    .line 105
    iget-object v15, v15, Lrd/j;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v15, Loe/b;

    .line 108
    .line 109
    check-cast v15, Lhe/f;

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Lhe/f;->d(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    const-string v15, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    .line 118
    .line 119
    invoke-static {v13, v15}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v0, v4}, Lv8/a;->a(Ljava/lang/Object;Lb9/n;)Ln8/x;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    move-object v0, v13

    .line 129
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v2, v10, v0, v4, v5}, Ls5/q;->w(Lb9/g;Ljava/lang/Object;Lb9/n;Ln8/f;)Lw8/a;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, v10, v12, v3, v6}, Ls5/q;->r(Lb9/g;Lw8/a;Lc9/h;Lc9/g;)Lw8/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :cond_5
    move-object v2, v8

    .line 147
    :goto_3
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v0, v2, Lw8/b;->b:Ljava/util/Map;

    .line 150
    .line 151
    move-object v3, v8

    .line 152
    new-instance v8, Lb9/p;

    .line 153
    .line 154
    iget-object v9, v2, Lw8/b;->a:Ln8/j;

    .line 155
    .line 156
    sget-object v11, Lq8/h;->f:Lq8/h;

    .line 157
    .line 158
    const-string v2, "coil#disk_cache_key"

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v4, v2, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    move-object v13, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object v13, v3

    .line 173
    :goto_4
    const-string v2, "coil#is_sampled"

    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object v0, v3

    .line 187
    :goto_5
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move v14, v0

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const/4 v14, 0x0

    .line 196
    :goto_6
    iget-boolean v15, v7, Lt8/i;->g:Z

    .line 197
    .line 198
    invoke-direct/range {v8 .. v15}, Lb9/p;-><init>(Ln8/j;Lb9/g;Lq8/h;Lw8/a;Ljava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    return-object v8

    .line 202
    :cond_9
    move-object v2, v10

    .line 203
    move-object v6, v12

    .line 204
    iget-object v10, v2, Lb9/g;->i:Lvd/h;

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    new-instance v0, La1/k1;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct/range {v0 .. v8}, La1/k1;-><init>(Lt8/f;Lb9/g;Ljava/lang/Object;Lb9/n;Ln8/f;Lw8/a;Lt8/i;Lvd/c;)V

    .line 211
    .line 212
    .line 213
    iput-object v7, v9, Lt8/e;->f:Lt8/i;

    .line 214
    .line 215
    iput v11, v9, Lt8/e;->m:I

    .line 216
    .line 217
    invoke-static {v10, v0, v9}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    sget-object v1, Lwd/a;->f:Lwd/a;

    .line 222
    .line 223
    if-ne v0, v1, :cond_a

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_a
    return-object v0

    .line 227
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 228
    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    iget-object v1, v7, Lt8/i;->d:Lb9/g;

    .line 232
    .line 233
    invoke-static {v1, v0}, Lpa/f;->a(Lb9/g;Ljava/lang/Throwable;)Lb9/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_b
    throw v0
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
.end method
