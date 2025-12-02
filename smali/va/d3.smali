.class public abstract Lva/d3;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public static final a(Laa/b0;Lp7/z;Lge/a;Lge/a;Le1/s;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "song"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Laa/b0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "navController"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onDismiss"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x877df47    # -5.5220005E33f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Le1/s;->c0(I)Le1/s;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v7

    .line 44
    :goto_0
    or-int/2addr v0, v5

    .line 45
    invoke-virtual {v4, v2}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v8

    .line 57
    and-int/lit16 v8, v5, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v8

    .line 73
    :cond_3
    and-int/lit8 v8, p6, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0xc00

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    :goto_3
    move v13, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    move-object/from16 v9, p3

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v10, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v10

    .line 97
    goto :goto_3

    .line 98
    :goto_5
    and-int/lit16 v0, v13, 0x493

    .line 99
    .line 100
    const/16 v10, 0x492

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    if-eq v0, v10, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v0, v14

    .line 108
    :goto_6
    and-int/lit8 v10, v13, 0x1

    .line 109
    .line 110
    invoke-virtual {v4, v10, v0}, Le1/s;->R(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_20

    .line 115
    .line 116
    sget-object v10, Le1/m;->a:Le1/w0;

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-virtual {v4}, Le1/s;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v10, :cond_7

    .line 125
    .line 126
    new-instance v0, Ls7/b;

    .line 127
    .line 128
    invoke-direct {v0, v7}, Ls7/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v0, Lge/a;

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    move-object v8, v9

    .line 139
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Le1/x2;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, Landroid/content/Context;

    .line 147
    .line 148
    sget-object v0, Lka/c1;->a:Le1/x2;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lma/h1;

    .line 155
    .line 156
    sget-object v12, Lka/c1;->b:Le1/x2;

    .line 157
    .line 158
    invoke-virtual {v4, v12}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lsa/a1;

    .line 163
    .line 164
    if-nez v12, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Le1/s;->t()Le1/w1;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_21

    .line 171
    .line 172
    new-instance v0, Lva/x2;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    move/from16 v6, p6

    .line 176
    .line 177
    move-object v4, v8

    .line 178
    invoke-direct/range {v0 .. v7}, Lva/x2;-><init>(Laa/b0;Lp7/z;Lge/a;Lge/a;III)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v9, Le1/w1;->d:Lge/e;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    move-object/from16 v17, v8

    .line 185
    .line 186
    move-object v8, v1

    .line 187
    iget-object v1, v0, Lma/h1;->a:Lma/g0;

    .line 188
    .line 189
    invoke-interface {v1, v6}, Lma/g0;->l0(Ljava/lang/String;)Lwe/e;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v4, 0x30

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    move-object v2, v0

    .line 197
    move-object v0, v1

    .line 198
    const/4 v1, 0x0

    .line 199
    move-object v3, v2

    .line 200
    const/4 v2, 0x0

    .line 201
    move-object/from16 v7, p1

    .line 202
    .line 203
    move-object v15, v3

    .line 204
    move-object/from16 v3, p4

    .line 205
    .line 206
    invoke-static/range {v0 .. v5}, Le1/b;->l(Lwe/e;Ljava/lang/Object;Lvd/h;Le1/s;II)Le1/b1;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    move-object v4, v3

    .line 211
    sget-object v0, Lka/c1;->d:Le1/x2;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lsa/d;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lsa/d;->a(Ljava/lang/String;)La1/s1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v4, 0x30

    .line 224
    .line 225
    invoke-static/range {v0 .. v5}, Le1/b;->l(Lwe/e;Ljava/lang/Object;Lvd/h;Le1/s;II)Le1/b1;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object v0, v3

    .line 230
    invoke-virtual {v0}, Le1/s;->O()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v10, :cond_a

    .line 235
    .line 236
    invoke-static {v0}, Le1/b;->n(Le1/s;)Lte/y;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    move-object v2, v1

    .line 244
    check-cast v2, Lte/y;

    .line 245
    .line 246
    sget-object v1, Lka/c1;->e:Le1/x2;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v20, v1

    .line 253
    .line 254
    check-cast v20, Lgb/z;

    .line 255
    .line 256
    invoke-virtual {v0}, Le1/s;->O()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v10, :cond_e

    .line 261
    .line 262
    iget-object v1, v8, Laa/b0;->c:Ljava/util/List;

    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Laa/d;

    .line 284
    .line 285
    iget-object v4, v5, Laa/d;->b:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    new-instance v11, Lra/c;

    .line 290
    .line 291
    iget-object v5, v5, Laa/d;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v11, v4, v5}, Lra/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    const/4 v11, 0x0

    .line 298
    :goto_9
    if-eqz v11, :cond_b

    .line 299
    .line 300
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_d
    invoke-virtual {v0, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v3

    .line 308
    :cond_e
    move-object v11, v1

    .line 309
    check-cast v11, Ljava/util/List;

    .line 310
    .line 311
    new-array v1, v14, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0}, Le1/s;->O()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-ne v3, v10, :cond_f

    .line 318
    .line 319
    new-instance v3, Lva/b1;

    .line 320
    .line 321
    const/16 v4, 0xd

    .line 322
    .line 323
    invoke-direct {v3, v4}, Lva/b1;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    check-cast v3, Lge/a;

    .line 330
    .line 331
    const/16 v4, 0x30

    .line 332
    .line 333
    invoke-static {v1, v3, v0, v4}, Ln1/k;->d([Ljava/lang/Object;Lge/a;Le1/s;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v5, v1

    .line 338
    check-cast v5, Le1/b1;

    .line 339
    .line 340
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v21

    .line 350
    invoke-virtual {v0, v15}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0, v8}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v1, v3

    .line 359
    invoke-virtual {v0, v2}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int/2addr v1, v3

    .line 364
    invoke-virtual {v0}, Le1/s;->O()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v1, :cond_11

    .line 369
    .line 370
    if-ne v3, v10, :cond_10

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    move-object v8, v0

    .line 374
    move-object/from16 v22, v15

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    move-object v15, v5

    .line 378
    goto :goto_b

    .line 379
    :cond_11
    :goto_a
    new-instance v0, Lab/u2;

    .line 380
    .line 381
    move-object v1, v5

    .line 382
    const/16 v5, 0x8

    .line 383
    .line 384
    move-object v3, v15

    .line 385
    move-object v15, v1

    .line 386
    move-object v1, v3

    .line 387
    move-object v3, v8

    .line 388
    const/4 v4, 0x0

    .line 389
    move-object/from16 v8, p4

    .line 390
    .line 391
    invoke-direct/range {v0 .. v5}, Lab/u2;-><init>(Lma/h1;Lte/y;Ljava/lang/Object;Lvd/c;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v22, v1

    .line 395
    .line 396
    invoke-virtual {v8, v0}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v3, v0

    .line 400
    :goto_b
    check-cast v3, Lge/e;

    .line 401
    .line 402
    invoke-virtual {v8, v15}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    if-ne v1, v10, :cond_13

    .line 413
    .line 414
    :cond_12
    new-instance v1, Lva/m1;

    .line 415
    .line 416
    const/16 v0, 0x1d

    .line 417
    .line 418
    invoke-direct {v1, v0, v15}, Lva/m1;-><init>(ILe1/b1;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    check-cast v1, Lge/a;

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    move-object v0, v2

    .line 428
    move-object v2, v3

    .line 429
    move-object v3, v1

    .line 430
    const/4 v1, 0x0

    .line 431
    move-object/from16 v23, v0

    .line 432
    .line 433
    move-object/from16 p3, v6

    .line 434
    .line 435
    move/from16 v0, v21

    .line 436
    .line 437
    move-object v6, v4

    .line 438
    move-object v4, v8

    .line 439
    move-object/from16 v8, p0

    .line 440
    .line 441
    invoke-static/range {v0 .. v5}, Lva/c0;->a(ZZLge/e;Lge/a;Le1/s;I)V

    .line 442
    .line 443
    .line 444
    move-object v0, v4

    .line 445
    new-array v1, v14, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v0}, Le1/s;->O()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-ne v2, v10, :cond_14

    .line 452
    .line 453
    new-instance v2, Lva/b1;

    .line 454
    .line 455
    const/16 v3, 0xe

    .line 456
    .line 457
    invoke-direct {v2, v3}, Lva/b1;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    check-cast v2, Lge/a;

    .line 464
    .line 465
    const/16 v3, 0x30

    .line 466
    .line 467
    invoke-static {v1, v2, v0, v3}, Ln1/k;->d([Ljava/lang/Object;Lge/a;Le1/s;I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v3, v1

    .line 472
    check-cast v3, Le1/b1;

    .line 473
    .line 474
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1a

    .line 485
    .line 486
    const v1, -0x758f3f3d

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Le1/s;->a0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v0}, Le1/s;->O()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-nez v1, :cond_15

    .line 501
    .line 502
    if-ne v2, v10, :cond_16

    .line 503
    .line 504
    :cond_15
    new-instance v2, Lva/y2;

    .line 505
    .line 506
    invoke-direct {v2, v14, v3}, Lva/y2;-><init>(ILe1/b1;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    check-cast v2, Lge/a;

    .line 513
    .line 514
    invoke-virtual {v0, v11}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v0, v7}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    or-int/2addr v1, v4

    .line 523
    invoke-virtual {v0, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    or-int/2addr v1, v4

    .line 528
    and-int/lit16 v4, v13, 0x380

    .line 529
    .line 530
    const/16 v5, 0x100

    .line 531
    .line 532
    if-ne v4, v5, :cond_17

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    goto :goto_c

    .line 536
    :cond_17
    move v4, v14

    .line 537
    :goto_c
    or-int/2addr v1, v4

    .line 538
    invoke-virtual {v0}, Le1/s;->O()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-nez v1, :cond_19

    .line 543
    .line 544
    if-ne v4, v10, :cond_18

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_18
    move-object v7, v0

    .line 548
    move-object v1, v11

    .line 549
    move-object v11, v2

    .line 550
    goto :goto_e

    .line 551
    :cond_19
    :goto_d
    new-instance v0, Lbb/m;

    .line 552
    .line 553
    const/16 v5, 0xe

    .line 554
    .line 555
    move-object/from16 v4, p2

    .line 556
    .line 557
    move-object v1, v11

    .line 558
    move-object v11, v2

    .line 559
    move-object v2, v7

    .line 560
    move-object/from16 v7, p4

    .line 561
    .line 562
    invoke-direct/range {v0 .. v5}, Lbb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v0}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object v4, v0

    .line 569
    :goto_e
    check-cast v4, Lge/c;

    .line 570
    .line 571
    invoke-static {v11, v6, v4, v7, v14}, Lta/x;->z(Lge/a;Lq1/r;Lge/c;Le1/s;I)V

    .line 572
    .line 573
    .line 574
    :goto_f
    invoke-virtual {v7, v14}, Le1/s;->p(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1a
    move-object v7, v0

    .line 579
    move-object v1, v11

    .line 580
    const v0, -0x75e40bb7

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v0}, Le1/s;->a0(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :goto_10
    new-instance v0, Lva/z2;

    .line 588
    .line 589
    invoke-direct {v0, v8, v14}, Lva/z2;-><init>(Laa/b0;I)V

    .line 590
    .line 591
    .line 592
    const v2, -0x4dd0c3e9    # -1.02000035E-8f

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v0, v7}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    new-instance v0, Lva/z2;

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    invoke-direct {v0, v8, v2}, Lva/z2;-><init>(Laa/b0;I)V

    .line 603
    .line 604
    .line 605
    const v2, 0x1256245a

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v0, v7}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    new-instance v0, Lva/z2;

    .line 613
    .line 614
    const/4 v2, 0x2

    .line 615
    invoke-direct {v0, v8, v2}, Lva/z2;-><init>(Laa/b0;I)V

    .line 616
    .line 617
    .line 618
    const v2, -0x22f238e5

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v0, v7}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    new-instance v0, Lh0/h0;

    .line 626
    .line 627
    const/4 v5, 0x2

    .line 628
    move-object/from16 v24, v3

    .line 629
    .line 630
    move-object v3, v8

    .line 631
    move-object/from16 v2, v19

    .line 632
    .line 633
    move-object/from16 v4, v20

    .line 634
    .line 635
    move-object v8, v1

    .line 636
    move-object/from16 v1, v22

    .line 637
    .line 638
    invoke-direct/range {v0 .. v5}, Lh0/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    const v3, -0x583a9624

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v0, v7}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    move-object v0, v9

    .line 649
    const v9, 0x36c06

    .line 650
    .line 651
    .line 652
    move-object v3, v10

    .line 653
    const/16 v10, 0x1c6

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    const/4 v5, 0x0

    .line 657
    move-object/from16 v19, v0

    .line 658
    .line 659
    move-object v0, v6

    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v7, 0x0

    .line 662
    move-object/from16 v28, p3

    .line 663
    .line 664
    move-object/from16 v27, v2

    .line 665
    .line 666
    move-object/from16 v30, v3

    .line 667
    .line 668
    move-object/from16 v29, v8

    .line 669
    .line 670
    move-object v2, v11

    .line 671
    move-object/from16 v3, v18

    .line 672
    .line 673
    move-object/from16 v25, v19

    .line 674
    .line 675
    move-object/from16 v26, v22

    .line 676
    .line 677
    move-object/from16 v11, p0

    .line 678
    .line 679
    move-object/from16 v8, p4

    .line 680
    .line 681
    invoke-static/range {v0 .. v10}, Lz0/b3;->a(Lge/e;Lq1/r;Lge/e;Lge/e;Lge/e;Lz0/w2;FFLe1/s;II)V

    .line 682
    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v6, 0x7

    .line 686
    const/4 v0, 0x0

    .line 687
    const/4 v1, 0x0

    .line 688
    const-wide/16 v2, 0x0

    .line 689
    .line 690
    move-object/from16 v4, p4

    .line 691
    .line 692
    invoke-static/range {v0 .. v6}, Lz0/w5;->i(Lq1/r;FJLe1/s;II)V

    .line 693
    .line 694
    .line 695
    move-object v0, v4

    .line 696
    const/16 v1, 0xc

    .line 697
    .line 698
    int-to-float v1, v1

    .line 699
    sget-object v2, Lq1/o;->b:Lq1/o;

    .line 700
    .line 701
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(Lq1/r;F)Lq1/r;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v0, v1}, Ld0/c;->d(Le1/s;Lq1/r;)V

    .line 706
    .line 707
    .line 708
    sget-object v1, Lta/k;->a:Le1/d0;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lta/l;

    .line 715
    .line 716
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Le1/d0;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Landroid/content/res/Configuration;

    .line 723
    .line 724
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    if-ne v2, v3, :cond_1b

    .line 728
    .line 729
    move v2, v3

    .line 730
    goto :goto_11

    .line 731
    :cond_1b
    move v2, v14

    .line 732
    :goto_11
    xor-int/lit8 v18, v2, 0x1

    .line 733
    .line 734
    int-to-float v2, v14

    .line 735
    const/16 v4, 0x8

    .line 736
    .line 737
    int-to-float v4, v4

    .line 738
    sget-object v5, Ld0/t1;->v:Ljava/util/WeakHashMap;

    .line 739
    .line 740
    invoke-static {v0}, Ld0/n0;->e(Le1/s;)Ld0/t1;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    iget-object v5, v5, Ld0/t1;->g:Ld0/b;

    .line 745
    .line 746
    invoke-static {v5, v0}, Ld0/c;->g(Ld0/r1;Le1/s;)Ld0/t0;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v5}, Ld0/t0;->a()F

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    add-float/2addr v5, v4

    .line 755
    new-instance v4, Ld0/d1;

    .line 756
    .line 757
    invoke-direct {v4, v2, v2, v2, v5}, Ld0/d1;-><init>(FFFF)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v12}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v0, v11}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    or-int/2addr v2, v5

    .line 769
    and-int/lit16 v5, v13, 0x380

    .line 770
    .line 771
    const/16 v6, 0x100

    .line 772
    .line 773
    if-ne v5, v6, :cond_1c

    .line 774
    .line 775
    move v5, v3

    .line 776
    goto :goto_12

    .line 777
    :cond_1c
    move v5, v14

    .line 778
    :goto_12
    or-int/2addr v2, v5

    .line 779
    invoke-virtual {v0, v15}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    or-int/2addr v2, v5

    .line 784
    move-object/from16 v6, v25

    .line 785
    .line 786
    invoke-virtual {v0, v6}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    or-int/2addr v2, v5

    .line 791
    move-object/from16 v7, v23

    .line 792
    .line 793
    invoke-virtual {v0, v7}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    or-int/2addr v2, v5

    .line 798
    and-int/lit16 v5, v13, 0x1c00

    .line 799
    .line 800
    const/16 v8, 0x800

    .line 801
    .line 802
    if-ne v5, v8, :cond_1d

    .line 803
    .line 804
    move v14, v3

    .line 805
    :cond_1d
    or-int/2addr v2, v14

    .line 806
    move-object/from16 v9, v27

    .line 807
    .line 808
    invoke-virtual {v0, v9}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    or-int/2addr v2, v3

    .line 813
    move-object/from16 v10, v26

    .line 814
    .line 815
    invoke-virtual {v0, v10}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    or-int/2addr v2, v3

    .line 820
    move-object/from16 v3, v28

    .line 821
    .line 822
    invoke-virtual {v0, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    or-int/2addr v2, v5

    .line 827
    move-object/from16 v8, v29

    .line 828
    .line 829
    invoke-virtual {v0, v8}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    or-int/2addr v2, v5

    .line 834
    move-object/from16 v5, p1

    .line 835
    .line 836
    invoke-virtual {v0, v5}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    or-int/2addr v2, v13

    .line 841
    move-object/from16 v13, v24

    .line 842
    .line 843
    invoke-virtual {v0, v13}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    or-int/2addr v2, v14

    .line 848
    invoke-virtual {v0, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v14

    .line 852
    or-int/2addr v2, v14

    .line 853
    invoke-virtual {v0}, Le1/s;->O()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    if-nez v2, :cond_1f

    .line 858
    .line 859
    move-object/from16 v2, v30

    .line 860
    .line 861
    if-ne v14, v2, :cond_1e

    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_1e
    move-object v15, v0

    .line 865
    move-object/from16 v16, v4

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_1f
    :goto_13
    new-instance v0, Lva/q1;

    .line 869
    .line 870
    move-object v14, v1

    .line 871
    move-object/from16 v16, v4

    .line 872
    .line 873
    move-object v2, v8

    .line 874
    move-object v1, v11

    .line 875
    move-object/from16 v8, v17

    .line 876
    .line 877
    move-object/from16 v4, p2

    .line 878
    .line 879
    move-object v11, v3

    .line 880
    move-object v3, v12

    .line 881
    move-object v12, v5

    .line 882
    move-object v5, v15

    .line 883
    move-object/from16 v15, p4

    .line 884
    .line 885
    invoke-direct/range {v0 .. v14}, Lva/q1;-><init>(Laa/b0;Ljava/util/List;Lsa/a1;Lge/a;Le1/b1;Landroid/content/Context;Lte/y;Lge/a;Le1/b1;Lma/h1;Le1/b1;Lp7/z;Le1/b1;Lta/l;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v15, v0}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move-object v14, v0

    .line 892
    :goto_14
    move-object v8, v14

    .line 893
    check-cast v8, Lge/c;

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    const/16 v11, 0x17b

    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    const/4 v1, 0x0

    .line 900
    const/4 v3, 0x0

    .line 901
    const/4 v4, 0x0

    .line 902
    const/4 v5, 0x0

    .line 903
    const/4 v7, 0x0

    .line 904
    move-object v9, v15

    .line 905
    move-object/from16 v2, v16

    .line 906
    .line 907
    move/from16 v6, v18

    .line 908
    .line 909
    invoke-static/range {v0 .. v11}, Lio/ktor/network/sockets/p;->b(Lq1/r;Lf0/c0;Ld0/c1;Ld0/h;Lq1/d;Lz/c1;ZLx/i;Lge/c;Le1/s;II)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v4, v17

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_20
    invoke-virtual/range {p4 .. p4}, Le1/s;->U()V

    .line 916
    .line 917
    .line 918
    move-object v4, v9

    .line 919
    :goto_15
    invoke-virtual/range {p4 .. p4}, Le1/s;->t()Le1/w1;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    if-eqz v8, :cond_21

    .line 924
    .line 925
    new-instance v0, Lva/x2;

    .line 926
    .line 927
    const/4 v7, 0x0

    .line 928
    move-object/from16 v1, p0

    .line 929
    .line 930
    move-object/from16 v2, p1

    .line 931
    .line 932
    move-object/from16 v3, p2

    .line 933
    .line 934
    move/from16 v5, p5

    .line 935
    .line 936
    move/from16 v6, p6

    .line 937
    .line 938
    invoke-direct/range {v0 .. v7}, Lva/x2;-><init>(Laa/b0;Lp7/z;Lge/a;Lge/a;III)V

    .line 939
    .line 940
    .line 941
    iput-object v0, v8, Le1/w1;->d:Lge/e;

    .line 942
    .line 943
    :cond_21
    return-void
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
