.class public final synthetic Lta/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/m;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lna/m;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lta/s1;->f:I

    iput-object p1, p0, Lta/s1;->k:Lna/m;

    iput-boolean p2, p0, Lta/s1;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLna/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lta/s1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta/s1;->l:Z

    iput-object p2, p0, Lta/s1;->k:Lna/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lta/s1;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Le1/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v3

    .line 31
    invoke-virtual {v7, v1, v2}, Le1/s;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, v0, Lta/s1;->k:Lna/m;

    .line 38
    .line 39
    iget-object v1, v1, Lna/m;->a:Lna/n;

    .line 40
    .line 41
    iget-object v1, v1, Lna/n;->b:Ljava/lang/String;

    .line 42
    .line 43
    const v2, -0x2e373a01

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Le1/s;->a0(I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0f010f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v7}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const v1, 0x7f070081

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v2, 0x7f0f0199

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v7}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const v1, 0x7f070110

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v2, 0x7f0f0056

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v7}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const v1, 0x7f070066

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const v2, 0x7f0f025e

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v7}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const v1, 0x7f07005a

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v1, v0, Lta/s1;->l:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const v1, 0x7f070142

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const v1, 0x7f070118

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v7, v4}, Le1/s;->p(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v1, Lz0/d1;->a:Le1/d0;

    .line 136
    .line 137
    invoke-virtual {v7, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lx1/s;

    .line 142
    .line 143
    iget-wide v8, v1, Lx1/s;->a:J

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v14, 0xe

    .line 147
    .line 148
    const v10, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v8 .. v14}, Lx1/s;->c(JFFFFI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    sget v1, Lla/g;->j:F

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    div-float/2addr v1, v5

    .line 161
    sget-object v5, Lq1/o;->b:Lq1/o;

    .line 162
    .line 163
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v8, 0x1b0

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    move-wide v5, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v4, v1

    .line 173
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v7}, Le1/s;->U()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_0
    move-object/from16 v6, p1

    .line 184
    .line 185
    check-cast v6, Le1/s;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    and-int/lit8 v2, v1, 0x3

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v4, 0x1

    .line 199
    if-eq v2, v3, :cond_7

    .line 200
    .line 201
    move v2, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    :goto_3
    and-int/2addr v1, v4

    .line 205
    invoke-virtual {v6, v1, v2}, Le1/s;->R(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v0, Lta/s1;->k:Lna/m;

    .line 212
    .line 213
    invoke-virtual {v1}, Lna/m;->e()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget v3, Lla/g;->j:F

    .line 218
    .line 219
    new-instance v4, Lta/s1;

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    iget-boolean v7, v0, Lta/s1;->l:Z

    .line 223
    .line 224
    invoke-direct {v4, v1, v7, v5}, Lta/s1;-><init>(Lna/m;ZI)V

    .line 225
    .line 226
    .line 227
    const v1, -0x3331df4d

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4, v6}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget v1, Lla/g;->m:F

    .line 235
    .line 236
    invoke-static {v1}, Lk0/e;->b(F)Lk0/d;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/16 v7, 0x1b0

    .line 241
    .line 242
    invoke-static/range {v2 .. v7}, Lta/x;->U(Ljava/util/List;FLm1/d;Lk0/d;Le1/s;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v6}, Le1/s;->U()V

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_1
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Le1/s;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    and-int/lit8 v3, v2, 0x3

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    const/4 v5, 0x1

    .line 268
    const/4 v6, 0x0

    .line 269
    if-eq v3, v4, :cond_9

    .line 270
    .line 271
    move v3, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move v3, v6

    .line 274
    :goto_5
    and-int/2addr v2, v5

    .line 275
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    iget-boolean v2, v0, Lta/s1;->l:Z

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    const v2, 0x4d63400a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Le1/s;->a0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 292
    .line 293
    .line 294
    const-string v2, ""

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const v2, 0x4d63f6a6    # 2.3903702E8f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Le1/s;->a0(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lta/s1;->k:Lna/m;

    .line 304
    .line 305
    iget v3, v2, Lna/m;->b:I

    .line 306
    .line 307
    iget-object v4, v2, Lna/m;->a:Lna/n;

    .line 308
    .line 309
    const v5, 0x7f0e0007

    .line 310
    .line 311
    .line 312
    if-nez v3, :cond_b

    .line 313
    .line 314
    iget-object v3, v4, Lna/n;->h:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    const v2, 0x4d65284a    # 2.4028893E8f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Le1/s;->a0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v5, v2, v3, v1}, Lq8/t;->y(II[Ljava/lang/Object;Le1/s;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    const v3, 0x4d6888a8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Le1/s;->a0(I)V

    .line 344
    .line 345
    .line 346
    iget v2, v2, Lna/m;->b:I

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v5, v2, v3, v1}, Lq8/t;->y(II[Ljava/lang/Object;Le1/s;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 364
    .line 365
    .line 366
    :goto_7
    sget-object v3, Lz0/p9;->a:Le1/x2;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lz0/o9;

    .line 373
    .line 374
    iget-object v3, v3, Lz0/o9;->k:La3/s0;

    .line 375
    .line 376
    sget-object v4, Lz0/u0;->a:Le1/x2;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lz0/t0;

    .line 383
    .line 384
    iget-wide v4, v4, Lz0/t0;->f:J

    .line 385
    .line 386
    const/16 v22, 0x6180

    .line 387
    .line 388
    const v23, 0x1affa

    .line 389
    .line 390
    .line 391
    move-object/from16 v19, v3

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const-wide/16 v6, 0x0

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const-wide/16 v9, 0x0

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    const-wide/16 v12, 0x0

    .line 401
    .line 402
    const/4 v14, 0x2

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x2

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move-object/from16 v20, v1

    .line 413
    .line 414
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_c
    move-object/from16 v20, v1

    .line 419
    .line 420
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 421
    .line 422
    .line 423
    :goto_8
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 424
    .line 425
    return-object v1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
