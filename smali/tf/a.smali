.class public final Ltf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lrf/r;


# virtual methods
.method public final a(Lg0/x;)Lrf/b0;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lg0/x;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lrf/w;

    .line 10
    .line 11
    const-string v1, "request"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lr4/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lr4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lrf/w;->f:Lrf/c;

    .line 24
    .line 25
    if-nez v5, :cond_1a

    .line 26
    .line 27
    sget v5, Lrf/c;->n:I

    .line 28
    .line 29
    iget-object v5, v3, Lrf/w;->c:Lrf/o;

    .line 30
    .line 31
    const-string v7, "headers"

    .line 32
    .line 33
    invoke-static {v5, v7}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lrf/o;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object v12, v2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, -0x1

    .line 46
    const/16 v16, -0x1

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, -0x1

    .line 55
    .line 56
    const/16 v21, -0x1

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v10, v7, :cond_18

    .line 65
    .line 66
    const/16 v25, 0x1

    .line 67
    .line 68
    invoke-virtual {v5, v10}, Lrf/o;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v5, v10}, Lrf/o;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v2, "Cache-Control"

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    :goto_1
    const/4 v11, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    move-object v12, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const-string v2, "Pragma"

    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_17

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const/4 v2, 0x0

    .line 100
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ge v2, v8, :cond_17

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    move v4, v2

    .line 111
    :goto_4
    if-ge v4, v8, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    move-object/from16 v27, v1

    .line 118
    .line 119
    const-string v1, "=,;"

    .line 120
    .line 121
    invoke-static {v1, v9}, Lqe/n;->P(Ljava/lang/CharSequence;C)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    move-object/from16 v1, v27

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move-object/from16 v27, v1

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_5
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "substring(...)"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lqe/n;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eq v4, v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/16 v9, 0x2c

    .line 167
    .line 168
    if-eq v8, v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/16 v9, 0x3b

    .line 175
    .line 176
    if-ne v8, v9, :cond_5

    .line 177
    .line 178
    :cond_4
    move-object/from16 v28, v5

    .line 179
    .line 180
    move/from16 v29, v7

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    sget-object v8, Lsf/c;->a:[B

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    :goto_6
    if-ge v4, v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    move/from16 v28, v4

    .line 199
    .line 200
    const/16 v4, 0x20

    .line 201
    .line 202
    if-eq v9, v4, :cond_6

    .line 203
    .line 204
    const/16 v4, 0x9

    .line 205
    .line 206
    if-eq v9, v4, :cond_6

    .line 207
    .line 208
    move/from16 v4, v28

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    add-int/lit8 v4, v28, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge v4, v8, :cond_8

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/16 v9, 0x22

    .line 229
    .line 230
    if-ne v8, v9, :cond_8

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    const/4 v8, 0x4

    .line 235
    invoke-static {v6, v9, v4, v8}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    move-object/from16 v28, v5

    .line 249
    .line 250
    move/from16 v29, v7

    .line 251
    .line 252
    move v2, v8

    .line 253
    goto :goto_b

    .line 254
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    move v9, v4

    .line 259
    :goto_8
    if-ge v9, v8, :cond_a

    .line 260
    .line 261
    move-object/from16 v28, v5

    .line 262
    .line 263
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    move/from16 v29, v7

    .line 268
    .line 269
    const-string v7, ",;"

    .line 270
    .line 271
    invoke-static {v7, v5}, Lqe/n;->P(Ljava/lang/CharSequence;C)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    move-object/from16 v5, v28

    .line 281
    .line 282
    move/from16 v7, v29

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    move-object/from16 v28, v5

    .line 286
    .line 287
    move/from16 v29, v7

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    :goto_9
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lqe/n;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v4, v2

    .line 309
    move v2, v9

    .line 310
    goto :goto_b

    .line 311
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    move v2, v4

    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_b
    const-string v5, "no-cache"

    .line 316
    .line 317
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    move/from16 v13, v25

    .line 324
    .line 325
    :cond_b
    :goto_c
    move-object/from16 v1, v27

    .line 326
    .line 327
    move-object/from16 v5, v28

    .line 328
    .line 329
    move/from16 v7, v29

    .line 330
    .line 331
    const/4 v4, 0x5

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_c
    const-string v5, "no-store"

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    move/from16 v14, v25

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_d
    const-string v5, "max-age"

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_e

    .line 352
    .line 353
    const/4 v5, -0x1

    .line 354
    invoke-static {v5, v4}, Lsf/c;->n(ILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    goto :goto_c

    .line 359
    :cond_e
    const/4 v5, -0x1

    .line 360
    const-string v7, "s-maxage"

    .line 361
    .line 362
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_f

    .line 367
    .line 368
    invoke-static {v5, v4}, Lsf/c;->n(ILjava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    goto :goto_c

    .line 373
    :cond_f
    const-string v5, "private"

    .line 374
    .line 375
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    move/from16 v17, v25

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_10
    const-string v5, "public"

    .line 385
    .line 386
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_11

    .line 391
    .line 392
    move/from16 v18, v25

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_11
    const-string v5, "must-revalidate"

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_12

    .line 402
    .line 403
    move/from16 v19, v25

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    const-string v5, "max-stale"

    .line 407
    .line 408
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_13

    .line 413
    .line 414
    const v1, 0x7fffffff

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v4}, Lsf/c;->n(ILjava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v20

    .line 421
    goto :goto_c

    .line 422
    :cond_13
    const-string v5, "min-fresh"

    .line 423
    .line 424
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_14

    .line 429
    .line 430
    const/4 v5, -0x1

    .line 431
    invoke-static {v5, v4}, Lsf/c;->n(ILjava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v21

    .line 435
    goto :goto_c

    .line 436
    :cond_14
    const/4 v5, -0x1

    .line 437
    const-string v4, "only-if-cached"

    .line 438
    .line 439
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_15

    .line 444
    .line 445
    move/from16 v22, v25

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    const-string v4, "no-transform"

    .line 449
    .line 450
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_16

    .line 455
    .line 456
    move/from16 v23, v25

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_16
    const-string v4, "immutable"

    .line 461
    .line 462
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_b

    .line 467
    .line 468
    move/from16 v24, v25

    .line 469
    .line 470
    goto/16 :goto_c

    .line 471
    .line 472
    :cond_17
    move-object/from16 v27, v1

    .line 473
    .line 474
    move-object/from16 v28, v5

    .line 475
    .line 476
    move/from16 v29, v7

    .line 477
    .line 478
    const/4 v5, -0x1

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    move-object/from16 v1, v27

    .line 482
    .line 483
    move-object/from16 v5, v28

    .line 484
    .line 485
    move/from16 v7, v29

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const/4 v4, 0x5

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_18
    move-object/from16 v27, v1

    .line 492
    .line 493
    if-nez v11, :cond_19

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_19
    move-object/from16 v25, v12

    .line 499
    .line 500
    :goto_d
    new-instance v12, Lrf/c;

    .line 501
    .line 502
    invoke-direct/range {v12 .. v25}, Lrf/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iput-object v12, v3, Lrf/w;->f:Lrf/c;

    .line 506
    .line 507
    move-object v5, v12

    .line 508
    goto :goto_e

    .line 509
    :cond_1a
    move-object/from16 v27, v1

    .line 510
    .line 511
    :goto_e
    iget-boolean v1, v5, Lrf/c;->j:Z

    .line 512
    .line 513
    if-eqz v1, :cond_1b

    .line 514
    .line 515
    new-instance v1, Lr4/a;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v4, 0x5

    .line 519
    invoke-direct {v1, v2, v2, v4}, Lr4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1b
    move-object/from16 v1, v27

    .line 524
    .line 525
    :goto_f
    iget-object v2, v1, Lr4/a;->k:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lrf/w;

    .line 528
    .line 529
    iget-object v1, v1, Lr4/a;->l:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lrf/b0;

    .line 532
    .line 533
    const/16 v4, 0x14

    .line 534
    .line 535
    if-nez v2, :cond_1c

    .line 536
    .line 537
    if-nez v1, :cond_1c

    .line 538
    .line 539
    sget-object v9, Lrf/d0;->f:Lrf/c0;

    .line 540
    .line 541
    new-instance v0, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v15

    .line 550
    new-instance v8, Lrf/o;

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    new-array v1, v1, [Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, [Ljava/lang/String;

    .line 560
    .line 561
    invoke-direct {v8, v0}, Lrf/o;-><init>([Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lrf/b0;

    .line 565
    .line 566
    sget-object v4, Lrf/v;->m:Lrf/v;

    .line 567
    .line 568
    const-string v5, "Unsatisfiable Request (only-if-cached)"

    .line 569
    .line 570
    const/16 v6, 0x1f8

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const-wide/16 v13, -0x1

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    sget-object v18, Lrf/g0;->h:Lrf/l;

    .line 581
    .line 582
    invoke-direct/range {v2 .. v18}, Lrf/b0;-><init>(Lrf/w;Lrf/v;Ljava/lang/String;ILrf/n;Lrf/o;Lrf/d0;Lrf/b0;Lrf/b0;Lrf/b0;JJLa7/n;Lrf/g0;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :cond_1c
    const-string v3, "cacheResponse"

    .line 587
    .line 588
    if-nez v2, :cond_1d

    .line 589
    .line 590
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lrf/b0;->b()Lrf/a0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v1}, Lq7/p;->x(Lrf/b0;)Lrf/b0;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v3, v1}, Lrf/a0;->b(Ljava/lang/String;Lrf/b0;)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v0, Lrf/a0;->i:Lrf/b0;

    .line 605
    .line 606
    invoke-virtual {v0}, Lrf/a0;->a()Lrf/b0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :cond_1d
    invoke-virtual {v0, v2}, Lg0/x;->f(Lrf/w;)Lrf/b0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v2, "networkResponse"

    .line 616
    .line 617
    if-eqz v1, :cond_28

    .line 618
    .line 619
    iget v5, v0, Lrf/b0;->m:I

    .line 620
    .line 621
    const/16 v6, 0x130

    .line 622
    .line 623
    if-ne v5, v6, :cond_27

    .line 624
    .line 625
    invoke-virtual {v1}, Lrf/b0;->b()Lrf/a0;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v6, v1, Lrf/b0;->o:Lrf/o;

    .line 630
    .line 631
    iget-object v7, v0, Lrf/b0;->o:Lrf/o;

    .line 632
    .line 633
    new-instance v8, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Lrf/o;->size()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const/4 v9, 0x0

    .line 643
    :goto_10
    const-string v10, "Content-Type"

    .line 644
    .line 645
    const-string v11, "Content-Encoding"

    .line 646
    .line 647
    const-string v12, "Content-Length"

    .line 648
    .line 649
    if-ge v9, v4, :cond_23

    .line 650
    .line 651
    invoke-virtual {v6, v9}, Lrf/o;->b(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v6, v9}, Lrf/o;->g(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    const-string v15, "Warning"

    .line 660
    .line 661
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    if-eqz v15, :cond_1e

    .line 666
    .line 667
    const-string v15, "1"

    .line 668
    .line 669
    move/from16 p1, v4

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-static {v14, v15, v4}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    if-eqz v15, :cond_1f

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1e
    move/from16 p1, v4

    .line 680
    .line 681
    :cond_1f
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_21

    .line 686
    .line 687
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_21

    .line 692
    .line 693
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_20

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_20
    invoke-static {v13}, Lq7/p;->o(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_21

    .line 705
    .line 706
    invoke-virtual {v7, v13}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-nez v4, :cond_22

    .line 711
    .line 712
    :cond_21
    :goto_11
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    invoke-static {v14}, Lqe/n;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_22
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 727
    .line 728
    move/from16 v4, p1

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_23
    invoke-virtual {v7}, Lrf/o;->size()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    const/4 v6, 0x0

    .line 736
    :goto_13
    if-ge v6, v4, :cond_26

    .line 737
    .line 738
    invoke-virtual {v7, v6}, Lrf/o;->b(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-nez v13, :cond_25

    .line 747
    .line 748
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    if-nez v13, :cond_25

    .line 753
    .line 754
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-eqz v13, :cond_24

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_24
    invoke-static {v9}, Lq7/p;->o(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-eqz v13, :cond_25

    .line 766
    .line 767
    invoke-virtual {v7, v6}, Lrf/o;->g(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    invoke-static {v13}, Lqe/n;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_25
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_26
    new-instance v4, Lrf/o;

    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    new-array v6, v6, [Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, [Ljava/lang/String;

    .line 798
    .line 799
    invoke-direct {v4, v6}, Lrf/o;-><init>([Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Lrf/o;->e()Lhe/a0;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iput-object v4, v5, Lrf/a0;->f:Lhe/a0;

    .line 807
    .line 808
    iget-wide v6, v0, Lrf/b0;->t:J

    .line 809
    .line 810
    iput-wide v6, v5, Lrf/a0;->k:J

    .line 811
    .line 812
    iget-wide v6, v0, Lrf/b0;->u:J

    .line 813
    .line 814
    iput-wide v6, v5, Lrf/a0;->l:J

    .line 815
    .line 816
    invoke-static {v1}, Lq7/p;->x(Lrf/b0;)Lrf/b0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v3, v1}, Lrf/a0;->b(Ljava/lang/String;Lrf/b0;)V

    .line 821
    .line 822
    .line 823
    iput-object v1, v5, Lrf/a0;->i:Lrf/b0;

    .line 824
    .line 825
    invoke-static {v0}, Lq7/p;->x(Lrf/b0;)Lrf/b0;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v2, v1}, Lrf/a0;->b(Ljava/lang/String;Lrf/b0;)V

    .line 830
    .line 831
    .line 832
    iput-object v1, v5, Lrf/a0;->h:Lrf/b0;

    .line 833
    .line 834
    invoke-virtual {v5}, Lrf/a0;->a()Lrf/b0;

    .line 835
    .line 836
    .line 837
    iget-object v0, v0, Lrf/b0;->p:Lrf/d0;

    .line 838
    .line 839
    invoke-virtual {v0}, Lrf/d0;->close()V

    .line 840
    .line 841
    .line 842
    const/16 v26, 0x0

    .line 843
    .line 844
    invoke-static/range {v26 .. v26}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    throw v26

    .line 848
    :cond_27
    const/16 v26, 0x0

    .line 849
    .line 850
    iget-object v4, v1, Lrf/b0;->p:Lrf/d0;

    .line 851
    .line 852
    invoke-static {v4}, Lsf/c;->b(Ljava/io/Closeable;)V

    .line 853
    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_28
    const/16 v26, 0x0

    .line 857
    .line 858
    :goto_15
    invoke-virtual {v0}, Lrf/b0;->b()Lrf/a0;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    if-eqz v1, :cond_29

    .line 863
    .line 864
    invoke-static {v1}, Lq7/p;->x(Lrf/b0;)Lrf/b0;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    goto :goto_16

    .line 869
    :cond_29
    move-object/from16 v1, v26

    .line 870
    .line 871
    :goto_16
    invoke-static {v3, v1}, Lrf/a0;->b(Ljava/lang/String;Lrf/b0;)V

    .line 872
    .line 873
    .line 874
    iput-object v1, v4, Lrf/a0;->i:Lrf/b0;

    .line 875
    .line 876
    invoke-static {v0}, Lq7/p;->x(Lrf/b0;)Lrf/b0;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v2, v0}, Lrf/a0;->b(Ljava/lang/String;Lrf/b0;)V

    .line 881
    .line 882
    .line 883
    iput-object v0, v4, Lrf/a0;->h:Lrf/b0;

    .line 884
    .line 885
    invoke-virtual {v4}, Lrf/a0;->a()Lrf/b0;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0
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
.end method
