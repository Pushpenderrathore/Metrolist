.class public final synthetic Lh0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/a;Lq1/r;Lh0/s0;Lh0/i0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lh0/h0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/h0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh0/h0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lh0/h0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lh0/h0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lh0/h0;->f:I

    iput-object p1, p0, Lh0/h0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh0/h0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lh0/h0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lh0/h0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/h0;->f:I

    .line 4
    .line 5
    sget-object v2, Le1/m;->a:Le1/w0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lh0/h0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lh0/h0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lh0/h0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lh0/h0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v12, v10

    .line 24
    check-cast v12, Lma/h1;

    .line 25
    .line 26
    move-object v13, v9

    .line 27
    check-cast v13, Le1/w2;

    .line 28
    .line 29
    move-object v14, v8

    .line 30
    check-cast v14, Laa/b0;

    .line 31
    .line 32
    move-object v15, v7

    .line 33
    check-cast v15, Lgb/z;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Le1/s;

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    and-int/lit8 v8, v7, 0x3

    .line 48
    .line 49
    if-eq v8, v5, :cond_0

    .line 50
    .line 51
    move v3, v6

    .line 52
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5, v3}, Le1/s;->R(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v12}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v13}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    or-int/2addr v3, v5

    .line 69
    invoke-virtual {v1, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/2addr v3, v5

    .line 74
    invoke-virtual {v1, v15}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    or-int/2addr v3, v5

    .line 79
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    if-ne v5, v2, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v11, Lab/p3;

    .line 88
    .line 89
    const/16 v16, 0x14

    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Lab/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v11}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v5, v11

    .line 98
    :cond_2
    move-object/from16 v16, v5

    .line 99
    .line 100
    check-cast v16, Lge/a;

    .line 101
    .line 102
    new-instance v2, Lab/s3;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-direct {v2, v13, v3}, Lab/s3;-><init>(Le1/w2;I)V

    .line 107
    .line 108
    .line 109
    const v3, -0x24cf1306

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2, v1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    const/high16 v23, 0x180000

    .line 117
    .line 118
    const/16 v24, 0x3e

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move-object/from16 v22, v1

    .line 129
    .line 130
    invoke-static/range {v16 .. v24}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object/from16 v22, v1

    .line 135
    .line 136
    invoke-virtual/range {v22 .. v22}, Le1/s;->U()V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object v4

    .line 140
    :pswitch_0
    check-cast v10, Lf3/v;

    .line 141
    .line 142
    check-cast v9, Lge/c;

    .line 143
    .line 144
    check-cast v8, Le1/b1;

    .line 145
    .line 146
    check-cast v7, Le1/b1;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Le1/s;

    .line 151
    .line 152
    move-object/from16 v11, p2

    .line 153
    .line 154
    check-cast v11, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sget v12, Lcom/metrolist/music/MainActivity;->u:I

    .line 161
    .line 162
    and-int/lit8 v12, v11, 0x3

    .line 163
    .line 164
    if-eq v12, v5, :cond_4

    .line 165
    .line 166
    move v12, v6

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v12, v3

    .line 169
    :goto_1
    and-int/2addr v11, v6

    .line 170
    invoke-virtual {v1, v11, v12}, Le1/s;->R(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_e

    .line 175
    .line 176
    sget-object v11, Ld0/i;->a:Ld0/n0;

    .line 177
    .line 178
    sget-object v12, Lq1/c;->s:Lq1/i;

    .line 179
    .line 180
    invoke-static {v11, v12, v1, v3}, Ld0/h1;->a(Ld0/f;Lq1/i;Le1/s;I)Ld0/j1;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-wide v12, v1, Le1/s;->T:J

    .line 185
    .line 186
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v1}, Le1/s;->l()Le1/q1;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v14, Lq1/o;->b:Lq1/o;

    .line 195
    .line 196
    invoke-static {v1, v14}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget-object v15, Lp2/k;->c:Lp2/j;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v15, Lp2/j;->b:Lp2/i;

    .line 206
    .line 207
    invoke-virtual {v1}, Le1/s;->e0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, v1, Le1/s;->S:Z

    .line 211
    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1, v15}, Le1/s;->k(Lge/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v1}, Le1/s;->o0()V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object v6, Lp2/j;->f:Lp2/h;

    .line 222
    .line 223
    invoke-static {v1, v6, v11}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lp2/j;->e:Lp2/h;

    .line 227
    .line 228
    invoke-static {v1, v6, v13}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lp2/j;->g:Lp2/h;

    .line 232
    .line 233
    iget-boolean v11, v1, Le1/s;->S:Z

    .line 234
    .line 235
    if-nez v11, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v11, v13}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_7

    .line 250
    .line 251
    :cond_6
    invoke-static {v12, v1, v12, v6}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    sget-object v6, Lp2/j;->d:Lp2/h;

    .line 255
    .line 256
    invoke-static {v1, v6, v14}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const v7, -0x102dd905

    .line 270
    .line 271
    .line 272
    if-eqz v6, :cond_d

    .line 273
    .line 274
    const v6, -0xd8b5a2c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6}, Le1/s;->a0(I)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v10, Lf3/v;->a:La3/h;

    .line 281
    .line 282
    iget-object v6, v6, La3/h;->k:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_a

    .line 289
    .line 290
    const v6, -0xd8ac15a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Le1/s;->a0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v9}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v6, :cond_8

    .line 305
    .line 306
    if-ne v7, v2, :cond_9

    .line 307
    .line 308
    :cond_8
    new-instance v7, Lcb/v1;

    .line 309
    .line 310
    invoke-direct {v7, v5, v9}, Lcb/v1;-><init>(ILge/c;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    move-object v11, v7

    .line 317
    check-cast v11, Lge/a;

    .line 318
    .line 319
    const/high16 v18, 0x180000

    .line 320
    .line 321
    const/16 v19, 0x3e

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    sget-object v16, Lka/l;->c:Lm1/d;

    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    invoke-static/range {v11 .. v19}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-virtual {v1, v3}, Le1/s;->p(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    invoke-virtual {v1, v7}, Le1/s;->a0(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :goto_4
    invoke-virtual {v1, v8}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v5, :cond_b

    .line 351
    .line 352
    if-ne v6, v2, :cond_c

    .line 353
    .line 354
    :cond_b
    new-instance v6, Ldb/o;

    .line 355
    .line 356
    const/16 v2, 0xb

    .line 357
    .line 358
    invoke-direct {v6, v2, v8}, Ldb/o;-><init>(ILe1/b1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    move-object v11, v6

    .line 365
    check-cast v11, Lge/a;

    .line 366
    .line 367
    new-instance v2, Lab/o;

    .line 368
    .line 369
    const/16 v5, 0xa

    .line 370
    .line 371
    invoke-direct {v2, v5, v8}, Lab/o;-><init>(ILe1/b1;)V

    .line 372
    .line 373
    .line 374
    const v5, 0x4a162580    # 2460000.0f

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v2, v1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    const/high16 v18, 0x180000

    .line 382
    .line 383
    const/16 v19, 0x3e

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    move-object/from16 v17, v1

    .line 390
    .line 391
    invoke-static/range {v11 .. v19}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-virtual {v1, v3}, Le1/s;->p(Z)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_6

    .line 399
    :cond_d
    invoke-virtual {v1, v7}, Le1/s;->a0(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :goto_6
    invoke-virtual {v1, v2}, Le1/s;->p(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_e
    invoke-virtual {v1}, Le1/s;->U()V

    .line 408
    .line 409
    .line 410
    :goto_7
    return-object v4

    .line 411
    :pswitch_1
    move-object v5, v10

    .line 412
    check-cast v5, Lge/a;

    .line 413
    .line 414
    move-object v6, v9

    .line 415
    check-cast v6, Lq1/r;

    .line 416
    .line 417
    check-cast v8, Lh0/s0;

    .line 418
    .line 419
    check-cast v7, Lh0/i0;

    .line 420
    .line 421
    move-object/from16 v9, p1

    .line 422
    .line 423
    check-cast v9, Le1/s;

    .line 424
    .line 425
    move-object/from16 v1, p2

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const/16 v20, 0x1

    .line 433
    .line 434
    invoke-static/range {v20 .. v20}, Le1/b;->F(I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    move-object/from16 v25, v8

    .line 439
    .line 440
    move-object v8, v7

    .line 441
    move-object/from16 v7, v25

    .line 442
    .line 443
    invoke-static/range {v5 .. v10}, Lh0/b0;->a(Lge/a;Lq1/r;Lh0/s0;Lh0/i0;Le1/s;I)V

    .line 444
    .line 445
    .line 446
    return-object v4

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
