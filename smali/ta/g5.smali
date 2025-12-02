.class public abstract Lta/g5;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lta/g5;->a:F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    sput v0, Lta/g5;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lta/g5;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lta/g5;->d:F

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lta/g5;->e:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lf3/v;Lge/c;Lge/c;ZLge/c;Lq1/r;ZLge/e;Lge/e;Lge/e;Lz0/m8;Lb0/l;Lv1/p;Le1/s;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    move-object/from16 v5, p10

    .line 16
    .line 17
    move-object/from16 v3, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move-object/from16 v15, p13

    .line 22
    .line 23
    const v0, 0x1a7fc769

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v0}, Le1/s;->c0(I)Le1/s;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p14, v0

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    invoke-virtual {v15, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v16, 0x10

    .line 47
    .line 48
    const/16 v17, 0x20

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    move/from16 v6, v17

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move/from16 v6, v16

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v6

    .line 58
    invoke-virtual {v15, v7}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v18, 0x80

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move/from16 v6, v18

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v6

    .line 72
    invoke-virtual {v15, v8}, Le1/s;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v6

    .line 84
    invoke-virtual {v15, v9}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    const/16 v6, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v6, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v6

    .line 96
    invoke-virtual {v15, v10}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    const/high16 v6, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v6, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v6

    .line 108
    move/from16 v6, p6

    .line 109
    .line 110
    invoke-virtual {v15, v6}, Le1/s;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    if-eqz v20, :cond_6

    .line 115
    .line 116
    const/high16 v20, 0x100000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 v20, 0x80000

    .line 120
    .line 121
    :goto_6
    or-int v0, v0, v20

    .line 122
    .line 123
    move-object/from16 v4, p7

    .line 124
    .line 125
    invoke-virtual {v15, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    if-eqz v21, :cond_7

    .line 130
    .line 131
    const/high16 v21, 0x800000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/high16 v21, 0x400000

    .line 135
    .line 136
    :goto_7
    or-int v0, v0, v21

    .line 137
    .line 138
    invoke-virtual {v15, v11}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v21

    .line 142
    if-eqz v21, :cond_8

    .line 143
    .line 144
    const/high16 v21, 0x4000000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/high16 v21, 0x2000000

    .line 148
    .line 149
    :goto_8
    or-int v0, v0, v21

    .line 150
    .line 151
    invoke-virtual {v15, v12}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    if-eqz v21, :cond_9

    .line 156
    .line 157
    const/high16 v21, 0x20000000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_9
    const/high16 v21, 0x10000000

    .line 161
    .line 162
    :goto_9
    or-int v0, v0, v21

    .line 163
    .line 164
    invoke-virtual {v15, v5}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    if-eqz v21, :cond_a

    .line 169
    .line 170
    const/16 v19, 0x4

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    const/16 v19, 0x2

    .line 174
    .line 175
    :goto_a
    invoke-virtual {v15, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    if-eqz v21, :cond_b

    .line 180
    .line 181
    move/from16 v16, v17

    .line 182
    .line 183
    :cond_b
    or-int v16, v19, v16

    .line 184
    .line 185
    invoke-virtual {v15, v13}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_c

    .line 190
    .line 191
    const/16 v18, 0x100

    .line 192
    .line 193
    :cond_c
    or-int v6, v16, v18

    .line 194
    .line 195
    const v16, 0x12492493

    .line 196
    .line 197
    .line 198
    and-int v2, v0, v16

    .line 199
    .line 200
    const v4, 0x12492492

    .line 201
    .line 202
    .line 203
    if-ne v2, v4, :cond_e

    .line 204
    .line 205
    and-int/lit16 v2, v6, 0x93

    .line 206
    .line 207
    const/16 v4, 0x92

    .line 208
    .line 209
    if-eq v2, v4, :cond_d

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_d
    const/4 v2, 0x0

    .line 213
    goto :goto_c

    .line 214
    :cond_e
    :goto_b
    const/4 v2, 0x1

    .line 215
    :goto_c
    and-int/lit8 v4, v0, 0x1

    .line 216
    .line 217
    invoke-virtual {v15, v4, v2}, Le1/s;->R(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_25

    .line 222
    .line 223
    shr-int/lit8 v2, v6, 0x3

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0xe

    .line 226
    .line 227
    invoke-static {v3, v15, v2}, La/a;->k(Lb0/k;Le1/s;I)Le1/b1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sget-object v4, Lz0/y8;->a:Le1/d0;

    .line 242
    .line 243
    invoke-virtual {v15, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    check-cast v18, La3/s0;

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, La3/s0;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    const-wide/16 v21, 0x10

    .line 254
    .line 255
    cmp-long v21, v18, v21

    .line 256
    .line 257
    if-eqz v21, :cond_f

    .line 258
    .line 259
    move-wide/from16 v22, v18

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_f
    if-eqz v2, :cond_10

    .line 263
    .line 264
    iget-wide v12, v5, Lz0/m8;->a:J

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_10
    iget-wide v12, v5, Lz0/m8;->b:J

    .line 268
    .line 269
    :goto_d
    move-wide/from16 v22, v12

    .line 270
    .line 271
    :goto_e
    sget-object v2, Lq1/c;->t:Lq1/i;

    .line 272
    .line 273
    const/high16 v12, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    sget v12, Lta/g5;->a:F

    .line 280
    .line 281
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->f(Lq1/r;F)Lq1/r;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    sget-object v13, Ld0/i;->a:Ld0/n0;

    .line 286
    .line 287
    const/16 v3, 0x30

    .line 288
    .line 289
    invoke-static {v13, v2, v15, v3}, Ld0/h1;->a(Ld0/f;Lq1/i;Le1/s;I)Ld0/j1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-wide v13, v15, Le1/s;->T:J

    .line 294
    .line 295
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v15}, Le1/s;->l()Le1/q1;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v15, v12}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    sget-object v14, Lp2/k;->c:Lp2/j;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v14, Lp2/j;->b:Lp2/i;

    .line 313
    .line 314
    invoke-virtual {v15}, Le1/s;->e0()V

    .line 315
    .line 316
    .line 317
    move/from16 v33, v6

    .line 318
    .line 319
    iget-boolean v6, v15, Le1/s;->S:Z

    .line 320
    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    invoke-virtual {v15, v14}, Le1/s;->k(Lge/a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_11
    invoke-virtual {v15}, Le1/s;->o0()V

    .line 328
    .line 329
    .line 330
    :goto_f
    sget-object v6, Lp2/j;->f:Lp2/h;

    .line 331
    .line 332
    invoke-static {v15, v6, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lp2/j;->e:Lp2/h;

    .line 336
    .line 337
    invoke-static {v15, v2, v13}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lp2/j;->g:Lp2/h;

    .line 341
    .line 342
    iget-boolean v6, v15, Le1/s;->S:Z

    .line 343
    .line 344
    if-nez v6, :cond_12

    .line 345
    .line 346
    invoke-virtual {v15}, Le1/s;->O()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v6, v13}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_13

    .line 359
    .line 360
    :cond_12
    invoke-static {v3, v15, v3, v2}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    sget-object v2, Lp2/j;->d:Lp2/h;

    .line 364
    .line 365
    invoke-static {v15, v2, v12}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const v12, 0x26c68395

    .line 369
    .line 370
    .line 371
    sget v13, Lta/g5;->e:F

    .line 372
    .line 373
    sget-object v14, Lq1/o;->b:Lq1/o;

    .line 374
    .line 375
    if-eqz v11, :cond_14

    .line 376
    .line 377
    const v2, 0x276ebe17

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v2}, Le1/s;->a0(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->o(Lq1/r;F)Lq1/r;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v15, v2}, Ld0/c;->d(Le1/s;Lq1/r;)V

    .line 388
    .line 389
    .line 390
    shr-int/lit8 v2, v0, 0x18

    .line 391
    .line 392
    and-int/lit8 v2, v2, 0xe

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static {v2, v15, v11, v3}, Lz/r;->c(ILe1/s;Lge/e;Z)V

    .line 396
    .line 397
    .line 398
    :goto_10
    move/from16 v34, v13

    .line 399
    .line 400
    const/high16 v2, 0x3f800000    # 1.0f

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_14
    const/4 v3, 0x0

    .line 404
    invoke-virtual {v15, v12}, Le1/s;->a0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v3}, Le1/s;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_10

    .line 411
    :goto_11
    float-to-double v12, v2

    .line 412
    const-wide/16 v24, 0x0

    .line 413
    .line 414
    cmpl-double v3, v12, v24

    .line 415
    .line 416
    if-lez v3, :cond_15

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_15
    const-string v3, "invalid weight; must be greater than zero"

    .line 420
    .line 421
    invoke-static {v3}, Le0/a;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_12
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 425
    .line 426
    const/4 v12, 0x1

    .line 427
    invoke-direct {v3, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v13, p12

    .line 431
    .line 432
    invoke-static {v3, v13}, Landroidx/compose/ui/focus/a;->a(Lq1/r;Lv1/p;)Lq1/r;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const v3, 0xe000

    .line 437
    .line 438
    .line 439
    and-int/2addr v3, v0

    .line 440
    const/16 v6, 0x4000

    .line 441
    .line 442
    if-ne v3, v6, :cond_16

    .line 443
    .line 444
    move v3, v12

    .line 445
    goto :goto_13

    .line 446
    :cond_16
    const/4 v3, 0x0

    .line 447
    :goto_13
    invoke-virtual {v15}, Le1/s;->O()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    sget-object v12, Le1/m;->a:Le1/w0;

    .line 452
    .line 453
    if-nez v3, :cond_17

    .line 454
    .line 455
    if-ne v6, v12, :cond_18

    .line 456
    .line 457
    :cond_17
    new-instance v6, Lta/f5;

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-direct {v6, v3, v9}, Lta/f5;-><init>(ILge/c;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 467
    .line 468
    sget-object v3, Lrd/z;->a:Lrd/z;

    .line 469
    .line 470
    invoke-static {v2, v3, v6}, Lj2/f0;->b(Lq1/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lq1/r;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    and-int/lit16 v3, v0, 0x1c00

    .line 475
    .line 476
    const/16 v6, 0x800

    .line 477
    .line 478
    if-ne v3, v6, :cond_19

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    goto :goto_14

    .line 482
    :cond_19
    const/4 v3, 0x0

    .line 483
    :goto_14
    invoke-virtual {v15}, Le1/s;->O()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-nez v3, :cond_1a

    .line 488
    .line 489
    if-ne v6, v12, :cond_1b

    .line 490
    .line 491
    :cond_1a
    new-instance v6, Lta/y4;

    .line 492
    .line 493
    invoke-direct {v6, v8}, Lta/y4;-><init>(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    check-cast v6, Lge/c;

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-static {v2, v3, v6}, Lx2/m;->a(Lq1/r;ZLge/c;)Lq1/r;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    and-int/lit16 v3, v0, 0x380

    .line 507
    .line 508
    const/16 v6, 0x100

    .line 509
    .line 510
    if-ne v3, v6, :cond_1c

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    goto :goto_15

    .line 514
    :cond_1c
    const/4 v6, 0x0

    .line 515
    :goto_15
    move/from16 v17, v6

    .line 516
    .line 517
    and-int/lit8 v6, v0, 0xe

    .line 518
    .line 519
    move/from16 v20, v0

    .line 520
    .line 521
    const/4 v0, 0x4

    .line 522
    if-ne v6, v0, :cond_1d

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    goto :goto_16

    .line 526
    :cond_1d
    const/4 v0, 0x0

    .line 527
    :goto_16
    or-int v0, v17, v0

    .line 528
    .line 529
    move/from16 v17, v0

    .line 530
    .line 531
    invoke-virtual {v15}, Le1/s;->O()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-nez v17, :cond_1e

    .line 536
    .line 537
    if-ne v0, v12, :cond_1f

    .line 538
    .line 539
    :cond_1e
    new-instance v0, La1/z0;

    .line 540
    .line 541
    const/16 v8, 0x13

    .line 542
    .line 543
    invoke-direct {v0, v7, v1, v8}, La1/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v0}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_1f
    check-cast v0, Lge/c;

    .line 550
    .line 551
    invoke-static {v2, v0}, Landroidx/compose/ui/input/key/a;->a(Lq1/r;Lge/c;)Lq1/r;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v15, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, La3/s0;

    .line 560
    .line 561
    new-instance v21, La3/s0;

    .line 562
    .line 563
    const-wide/16 v30, 0x0

    .line 564
    .line 565
    const v32, 0xfffffe

    .line 566
    .line 567
    .line 568
    const-wide/16 v24, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const-wide/16 v27, 0x0

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    invoke-direct/range {v21 .. v32}, La3/s0;-><init>(JJLe3/k;JIJI)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v2, v21

    .line 580
    .line 581
    invoke-virtual {v0, v2}, La3/s0;->d(La3/s0;)La3/s0;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    new-instance v13, Lx1/o0;

    .line 586
    .line 587
    move-object/from16 v21, v8

    .line 588
    .line 589
    iget-wide v8, v5, Lz0/m8;->i:J

    .line 590
    .line 591
    invoke-direct {v13, v8, v9}, Lx1/o0;-><init>(J)V

    .line 592
    .line 593
    .line 594
    new-instance v8, Ll0/s0;

    .line 595
    .line 596
    const/16 v0, 0x77

    .line 597
    .line 598
    const/4 v2, 0x3

    .line 599
    const/4 v9, 0x0

    .line 600
    invoke-direct {v8, v9, v2, v0}, Ll0/s0;-><init>(III)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x100

    .line 604
    .line 605
    if-ne v3, v0, :cond_20

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    :goto_17
    const/4 v0, 0x4

    .line 609
    goto :goto_18

    .line 610
    :cond_20
    move v3, v9

    .line 611
    goto :goto_17

    .line 612
    :goto_18
    if-ne v6, v0, :cond_21

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    goto :goto_19

    .line 616
    :cond_21
    move v0, v9

    .line 617
    :goto_19
    or-int/2addr v0, v3

    .line 618
    invoke-virtual {v15}, Le1/s;->O()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-nez v0, :cond_22

    .line 623
    .line 624
    if-ne v2, v12, :cond_23

    .line 625
    .line 626
    :cond_22
    new-instance v2, Ll0/g;

    .line 627
    .line 628
    invoke-direct {v2, v7, v1}, Ll0/g;-><init>(Lge/c;Lf3/v;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_23
    check-cast v2, Lge/c;

    .line 635
    .line 636
    new-instance v12, Ll0/r0;

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    const/16 v3, 0x2f

    .line 640
    .line 641
    invoke-direct {v12, v0, v2, v3}, Ll0/r0;-><init>(Lge/c;Lge/c;I)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lta/a5;

    .line 645
    .line 646
    move v2, v6

    .line 647
    const/4 v6, 0x0

    .line 648
    move-object/from16 v4, p7

    .line 649
    .line 650
    move-object/from16 v3, p11

    .line 651
    .line 652
    move/from16 v16, v2

    .line 653
    .line 654
    move/from16 v2, p6

    .line 655
    .line 656
    invoke-direct/range {v0 .. v6}, Lta/a5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lrd/e;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    const v1, 0x1af4800a

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0, v15}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const/high16 v1, 0x6180000

    .line 667
    .line 668
    or-int v1, v16, v1

    .line 669
    .line 670
    and-int/lit8 v2, v20, 0x70

    .line 671
    .line 672
    or-int/2addr v1, v2

    .line 673
    shr-int/lit8 v2, v20, 0x9

    .line 674
    .line 675
    and-int/lit16 v2, v2, 0x1c00

    .line 676
    .line 677
    or-int v16, v1, v2

    .line 678
    .line 679
    shl-int/lit8 v1, v33, 0x6

    .line 680
    .line 681
    and-int/lit16 v1, v1, 0x1c00

    .line 682
    .line 683
    const/high16 v2, 0x30000

    .line 684
    .line 685
    or-int/2addr v1, v2

    .line 686
    const/4 v2, 0x1

    .line 687
    const/16 v18, 0x1e10

    .line 688
    .line 689
    const/4 v7, 0x1

    .line 690
    move-object v5, v8

    .line 691
    const/4 v8, 0x0

    .line 692
    move v3, v9

    .line 693
    const/4 v9, 0x0

    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    move/from16 v3, p6

    .line 697
    .line 698
    move-object v6, v12

    .line 699
    move-object/from16 v36, v14

    .line 700
    .line 701
    move-object/from16 v4, v17

    .line 702
    .line 703
    move-object/from16 v2, v21

    .line 704
    .line 705
    move/from16 v35, v34

    .line 706
    .line 707
    move-object/from16 v12, p11

    .line 708
    .line 709
    move-object v14, v0

    .line 710
    move/from16 v17, v1

    .line 711
    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    invoke-static/range {v0 .. v18}, Ll0/i;->a(Lf3/v;Lge/c;Lq1/r;ZLa3/s0;Ll0/s0;Ll0/r0;ZIILa3/l0;Lge/c;Lb0/l;Lx1/o0;Lm1/d;Le1/s;III)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v10, p9

    .line 720
    .line 721
    if-eqz v10, :cond_24

    .line 722
    .line 723
    const v0, 0x27918eb6

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v0}, Le1/s;->a0(I)V

    .line 727
    .line 728
    .line 729
    shr-int/lit8 v0, v20, 0x1b

    .line 730
    .line 731
    and-int/lit8 v0, v0, 0xe

    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v10, v15, v0}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move/from16 v0, v35

    .line 741
    .line 742
    move-object/from16 v1, v36

    .line 743
    .line 744
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->o(Lq1/r;F)Lq1/r;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v15, v0}, Ld0/c;->d(Le1/s;Lq1/r;)V

    .line 749
    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    :goto_1a
    invoke-virtual {v15, v3}, Le1/s;->p(Z)V

    .line 753
    .line 754
    .line 755
    const/4 v2, 0x1

    .line 756
    goto :goto_1b

    .line 757
    :cond_24
    const v0, 0x26c68395

    .line 758
    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-virtual {v15, v0}, Le1/s;->a0(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_1a

    .line 765
    :goto_1b
    invoke-virtual {v15, v2}, Le1/s;->p(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_25
    move-object/from16 v10, p9

    .line 770
    .line 771
    invoke-virtual {v15}, Le1/s;->U()V

    .line 772
    .line 773
    .line 774
    :goto_1c
    invoke-virtual {v15}, Le1/s;->t()Le1/w1;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    if-eqz v15, :cond_26

    .line 779
    .line 780
    new-instance v0, Lta/b5;

    .line 781
    .line 782
    move-object/from16 v1, p0

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    move-object/from16 v3, p2

    .line 787
    .line 788
    move/from16 v4, p3

    .line 789
    .line 790
    move-object/from16 v5, p4

    .line 791
    .line 792
    move-object/from16 v6, p5

    .line 793
    .line 794
    move/from16 v7, p6

    .line 795
    .line 796
    move-object/from16 v8, p7

    .line 797
    .line 798
    move-object/from16 v9, p8

    .line 799
    .line 800
    move-object/from16 v11, p10

    .line 801
    .line 802
    move-object/from16 v12, p11

    .line 803
    .line 804
    move-object/from16 v13, p12

    .line 805
    .line 806
    move/from16 v14, p14

    .line 807
    .line 808
    invoke-direct/range {v0 .. v14}, Lta/b5;-><init>(Lf3/v;Lge/c;Lge/c;ZLge/c;Lq1/r;ZLge/e;Lge/e;Lge/e;Lz0/m8;Lb0/l;Lv1/p;I)V

    .line 809
    .line 810
    .line 811
    iput-object v0, v15, Le1/w1;->d:Lge/e;

    .line 812
    .line 813
    :cond_26
    return-void
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
.end method

.method public static final b(Lf3/v;Lge/c;Lge/c;ZLge/c;Lq1/r;ZLge/e;Lge/e;Lge/e;Lx1/m0;Lz0/h6;FLd0/r1;Lb0/l;Lv1/p;Lm1/d;Le1/s;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v13, p4

    move-object/from16 v0, p5

    move-object/from16 v8, p17

    const-string v3, "query"

    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onQueryChange"

    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSearch"

    move-object/from16 v11, p2

    invoke-static {v11, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onActiveChange"

    invoke-static {v13, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5e27c8e8

    .line 1
    invoke-virtual {v8, v3}, Le1/s;->c0(I)Le1/s;

    invoke-virtual {v8, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p18, v3

    invoke-virtual {v8, v2}, Le1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v8, v4}, Le1/s;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v8, v13}, Le1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    invoke-virtual {v8, v0}, Le1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v3, v5

    const/high16 v5, 0x180000

    or-int v22, v3, v5

    move-object/from16 v3, p11

    invoke-virtual {v8, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v6, v7

    :cond_5
    const v5, 0x1b6482

    or-int/2addr v5, v6

    const v6, 0x12492493

    and-int v6, v22, v6

    const v7, 0x12492492

    const/16 v23, 0x1

    if-ne v6, v7, :cond_7

    const v6, 0x92493

    and-int/2addr v5, v6

    const v6, 0x92492

    if-eq v5, v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v5, v23

    :goto_6
    and-int/lit8 v6, v22, 0x1

    invoke-virtual {v8, v6, v5}, Le1/s;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v8}, Le1/s;->W()V

    and-int/lit8 v5, p18, 0x1

    sget-object v15, Le1/m;->a:Le1/w0;

    if-eqz v5, :cond_9

    invoke-virtual {v8}, Le1/s;->A()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    .line 2
    :cond_8
    invoke-virtual {v8}, Le1/s;->U()V

    move/from16 v16, p6

    move-object/from16 v17, p10

    move/from16 v4, p12

    move-object/from16 v7, p13

    move-object/from16 v18, p14

    goto :goto_8

    .line 3
    :cond_9
    :goto_7
    sget v5, Lz0/i6;->a:F

    .line 4
    sget-object v5, Ld1/h0;->a:Ld1/j0;

    .line 5
    invoke-static {v5, v8}, Lz0/n6;->b(Ld1/j0;Le1/s;)Lx1/m0;

    move-result-object v5

    .line 6
    sget v6, Lz0/i6;->a:F

    .line 7
    sget-object v7, Ld0/t1;->v:Ljava/util/WeakHashMap;

    invoke-static {v8}, Ld0/n0;->e(Le1/s;)Ld0/t1;

    move-result-object v7

    .line 8
    iget-object v7, v7, Ld0/t1;->k:Ld0/n1;

    .line 9
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_a

    .line 10
    invoke-static {v8}, Lq2/x;->i(Le1/s;)Lb0/l;

    move-result-object v9

    .line 11
    :cond_a
    check-cast v9, Lb0/l;

    move-object/from16 v17, v5

    move v4, v6

    move-object/from16 v18, v9

    move/from16 v16, v23

    .line 12
    :goto_8
    invoke-virtual {v8}, Le1/s;->q()V

    if-eqz p3, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    const/16 v6, 0x12c

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 13
    invoke-static {v6, v9, v10}, Lv/d;->r(IILv/v;)Lv/y1;

    move-result-object v6

    const/16 v9, 0xc30

    const/16 v10, 0x14

    move-object/from16 v19, v7

    .line 14
    const-string v7, "SearchBarAnimation"

    move-object/from16 v14, v19

    invoke-static/range {v5 .. v10}, Lv/e;->b(FLv/x;Ljava/lang/String;Le1/s;II)Le1/w2;

    move-result-object v7

    move-object v5, v8

    .line 15
    sget v6, Lz0/i6;->a:F

    .line 16
    sget-object v6, Ld1/h0;->a:Ld1/j0;

    .line 17
    invoke-static {v6, v5}, Lz0/n6;->b(Ld1/j0;Le1/s;)Lx1/m0;

    move-result-object v6

    .line 18
    sget-object v8, Ld1/i0;->b:Ld1/j0;

    .line 19
    invoke-static {v8, v5}, Lz0/n6;->b(Ld1/j0;Le1/s;)Lx1/m0;

    move-result-object v8

    .line 20
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_c

    .line 21
    new-instance v5, Lab/p3;

    const/4 v10, 0x6

    move-object/from16 v1, p17

    move-object v9, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v5 .. v10}, Lab/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le1/w2;I)V

    move-object/from16 v24, v6

    move-object v7, v9

    invoke-static {v5}, Le1/b;->q(Lge/a;)Le1/g0;

    move-result-object v9

    .line 22
    invoke-virtual {v1, v9}, Le1/s;->l0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    move-object v1, v5

    move-object/from16 v24, v17

    .line 23
    :goto_a
    move-object v8, v9

    check-cast v8, Le1/w2;

    .line 24
    invoke-static {v14, v1}, Ld0/c;->g(Ld0/r1;Le1/s;)Ld0/t0;

    move-result-object v5

    invoke-virtual {v5}, Ld0/t0;->c()F

    move-result v5

    .line 25
    invoke-static {v14, v1}, Ld0/c;->g(Ld0/r1;Le1/s;)Ld0/t0;

    move-result-object v6

    .line 26
    sget-object v9, Lq2/q1;->n:Le1/x2;

    .line 27
    invoke-virtual {v1, v9}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/m;

    .line 28
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/a;->e(Ld0/c1;Ln3/m;)F

    move-result v6

    .line 29
    invoke-static {v14, v1}, Ld0/c;->g(Ld0/r1;Le1/s;)Ld0/t0;

    move-result-object v10

    .line 30
    invoke-virtual {v1, v9}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/m;

    .line 31
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/a;->d(Ld0/c1;Ln3/m;)F

    move-result v9

    .line 32
    sget v10, Lta/g5;->c:F

    add-float/2addr v10, v5

    const/4 v12, 0x0

    int-to-float v2, v12

    .line 33
    invoke-static {v7}, Lta/g5;->c(Le1/w2;)F

    move-result v12

    .line 34
    invoke-static {v10, v2, v12}, La/a;->D(FFF)F

    move-result v2

    .line 35
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_d

    .line 36
    new-instance v12, Lta/c5;

    invoke-direct {v12, v6, v10, v9, v7}, Lta/c5;-><init>(FFFLe1/w2;)V

    invoke-static {v12}, Le1/b;->q(Lge/a;)Le1/g0;

    move-result-object v12

    .line 37
    invoke-virtual {v1, v12}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 38
    :cond_d
    check-cast v12, Le1/w2;

    .line 39
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    move-result-object v10

    move/from16 p6, v2

    const/16 v2, 0xe

    if-ne v10, v15, :cond_e

    .line 40
    new-instance v10, Lta/u;

    invoke-direct {v10, v2}, Lta/u;-><init>(I)V

    .line 41
    invoke-virtual {v1, v10}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 42
    :cond_e
    check-cast v10, Lge/c;

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/a;->g(Lq1/r;Lge/c;)Lq1/r;

    move-result-object v25

    .line 43
    new-instance v0, Lta/d5;

    move-object/from16 v10, p1

    move-object/from16 v17, p9

    move-object/from16 v19, p15

    move-object/from16 v21, p16

    move/from16 v27, v2

    move-object v2, v3

    move v1, v5

    move v5, v6

    move v6, v9

    move-object/from16 v20, v12

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    move/from16 v14, v16

    move-object/from16 v9, p0

    move/from16 v12, p3

    move/from16 v3, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-direct/range {v0 .. v21}, Lta/d5;-><init>(FLz0/h6;FFFFLe1/w2;Le1/w2;Lf3/v;Lge/c;Lge/c;ZLge/c;ZLge/e;Lge/e;Lge/e;Lb0/l;Lv1/p;Le1/w2;Lm1/d;)V

    move v7, v4

    const v1, -0x61f19092

    move-object/from16 v8, p17

    invoke-static {v1, v0, v8}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    move-result-object v3

    const/16 v5, 0xd80

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v8

    move-object/from16 v0, v25

    .line 44
    invoke-static/range {v0 .. v6}, Ld0/c;->a(Lq1/r;Lq1/e;ZLm1/d;Le1/s;II)V

    const v0, 0xe000

    and-int v0, v22, v0

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_f

    goto :goto_b

    :cond_f
    const/16 v23, 0x0

    .line 45
    :goto_b
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v23, :cond_10

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_11

    .line 46
    :cond_10
    new-instance v0, Lcb/v1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v13}, Lcb/v1;-><init>(ILge/c;)V

    .line 47
    invoke-virtual {v8, v0}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 48
    :cond_11
    check-cast v0, Lge/a;

    shr-int/lit8 v1, v22, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    invoke-static {v12, v0, v8, v1, v2}, Lm8/a;->a(ZLge/a;Le1/s;II)V

    move v13, v7

    move v7, v14

    move-object/from16 v15, v18

    move-object/from16 v11, v24

    move-object/from16 v14, v26

    goto :goto_c

    :cond_12
    move v12, v4

    .line 49
    invoke-virtual {v8}, Le1/s;->U()V

    move/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 50
    :goto_c
    invoke-virtual {v8}, Le1/s;->t()Le1/w1;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v1, v0

    new-instance v0, Lta/e5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v29, v1

    move v4, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v18}, Lta/e5;-><init>(Lf3/v;Lge/c;Lge/c;ZLge/c;Lq1/r;ZLge/e;Lge/e;Lge/e;Lx1/m0;Lz0/h6;FLd0/r1;Lb0/l;Lv1/p;Lm1/d;I)V

    move-object/from16 v1, v29

    .line 51
    iput-object v0, v1, Le1/w1;->d:Lge/e;

    :cond_13
    return-void
.end method

.method public static final c(Le1/w2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

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
