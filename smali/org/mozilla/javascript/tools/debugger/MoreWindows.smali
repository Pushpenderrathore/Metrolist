.class Lorg/mozilla/javascript/tools/debugger/MoreWindows;
.super Ljavax/swing/JDialog;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/awt/event/ActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47d8a25e0afd370aL


# instance fields
.field private cancelButton:Ljavax/swing/JButton;

.field private list:Ljavax/swing/JList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/swing/JList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setButton:Ljavax/swing/JButton;

.field private swingGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/tools/debugger/SwingGui;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/FileWindow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p3, v0}, Ljavax/swing/JDialog;-><init>(Ljava/awt/Frame;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->swingGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 6
    .line 7
    new-instance p1, Ljavax/swing/JButton;

    .line 8
    .line 9
    const-string p3, "Cancel"

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->cancelButton:Ljavax/swing/JButton;

    .line 15
    .line 16
    new-instance p1, Ljavax/swing/JButton;

    .line 17
    .line 18
    const-string p3, "Select"

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 24
    .line 25
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->cancelButton:Ljavax/swing/JButton;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->getRootPane()Ljavax/swing/JRootPane;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljavax/swing/JRootPane;->setDefaultButton(Ljavax/swing/JButton;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljavax/swing/JList;

    .line 45
    .line 46
    new-instance p3, Ljavax/swing/DefaultListModel;

    .line 47
    .line 48
    invoke-direct {p3}, Ljavax/swing/DefaultListModel;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p3}, Ljavax/swing/JList;-><init>(Ljavax/swing/ListModel;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljavax/swing/JList;->getModel()Ljavax/swing/ListModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljavax/swing/DefaultListModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljavax/swing/DefaultListModel;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljavax/swing/DefaultListModel;->addElement(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Ljavax/swing/JList;->setSelectedIndex(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljavax/swing/JList;->setSelectionMode(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 106
    .line 107
    new-instance p3, Lorg/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p3, p0, v1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;-><init>(Lorg/mozilla/javascript/tools/debugger/MoreWindows;Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljavax/swing/JList;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljavax/swing/JScrollPane;

    .line 117
    .line 118
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 119
    .line 120
    invoke-direct {p1, p3}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Ljava/awt/Dimension;

    .line 124
    .line 125
    const/16 v1, 0x140

    .line 126
    .line 127
    const/16 v2, 0xf0

    .line 128
    .line 129
    invoke-direct {p3, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljavax/swing/JScrollPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Ljava/awt/Dimension;

    .line 136
    .line 137
    const/16 v1, 0xfa

    .line 138
    .line 139
    const/16 v2, 0x50

    .line 140
    .line 141
    invoke-direct {p3, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljavax/swing/JScrollPane;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 145
    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p1, p3}, Ljavax/swing/JScrollPane;->setAlignmentX(F)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Ljavax/swing/JPanel;

    .line 152
    .line 153
    invoke-direct {p3}, Ljavax/swing/JPanel;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljavax/swing/BoxLayout;

    .line 157
    .line 158
    invoke-direct {v1, p3, v0}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljavax/swing/JLabel;

    .line 165
    .line 166
    invoke-direct {v0, p4}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p4, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 170
    .line 171
    invoke-virtual {v0, p4}, Ljavax/swing/JLabel;->setLabelFor(Ljava/awt/Component;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 175
    .line 176
    .line 177
    new-instance p4, Ljava/awt/Dimension;

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    invoke-direct {p4, p2, v0}, Ljava/awt/Dimension;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {p4}, Ljavax/swing/Box;->createRigidArea(Ljava/awt/Dimension;)Ljava/awt/Component;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p3, p4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 191
    .line 192
    .line 193
    const/16 p1, 0xa

    .line 194
    .line 195
    invoke-static {p1, p1, p1, p1}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p3, p4}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 200
    .line 201
    .line 202
    new-instance p4, Ljavax/swing/JPanel;

    .line 203
    .line 204
    invoke-direct {p4}, Ljavax/swing/JPanel;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljavax/swing/BoxLayout;

    .line 208
    .line 209
    invoke-direct {v0, p4, p2}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4, v0}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, p1, p1, p1}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p4, v0}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljavax/swing/Box;->createHorizontalGlue()Ljava/awt/Component;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p4, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->cancelButton:Ljavax/swing/JButton;

    .line 230
    .line 231
    invoke-virtual {p4, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/awt/Dimension;

    .line 235
    .line 236
    invoke-direct {v0, p1, p2}, Ljava/awt/Dimension;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljavax/swing/Box;->createRigidArea(Ljava/awt/Dimension;)Ljava/awt/Component;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p4, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 247
    .line 248
    invoke-virtual {p4, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->getContentPane()Ljava/awt/Container;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "Center"

    .line 256
    .line 257
    invoke-virtual {p1, p3, p2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string p2, "South"

    .line 261
    .line 262
    invoke-virtual {p1, p4, p2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->pack()V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;-><init>(Lorg/mozilla/javascript/tools/debugger/MoreWindows;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 274
    .line 275
    .line 276
    return-void
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

.method public static synthetic access$102(Lorg/mozilla/javascript/tools/debugger/MoreWindows;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$200(Lorg/mozilla/javascript/tools/debugger/MoreWindows;)Ljavax/swing/JButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Cancel"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Select"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljavax/swing/JList;->getSelectedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->swingGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showFileWindow(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public showDialog(Ljava/awt/Component;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setLocationRelativeTo(Ljava/awt/Component;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
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
