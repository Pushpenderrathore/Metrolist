.class public abstract Lr3/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Le1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr3/d;->m:Lr3/d;

    .line 2
    .line 3
    new-instance v1, Le1/d0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Le1/d0;-><init>(Lge/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr3/j;->a:Le1/d0;

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
.end method

.method public static final a(Lr3/w;Lge/a;Lr3/x;Lm1/d;Le1/s;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Le1/s;->c0(I)Le1/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8, v13}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v14, v0

    .line 96
    and-int/lit16 v0, v14, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v15

    .line 106
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 107
    .line 108
    invoke-virtual {v8, v5, v0}, Le1/s;->R(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_21

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object v1, v3

    .line 119
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Le1/x2;

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/view/View;

    .line 126
    .line 127
    sget-object v3, Lq2/q1;->h:Le1/x2;

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Ln3/c;

    .line 135
    .line 136
    sget-object v3, Lr3/j;->a:Le1/d0;

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    check-cast v17, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v3, Lq2/q1;->n:Le1/x2;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    check-cast v18, Ln3/m;

    .line 155
    .line 156
    invoke-static {v8}, Le1/b;->z(Le1/s;)Le1/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static/range {p3 .. p4}, Le1/b;->A(Ljava/lang/Object;Le1/s;)Le1/b1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v0, v15, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v10, Le1/m;->a:Le1/w0;

    .line 171
    .line 172
    if-ne v6, v10, :cond_b

    .line 173
    .line 174
    sget-object v6, Lr3/d;->n:Lr3/d;

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v6, Lge/a;

    .line 180
    .line 181
    const/16 v15, 0x30

    .line 182
    .line 183
    invoke-static {v0, v6, v8, v15}, Ln1/k;->d([Ljava/lang/Object;Lge/a;Le1/s;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/UUID;

    .line 188
    .line 189
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v10, :cond_c

    .line 194
    .line 195
    move-object v15, v7

    .line 196
    move-object v7, v0

    .line 197
    new-instance v0, Lr3/t;

    .line 198
    .line 199
    move-object v6, v4

    .line 200
    move-object v4, v2

    .line 201
    move-object v2, v6

    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    move-object v12, v3

    .line 205
    move-object v11, v15

    .line 206
    move-object/from16 v3, v17

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    invoke-direct/range {v0 .. v7}, Lr3/t;-><init>(Lge/a;Lr3/x;Ljava/lang/String;Landroid/view/View;Ln3/c;Lr3/w;Ljava/util/UUID;)V

    .line 210
    .line 211
    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v1

    .line 214
    move-object v1, v6

    .line 215
    new-instance v4, Ln2/l0;

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    invoke-direct {v4, v0, v11, v5}, Ln2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lm1/d;

    .line 222
    .line 223
    const v6, -0x11bbdae4

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v4, v15, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12, v5}, Lr3/t;->k(Le1/v;Lge/e;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v0

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    const/4 v15, 0x1

    .line 238
    move-object v3, v1

    .line 239
    move-object/from16 v2, v17

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    :goto_9
    check-cast v6, Lr3/t;

    .line 244
    .line 245
    invoke-virtual {v8, v6}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    and-int/lit8 v4, v14, 0x70

    .line 250
    .line 251
    const/16 v5, 0x20

    .line 252
    .line 253
    if-ne v4, v5, :cond_d

    .line 254
    .line 255
    move v5, v15

    .line 256
    goto :goto_a

    .line 257
    :cond_d
    const/4 v5, 0x0

    .line 258
    :goto_a
    or-int/2addr v0, v5

    .line 259
    and-int/lit16 v5, v14, 0x380

    .line 260
    .line 261
    const/16 v7, 0x100

    .line 262
    .line 263
    if-ne v5, v7, :cond_e

    .line 264
    .line 265
    move v7, v15

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    const/4 v7, 0x0

    .line 268
    :goto_b
    or-int/2addr v0, v7

    .line 269
    invoke-virtual {v8, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    or-int/2addr v0, v7

    .line 274
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v8, v7}, Le1/s;->d(I)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    or-int/2addr v0, v7

    .line 283
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    if-ne v7, v10, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    move-object v0, v3

    .line 293
    move-object v3, v2

    .line 294
    move v2, v15

    .line 295
    move-object v15, v0

    .line 296
    move v0, v14

    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move-object v14, v6

    .line 300
    goto :goto_d

    .line 301
    :cond_10
    :goto_c
    new-instance v13, Lfh/m;

    .line 302
    .line 303
    const/16 v19, 0x1

    .line 304
    .line 305
    move-object/from16 v16, p2

    .line 306
    .line 307
    move-object/from16 v17, v2

    .line 308
    .line 309
    move v0, v14

    .line 310
    move v2, v15

    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move-object v15, v3

    .line 314
    move-object v14, v6

    .line 315
    invoke-direct/range {v13 .. v19}, Lfh/m;-><init>(Ljava/lang/Object;Lrd/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, v17

    .line 319
    .line 320
    invoke-virtual {v8, v13}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v13

    .line 324
    :goto_d
    check-cast v7, Lge/c;

    .line 325
    .line 326
    invoke-static {v14, v7, v8}, Le1/b;->c(Ljava/lang/Object;Lge/c;Le1/s;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/16 v7, 0x20

    .line 334
    .line 335
    if-ne v4, v7, :cond_11

    .line 336
    .line 337
    move v4, v2

    .line 338
    goto :goto_e

    .line 339
    :cond_11
    move/from16 v4, v20

    .line 340
    .line 341
    :goto_e
    or-int/2addr v4, v6

    .line 342
    const/16 v7, 0x100

    .line 343
    .line 344
    if-ne v5, v7, :cond_12

    .line 345
    .line 346
    move v5, v2

    .line 347
    goto :goto_f

    .line 348
    :cond_12
    move/from16 v5, v20

    .line 349
    .line 350
    :goto_f
    or-int/2addr v4, v5

    .line 351
    invoke-virtual {v8, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    or-int/2addr v4, v5

    .line 356
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v8, v5}, Le1/s;->d(I)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    or-int/2addr v4, v5

    .line 365
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v4, :cond_14

    .line 370
    .line 371
    if-ne v5, v10, :cond_13

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_13
    move-object/from16 v3, v18

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_14
    :goto_10
    new-instance v13, Lr3/f;

    .line 378
    .line 379
    move-object/from16 v16, p2

    .line 380
    .line 381
    move-object/from16 v17, v3

    .line 382
    .line 383
    invoke-direct/range {v13 .. v18}, Lr3/f;-><init>(Lr3/t;Lge/a;Lr3/x;Ljava/lang/String;Ln3/m;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, v18

    .line 387
    .line 388
    invoke-virtual {v8, v13}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v5, v13

    .line 392
    :goto_11
    check-cast v5, Lge/a;

    .line 393
    .line 394
    invoke-static {v5, v8}, Le1/b;->i(Lge/a;Le1/s;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    and-int/lit8 v0, v0, 0xe

    .line 402
    .line 403
    const/4 v5, 0x4

    .line 404
    if-ne v0, v5, :cond_15

    .line 405
    .line 406
    move/from16 v20, v2

    .line 407
    .line 408
    :cond_15
    or-int v0, v4, v20

    .line 409
    .line 410
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-nez v0, :cond_16

    .line 415
    .line 416
    if-ne v4, v10, :cond_17

    .line 417
    .line 418
    :cond_16
    new-instance v4, Lfh/l;

    .line 419
    .line 420
    const/16 v0, 0xf

    .line 421
    .line 422
    invoke-direct {v4, v14, v1, v0}, Lfh/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    check-cast v4, Lge/c;

    .line 429
    .line 430
    invoke-static {v1, v4, v8}, Le1/b;->c(Ljava/lang/Object;Lge/c;Le1/s;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-nez v0, :cond_18

    .line 442
    .line 443
    if-ne v4, v10, :cond_19

    .line 444
    .line 445
    :cond_18
    new-instance v4, Ll4/x;

    .line 446
    .line 447
    const/16 v0, 0xb

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-direct {v4, v14, v5, v0}, Ll4/x;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_19
    check-cast v4, Lge/e;

    .line 457
    .line 458
    invoke-static {v8, v4, v14}, Le1/b;->f(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v0, :cond_1a

    .line 470
    .line 471
    if-ne v4, v10, :cond_1b

    .line 472
    .line 473
    :cond_1a
    new-instance v4, Lr3/h;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-direct {v4, v14, v0}, Lr3/h;-><init>(Lr3/t;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    check-cast v4, Lge/c;

    .line 483
    .line 484
    sget-object v0, Lq1/o;->b:Lq1/o;

    .line 485
    .line 486
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/a;->d(Lq1/r;Lge/c;)Lq1/r;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v8, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v8, v5}, Le1/s;->d(I)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    or-int/2addr v4, v5

    .line 503
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-nez v4, :cond_1c

    .line 508
    .line 509
    if-ne v5, v10, :cond_1d

    .line 510
    .line 511
    :cond_1c
    new-instance v5, Ll0/w1;

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    invoke-direct {v5, v14, v3, v4}, Ll0/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1d
    check-cast v5, Ln2/q0;

    .line 521
    .line 522
    iget-wide v3, v8, Le1/s;->T:J

    .line 523
    .line 524
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v8}, Le1/s;->l()Le1/q1;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v8, v0}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v6, Lp2/k;->c:Lp2/j;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v6, Lp2/j;->b:Lp2/i;

    .line 542
    .line 543
    invoke-virtual {v8}, Le1/s;->e0()V

    .line 544
    .line 545
    .line 546
    iget-boolean v7, v8, Le1/s;->S:Z

    .line 547
    .line 548
    if-eqz v7, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v8, v6}, Le1/s;->k(Lge/a;)V

    .line 551
    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1e
    invoke-virtual {v8}, Le1/s;->o0()V

    .line 555
    .line 556
    .line 557
    :goto_12
    sget-object v6, Lp2/j;->f:Lp2/h;

    .line 558
    .line 559
    invoke-static {v8, v6, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v5, Lp2/j;->e:Lp2/h;

    .line 563
    .line 564
    invoke-static {v8, v5, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v4, Lp2/j;->g:Lp2/h;

    .line 568
    .line 569
    iget-boolean v5, v8, Le1/s;->S:Z

    .line 570
    .line 571
    if-nez v5, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v5, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_20

    .line 586
    .line 587
    :cond_1f
    invoke-static {v3, v8, v3, v4}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 588
    .line 589
    .line 590
    :cond_20
    sget-object v3, Lp2/j;->d:Lp2/h;

    .line 591
    .line 592
    invoke-static {v8, v3, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v2}, Le1/s;->p(Z)V

    .line 596
    .line 597
    .line 598
    move-object v2, v15

    .line 599
    goto :goto_13

    .line 600
    :cond_21
    invoke-virtual {v8}, Le1/s;->U()V

    .line 601
    .line 602
    .line 603
    move-object v2, v3

    .line 604
    :goto_13
    invoke-virtual {v8}, Le1/s;->t()Le1/w1;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_22

    .line 609
    .line 610
    new-instance v0, Lr3/i;

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    move-object/from16 v4, p3

    .line 615
    .line 616
    move/from16 v6, p6

    .line 617
    .line 618
    move v5, v9

    .line 619
    invoke-direct/range {v0 .. v6}, Lr3/i;-><init>(Lr3/w;Lge/a;Lr3/x;Lm1/d;II)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v7, Le1/w1;->d:Lge/e;

    .line 623
    .line 624
    :cond_22
    return-void
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
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method
