.class public abstract Lxa/g1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public static final a(Lp7/z;Lhb/h1;Le1/s;I)V
    .locals 43

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1152a8e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Le1/s;->c0(I)Le1/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v9

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    move v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    and-int/2addr v0, v11

    .line 42
    invoke-virtual {v8, v0, v1}, Le1/s;->R(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1e

    .line 47
    .line 48
    invoke-virtual {v8}, Le1/s;->W()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, v9, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Le1/s;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v8}, Le1/s;->U()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    :goto_2
    invoke-static {v8}, La5/b;->a(Le1/s;)Landroidx/lifecycle/y0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1d

    .line 73
    .line 74
    invoke-static {v0, v8}, Ltc/n;->r(Landroidx/lifecycle/y0;Le1/s;)Lvb/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Landroidx/lifecycle/k;

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lz4/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v2, Lz4/a;->b:Lz4/a;

    .line 91
    .line 92
    :goto_3
    const-class v5, Lhb/h1;

    .line 93
    .line 94
    invoke-static {v5}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v0, v1, v2, v8}, Lm8/a;->I(Lhe/f;Landroidx/lifecycle/y0;Landroidx/lifecycle/u0;Lz4/c;Le1/s;)Landroidx/lifecycle/s0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lhb/h1;

    .line 103
    .line 104
    move-object v14, v0

    .line 105
    :goto_4
    invoke-virtual {v8}, Le1/s;->q()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lta/i;->a:Le1/d0;

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lta/j4;

    .line 116
    .line 117
    sget-object v0, Lta/k;->a:Le1/d0;

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lta/l;

    .line 124
    .line 125
    sget-object v0, Lka/c1;->a:Le1/x2;

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v21, v0

    .line 132
    .line 133
    check-cast v21, Lma/h1;

    .line 134
    .line 135
    sget-object v0, Lka/c1;->b:Le1/x2;

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v5, v0

    .line 142
    check-cast v5, Lsa/a1;

    .line 143
    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8}, Le1/s;->t()Le1/w1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1f

    .line 151
    .line 152
    new-instance v1, Lxa/r0;

    .line 153
    .line 154
    invoke-direct {v1, v3, v14, v9, v4}, Lxa/r0;-><init>(Lp7/z;Lhb/h1;II)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iput-object v1, v0, Le1/w1;->d:Lge/e;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    sget-object v0, Lq2/q1;->l:Le1/x2;

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lf2/a;

    .line 168
    .line 169
    iget-object v0, v5, Lsa/a1;->o:Lwe/j0;

    .line 170
    .line 171
    invoke-static {v0, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v0, v5, Lsa/a1;->p:Lwe/y0;

    .line 176
    .line 177
    invoke-static {v0, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v0, v14, Lhb/h1;->h:Lwe/y0;

    .line 182
    .line 183
    invoke-static {v0, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    iget-object v0, v14, Lhb/h1;->i:Lwe/y0;

    .line 188
    .line 189
    invoke-static {v0, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 190
    .line 191
    .line 192
    move-result-object v23

    .line 193
    iget-object v0, v14, Lhb/h1;->j:Lwe/y0;

    .line 194
    .line 195
    invoke-static {v0, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    iget-object v0, v14, Lhb/h1;->k:Lwe/y0;

    .line 200
    .line 201
    invoke-static {v0, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 202
    .line 203
    .line 204
    move-result-object v25

    .line 205
    iget-object v0, v14, Lhb/h1;->l:Lwe/y0;

    .line 206
    .line 207
    invoke-static {v0, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 208
    .line 209
    .line 210
    move-result-object v26

    .line 211
    iget-object v0, v14, Lhb/h1;->m:Lwe/y0;

    .line 212
    .line 213
    invoke-static {v0, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iget-object v0, v14, Lhb/h1;->n:Lwe/y0;

    .line 218
    .line 219
    invoke-static {v0, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 220
    .line 221
    .line 222
    move-result-object v27

    .line 223
    iget-object v0, v14, Lhb/h1;->q:Lwe/y0;

    .line 224
    .line 225
    invoke-static {v0, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 226
    .line 227
    .line 228
    move-result-object v28

    .line 229
    iget-object v0, v14, Lhb/h1;->r:Lwe/y0;

    .line 230
    .line 231
    invoke-static {v0, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 232
    .line 233
    .line 234
    move-result-object v29

    .line 235
    iget-object v0, v14, Lhb/h1;->o:Lwe/y0;

    .line 236
    .line 237
    invoke-static {v0, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v12, v14, Lhb/h1;->f:Lwe/y0;

    .line 242
    .line 243
    invoke-static {v12, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 244
    .line 245
    .line 246
    move-result-object v30

    .line 247
    invoke-interface/range {v30 .. v30}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    if-eqz v12, :cond_7

    .line 260
    .line 261
    invoke-interface/range {v27 .. v27}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lda/n;

    .line 266
    .line 267
    if-eqz v12, :cond_6

    .line 268
    .line 269
    iget-object v12, v12, Lda/n;->b:Ljava/util/List;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    move-object/from16 v12, v16

    .line 273
    .line 274
    :goto_6
    if-nez v12, :cond_7

    .line 275
    .line 276
    move-object/from16 v37, v23

    .line 277
    .line 278
    move/from16 v23, v11

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    move-object/from16 v37, v23

    .line 282
    .line 283
    move/from16 v23, v4

    .line 284
    .line 285
    :goto_7
    iget-object v12, v14, Lhb/h1;->e:Lwe/y0;

    .line 286
    .line 287
    invoke-static {v12, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 288
    .line 289
    .line 290
    move-result-object v38

    .line 291
    sget v12, Lc1/k;->a:F

    .line 292
    .line 293
    new-array v12, v4, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    sget-object v10, Le1/m;->a:Le1/w0;

    .line 300
    .line 301
    if-ne v13, v10, :cond_8

    .line 302
    .line 303
    new-instance v13, Laa/c0;

    .line 304
    .line 305
    const/16 v11, 0x14

    .line 306
    .line 307
    invoke-direct {v13, v11}, Laa/c0;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v13}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    check-cast v13, Lge/a;

    .line 314
    .line 315
    const/16 v11, 0x180

    .line 316
    .line 317
    sget-object v4, Lc1/r;->b:Lka/s;

    .line 318
    .line 319
    invoke-static {v12, v4, v13, v8, v11}, Ln1/k;->e([Ljava/lang/Object;Ln1/i;Lge/a;Le1/s;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v11, v4

    .line 324
    check-cast v11, Lc1/r;

    .line 325
    .line 326
    invoke-static {v8}, Lg0/d0;->a(Le1/s;)Lg0/b0;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v8}, Lg0/d0;->a(Le1/s;)Lg0/b0;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    iget-object v13, v14, Lhb/h1;->s:Lwe/y0;

    .line 335
    .line 336
    invoke-static {v13, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 337
    .line 338
    .line 339
    move-result-object v39

    .line 340
    iget-object v13, v14, Lhb/h1;->t:Lwe/y0;

    .line 341
    .line 342
    invoke-static {v13, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    move-object/from16 p1, v1

    .line 347
    .line 348
    sget-object v1, Lla/s;->g1:Lo4/d;

    .line 349
    .line 350
    move-object/from16 v20, v2

    .line 351
    .line 352
    const-string v2, ""

    .line 353
    .line 354
    invoke-static {v1, v2, v8}, Lgb/f;->d(Lo4/d;Ljava/lang/Object;Le1/s;)Lgb/b;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, v1, Lgb/b;->f:Le1/w2;

    .line 359
    .line 360
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v8, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    move/from16 v17, v2

    .line 371
    .line 372
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v17, :cond_9

    .line 377
    .line 378
    if-ne v2, v10, :cond_a

    .line 379
    .line 380
    :cond_9
    iget-object v1, v1, Lgb/b;->f:Le1/w2;

    .line 381
    .line 382
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1}, Lje/b;->w(Ljava/lang/String;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "SAPISID"

    .line 393
    .line 394
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v8, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_b

    .line 412
    .line 413
    invoke-interface {v13}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v40, v1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_b
    move-object/from16 v40, v16

    .line 423
    .line 424
    :goto_8
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-ne v1, v10, :cond_c

    .line 429
    .line 430
    invoke-static {v8}, Le1/b;->n(Le1/s;)Lte/y;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v8, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    check-cast v1, Lte/y;

    .line 438
    .line 439
    invoke-static {v8}, Lf0/e0;->a(Le1/s;)Lf0/c0;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v3, v8}, Lq7/p;->h(Lp7/z;Le1/s;)Le1/b1;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    check-cast v17, Lp7/i;

    .line 452
    .line 453
    if-eqz v17, :cond_d

    .line 454
    .line 455
    invoke-virtual/range {v17 .. v17}, Lp7/i;->a()Landroidx/lifecycle/k0;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    if-eqz v17, :cond_d

    .line 460
    .line 461
    invoke-virtual/range {v17 .. v17}, Landroidx/lifecycle/k0;->b()Lwe/j0;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    move-object/from16 v41, v1

    .line 466
    .line 467
    move-object/from16 v1, v17

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_d
    move-object/from16 v41, v1

    .line 471
    .line 472
    move-object/from16 v1, v16

    .line 473
    .line 474
    :goto_9
    if-nez v1, :cond_e

    .line 475
    .line 476
    const v1, -0x1da97a93

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v1}, Le1/s;->a0(I)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v8, v1}, Le1/s;->p(Z)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, v16

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_e
    const v3, 0x74d1d14

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v3}, Le1/s;->a0(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v8}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v8, v3}, Le1/s;->p(Z)V

    .line 501
    .line 502
    .line 503
    :goto_a
    if-eqz v1, :cond_f

    .line 504
    .line 505
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/Boolean;

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_f
    move-object/from16 v3, v16

    .line 513
    .line 514
    :goto_b
    invoke-virtual {v8, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    invoke-virtual {v8, v13}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v31

    .line 522
    or-int v17, v17, v31

    .line 523
    .line 524
    invoke-virtual {v8, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v31

    .line 528
    or-int v17, v17, v31

    .line 529
    .line 530
    move-object/from16 v32, v1

    .line 531
    .line 532
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-nez v17, :cond_10

    .line 537
    .line 538
    if-ne v1, v10, :cond_11

    .line 539
    .line 540
    :cond_10
    new-instance v31, Lxa/y0;

    .line 541
    .line 542
    const/16 v36, 0x0

    .line 543
    .line 544
    move-object/from16 v34, v2

    .line 545
    .line 546
    move-object/from16 v33, v13

    .line 547
    .line 548
    move-object/from16 v35, v16

    .line 549
    .line 550
    invoke-direct/range {v31 .. v36}, Lxa/y0;-><init>(Le1/w2;Lf0/c0;Le1/b1;Lvd/c;I)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v1, v31

    .line 554
    .line 555
    invoke-virtual {v8, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_11
    check-cast v1, Lge/e;

    .line 559
    .line 560
    invoke-static {v8, v1, v3}, Le1/b;->f(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v13}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v8, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    or-int/2addr v1, v2

    .line 572
    invoke-virtual {v8, v15}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    or-int/2addr v1, v2

    .line 577
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-nez v1, :cond_12

    .line 582
    .line 583
    if-ne v2, v10, :cond_13

    .line 584
    .line 585
    :cond_12
    move-object v2, v12

    .line 586
    goto :goto_c

    .line 587
    :cond_13
    move-object/from16 v31, v12

    .line 588
    .line 589
    move-object v12, v2

    .line 590
    move-object/from16 v2, v31

    .line 591
    .line 592
    move-object/from16 v33, v13

    .line 593
    .line 594
    move-object/from16 v31, v15

    .line 595
    .line 596
    move-object/from16 v13, v16

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :goto_c
    new-instance v12, Lna/f;

    .line 600
    .line 601
    const/16 v17, 0x1a

    .line 602
    .line 603
    invoke-direct/range {v12 .. v17}, Lna/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v33, v13

    .line 607
    .line 608
    move-object/from16 v31, v15

    .line 609
    .line 610
    move-object/from16 v13, v16

    .line 611
    .line 612
    invoke-virtual {v8, v12}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_d
    check-cast v12, Lge/e;

    .line 616
    .line 617
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 618
    .line 619
    invoke-static {v8, v12, v1}, Le1/b;->f(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lda/r;

    .line 627
    .line 628
    if-eqz v1, :cond_16

    .line 629
    .line 630
    const v1, -0x1d9f06c3

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v1}, Le1/s;->a0(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v8, v0}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    or-int/2addr v1, v3

    .line 645
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-nez v1, :cond_15

    .line 650
    .line 651
    if-ne v3, v10, :cond_14

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_14
    const/4 v1, 0x1

    .line 655
    goto :goto_f

    .line 656
    :cond_15
    :goto_e
    new-instance v3, Lka/b0;

    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    invoke-direct {v3, v14, v0, v1}, Lka/b0;-><init>(Lhb/h1;Le1/b1;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_f
    check-cast v3, Lge/a;

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    invoke-static {v12, v3, v8, v12, v1}, Lm8/a;->a(ZLge/a;Le1/s;II)V

    .line 669
    .line 670
    .line 671
    :goto_10
    invoke-virtual {v8, v12}, Le1/s;->p(Z)V

    .line 672
    .line 673
    .line 674
    move-object v1, v0

    .line 675
    goto :goto_11

    .line 676
    :cond_16
    const/4 v12, 0x0

    .line 677
    const v1, -0x1e2deae2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v1}, Le1/s;->a0(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :goto_11
    new-instance v0, Lxa/s0;

    .line 685
    .line 686
    move-object/from16 v3, p0

    .line 687
    .line 688
    move-object/from16 v32, v1

    .line 689
    .line 690
    move-object v15, v2

    .line 691
    move-object v12, v4

    .line 692
    move-object v4, v6

    .line 693
    move-object/from16 v2, v20

    .line 694
    .line 695
    move-object/from16 v6, v41

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    invoke-direct/range {v0 .. v7}, Lxa/s0;-><init>(Lf2/a;Lta/j4;Lp7/z;Le1/b1;Lsa/a1;Lte/y;Le1/b1;)V

    .line 700
    .line 701
    .line 702
    const v3, 0x47797c8

    .line 703
    .line 704
    .line 705
    invoke-static {v3, v0, v8}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 706
    .line 707
    .line 708
    move-result-object v34

    .line 709
    new-instance v0, Lxa/s0;

    .line 710
    .line 711
    move-object v3, v6

    .line 712
    move-object v6, v4

    .line 713
    move-object v4, v3

    .line 714
    move-object/from16 v3, p0

    .line 715
    .line 716
    invoke-direct/range {v0 .. v7}, Lxa/s0;-><init>(Lf2/a;Lta/j4;Lp7/z;Lte/y;Lsa/a1;Le1/b1;Le1/b1;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v42, v6

    .line 720
    .line 721
    move-object v6, v4

    .line 722
    move-object/from16 v4, v42

    .line 723
    .line 724
    const v3, -0x57ac0ca0

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v0, v8}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface/range {v22 .. v22}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Ljava/util/List;

    .line 736
    .line 737
    invoke-virtual {v8, v12}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v16

    .line 741
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    if-nez v16, :cond_18

    .line 746
    .line 747
    if-ne v13, v10, :cond_17

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_17
    move-object/from16 p1, v0

    .line 751
    .line 752
    move-object/from16 v36, v1

    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    goto :goto_13

    .line 756
    :cond_18
    :goto_12
    new-instance v13, Lg0/a0;

    .line 757
    .line 758
    move-object/from16 p1, v0

    .line 759
    .line 760
    move-object/from16 v36, v1

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    const/4 v1, 0x0

    .line 764
    invoke-direct {v13, v12, v1, v0}, Lg0/a0;-><init>(Lg0/b0;Lvd/c;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v13}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :goto_13
    check-cast v13, Lge/e;

    .line 771
    .line 772
    invoke-static {v8, v13, v3}, Le1/b;->f(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-interface/range {v37 .. v37}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/util/List;

    .line 780
    .line 781
    invoke-virtual {v8, v15}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    if-nez v3, :cond_19

    .line 790
    .line 791
    if-ne v13, v10, :cond_1a

    .line 792
    .line 793
    :cond_19
    new-instance v13, Lg0/a0;

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    const/4 v3, 0x2

    .line 797
    invoke-direct {v13, v15, v0, v3}, Lg0/a0;-><init>(Lg0/b0;Lvd/c;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v13}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_1a
    check-cast v13, Lge/e;

    .line 804
    .line 805
    invoke-static {v8, v13, v1}, Le1/b;->f(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 809
    .line 810
    invoke-interface/range {v38 .. v38}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {v8, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    if-nez v3, :cond_1b

    .line 829
    .line 830
    if-ne v13, v10, :cond_1c

    .line 831
    .line 832
    :cond_1b
    move-object v3, v12

    .line 833
    goto :goto_14

    .line 834
    :cond_1c
    move-object v3, v12

    .line 835
    move-object v10, v15

    .line 836
    goto :goto_15

    .line 837
    :goto_14
    new-instance v12, Lwa/k1;

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    const/16 v20, 0x1a

    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    move-object v10, v15

    .line 845
    const-class v15, Lhb/h1;

    .line 846
    .line 847
    const-string v16, "refresh"

    .line 848
    .line 849
    const-string v17, "refresh()V"

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    invoke-direct/range {v12 .. v20}, Lwa/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v12}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    move-object v13, v12

    .line 860
    :goto_15
    check-cast v13, Lhe/j;

    .line 861
    .line 862
    check-cast v13, Lge/a;

    .line 863
    .line 864
    sget v12, Lc1/j;->c:F

    .line 865
    .line 866
    new-instance v15, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 867
    .line 868
    invoke-direct {v15, v1, v13, v11, v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLge/a;Lc1/r;F)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v0, v15}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 872
    .line 873
    .line 874
    move-result-object v35

    .line 875
    sget-object v41, Lq1/c;->f:Lq1/j;

    .line 876
    .line 877
    new-instance v0, Lxa/t0;

    .line 878
    .line 879
    move-object/from16 v13, p0

    .line 880
    .line 881
    move-object v12, v2

    .line 882
    move-object v1, v3

    .line 883
    move-object v9, v4

    .line 884
    move-object v2, v10

    .line 885
    move-object/from16 v8, v21

    .line 886
    .line 887
    move-object/from16 v15, v24

    .line 888
    .line 889
    move-object/from16 v20, v25

    .line 890
    .line 891
    move-object/from16 v16, v26

    .line 892
    .line 893
    move-object/from16 v24, v28

    .line 894
    .line 895
    move-object/from16 v25, v29

    .line 896
    .line 897
    move-object/from16 v21, v30

    .line 898
    .line 899
    move-object/from16 v4, v31

    .line 900
    .line 901
    move-object/from16 v3, v33

    .line 902
    .line 903
    move-object/from16 v28, v34

    .line 904
    .line 905
    move-object/from16 v19, v37

    .line 906
    .line 907
    move-object/from16 v30, v38

    .line 908
    .line 909
    move-object/from16 v17, v39

    .line 910
    .line 911
    move-object/from16 v18, v40

    .line 912
    .line 913
    move-object/from16 v29, p1

    .line 914
    .line 915
    move-object/from16 v26, v6

    .line 916
    .line 917
    move-object v10, v7

    .line 918
    move-object v6, v14

    .line 919
    move-object/from16 v7, v22

    .line 920
    .line 921
    move-object/from16 v22, v27

    .line 922
    .line 923
    move-object v14, v5

    .line 924
    move-object/from16 v27, v11

    .line 925
    .line 926
    move-object/from16 v5, v32

    .line 927
    .line 928
    move-object/from16 v11, v36

    .line 929
    .line 930
    invoke-direct/range {v0 .. v30}, Lxa/t0;-><init>(Lg0/b0;Lg0/b0;Lf0/c0;Le1/b1;Le1/b1;Lhb/h1;Le1/b1;Lma/h1;Le1/b1;Le1/b1;Lf2/a;Lta/j4;Lp7/z;Lsa/a1;Le1/b1;Le1/b1;Le1/b1;Ljava/lang/String;Le1/b1;Le1/b1;Le1/b1;Le1/b1;ZLe1/b1;Le1/b1;Lte/y;Lc1/r;Lm1/d;Lm1/d;Le1/b1;)V

    .line 931
    .line 932
    .line 933
    move-object v14, v6

    .line 934
    const v1, -0x294d58c6

    .line 935
    .line 936
    .line 937
    move-object/from16 v4, p2

    .line 938
    .line 939
    invoke-static {v1, v0, v4}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const/16 v5, 0xc30

    .line 944
    .line 945
    const/4 v6, 0x4

    .line 946
    const/4 v2, 0x0

    .line 947
    move-object/from16 v0, v35

    .line 948
    .line 949
    move-object/from16 v1, v41

    .line 950
    .line 951
    invoke-static/range {v0 .. v6}, Ld0/c;->a(Lq1/r;Lq1/e;ZLm1/d;Le1/s;II)V

    .line 952
    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 958
    .line 959
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_1e
    move-object v13, v3

    .line 964
    invoke-virtual/range {p2 .. p2}, Le1/s;->U()V

    .line 965
    .line 966
    .line 967
    move-object/from16 v14, p1

    .line 968
    .line 969
    :goto_16
    invoke-virtual/range {p2 .. p2}, Le1/s;->t()Le1/w1;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_1f

    .line 974
    .line 975
    new-instance v1, Lxa/r0;

    .line 976
    .line 977
    move/from16 v9, p3

    .line 978
    .line 979
    const/4 v2, 0x1

    .line 980
    invoke-direct {v1, v13, v14, v9, v2}, Lxa/r0;-><init>(Lp7/z;Lhb/h1;II)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_5

    .line 984
    .line 985
    :cond_1f
    return-void
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

.method public static final b(Le1/w2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
