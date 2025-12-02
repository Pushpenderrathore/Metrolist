.class public final Le4/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/j;

.field public b:Le4/o1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le4/v0;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 5
    .line 6
    sget-object p2, Le4/m0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Le4/g0;->a(Landroid/view/View;)Le4/o1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Le4/f1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Le4/f1;-><init>(Le4/o1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Le4/e1;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Le4/e1;-><init>(Le4/o1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Le4/c1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Le4/c1;-><init>(Le4/o1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Le4/g1;->b()Le4/o1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Le4/v0;->b:Le4/o1;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Le4/o1;->c(Landroid/view/View;Landroid/view/WindowInsets;)Le4/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Le4/v0;->b:Le4/o1;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Le4/w0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Le4/o1;->c(Landroid/view/View;Landroid/view/WindowInsets;)Le4/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v3, Le4/o1;->a:Le4/m1;

    .line 29
    .line 30
    iget-object v2, v0, Le4/v0;->b:Le4/o1;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Le4/m0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v6}, Le4/g0;->a(Landroid/view/View;)Le4/o1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Le4/v0;->b:Le4/o1;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Le4/v0;->b:Le4/o1;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iput-object v3, v0, Le4/v0;->b:Le4/o1;

    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Le4/w0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {v6}, Le4/w0;->j(Landroid/view/View;)Landroidx/datastore/preferences/protobuf/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/j;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/view/WindowInsets;

    .line 62
    .line 63
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p2}, Le4/w0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_3
    iget-object v2, v0, Le4/v0;->b:Le4/o1;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    const/16 v9, 0x100

    .line 79
    .line 80
    if-gt v5, v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Le4/m1;->g(I)Lx3/b;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, v2, Le4/o1;->a:Le4/m1;

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Le4/m1;->g(I)Lx3/b;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, Lx3/b;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    or-int/2addr v8, v5

    .line 99
    :cond_4
    shl-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-nez v8, :cond_6

    .line 103
    .line 104
    invoke-static/range {p1 .. p2}, Le4/w0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_6
    iget-object v2, v0, Le4/v0;->b:Le4/o1;

    .line 110
    .line 111
    and-int/lit8 v5, v8, 0x8

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Le4/m1;->g(I)Lx3/b;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget v9, v9, Lx3/b;->d:I

    .line 122
    .line 123
    iget-object v10, v2, Le4/o1;->a:Le4/m1;

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Le4/m1;->g(I)Lx3/b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Lx3/b;->d:I

    .line 130
    .line 131
    if-le v9, v5, :cond_7

    .line 132
    .line 133
    sget-object v5, Le4/w0;->e:Landroid/view/animation/PathInterpolator;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object v5, Le4/w0;->f:Lw4/a;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget-object v5, Le4/w0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 140
    .line 141
    :goto_1
    new-instance v9, Le4/b1;

    .line 142
    .line 143
    const-wide/16 v10, 0xa0

    .line 144
    .line 145
    invoke-direct {v9, v8, v5, v10, v11}, Le4/b1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v9, Le4/b1;->a:Le4/a1;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-virtual {v5, v10}, Le4/a1;->d(F)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    new-array v5, v5, [F

    .line 156
    .line 157
    fill-array-data v5, :array_0

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v10, v9, Le4/b1;->a:Le4/a1;

    .line 165
    .line 166
    invoke-virtual {v10}, Le4/a1;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v1, v8}, Le4/m1;->g(I)Lx3/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v5, v2, Le4/o1;->a:Le4/m1;

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Le4/m1;->g(I)Lx3/b;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v11, v1, Lx3/b;->a:I

    .line 185
    .line 186
    iget v12, v5, Lx3/b;->a:I

    .line 187
    .line 188
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iget v12, v1, Lx3/b;->b:I

    .line 193
    .line 194
    iget v13, v5, Lx3/b;->b:I

    .line 195
    .line 196
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    iget v15, v1, Lx3/b;->c:I

    .line 201
    .line 202
    iget v4, v5, Lx3/b;->c:I

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    iget v3, v1, Lx3/b;->d:I

    .line 213
    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    iget v8, v5, Lx3/b;->d:I

    .line 217
    .line 218
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v11, v14, v2, v0}, Lx3/b;->b(IIII)Lx3/b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v1, v1, Lx3/b;->a:I

    .line 227
    .line 228
    iget v2, v5, Lx3/b;->a:I

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v1, v2, v4, v3}, Lx3/b;->b(IIII)Lx3/b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v8, Lu0/i;

    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    invoke-direct {v8, v0, v1, v2}, Lu0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v6, v9, v7, v0}, Le4/w0;->f(Landroid/view/View;Le4/b1;Landroid/view/WindowInsets;Z)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Le4/s0;

    .line 262
    .line 263
    move-object v2, v9

    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move/from16 v5, v18

    .line 269
    .line 270
    invoke-direct/range {v1 .. v6}, Le4/s0;-><init>(Le4/b1;Le4/o1;Le4/o1;ILandroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Le4/t0;

    .line 277
    .line 278
    invoke-direct {v0, v6, v2}, Le4/t0;-><init>(Landroid/view/View;Le4/b1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Le4/u0;

    .line 285
    .line 286
    invoke-direct {v0, v6, v2, v8, v10}, Le4/u0;-><init>(Landroid/view/View;Le4/b1;Lu0/i;Landroid/animation/ValueAnimator;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v0}, Le4/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    iput-object v3, v0, Le4/v0;->b:Le4/o1;

    .line 295
    .line 296
    invoke-static/range {p1 .. p2}, Le4/w0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
