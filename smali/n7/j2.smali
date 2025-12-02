.class public final Ln7/j2;
.super Lo7/l0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final r:I


# instance fields
.field public final f:Ld7/b;

.field public final g:Ln7/i1;

.field public final h:Lo7/b1;

.field public final i:Ln7/h2;

.field public final j:Lk/f;

.field public final k:Lo7/t0;

.field public final l:Lg5/t;

.field public final m:Landroid/content/ComponentName;

.field public n:Ln7/l3;

.field public volatile o:J

.field public p:Ln7/h2;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg5/g0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Ln7/j2;->r:I

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
.end method

.method public constructor <init>(Ln7/i1;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lo7/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/j2;->g:Ln7/i1;

    .line 5
    .line 6
    iget-object v1, p1, Ln7/i1;->f:Lcom/metrolist/music/playback/MusicService;

    .line 7
    .line 8
    invoke-static {v1}, Lo7/b1;->a(Landroid/content/Context;)Lo7/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ln7/j2;->h:Lo7/b1;

    .line 13
    .line 14
    new-instance v0, Ln7/h2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ln7/h2;-><init>(Ln7/j2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln7/j2;->i:Ln7/h2;

    .line 20
    .line 21
    new-instance v0, Ld7/b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ld7/b;-><init>(Ln7/i1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ln7/j2;->f:Ld7/b;

    .line 27
    .line 28
    const-wide/32 v2, 0x493e0

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, Ln7/j2;->o:J

    .line 32
    .line 33
    new-instance v2, Lk/f;

    .line 34
    .line 35
    iget-object v3, p1, Ln7/i1;->l:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Lk/f;-><init>(Landroid/os/Looper;Ld7/b;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ln7/j2;->j:Lk/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-ne v2, v6, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    new-instance v2, Landroid/content/ComponentName;

    .line 84
    .line 85
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    :goto_0
    iput-object v7, p0, Ln7/j2;->m:Landroid/content/ComponentName;

    .line 104
    .line 105
    const/16 v8, 0x1f

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    sget v0, Lg5/g0;->a:I

    .line 110
    .line 111
    if-ge v0, v8, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v6, v4

    .line 115
    move-object v0, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 118
    .line 119
    invoke-static {v1, v0}, Ln7/j2;->I(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 126
    .line 127
    invoke-static {v1, v0}, Ln7/j2;->I(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v6, v4

    .line 141
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    new-instance v0, Lg5/t;

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    invoke-direct {v0, v6, p0}, Lg5/t;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Ln7/j2;->l:Lg5/t;

    .line 155
    .line 156
    new-instance v6, Landroid/content/IntentFilter;

    .line 157
    .line 158
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v6, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget p2, Lg5/g0;->a:I

    .line 169
    .line 170
    const/16 v3, 0x21

    .line 171
    .line 172
    if-ge p2, v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 p2, 0x4

    .line 179
    invoke-virtual {v1, v0, v6, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    sget p2, Ln7/j2;->r:I

    .line 190
    .line 191
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Landroid/content/ComponentName;

    .line 196
    .line 197
    const-class v2, Lcom/metrolist/music/playback/MusicService;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    sget p2, Lg5/g0;->a:I

    .line 209
    .line 210
    const/16 v3, 0x1a

    .line 211
    .line 212
    if-lt p2, v3, :cond_7

    .line 213
    .line 214
    sget p2, Ln7/j2;->r:I

    .line 215
    .line 216
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    sget p2, Ln7/j2;->r:I

    .line 222
    .line 223
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    sget p2, Ln7/j2;->r:I

    .line 229
    .line 230
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :goto_4
    iput-object v5, p0, Ln7/j2;->l:Lg5/t;

    .line 235
    .line 236
    :goto_5
    const-string v2, "androidx.media3.session.id"

    .line 237
    .line 238
    iget-object v3, p1, Ln7/i1;->i:Ljava/lang/String;

    .line 239
    .line 240
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "."

    .line 245
    .line 246
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v3, v0

    .line 251
    new-instance v0, Lo7/t0;

    .line 252
    .line 253
    sget v6, Lg5/g0;->a:I

    .line 254
    .line 255
    if-ge v6, v8, :cond_9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move-object v3, v5

    .line 259
    :goto_6
    if-ge v6, v8, :cond_a

    .line 260
    .line 261
    move-object v4, p2

    .line 262
    :goto_7
    move-object v5, p4

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    move-object v4, v5

    .line 265
    goto :goto_7

    .line 266
    :goto_8
    invoke-direct/range {v0 .. v5}, Lo7/t0;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Ln7/j2;->k:Lo7/t0;

    .line 270
    .line 271
    if-lt v6, v8, :cond_b

    .line 272
    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    invoke-static {v0, v7}, La2/n;->m(Lo7/t0;Landroid/content/ComponentName;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object p1, p1, Ln7/i1;->u:Landroid/app/PendingIntent;

    .line 279
    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    iget-object p2, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Lo7/n0;

    .line 285
    .line 286
    iget-object p2, p2, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object p1, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lo7/n0;

    .line 294
    .line 295
    invoke-virtual {p1, p0, p3}, Lo7/n0;->e(Lo7/l0;Landroid/os/Handler;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p3, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 304
    .line 305
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
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

.method public static C(Lo7/t0;Lo7/i0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo7/t0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo7/n0;

    .line 4
    .line 5
    iput-object p1, p0, Lo7/n0;->i:Lo7/i0;

    .line 6
    .line 7
    iget-object p0, p0, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    iget-object v0, p1, Lo7/i0;->k:Landroid/media/MediaMetadata;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lo7/i0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/media/MediaMetadata;

    .line 31
    .line 32
    iput-object v1, p1, Lo7/i0;->k:Landroid/media/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static D(Ln7/j2;Ln7/n3;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln7/n3;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v0, p0, Ln7/j2;->q:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Ln7/j2;->q:I

    .line 17
    .line 18
    iget-object p0, p0, Ln7/j2;->k:Lo7/t0;

    .line 19
    .line 20
    iget-object p0, p0, Lo7/t0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lo7/n0;

    .line 23
    .line 24
    iget-object p0, p0, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public static E(Lo7/t0;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo7/q0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, v2, Lo7/q0;->k:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "Found duplicate queue id: "

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, La1/f2;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v6, "id of each queue item should be unique"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "MediaSessionCompat"

    .line 55
    .line 56
    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "queue shouldn\'t have null items"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, p0, Lo7/t0;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lo7/n0;

    .line 78
    .line 79
    iget-object v0, p0, Lo7/n0;->a:Landroid/media/session/MediaSession;

    .line 80
    .line 81
    iput-object p1, p0, Lo7/n0;->h:Ljava/util/List;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lo7/q0;

    .line 114
    .line 115
    iget-object v2, v1, Lo7/q0;->l:Landroid/media/session/MediaSession$QueueItem;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Lo7/q0;->f:Lo7/h0;

    .line 120
    .line 121
    invoke-virtual {v2}, Lo7/h0;->b()Landroid/media/MediaDescription;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v3, v1, Lo7/q0;->k:J

    .line 126
    .line 127
    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    .line 128
    .line 129
    invoke-direct {v5, v2, v3, v4}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v1, Lo7/q0;->l:Landroid/media/session/MediaSession$QueueItem;

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public static F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld5/k0;
    .locals 9

    .line 1
    new-instance v0, Ld5/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li9/m0;->k:Li9/k0;

    .line 7
    .line 8
    sget-object v1, Li9/e1;->n:Li9/e1;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Li9/e1;->n:Li9/e1;

    .line 13
    .line 14
    new-instance v1, Ld5/d0;

    .line 15
    .line 16
    invoke-direct {v1}, Ld5/d0;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ld5/g0;->d:Ld5/g0;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_0
    move-object v3, p0

    .line 26
    new-instance p0, Lo7/t0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, v2}, Lo7/t0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo7/t0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p0, Lo7/t0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p0, Lo7/t0;->m:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v8, Ld5/g0;

    .line 39
    .line 40
    invoke-direct {v8, p0}, Ld5/g0;-><init>(Lo7/t0;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ld5/k0;

    .line 44
    .line 45
    new-instance v4, Ld5/a0;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ld5/z;-><init>(Ld5/y;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ld5/e0;

    .line 51
    .line 52
    invoke-direct {v6, v1}, Ld5/e0;-><init>(Ld5/d0;)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Ld5/n0;->K:Ld5/n0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v2 .. v8}, Ld5/k0;-><init>(Ljava/lang/String;Ld5/a0;Ld5/f0;Ld5/e0;Ld5/n0;Ld5/g0;)V

    .line 59
    .line 60
    .line 61
    return-object v2
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

.method public static I(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ln7/a2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Ln7/a2;-><init>(Ljava/lang/Object;JI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln7/j2;->k:Lo7/t0;

    .line 15
    .line 16
    iget-object p1, p1, Lo7/t0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lo7/n0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo7/n0;->c()Lo7/a1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1, p2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Ln7/z1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ln7/z1;-><init>(Ln7/j2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln7/j2;->k:Lo7/t0;

    .line 8
    .line 9
    iget-object v1, v1, Lo7/t0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo7/n0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo7/n0;->c()Lo7/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final G(ILn7/i2;Lo7/a1;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/j2;->g:Ln7/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/i1;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lg5/b;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, v0, Ln7/i1;->l:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Ln7/d2;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move v3, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v4, p3

    .line 38
    move v6, p4

    .line 39
    invoke-direct/range {v1 .. v6}, Ln7/d2;-><init>(Ln7/j2;ILo7/a1;Ln7/i2;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final H(Ln7/s3;ILn7/i2;Lo7/a1;)V
    .locals 7

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p4, "RemoteUserInfo is null, ignoring command="

    .line 6
    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lg5/b;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ln7/j2;->g:Ln7/i1;

    .line 28
    .line 29
    iget-object v0, v0, Ln7/i1;->l:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Ln5/y0;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v1 .. v6}, Ln5/y0;-><init>(Ln7/j2;Ln7/s3;ILo7/a1;Ln7/i2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final J(Ld5/k0;Z)V
    .locals 2

    .line 1
    new-instance v0, Ln7/c2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln7/c2;-><init>(Ln7/j2;Ld5/k0;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln7/j2;->k:Lo7/t0;

    .line 7
    .line 8
    iget-object p1, p1, Lo7/t0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lo7/n0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo7/n0;->c()Lo7/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1, p2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final K(Lo7/a1;)Ln7/q1;
    .locals 8

    .line 1
    iget-object v0, p0, Ln7/j2;->f:Ld7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v6, Ln7/g2;

    .line 10
    .line 11
    invoke-direct {v6, p1}, Ln7/g2;-><init>(Lo7/a1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln7/q1;

    .line 15
    .line 16
    iget-object v0, p0, Ln7/j2;->h:Lo7/b1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo7/b1;->b(Lo7/a1;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Ln7/q1;-><init>(Lo7/a1;IIZLn7/p1;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ln7/j2;->g:Ln7/i1;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ln7/i1;->o(Ln7/q1;)Ln7/o1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ln7/j2;->f:Ld7/b;

    .line 37
    .line 38
    iget-object v3, p1, Ln7/o1;->a:Ln7/t3;

    .line 39
    .line 40
    iget-object p1, p1, Ln7/o1;->b:Ld5/w0;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3, p1}, Ld7/b;->f(Ljava/lang/Object;Ln7/q1;Ln7/t3;Ld5/w0;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    iget-object p1, p0, Ln7/j2;->j:Lk/f;

    .line 47
    .line 48
    iget-wide v1, p0, Ln7/j2;->o:J

    .line 49
    .line 50
    const/16 v3, 0x3e9

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    .line 61
    .line 62
    return-object v0
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

.method public final L(Ln7/n3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/j2;->g:Ln7/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/i1;->l:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Ln7/e2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ln7/e2;-><init>(Ln7/j2;Ln7/n3;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final b(Lo7/h0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ln5/a0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ln5/a0;-><init>(Ln7/j2;Lo7/h0;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln7/j2;->k:Lo7/t0;

    .line 10
    .line 11
    iget-object p1, p1, Lo7/t0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo7/n0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo7/n0;->c()Lo7/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, p1, v1}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Lo7/h0;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ln5/a0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Ln5/a0;-><init>(Ln7/j2;Lo7/h0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln7/j2;->k:Lo7/t0;

    .line 15
    .line 16
    iget-object p1, p1, Lo7/t0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lo7/n0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo7/n0;->c()Lo7/a1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1, p2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ln7/j2;->g:Ln7/i1;

    .line 25
    .line 26
    iget-object p1, p1, Ln7/i1;->j:Ln7/y3;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln7/y3;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ln7/s3;

    .line 37
    .line 38
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, Ln7/s3;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ln7/x0;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, p2, p3}, Ln7/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ln7/j2;->k:Lo7/t0;

    .line 49
    .line 50
    iget-object p2, p2, Lo7/t0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lo7/n0;

    .line 53
    .line 54
    invoke-virtual {p2}, Lo7/n0;->c()Lo7/a1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, v0, v1, p1, p2}, Ln7/j2;->H(Ln7/s3;ILn7/i2;Lo7/a1;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ln7/s3;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ln7/s3;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ln7/m0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ln7/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ln7/j2;->k:Lo7/t0;

    .line 24
    .line 25
    iget-object p2, p2, Lo7/t0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lo7/n0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lo7/n0;->c()Lo7/a1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1, p1, p2}, Ln7/j2;->H(Ln7/s3;ILn7/i2;Lo7/a1;)V

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
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Ln7/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln7/z1;-><init>(Ln7/j2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln7/j2;->k:Lo7/t0;

    .line 8
    .line 9
    iget-object v1, v1, Lo7/t0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo7/n0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo7/n0;->c()Lo7/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    new-instance v0, Ln7/q1;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/j2;->k:Lo7/t0;

    .line 4
    .line 5
    iget-object v1, v1, Lo7/t0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo7/n0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo7/n0;->c()Lo7/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Ln7/q1;-><init>(Lo7/a1;IIZLn7/p1;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ln7/j2;->g:Ln7/i1;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Ln7/i1;->t(Ln7/q1;Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ln7/z1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ln7/z1;-><init>(Ln7/j2;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln7/j2;->k:Lo7/t0;

    .line 9
    .line 10
    iget-object v1, v1, Lo7/t0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo7/n0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo7/n0;->c()Lo7/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Ln7/z1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ln7/z1;-><init>(Ln7/j2;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln7/j2;->k:Lo7/t0;

    .line 9
    .line 10
    iget-object v1, v1, Lo7/t0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo7/n0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo7/n0;->c()Lo7/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Ln7/j2;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld5/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Ln7/j2;->J(Ld5/k0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Ln7/j2;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld5/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Ln7/j2;->J(Ld5/k0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Ln7/j2;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld5/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Ln7/j2;->J(Ld5/k0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Ln7/z1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ln7/z1;-><init>(Ln7/j2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln7/j2;->k:Lo7/t0;

    .line 8
    .line 9
    iget-object v1, v1, Lo7/t0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo7/n0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo7/n0;->c()Lo7/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Ln7/j2;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld5/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Ln7/j2;->J(Ld5/k0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Ln7/j2;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld5/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Ln7/j2;->J(Ld5/k0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Ln7/j2;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ld5/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Ln7/j2;->J(Ld5/k0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final q(Lo7/h0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ll0/t1;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln7/j2;->k:Lo7/t0;

    .line 12
    .line 13
    iget-object p1, p1, Lo7/t0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo7/n0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo7/n0;->c()Lo7/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, p1, v1}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Ln7/z1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ln7/z1;-><init>(Ln7/j2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln7/j2;->k:Lo7/t0;

    .line 8
    .line 9
    iget-object v1, v1, Lo7/t0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo7/n0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo7/n0;->c()Lo7/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final s(J)V
    .locals 2

    .line 1
    new-instance v0, Ln7/a2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ln7/a2;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln7/j2;->k:Lo7/t0;

    .line 8
    .line 9
    iget-object p1, p1, Lo7/t0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lo7/n0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo7/n0;->c()Lo7/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1, v0, p1, p2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final t(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ln7/f2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ln7/f2;-><init>(Ln7/j2;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln7/j2;->k:Lo7/t0;

    .line 13
    .line 14
    iget-object p1, p1, Lo7/t0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo7/n0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo7/n0;->c()Lo7/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, p1, v1}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final u(Lo7/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln7/j2;->v(Lo7/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final v(Lo7/f1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ln7/t;->r(Lo7/f1;)Ld5/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Ignoring invalid RatingCompat "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MediaSessionLegacyStub"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ln7/z1;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Ln7/z1;-><init>(Ln7/j2;Ld5/b1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ln7/j2;->k:Lo7/t0;

    .line 33
    .line 34
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo7/n0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo7/n0;->c()Lo7/a1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const v2, 0x9c4a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, p1, v0}, Ln7/j2;->H(Ln7/s3;ILn7/i2;Lo7/a1;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final w(I)V
    .locals 3

    .line 1
    new-instance v0, Ln7/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln7/b2;-><init>(Ln7/j2;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln7/j2;->k:Lo7/t0;

    .line 8
    .line 9
    iget-object p1, p1, Lo7/t0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lo7/n0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo7/n0;->c()Lo7/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, p1, v1}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final x(I)V
    .locals 3

    .line 1
    new-instance v0, Ln7/b2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln7/b2;-><init>(Ln7/j2;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln7/j2;->k:Lo7/t0;

    .line 8
    .line 9
    iget-object p1, p1, Lo7/t0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lo7/n0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo7/n0;->c()Lo7/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, p1, v1}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln7/j2;->g:Ln7/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/i1;->t:Ln7/n3;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln7/n3;->D(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Ln7/j2;->k:Lo7/t0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ln7/z1;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v4}, Ln7/z1;-><init>(Ln7/j2;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lo7/t0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lo7/n0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lo7/n0;->c()Lo7/a1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v0, v3, v2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ln7/z1;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ln7/z1;-><init>(Ln7/j2;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lo7/t0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lo7/n0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lo7/n0;->c()Lo7/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0, v1, v2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln7/j2;->g:Ln7/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/i1;->t:Ln7/n3;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ln7/n3;->D(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Ln7/j2;->k:Lo7/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ln7/z1;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v0, p0, v4}, Ln7/z1;-><init>(Ln7/j2;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lo7/t0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lo7/n0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo7/n0;->c()Lo7/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v1, v0, v3, v2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ln7/z1;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Ln7/z1;-><init>(Ln7/j2;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Lo7/t0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo7/n0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo7/n0;->c()Lo7/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-virtual {p0, v3, v0, v1, v2}, Ln7/j2;->G(ILn7/i2;Lo7/a1;Z)V

    .line 49
    .line 50
    .line 51
    return-void
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
