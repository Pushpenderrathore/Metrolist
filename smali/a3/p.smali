.class public final synthetic La3/p;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLhe/v;Lhe/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La3/p;->k:J

    iput-object p3, p0, La3/p;->l:Ljava/lang/Object;

    iput-object p4, p0, La3/p;->m:Ljava/lang/Object;

    iput-object p5, p0, La3/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, La3/p;->f:I

    iput-object p1, p0, La3/p;->l:Ljava/lang/Object;

    iput-object p2, p0, La3/p;->m:Ljava/lang/Object;

    iput-wide p3, p0, La3/p;->k:J

    iput-object p5, p0, La3/p;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/p;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La3/p;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw1/c;

    .line 11
    .line 12
    iget-object v2, v1, La3/p;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lhe/x;

    .line 15
    .line 16
    iget-wide v5, v1, La3/p;->k:J

    .line 17
    .line 18
    iget-object v3, v1, La3/p;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v10, v3

    .line 21
    check-cast v10, Lx1/l;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    check-cast v3, Lp2/j0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lp2/j0;->a()V

    .line 28
    .line 29
    .line 30
    iget v13, v0, Lw1/c;->a:F

    .line 31
    .line 32
    iget v14, v0, Lw1/c;->b:F

    .line 33
    .line 34
    iget-object v15, v3, Lp2/j0;->f:Lz1/b;

    .line 35
    .line 36
    iget-object v0, v15, Lz1/b;->k:Lhc/c;

    .line 37
    .line 38
    iget-object v0, v0, Lhc/c;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyc/a;

    .line 41
    .line 42
    invoke-virtual {v0, v13, v14}, Lyc/a;->f(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v2, Lhe/x;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lx1/f;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x37a

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v12}, Lz1/d;->J(Lz1/d;Lx1/f;JJFLx1/l;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v15, Lz1/b;->k:Lhc/c;

    .line 60
    .line 61
    iget-object v0, v0, Lhc/c;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lyc/a;

    .line 64
    .line 65
    neg-float v2, v13

    .line 66
    neg-float v3, v14

    .line 67
    invoke-virtual {v0, v2, v3}, Lyc/a;->f(FF)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v2, v15, Lz1/b;->k:Lhc/c;

    .line 75
    .line 76
    iget-object v2, v2, Lhc/c;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lyc/a;

    .line 79
    .line 80
    neg-float v3, v13

    .line 81
    neg-float v4, v14

    .line 82
    invoke-virtual {v2, v3, v4}, Lyc/a;->f(FF)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    iget-object v0, v1, La3/p;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La1/h1;

    .line 89
    .line 90
    iget-object v2, v1, La3/p;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Le1/w2;

    .line 93
    .line 94
    iget-wide v4, v1, La3/p;->k:J

    .line 95
    .line 96
    iget-object v3, v1, La3/p;->n:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v15, v3

    .line 99
    check-cast v15, Lx1/h;

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    check-cast v3, Lz1/d;

    .line 104
    .line 105
    invoke-interface {v0}, La1/h1;->b()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const v8, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    sub-float/2addr v7, v8

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v10, 0x5

    .line 125
    int-to-float v10, v10

    .line 126
    mul-float/2addr v7, v10

    .line 127
    const/4 v10, 0x3

    .line 128
    int-to-float v10, v10

    .line 129
    div-float/2addr v7, v10

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-float/2addr v0, v6

    .line 135
    const/high16 v10, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v0, v9, v10}, Le5/e;->P(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-double v11, v0

    .line 142
    const/4 v9, 0x2

    .line 143
    int-to-double v13, v9

    .line 144
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    double-to-float v9, v11

    .line 149
    const/4 v11, 0x4

    .line 150
    int-to-float v11, v11

    .line 151
    div-float/2addr v9, v11

    .line 152
    sub-float/2addr v0, v9

    .line 153
    const v9, 0x3f4ccccd    # 0.8f

    .line 154
    .line 155
    .line 156
    mul-float/2addr v9, v7

    .line 157
    const/high16 v11, -0x41800000    # -0.25f

    .line 158
    .line 159
    mul-float/2addr v8, v7

    .line 160
    add-float/2addr v8, v11

    .line 161
    add-float/2addr v8, v0

    .line 162
    const/high16 v0, 0x3f000000    # 0.5f

    .line 163
    .line 164
    mul-float/2addr v8, v0

    .line 165
    const/16 v0, 0x168

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    mul-float v11, v8, v0

    .line 169
    .line 170
    add-float/2addr v9, v8

    .line 171
    mul-float/2addr v9, v0

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v6, Lc1/a;

    .line 177
    .line 178
    invoke-direct {v6, v8, v11, v9, v0}, Lc1/a;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-interface {v3}, Lz1/d;->q0()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-interface {v3}, Lz1/d;->f0()Lhc/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-wide/from16 v16, v4

    .line 200
    .line 201
    invoke-virtual {v2}, Lhc/c;->p()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-virtual {v2}, Lhc/c;->m()Lx1/q;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lx1/q;->f()V

    .line 210
    .line 211
    .line 212
    :try_start_1
    iget-object v0, v2, Lhc/c;->k:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lyc/a;

    .line 215
    .line 216
    invoke-virtual {v0, v8, v13, v14}, Lyc/a;->d(FJ)V

    .line 217
    .line 218
    .line 219
    sget v0, Lc1/k;->b:F

    .line 220
    .line 221
    invoke-interface {v3, v0}, Ln3/c;->d0(F)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sget v7, Lc1/k;->a:F

    .line 226
    .line 227
    invoke-interface {v3, v7}, Ln3/c;->d0(F)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    div-float/2addr v8, v10

    .line 232
    add-float/2addr v8, v0

    .line 233
    invoke-interface {v3}, Lz1/d;->d()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    invoke-static {v13, v14}, Lq7/o;->t(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    new-instance v0, Lw1/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 242
    .line 243
    const/16 v10, 0x20

    .line 244
    .line 245
    move-wide/from16 v18, v4

    .line 246
    .line 247
    shr-long v4, v13, v10

    .line 248
    .line 249
    long-to-int v4, v4

    .line 250
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    sub-float/2addr v5, v8

    .line 255
    const-wide v20, 0xffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long v13, v13, v20

    .line 261
    .line 262
    long-to-int v10, v13

    .line 263
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    sub-float/2addr v13, v8

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-float/2addr v4, v8

    .line 273
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-float/2addr v10, v8

    .line 278
    invoke-direct {v0, v5, v13, v4, v10}, Lw1/c;-><init>(FFFF)V

    .line 279
    .line 280
    .line 281
    sub-float/2addr v9, v11

    .line 282
    move v4, v9

    .line 283
    invoke-virtual {v0}, Lw1/c;->d()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    move-object v5, v6

    .line 288
    move v6, v11

    .line 289
    invoke-virtual {v0}, Lw1/c;->c()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    new-instance v20, Lz1/h;

    .line 294
    .line 295
    invoke-interface {v3, v7}, Ln3/c;->d0(F)F

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x1a

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    invoke-direct/range {v20 .. v26}, Lz1/h;-><init>(FFIILx1/i;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 310
    .line 311
    .line 312
    const/16 v14, 0x300

    .line 313
    .line 314
    move v7, v4

    .line 315
    move-wide/from16 v27, v18

    .line 316
    .line 317
    move-object/from16 v13, v20

    .line 318
    .line 319
    move-wide/from16 v29, v16

    .line 320
    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    move-wide/from16 v4, v29

    .line 324
    .line 325
    :try_start_3
    invoke-static/range {v3 .. v14}, Lz1/d;->E(Lz1/d;JFFJJFLz1/h;I)V

    .line 326
    .line 327
    .line 328
    move-wide v6, v4

    .line 329
    move v8, v12

    .line 330
    move-object v4, v15

    .line 331
    move-object/from16 v9, v16

    .line 332
    .line 333
    move-object v5, v0

    .line 334
    invoke-static/range {v3 .. v9}, Lc1/k;->b(Lz1/d;Lx1/h;Lw1/c;JFLc1/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    .line 336
    .line 337
    move-wide/from16 v3, v27

    .line 338
    .line 339
    invoke-static {v2, v3, v4}, Lq2/x;->v(Lhc/c;J)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-wide/from16 v3, v27

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-wide/from16 v3, v18

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    move-wide v3, v4

    .line 354
    :goto_1
    invoke-static {v2, v3, v4}, Lq2/x;->v(Lhc/c;J)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :pswitch_1
    iget-object v0, v1, La3/p;->l:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, [F

    .line 361
    .line 362
    iget-object v2, v1, La3/p;->m:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lhe/v;

    .line 365
    .line 366
    iget-object v3, v1, La3/p;->n:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lhe/u;

    .line 369
    .line 370
    move-object/from16 v4, p1

    .line 371
    .line 372
    check-cast v4, La3/u;

    .line 373
    .line 374
    iget v5, v4, La3/u;->b:I

    .line 375
    .line 376
    iget-object v6, v4, La3/u;->a:La3/b;

    .line 377
    .line 378
    iget v7, v4, La3/u;->c:I

    .line 379
    .line 380
    iget-wide v8, v1, La3/p;->k:J

    .line 381
    .line 382
    invoke-static {v8, v9}, La3/r0;->f(J)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-le v5, v10, :cond_0

    .line 387
    .line 388
    iget v5, v4, La3/u;->b:I

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_0
    invoke-static {v8, v9}, La3/r0;->f(J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    :goto_2
    invoke-static {v8, v9}, La3/r0;->e(J)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-ge v7, v10, :cond_1

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_1
    invoke-static {v8, v9}, La3/r0;->e(J)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    :goto_3
    invoke-virtual {v4, v5}, La3/u;->d(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v4, v7}, La3/u;->d(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v5, v4}, La3/h0;->b(II)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    iget v7, v2, Lhe/v;->f:I

    .line 419
    .line 420
    iget-object v8, v6, La3/b;->d:Lb3/s;

    .line 421
    .line 422
    invoke-static {v4, v5}, La3/r0;->f(J)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-static {v4, v5}, La3/r0;->e(J)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    iget-object v11, v8, Lb3/s;->f:Landroid/text/Layout;

    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-ltz v9, :cond_2

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 444
    .line 445
    invoke-static {v13}, Lg3/a;->a(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    if-ge v9, v12, :cond_3

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 452
    .line 453
    invoke-static {v13}, Lg3/a;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    if-le v10, v9, :cond_4

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 460
    .line 461
    invoke-static {v13}, Lg3/a;->a(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_6
    if-gt v10, v12, :cond_5

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 468
    .line 469
    invoke-static {v12}, Lg3/a;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_7
    sub-int v12, v10, v9

    .line 473
    .line 474
    mul-int/lit8 v12, v12, 0x4

    .line 475
    .line 476
    array-length v13, v0

    .line 477
    sub-int/2addr v13, v7

    .line 478
    if-lt v13, v12, :cond_6

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 482
    .line 483
    invoke-static {v12}, Lg3/a;->a(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_8
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    add-int/lit8 v13, v10, -0x1

    .line 491
    .line 492
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    new-instance v14, Lb3/i;

    .line 497
    .line 498
    invoke-direct {v14, v8}, Lb3/i;-><init>(Lb3/s;)V

    .line 499
    .line 500
    .line 501
    if-gt v12, v13, :cond_c

    .line 502
    .line 503
    :goto_9
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    move-object/from16 v16, v0

    .line 508
    .line 509
    invoke-virtual {v8, v12}, Lb3/s;->f(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v8, v12}, Lb3/s;->g(I)F

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    invoke-virtual {v8, v12}, Lb3/s;->e(I)F

    .line 526
    .line 527
    .line 528
    move-result v18

    .line 529
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    move-wide/from16 v19, v4

    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    const/4 v5, 0x0

    .line 537
    if-ne v1, v4, :cond_7

    .line 538
    .line 539
    move v1, v4

    .line 540
    goto :goto_a

    .line 541
    :cond_7
    move v1, v5

    .line 542
    :goto_a
    if-ge v15, v0, :cond_b

    .line 543
    .line 544
    invoke-virtual {v11, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 545
    .line 546
    .line 547
    move-result v21

    .line 548
    if-eqz v1, :cond_8

    .line 549
    .line 550
    if-nez v21, :cond_8

    .line 551
    .line 552
    invoke-virtual {v14, v15, v5, v5, v4}, Lb3/i;->a(IZZZ)F

    .line 553
    .line 554
    .line 555
    move-result v21

    .line 556
    add-int/lit8 v5, v15, 0x1

    .line 557
    .line 558
    invoke-virtual {v14, v5, v4, v4, v4}, Lb3/i;->a(IZZZ)F

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    move/from16 p1, v0

    .line 563
    .line 564
    move v0, v5

    .line 565
    :goto_b
    const/4 v5, 0x0

    .line 566
    goto :goto_c

    .line 567
    :cond_8
    if-eqz v1, :cond_9

    .line 568
    .line 569
    if-eqz v21, :cond_9

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-virtual {v14, v15, v5, v5, v5}, Lb3/i;->a(IZZZ)F

    .line 573
    .line 574
    .line 575
    move-result v21

    .line 576
    move/from16 p1, v0

    .line 577
    .line 578
    add-int/lit8 v0, v15, 0x1

    .line 579
    .line 580
    invoke-virtual {v14, v0, v4, v4, v5}, Lb3/i;->a(IZZZ)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    move/from16 v29, v21

    .line 585
    .line 586
    move/from16 v21, v0

    .line 587
    .line 588
    move/from16 v0, v29

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_9
    move/from16 p1, v0

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    if-nez v1, :cond_a

    .line 595
    .line 596
    if-eqz v21, :cond_a

    .line 597
    .line 598
    invoke-virtual {v14, v15, v5, v5, v4}, Lb3/i;->a(IZZZ)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    add-int/lit8 v5, v15, 0x1

    .line 603
    .line 604
    invoke-virtual {v14, v5, v4, v4, v4}, Lb3/i;->a(IZZZ)F

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    move/from16 v21, v5

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_a
    invoke-virtual {v14, v15, v5, v5, v5}, Lb3/i;->a(IZZZ)F

    .line 612
    .line 613
    .line 614
    move-result v21

    .line 615
    add-int/lit8 v0, v15, 0x1

    .line 616
    .line 617
    invoke-virtual {v14, v0, v4, v4, v5}, Lb3/i;->a(IZZZ)F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    :goto_c
    aput v21, v16, v7

    .line 622
    .line 623
    add-int/lit8 v21, v7, 0x1

    .line 624
    .line 625
    aput v17, v16, v21

    .line 626
    .line 627
    add-int/lit8 v21, v7, 0x2

    .line 628
    .line 629
    aput v0, v16, v21

    .line 630
    .line 631
    add-int/lit8 v0, v7, 0x3

    .line 632
    .line 633
    aput v18, v16, v0

    .line 634
    .line 635
    add-int/lit8 v7, v7, 0x4

    .line 636
    .line 637
    add-int/lit8 v15, v15, 0x1

    .line 638
    .line 639
    move/from16 v0, p1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_b
    if-eq v12, v13, :cond_d

    .line 643
    .line 644
    add-int/lit8 v12, v12, 0x1

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v0, v16

    .line 649
    .line 650
    move-wide/from16 v4, v19

    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :cond_c
    move-object/from16 v16, v0

    .line 655
    .line 656
    move-wide/from16 v19, v4

    .line 657
    .line 658
    :cond_d
    iget v0, v2, Lhe/v;->f:I

    .line 659
    .line 660
    invoke-static/range {v19 .. v20}, La3/r0;->d(J)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    mul-int/lit8 v1, v1, 0x4

    .line 665
    .line 666
    add-int/2addr v1, v0

    .line 667
    iget v0, v2, Lhe/v;->f:I

    .line 668
    .line 669
    :goto_d
    if-ge v0, v1, :cond_e

    .line 670
    .line 671
    add-int/lit8 v4, v0, 0x1

    .line 672
    .line 673
    aget v5, v16, v4

    .line 674
    .line 675
    iget v7, v3, Lhe/u;->f:F

    .line 676
    .line 677
    add-float/2addr v5, v7

    .line 678
    aput v5, v16, v4

    .line 679
    .line 680
    add-int/lit8 v4, v0, 0x3

    .line 681
    .line 682
    aget v5, v16, v4

    .line 683
    .line 684
    add-float/2addr v5, v7

    .line 685
    aput v5, v16, v4

    .line 686
    .line 687
    add-int/lit8 v0, v0, 0x4

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_e
    iput v1, v2, Lhe/v;->f:I

    .line 691
    .line 692
    iget v0, v3, Lhe/u;->f:F

    .line 693
    .line 694
    invoke-virtual {v6}, La3/b;->b()F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    add-float/2addr v1, v0

    .line 699
    iput v1, v3, Lhe/u;->f:F

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
