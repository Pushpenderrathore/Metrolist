.class public final synthetic Ld0/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld0/r;->f:I

    iput-object p1, p0, Ld0/r;->k:Ljava/lang/Object;

    iput-object p2, p0, Ld0/r;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ld0/r;->f:I

    iput-object p1, p0, Ld0/r;->k:Ljava/lang/Object;

    iput-object p2, p0, Ld0/r;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ld0/r;->f:I

    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const v5, 0x7f070112

    .line 11
    .line 12
    .line 13
    const v6, 0x7f070121

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/16 v8, 0x31

    .line 18
    .line 19
    sget-object v9, Lq1/o;->b:Lq1/o;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x1

    .line 25
    sget-object v14, Lrd/z;->a:Lrd/z;

    .line 26
    .line 27
    iget-object v15, v0, Ld0/r;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Ld0/r;->k:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v4, Lz0/e1;

    .line 35
    .line 36
    check-cast v15, Ld7/b;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Le1/s;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v13}, Le1/b;->F(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4, v15, v2, v1}, Lz0/e1;->a(Ld7/b;Le1/s;I)V

    .line 52
    .line 53
    .line 54
    return-object v14

    .line 55
    :pswitch_0
    check-cast v4, Lhe/u;

    .line 56
    .line 57
    check-cast v15, Lz/u1;

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    check-cast v1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    iget v1, v4, Lhe/u;->f:F

    .line 73
    .line 74
    sub-float/2addr v2, v1

    .line 75
    invoke-interface {v15, v2}, Lz/u1;->a(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-float/2addr v2, v1

    .line 80
    iput v2, v4, Lhe/u;->f:F

    .line 81
    .line 82
    return-object v14

    .line 83
    :pswitch_1
    check-cast v4, Lda/g;

    .line 84
    .line 85
    check-cast v15, Le1/w2;

    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    check-cast v2, Le1/s;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v3, v1, 0x3

    .line 98
    .line 99
    if-eq v3, v12, :cond_0

    .line 100
    .line 101
    move v3, v13

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v11

    .line 104
    :goto_0
    and-int/2addr v1, v13

    .line 105
    invoke-virtual {v2, v1, v3}, Le1/s;->R(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v15}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const v1, 0x7340b4da

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Le1/s;->a0(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    iget-object v1, v4, Lda/g;->a:Laa/e;

    .line 132
    .line 133
    iget-object v10, v1, Laa/e;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    if-nez v10, :cond_2

    .line 136
    .line 137
    const-string v10, ""

    .line 138
    .line 139
    :cond_2
    move-object/from16 v16, v10

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    const v37, 0x3fffe

    .line 144
    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    const-wide/16 v20, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const-wide/16 v23, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const-wide/16 v26, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/16 v35, 0x0

    .line 173
    .line 174
    move-object/from16 v34, v2

    .line 175
    .line 176
    invoke-static/range {v16 .. v37}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v34

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v1, v11}, Le1/s;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v1, v2

    .line 186
    const v2, -0xda178cf

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Le1/s;->a0(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object v1, v2

    .line 194
    invoke-virtual {v1}, Le1/s;->U()V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v14

    .line 198
    :pswitch_2
    check-cast v4, Ly/d;

    .line 199
    .line 200
    check-cast v15, Ly/c;

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    check-cast v2, Le1/s;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, Le1/b;->F(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v4, v15, v2, v1}, Ly/d;->a(Ly/c;Le1/s;I)V

    .line 216
    .line 217
    .line 218
    return-object v14

    .line 219
    :pswitch_3
    check-cast v4, Lda/t;

    .line 220
    .line 221
    move-object/from16 v16, v15

    .line 222
    .line 223
    check-cast v16, Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    check-cast v2, Le1/s;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    and-int/lit8 v3, v1, 0x3

    .line 236
    .line 237
    if-eq v3, v12, :cond_5

    .line 238
    .line 239
    move v11, v13

    .line 240
    :cond_5
    and-int/2addr v1, v13

    .line 241
    invoke-virtual {v2, v1, v11}, Le1/s;->R(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    iget-object v1, v4, Lda/t;->d:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->d:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->a:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    iget-object v10, v1, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->a:Ljava/lang/String;

    .line 260
    .line 261
    :cond_6
    const-string v1, "MUSIC_PAGE_TYPE_ARTIST"

    .line 262
    .line 263
    invoke-static {v10, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v1, v13, :cond_7

    .line 268
    .line 269
    sget-object v1, Lk0/e;->a:Lk0/d;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    sget v1, Lla/g;->m:F

    .line 273
    .line 274
    invoke-static {v1}, Lk0/e;->b(F)Lk0/d;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_3
    sget v3, Lla/g;->j:F

    .line 279
    .line 280
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v1}, Ltc/n;->o(Lq1/r;Lx1/m0;)Lq1/r;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    const/16 v21, 0x30

    .line 289
    .line 290
    const/16 v22, 0x7f8

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v20, v2

    .line 297
    .line 298
    invoke-static/range {v16 .. v22}, Lo8/k;->a(Ljava/lang/Object;Ljava/lang/String;Lq1/r;Ln2/k;Le1/s;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    move-object/from16 v20, v2

    .line 303
    .line 304
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 305
    .line 306
    .line 307
    :goto_4
    return-object v14

    .line 308
    :pswitch_4
    check-cast v4, Lra/l;

    .line 309
    .line 310
    move-object/from16 v16, v15

    .line 311
    .line 312
    check-cast v16, Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    check-cast v2, Le1/s;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    and-int/lit8 v3, v1, 0x3

    .line 325
    .line 326
    if-eq v3, v12, :cond_9

    .line 327
    .line 328
    move v11, v13

    .line 329
    :cond_9
    and-int/2addr v1, v13

    .line 330
    invoke-virtual {v2, v1, v11}, Le1/s;->R(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    iget-object v1, v4, Lra/l;->a:Lna/k;

    .line 337
    .line 338
    instance-of v1, v1, Lna/e;

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    sget-object v1, Lk0/e;->a:Lk0/d;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    sget v1, Lla/g;->m:F

    .line 346
    .line 347
    invoke-static {v1}, Lk0/e;->b(F)Lk0/d;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_5
    sget v3, Lla/g;->j:F

    .line 352
    .line 353
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3, v1}, Ltc/n;->o(Lq1/r;Lx1/m0;)Lq1/r;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    const/16 v21, 0x30

    .line 362
    .line 363
    const/16 v22, 0x7f8

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    move-object/from16 v20, v2

    .line 370
    .line 371
    invoke-static/range {v16 .. v22}, Lo8/k;->a(Ljava/lang/Object;Ljava/lang/String;Lq1/r;Ln2/k;Le1/s;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    move-object/from16 v20, v2

    .line 376
    .line 377
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 378
    .line 379
    .line 380
    :goto_6
    return-object v14

    .line 381
    :pswitch_5
    check-cast v4, Lp7/z;

    .line 382
    .line 383
    check-cast v15, Le1/b1;

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    check-cast v2, Le1/s;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    and-int/lit8 v3, v1, 0x3

    .line 396
    .line 397
    if-eq v3, v12, :cond_c

    .line 398
    .line 399
    move v11, v13

    .line 400
    :cond_c
    and-int/2addr v1, v13

    .line 401
    invoke-virtual {v2, v1, v11}, Le1/s;->R(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v5, Le1/m;->a:Le1/w0;

    .line 416
    .line 417
    if-nez v1, :cond_d

    .line 418
    .line 419
    if-ne v3, v5, :cond_e

    .line 420
    .line 421
    :cond_d
    new-instance v3, Lab/h2;

    .line 422
    .line 423
    invoke-direct {v3, v4, v15, v13}, Lab/h2;-><init>(Lp7/z;Le1/b1;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    move-object/from16 v16, v3

    .line 430
    .line 431
    check-cast v16, Lge/a;

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v1, :cond_f

    .line 442
    .line 443
    if-ne v3, v5, :cond_10

    .line 444
    .line 445
    :cond_f
    new-instance v3, Lab/h2;

    .line 446
    .line 447
    invoke-direct {v3, v4, v15, v12}, Lab/h2;-><init>(Lp7/z;Le1/b1;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    move-object/from16 v17, v3

    .line 454
    .line 455
    check-cast v17, Lge/a;

    .line 456
    .line 457
    new-instance v1, Lab/o;

    .line 458
    .line 459
    const/16 v3, 0x14

    .line 460
    .line 461
    invoke-direct {v1, v3, v15}, Lab/o;-><init>(ILe1/b1;)V

    .line 462
    .line 463
    .line 464
    const v3, -0x3a96563e

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v1, v2}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    const/high16 v24, 0x180000

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    move-object/from16 v23, v2

    .line 482
    .line 483
    invoke-static/range {v16 .. v24}, Lta/x;->w(Lge/a;Lge/a;Lq1/r;ZLz0/m2;Lb0/l;Lge/e;Le1/s;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_11
    move-object/from16 v23, v2

    .line 488
    .line 489
    invoke-virtual/range {v23 .. v23}, Le1/s;->U()V

    .line 490
    .line 491
    .line 492
    :goto_7
    return-object v14

    .line 493
    :pswitch_6
    check-cast v4, Lq1/r;

    .line 494
    .line 495
    check-cast v15, Lge/c;

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    check-cast v2, Le1/s;

    .line 500
    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v13}, Le1/b;->F(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v1, v2, v15, v4}, Ltc/n;->a(ILe1/s;Lge/c;Lq1/r;)V

    .line 511
    .line 512
    .line 513
    return-object v14

    .line 514
    :pswitch_7
    check-cast v4, Le1/b1;

    .line 515
    .line 516
    check-cast v15, Le1/w2;

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    check-cast v2, Le1/s;

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    and-int/lit8 v3, v1, 0x3

    .line 529
    .line 530
    if-eq v3, v12, :cond_12

    .line 531
    .line 532
    move v3, v13

    .line 533
    goto :goto_8

    .line 534
    :cond_12
    move v3, v11

    .line 535
    :goto_8
    and-int/2addr v1, v13

    .line 536
    invoke-virtual {v2, v1, v3}, Le1/s;->R(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_15

    .line 541
    .line 542
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-ne v1, v7, :cond_13

    .line 553
    .line 554
    move v4, v6

    .line 555
    goto :goto_9

    .line 556
    :cond_13
    invoke-interface {v15}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_14

    .line 567
    .line 568
    move v4, v5

    .line 569
    goto :goto_9

    .line 570
    :cond_14
    const v4, 0x7f070114

    .line 571
    .line 572
    .line 573
    :goto_9
    invoke-static {v4, v11, v2}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 574
    .line 575
    .line 576
    move-result-object v17

    .line 577
    const/16 v1, 0x2a

    .line 578
    .line 579
    int-to-float v1, v1

    .line 580
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    const/16 v23, 0x1b0

    .line 585
    .line 586
    const/16 v24, 0x8

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const-wide/16 v20, 0x0

    .line 591
    .line 592
    move-object/from16 v22, v2

    .line 593
    .line 594
    invoke-static/range {v17 .. v24}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_15
    move-object/from16 v22, v2

    .line 599
    .line 600
    invoke-virtual/range {v22 .. v22}, Le1/s;->U()V

    .line 601
    .line 602
    .line 603
    :goto_a
    return-object v14

    .line 604
    :pswitch_8
    check-cast v4, Ld5/t0;

    .line 605
    .line 606
    check-cast v15, Lge/a;

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    check-cast v2, Le1/s;

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v13}, Le1/b;->F(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-static {v4, v15, v2, v1}, Lwa/a;->r(Ld5/t0;Lge/a;Le1/s;I)V

    .line 622
    .line 623
    .line 624
    return-object v14

    .line 625
    :pswitch_9
    check-cast v4, Le1/w2;

    .line 626
    .line 627
    check-cast v15, Le1/w2;

    .line 628
    .line 629
    move-object/from16 v2, p1

    .line 630
    .line 631
    check-cast v2, Le1/s;

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    and-int/lit8 v3, v1, 0x3

    .line 640
    .line 641
    if-eq v3, v12, :cond_16

    .line 642
    .line 643
    move v3, v13

    .line 644
    goto :goto_b

    .line 645
    :cond_16
    move v3, v11

    .line 646
    :goto_b
    and-int/2addr v1, v13

    .line 647
    invoke-virtual {v2, v1, v3}, Le1/s;->R(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_19

    .line 652
    .line 653
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-ne v1, v7, :cond_17

    .line 664
    .line 665
    move v4, v6

    .line 666
    goto :goto_c

    .line 667
    :cond_17
    invoke-interface {v15}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_18

    .line 678
    .line 679
    move v4, v5

    .line 680
    goto :goto_c

    .line 681
    :cond_18
    const v4, 0x7f070114

    .line 682
    .line 683
    .line 684
    :goto_c
    invoke-static {v4, v11, v2}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 685
    .line 686
    .line 687
    move-result-object v17

    .line 688
    const/16 v23, 0x30

    .line 689
    .line 690
    const/16 v24, 0xc

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const-wide/16 v20, 0x0

    .line 697
    .line 698
    move-object/from16 v22, v2

    .line 699
    .line 700
    invoke-static/range {v17 .. v24}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_19
    move-object/from16 v22, v2

    .line 705
    .line 706
    invoke-virtual/range {v22 .. v22}, Le1/s;->U()V

    .line 707
    .line 708
    .line 709
    :goto_d
    return-object v14

    .line 710
    :pswitch_a
    check-cast v4, Lw0/q0;

    .line 711
    .line 712
    check-cast v15, Lte/y;

    .line 713
    .line 714
    move-object/from16 v16, p1

    .line 715
    .line 716
    check-cast v16, Ln0/a;

    .line 717
    .line 718
    check-cast v1, Landroid/content/Context;

    .line 719
    .line 720
    iget-object v2, v4, Lw0/q0;->l:Le1/j1;

    .line 721
    .line 722
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v4}, Lw0/q0;->l()La3/h;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-eqz v3, :cond_1a

    .line 737
    .line 738
    iget-object v3, v3, La3/h;->k:Ljava/lang/String;

    .line 739
    .line 740
    move-object/from16 v19, v3

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_1a
    move-object/from16 v19, v10

    .line 744
    .line 745
    :goto_e
    iget-object v3, v4, Lw0/q0;->v:La3/r0;

    .line 746
    .line 747
    if-eqz v3, :cond_1b

    .line 748
    .line 749
    iget-wide v5, v3, La3/r0;->a:J

    .line 750
    .line 751
    iget-object v3, v4, Lw0/q0;->b:Lf3/p;

    .line 752
    .line 753
    const/16 v7, 0x20

    .line 754
    .line 755
    shr-long v7, v5, v7

    .line 756
    .line 757
    long-to-int v7, v7

    .line 758
    invoke-interface {v3, v7}, Lf3/p;->b(I)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    const-wide v8, 0xffffffffL

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    and-long/2addr v5, v8

    .line 768
    long-to-int v5, v5

    .line 769
    invoke-interface {v3, v5}, Lf3/p;->b(I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-static {v7, v3}, La3/h0;->b(II)J

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    new-instance v10, La3/r0;

    .line 778
    .line 779
    invoke-direct {v10, v5, v6}, La3/r0;-><init>(J)V

    .line 780
    .line 781
    .line 782
    :cond_1b
    iget-object v3, v4, Lw0/q0;->i:Lw0/l;

    .line 783
    .line 784
    new-instance v5, Lqa/e;

    .line 785
    .line 786
    const/16 v6, 0xc

    .line 787
    .line 788
    invoke-direct {v5, v4, v15, v1, v6}, Lqa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    sget-object v4, Lw0/r;->a:Le1/x2;

    .line 792
    .line 793
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 794
    .line 795
    const/16 v6, 0x1c

    .line 796
    .line 797
    if-lt v4, v6, :cond_1c

    .line 798
    .line 799
    if-eqz v19, :cond_1c

    .line 800
    .line 801
    if-eqz v10, :cond_1c

    .line 802
    .line 803
    if-eqz v3, :cond_1c

    .line 804
    .line 805
    instance-of v4, v3, Lw0/p;

    .line 806
    .line 807
    if-nez v4, :cond_1d

    .line 808
    .line 809
    :cond_1c
    move-object/from16 v17, v1

    .line 810
    .line 811
    move/from16 v18, v2

    .line 812
    .line 813
    move-object v2, v5

    .line 814
    move-object/from16 v1, v16

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_1d
    check-cast v3, Lw0/p;

    .line 818
    .line 819
    iget-wide v6, v10, La3/r0;->a:J

    .line 820
    .line 821
    move-object/from16 v21, v5

    .line 822
    .line 823
    move-object/from16 v17, v16

    .line 824
    .line 825
    move-object/from16 v18, v19

    .line 826
    .line 827
    move-object/from16 v16, v3

    .line 828
    .line 829
    move-wide/from16 v19, v6

    .line 830
    .line 831
    invoke-virtual/range {v16 .. v21}, Lw0/p;->b(Ln0/a;Ljava/lang/String;JLqa/e;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v16, v17

    .line 835
    .line 836
    move-object/from16 v19, v18

    .line 837
    .line 838
    iget-wide v3, v10, La3/r0;->a:J

    .line 839
    .line 840
    move-object/from16 v17, v1

    .line 841
    .line 842
    move/from16 v18, v2

    .line 843
    .line 844
    move-wide/from16 v20, v3

    .line 845
    .line 846
    invoke-static/range {v16 .. v21}, Lm0/b;->a(Ln0/a;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 847
    .line 848
    .line 849
    goto :goto_10

    .line 850
    :goto_f
    invoke-virtual {v2, v1}, Lqa/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    if-eqz v19, :cond_1e

    .line 854
    .line 855
    if-eqz v10, :cond_1e

    .line 856
    .line 857
    iget-wide v2, v10, La3/r0;->a:J

    .line 858
    .line 859
    move-object/from16 v16, v1

    .line 860
    .line 861
    move-wide/from16 v20, v2

    .line 862
    .line 863
    invoke-static/range {v16 .. v21}, Lm0/b;->a(Ln0/a;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 864
    .line 865
    .line 866
    :cond_1e
    :goto_10
    return-object v14

    .line 867
    :pswitch_b
    check-cast v4, Lq1/r;

    .line 868
    .line 869
    check-cast v15, Lm1/d;

    .line 870
    .line 871
    move-object/from16 v2, p1

    .line 872
    .line 873
    check-cast v2, Le1/s;

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v8}, Le1/b;->F(I)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-static {v4, v15, v2, v1}, Lq7/y;->h(Lq1/r;Lm1/d;Le1/s;I)V

    .line 885
    .line 886
    .line 887
    return-object v14

    .line 888
    :pswitch_c
    check-cast v4, Lq1/r;

    .line 889
    .line 890
    check-cast v15, Lx1/m0;

    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    check-cast v2, Le1/s;

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v13}, Le1/b;->F(I)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-static {v4, v15, v2, v1}, Lq8/j;->a(Lq1/r;Lx1/m0;Le1/s;I)V

    .line 906
    .line 907
    .line 908
    return-object v14

    .line 909
    :pswitch_d
    check-cast v4, Ljava/lang/String;

    .line 910
    .line 911
    check-cast v15, Lq1/r;

    .line 912
    .line 913
    move-object/from16 v2, p1

    .line 914
    .line 915
    check-cast v2, Le1/s;

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {v13}, Le1/b;->F(I)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-static {v4, v15, v2, v1}, Lta/x;->W(Ljava/lang/String;Lq1/r;Le1/s;I)V

    .line 927
    .line 928
    .line 929
    return-object v14

    .line 930
    :pswitch_e
    check-cast v4, Ljava/lang/String;

    .line 931
    .line 932
    check-cast v15, Ljava/util/List;

    .line 933
    .line 934
    move-object/from16 v2, p1

    .line 935
    .line 936
    check-cast v2, Le1/s;

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v13}, Le1/b;->F(I)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-static {v4, v15, v2, v1}, Lta/x;->H(Ljava/lang/String;Ljava/util/List;Le1/s;I)V

    .line 948
    .line 949
    .line 950
    return-object v14

    .line 951
    :pswitch_f
    check-cast v4, Lge/a;

    .line 952
    .line 953
    check-cast v15, Lq1/j;

    .line 954
    .line 955
    move-object/from16 v2, p1

    .line 956
    .line 957
    check-cast v2, Le1/s;

    .line 958
    .line 959
    check-cast v1, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    const/16 v1, 0xc37

    .line 965
    .line 966
    invoke-static {v1}, Le1/b;->F(I)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-static {v4, v15, v2, v1}, Lta/x;->N(Lge/a;Lq1/j;Le1/s;I)V

    .line 971
    .line 972
    .line 973
    return-object v14

    .line 974
    :pswitch_10
    check-cast v4, Lta/a1;

    .line 975
    .line 976
    check-cast v15, Ljava/lang/Integer;

    .line 977
    .line 978
    move-object/from16 v2, p1

    .line 979
    .line 980
    check-cast v2, Le1/s;

    .line 981
    .line 982
    check-cast v1, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-static {v8}, Le1/b;->F(I)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-virtual {v4, v15, v2, v1}, Lta/a1;->a(Ljava/lang/Integer;Le1/s;I)V

    .line 992
    .line 993
    .line 994
    return-object v14

    .line 995
    :pswitch_11
    check-cast v4, Lk2/d;

    .line 996
    .line 997
    check-cast v15, Lta/p;

    .line 998
    .line 999
    move-object/from16 v2, p1

    .line 1000
    .line 1001
    check-cast v2, Lj2/u;

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Float;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const-string v3, "change"

    .line 1010
    .line 1011
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-wide/16 v5, 0x0

    .line 1015
    .line 1016
    invoke-static {v4, v2, v5, v6}, Le5/e;->I(Lk2/d;Lj2/u;J)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v15, v1}, Lta/p;->f(F)V

    .line 1020
    .line 1021
    .line 1022
    return-object v14

    .line 1023
    :pswitch_12
    check-cast v4, Ln1/b;

    .line 1024
    .line 1025
    check-cast v15, Lm1/d;

    .line 1026
    .line 1027
    move-object/from16 v2, p1

    .line 1028
    .line 1029
    check-cast v2, Le1/s;

    .line 1030
    .line 1031
    check-cast v1, Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v13}, Le1/b;->F(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-static {v4, v15, v2, v1}, Ltc/n;->e(Ln1/b;Lm1/d;Le1/s;I)V

    .line 1041
    .line 1042
    .line 1043
    return-object v14

    .line 1044
    :pswitch_13
    check-cast v4, Ljava/util/List;

    .line 1045
    .line 1046
    check-cast v15, Ljava/util/Collection;

    .line 1047
    .line 1048
    move-object/from16 v2, p1

    .line 1049
    .line 1050
    check-cast v2, Le1/s;

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v13}, Le1/b;->F(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    invoke-static {v4, v15, v2, v1}, Lq7/l;->c(Ljava/util/List;Ljava/util/Collection;Le1/s;I)V

    .line 1062
    .line 1063
    .line 1064
    return-object v14

    .line 1065
    :pswitch_14
    check-cast v4, Lq0/q;

    .line 1066
    .line 1067
    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 1068
    .line 1069
    move-object/from16 v2, p1

    .line 1070
    .line 1071
    check-cast v2, Le1/s;

    .line 1072
    .line 1073
    check-cast v1, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v8}, Le1/b;->F(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-virtual {v4, v15, v2, v1}, Lq0/q;->a(Landroid/graphics/drawable/Drawable;Le1/s;I)V

    .line 1083
    .line 1084
    .line 1085
    return-object v14

    .line 1086
    :pswitch_15
    check-cast v4, Lo0/g;

    .line 1087
    .line 1088
    check-cast v15, Lo0/c;

    .line 1089
    .line 1090
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    check-cast v2, Le1/s;

    .line 1093
    .line 1094
    check-cast v1, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v13}, Le1/b;->F(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-static {v4, v15, v2, v1}, Lq0/l;->a(Lo0/g;Lo0/c;Le1/s;I)V

    .line 1104
    .line 1105
    .line 1106
    return-object v14

    .line 1107
    :pswitch_16
    check-cast v4, Lcom/metrolist/music/MainActivity;

    .line 1108
    .line 1109
    check-cast v15, Le1/w2;

    .line 1110
    .line 1111
    move-object/from16 v2, p1

    .line 1112
    .line 1113
    check-cast v2, Le1/s;

    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    sget v3, Lcom/metrolist/music/MainActivity;->u:I

    .line 1122
    .line 1123
    and-int/lit8 v3, v1, 0x3

    .line 1124
    .line 1125
    if-eq v3, v12, :cond_1f

    .line 1126
    .line 1127
    move v3, v13

    .line 1128
    goto :goto_11

    .line 1129
    :cond_1f
    move v3, v11

    .line 1130
    :goto_11
    and-int/2addr v1, v13

    .line 1131
    invoke-virtual {v2, v1, v3}, Le1/s;->R(IZ)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_20

    .line 1136
    .line 1137
    new-instance v1, Lbb/n;

    .line 1138
    .line 1139
    const/4 v3, 0x3

    .line 1140
    invoke-direct {v1, v3, v4}, Lbb/n;-><init>(ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    const v3, 0x6856b910    # 4.056001E24f

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v3, v1, v2}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    new-instance v3, Lka/n0;

    .line 1151
    .line 1152
    invoke-direct {v3, v15, v11}, Lka/n0;-><init>(Le1/w2;I)V

    .line 1153
    .line 1154
    .line 1155
    const v4, 0x7840e512

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v4, v3, v2}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    const/16 v4, 0x186

    .line 1163
    .line 1164
    invoke-static {v1, v10, v3, v2, v4}, Lz0/s;->b(Lm1/d;Lq1/r;Lm1/d;Le1/s;I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_20
    invoke-virtual {v2}, Le1/s;->U()V

    .line 1169
    .line 1170
    .line 1171
    :goto_12
    return-object v14

    .line 1172
    :pswitch_17
    check-cast v4, Lh0/e0;

    .line 1173
    .line 1174
    check-cast v15, Lh0/i0;

    .line 1175
    .line 1176
    move-object/from16 v2, p1

    .line 1177
    .line 1178
    check-cast v2, Ln2/t1;

    .line 1179
    .line 1180
    check-cast v1, Ln3/a;

    .line 1181
    .line 1182
    new-instance v3, Lh0/j0;

    .line 1183
    .line 1184
    invoke-direct {v3, v4, v2}, Lh0/j0;-><init>(Lh0/e0;Ln2/t1;)V

    .line 1185
    .line 1186
    .line 1187
    iget-wide v1, v1, Ln3/a;->a:J

    .line 1188
    .line 1189
    invoke-interface {v15, v3, v1, v2}, Lh0/i0;->a(Lh0/j0;J)Ln2/r0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    return-object v1

    .line 1194
    :pswitch_18
    check-cast v4, Lsc/p;

    .line 1195
    .line 1196
    check-cast v15, Lge/e;

    .line 1197
    .line 1198
    move-object/from16 v2, p1

    .line 1199
    .line 1200
    check-cast v2, Ljava/lang/String;

    .line 1201
    .line 1202
    check-cast v1, Ljava/util/List;

    .line 1203
    .line 1204
    const-string v3, "name"

    .line 1205
    .line 1206
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v3, "value"

    .line 1210
    .line 1211
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    :cond_21
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-eqz v5, :cond_22

    .line 1232
    .line 1233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    move-object v6, v5

    .line 1238
    check-cast v6, Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-interface {v15, v2, v6}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    check-cast v6, Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-eqz v6, :cond_21

    .line 1251
    .line 1252
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_13

    .line 1256
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-nez v1, :cond_23

    .line 1261
    .line 1262
    invoke-virtual {v4, v2, v3}, Lgd/f0;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_23
    return-object v14

    .line 1266
    :pswitch_19
    check-cast v4, Lg0/b;

    .line 1267
    .line 1268
    check-cast v15, Ld0/h;

    .line 1269
    .line 1270
    move-object/from16 v2, p1

    .line 1271
    .line 1272
    check-cast v2, Ln3/c;

    .line 1273
    .line 1274
    check-cast v1, Ln3/a;

    .line 1275
    .line 1276
    iget-wide v5, v1, Ln3/a;->a:J

    .line 1277
    .line 1278
    invoke-static {v5, v6}, Ln3/a;->g(J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-eq v5, v3, :cond_24

    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :cond_24
    const-string v3, "LazyHorizontalGrid\'s height should be bound by parent."

    .line 1286
    .line 1287
    invoke-static {v3}, Lc0/b;->a(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_14
    iget-wide v5, v1, Ln3/a;->a:J

    .line 1291
    .line 1292
    invoke-static {v5, v6}, Ln3/a;->g(J)I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    invoke-interface {v15}, Ld0/h;->a()F

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    invoke-interface {v2, v3}, Ln3/c;->n0(F)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    iget v4, v4, Lg0/b;->a:I

    .line 1305
    .line 1306
    invoke-static {v1, v4, v3}, Log/i;->i(III)Ljava/util/ArrayList;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v3}, Lsd/l;->r0(Ljava/util/List;)[I

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    array-length v4, v3

    .line 1315
    new-array v4, v4, [I

    .line 1316
    .line 1317
    invoke-interface {v15, v2, v1, v3, v4}, Ld0/h;->b(Ln3/c;I[I[I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v1, Lg0/u;

    .line 1321
    .line 1322
    invoke-direct {v1, v3, v4}, Lg0/u;-><init>([I[I)V

    .line 1323
    .line 1324
    .line 1325
    return-object v1

    .line 1326
    :pswitch_1a
    check-cast v4, Lg0/a;

    .line 1327
    .line 1328
    move-object v5, v15

    .line 1329
    check-cast v5, Ld0/f;

    .line 1330
    .line 1331
    move-object/from16 v6, p1

    .line 1332
    .line 1333
    check-cast v6, Ln3/c;

    .line 1334
    .line 1335
    check-cast v1, Ln3/a;

    .line 1336
    .line 1337
    iget-wide v7, v1, Ln3/a;->a:J

    .line 1338
    .line 1339
    invoke-static {v7, v8}, Ln3/a;->h(J)I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eq v2, v3, :cond_25

    .line 1344
    .line 1345
    goto :goto_15

    .line 1346
    :cond_25
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1347
    .line 1348
    invoke-static {v2}, Lc0/b;->a(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_15
    iget-wide v1, v1, Ln3/a;->a:J

    .line 1352
    .line 1353
    invoke-static {v1, v2}, Ln3/a;->h(J)I

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    invoke-interface {v5}, Ld0/f;->a()F

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    invoke-interface {v6, v1}, Ln3/c;->n0(F)I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    add-int v2, v7, v1

    .line 1366
    .line 1367
    iget v3, v4, Lg0/a;->a:F

    .line 1368
    .line 1369
    invoke-interface {v6, v3}, Ln3/c;->n0(F)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    add-int/2addr v3, v1

    .line 1374
    div-int/2addr v2, v3

    .line 1375
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    invoke-static {v7, v2, v1}, Log/i;->i(III)Ljava/util/ArrayList;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {v1}, Lsd/l;->r0(Ljava/util/List;)[I

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    array-length v1, v8

    .line 1388
    new-array v10, v1, [I

    .line 1389
    .line 1390
    sget-object v9, Ln3/m;->f:Ln3/m;

    .line 1391
    .line 1392
    invoke-interface/range {v5 .. v10}, Ld0/f;->c(Ln3/c;I[ILn3/m;[I)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v1, Lg0/u;

    .line 1396
    .line 1397
    invoke-direct {v1, v8, v10}, Lg0/u;-><init>([I[I)V

    .line 1398
    .line 1399
    .line 1400
    return-object v1

    .line 1401
    :pswitch_1b
    check-cast v4, Lm1/j;

    .line 1402
    .line 1403
    check-cast v15, Le1/m2;

    .line 1404
    .line 1405
    move-object/from16 v2, p1

    .line 1406
    .line 1407
    check-cast v2, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    instance-of v3, v1, Le1/i;

    .line 1414
    .line 1415
    if-eqz v3, :cond_26

    .line 1416
    .line 1417
    check-cast v1, Le1/i;

    .line 1418
    .line 1419
    iget-object v2, v4, Lm1/j;->f:Lg1/e;

    .line 1420
    .line 1421
    invoke-virtual {v2, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_16

    .line 1425
    :cond_26
    instance-of v3, v1, Le1/e2;

    .line 1426
    .line 1427
    if-eqz v3, :cond_27

    .line 1428
    .line 1429
    move-object v3, v1

    .line 1430
    check-cast v3, Le1/e2;

    .line 1431
    .line 1432
    iget-object v5, v3, Le1/e2;->a:Le1/d2;

    .line 1433
    .line 1434
    instance-of v5, v5, Le1/o;

    .line 1435
    .line 1436
    if-nez v5, :cond_28

    .line 1437
    .line 1438
    invoke-static {v15, v2, v1}, Le1/t;->f(Le1/m2;ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v4, v3}, Lm1/j;->e(Le1/e2;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_16

    .line 1445
    :cond_27
    instance-of v3, v1, Le1/w1;

    .line 1446
    .line 1447
    if-eqz v3, :cond_28

    .line 1448
    .line 1449
    invoke-static {v15, v2, v1}, Le1/t;->f(Le1/m2;ILjava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    check-cast v1, Le1/w1;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Le1/w1;->e()V

    .line 1455
    .line 1456
    .line 1457
    :cond_28
    :goto_16
    return-object v14

    .line 1458
    :pswitch_1c
    check-cast v4, Ln2/q0;

    .line 1459
    .line 1460
    check-cast v15, Lm1/d;

    .line 1461
    .line 1462
    move-object/from16 v2, p1

    .line 1463
    .line 1464
    check-cast v2, Ln2/t1;

    .line 1465
    .line 1466
    check-cast v1, Ln3/a;

    .line 1467
    .line 1468
    new-instance v3, Landroidx/compose/foundation/layout/c;

    .line 1469
    .line 1470
    iget-wide v5, v1, Ln3/a;->a:J

    .line 1471
    .line 1472
    invoke-direct {v3, v2, v5, v6}, Landroidx/compose/foundation/layout/c;-><init>(Ln2/t1;J)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v5, La1/q0;

    .line 1476
    .line 1477
    invoke-direct {v5, v15, v3, v12}, La1/q0;-><init>(Lm1/d;Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v3, Lm1/d;

    .line 1481
    .line 1482
    const v6, -0x19bf96da

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v3, v5, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v2, v3, v14}, Ln2/t1;->I(Lge/e;Ljava/lang/Object;)Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    iget-wide v5, v1, Ln3/a;->a:J

    .line 1493
    .line 1494
    invoke-interface {v4, v2, v3, v5, v6}, Ln2/q0;->b(Ln2/s0;Ljava/util/List;J)Ln2/r0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    return-object v1

    .line 1499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method
