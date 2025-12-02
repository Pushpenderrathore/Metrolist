.class public final synthetic La1/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, La1/c;->f:I

    iput-object p2, p0, La1/c;->l:Ljava/lang/Object;

    iput-object p3, p0, La1/c;->k:Ljava/lang/Object;

    iput-object p4, p0, La1/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La1/c;->f:I

    iput-object p1, p0, La1/c;->k:Ljava/lang/Object;

    iput-object p2, p0, La1/c;->l:Ljava/lang/Object;

    iput-object p3, p0, La1/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lma/c1;Lra/d;Lge/c;)V
    .locals 1

    .line 3
    const/16 v0, 0x19

    iput v0, p0, La1/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->k:Ljava/lang/Object;

    iput-object p2, p0, La1/c;->m:Ljava/lang/Object;

    iput-object p3, p0, La1/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvc/i;Lge/c;Lge/c;)V
    .locals 1

    .line 4
    const/16 v0, 0xa

    iput v0, p0, La1/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->k:Ljava/lang/Object;

    check-cast p2, Lhe/j;

    iput-object p2, p0, La1/c;->l:Ljava/lang/Object;

    check-cast p3, Lhe/j;

    iput-object p3, p0, La1/c;->m:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La1/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll0/t0;

    .line 6
    .line 7
    iget-object v2, v1, La1/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf3/v;

    .line 10
    .line 11
    iget-object v3, v1, La1/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lf3/p;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lz1/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/t0;->d()Ll0/s1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_12

    .line 24
    .line 25
    invoke-interface {v4}, Lz1/d;->f0()Lhc/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lhc/c;->m()Lx1/q;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v4, v0, Ll0/t0;->A:Le1/j1;

    .line 34
    .line 35
    invoke-virtual {v4}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, La3/r0;

    .line 40
    .line 41
    iget-wide v8, v4, La3/r0;->a:J

    .line 42
    .line 43
    iget-object v4, v0, Ll0/t0;->B:Le1/j1;

    .line 44
    .line 45
    invoke-virtual {v4}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, La3/r0;

    .line 50
    .line 51
    iget-wide v10, v4, La3/r0;->a:J

    .line 52
    .line 53
    iget-object v4, v5, Ll0/s1;->a:La3/o0;

    .line 54
    .line 55
    iget-object v5, v4, La3/o0;->a:La3/n0;

    .line 56
    .line 57
    iget-object v6, v4, La3/o0;->b:La3/r;

    .line 58
    .line 59
    iget-object v12, v0, Ll0/t0;->y:Lk7/d0;

    .line 60
    .line 61
    iget-wide v13, v0, Ll0/t0;->z:J

    .line 62
    .line 63
    invoke-static {v8, v9}, La3/r0;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v12, v13, v14}, Lk7/d0;->k(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, La3/r0;->f(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v3, v0}, Lf3/p;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v8, v9}, La3/r0;->e(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v3, v2}, Lf3/p;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v0, v2}, La3/o0;->h(II)Lx1/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v7, v0, v12}, Lx1/q;->q(Lx1/h;Lk7/d0;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    invoke-static {v10, v11}, La3/r0;->c(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v5, La3/n0;->b:La3/s0;

    .line 106
    .line 107
    invoke-virtual {v0}, La3/s0;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    new-instance v0, Lx1/s;

    .line 112
    .line 113
    invoke-direct {v0, v8, v9}, Lx1/s;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v13, 0x10

    .line 117
    .line 118
    cmp-long v2, v8, v13

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_1
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-wide v8, v0, Lx1/s;->a:J

    .line 126
    .line 127
    :goto_0
    move-wide v13, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-wide v8, Lx1/s;->b:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-static {v13, v14}, Lx1/s;->e(J)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v2, 0x3e4ccccd    # 0.2f

    .line 137
    .line 138
    .line 139
    mul-float v15, v0, v2

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0xe

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-static/range {v13 .. v19}, Lx1/s;->c(JFFFFI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v12, v8, v9}, Lk7/d0;->k(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v11}, La3/r0;->f(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {v3, v0}, Lf3/p;->b(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v10, v11}, La3/r0;->e(J)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v3, v2}, Lf3/p;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eq v0, v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4, v0, v2}, La3/o0;->h(II)Lx1/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v7, v0, v12}, Lx1/q;->q(Lx1/h;Lk7/d0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-wide v8, v2, Lf3/v;->b:J

    .line 183
    .line 184
    invoke-static {v8, v9}, La3/r0;->c(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v12, v13, v14}, Lk7/d0;->k(J)V

    .line 191
    .line 192
    .line 193
    iget-wide v8, v2, Lf3/v;->b:J

    .line 194
    .line 195
    invoke-static {v8, v9}, La3/r0;->f(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v3, v0}, Lf3/p;->b(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v8, v9}, La3/r0;->e(J)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {v3, v2}, Lf3/p;->b(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq v0, v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v4, v0, v2}, La3/o0;->h(II)Lx1/h;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v7, v0, v12}, Lx1/q;->q(Lx1/h;Lk7/d0;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_2
    iget-wide v2, v4, La3/o0;->c:J

    .line 221
    .line 222
    const/16 v0, 0x20

    .line 223
    .line 224
    shr-long v8, v2, v0

    .line 225
    .line 226
    long-to-int v4, v8

    .line 227
    int-to-float v4, v4

    .line 228
    iget v8, v6, La3/r;->d:F

    .line 229
    .line 230
    cmpg-float v4, v4, v8

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    const/4 v9, 0x0

    .line 234
    const-wide v10, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    if-gez v4, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    iget-boolean v4, v6, La3/r;->c:Z

    .line 243
    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    and-long v12, v2, v10

    .line 247
    .line 248
    long-to-int v4, v12

    .line 249
    int-to-float v4, v4

    .line 250
    iget v12, v6, La3/r;->e:F

    .line 251
    .line 252
    cmpg-float v4, v4, v12

    .line 253
    .line 254
    if-gez v4, :cond_6

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move v4, v9

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    :goto_3
    move v4, v8

    .line 260
    :goto_4
    if-eqz v4, :cond_9

    .line 261
    .line 262
    iget v4, v5, La3/n0;->f:I

    .line 263
    .line 264
    const/4 v12, 0x3

    .line 265
    if-ne v4, v12, :cond_8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    move v4, v8

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    :goto_5
    move v4, v9

    .line 271
    :goto_6
    if-eqz v4, :cond_a

    .line 272
    .line 273
    shr-long v8, v2, v0

    .line 274
    .line 275
    long-to-int v8, v8

    .line 276
    int-to-float v8, v8

    .line 277
    and-long/2addr v2, v10

    .line 278
    long-to-int v2, v2

    .line 279
    int-to-float v2, v2

    .line 280
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    int-to-long v8, v3

    .line 285
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    int-to-long v2, v2

    .line 290
    shl-long/2addr v8, v0

    .line 291
    and-long/2addr v2, v10

    .line 292
    or-long/2addr v2, v8

    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    invoke-static {v8, v9, v2, v3}, Lq7/l;->e(JJ)Lw1/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v7}, Lx1/q;->f()V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v0}, Lx1/q;->h(Lx1/q;Lw1/c;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v0, v5, La3/n0;->b:La3/s0;

    .line 306
    .line 307
    iget-object v0, v0, La3/s0;->a:La3/i0;

    .line 308
    .line 309
    iget-object v2, v0, La3/i0;->m:Ll3/l;

    .line 310
    .line 311
    iget-object v3, v0, La3/i0;->a:Ll3/o;

    .line 312
    .line 313
    if-nez v2, :cond_b

    .line 314
    .line 315
    sget-object v2, Ll3/l;->b:Ll3/l;

    .line 316
    .line 317
    :cond_b
    move-object v11, v2

    .line 318
    iget-object v2, v0, La3/i0;->n:Lx1/l0;

    .line 319
    .line 320
    if-nez v2, :cond_c

    .line 321
    .line 322
    sget-object v2, Lx1/l0;->d:Lx1/l0;

    .line 323
    .line 324
    :cond_c
    move-object v10, v2

    .line 325
    iget-object v0, v0, La3/i0;->p:Lz1/e;

    .line 326
    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    sget-object v0, Lz1/g;->a:Lz1/g;

    .line 330
    .line 331
    :cond_d
    move-object v12, v0

    .line 332
    :try_start_0
    invoke-interface {v3}, Ll3/o;->c()Lx1/o;

    .line 333
    .line 334
    .line 335
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    sget-object v0, Ll3/n;->a:Ll3/n;

    .line 337
    .line 338
    if-eqz v8, :cond_f

    .line 339
    .line 340
    if-eq v3, v0, :cond_e

    .line 341
    .line 342
    :try_start_1
    invoke-interface {v3}, Ll3/o;->a()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_7
    move v9, v0

    .line 347
    goto :goto_8

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto :goto_c

    .line 350
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_8
    invoke-static/range {v6 .. v12}, La3/r;->j(La3/r;Lx1/q;Lx1/o;FLx1/l0;Ll3/l;Lz1/e;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_f
    if-eq v3, v0, :cond_10

    .line 358
    .line 359
    invoke-interface {v3}, Ll3/o;->b()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    :goto_9
    move-wide v8, v2

    .line 364
    goto :goto_a

    .line 365
    :cond_10
    sget-wide v2, Lx1/s;->b:J

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :goto_a
    invoke-static/range {v6 .. v12}, La3/r;->i(La3/r;Lx1/q;JLx1/l0;Ll3/l;Lz1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    .line 371
    :goto_b
    if-eqz v4, :cond_12

    .line 372
    .line 373
    invoke-interface {v7}, Lx1/q;->r()V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :goto_c
    if-eqz v4, :cond_11

    .line 378
    .line 379
    invoke-interface {v7}, Lx1/q;->r()V

    .line 380
    .line 381
    .line 382
    :cond_11
    throw v0

    .line 383
    :cond_12
    :goto_d
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 384
    .line 385
    return-object v0
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
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/l0;

    .line 4
    .line 5
    iget-object v1, p0, La1/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll0/i1;

    .line 8
    .line 9
    iget-object v2, p0, La1/c;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhe/s;

    .line 12
    .line 13
    check-cast p1, Lw0/i0;

    .line 14
    .line 15
    sget-object v3, Ll0/h1;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v3, v0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/fragment/app/u;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    iget-object p1, v1, Ll0/i1;->h:Ll0/y1;

    .line 38
    .line 39
    if-eqz p1, :cond_1b

    .line 40
    .line 41
    iget-object v0, p1, Ll0/y1;->b:Lka/s;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lka/s;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lka/s;

    .line 48
    .line 49
    iput-object v2, p1, Ll0/y1;->b:Lka/s;

    .line 50
    .line 51
    iget-object v2, v0, Lka/s;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lf3/v;

    .line 54
    .line 55
    iget-object v3, p1, Ll0/y1;->a:Lka/s;

    .line 56
    .line 57
    new-instance v4, Lka/s;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v5}, Lka/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p1, Ll0/y1;->a:Lka/s;

    .line 63
    .line 64
    iget v3, p1, Ll0/y1;->c:I

    .line 65
    .line 66
    iget-object v2, v2, Lf3/v;->a:La3/h;

    .line 67
    .line 68
    iget-object v2, v2, La3/h;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v3

    .line 75
    iput v2, p1, Ll0/y1;->c:I

    .line 76
    .line 77
    iget-object p1, v0, Lka/s;->l:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lf3/v;

    .line 81
    .line 82
    :cond_0
    if-eqz v7, :cond_1b

    .line 83
    .line 84
    iget-object p1, v1, Ll0/i1;->k:Lge/c;

    .line 85
    .line 86
    invoke-interface {p1, v7}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_1
    iget-object v0, v1, Ll0/i1;->h:Ll0/y1;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v2, p1, Lw0/i0;->h:Lf3/v;

    .line 96
    .line 97
    iget-object v4, p1, Lw0/i0;->g:La3/h;

    .line 98
    .line 99
    iget-wide v8, p1, Lw0/i0;->f:J

    .line 100
    .line 101
    invoke-static {v2, v4, v8, v9, v3}, Lf3/v;->a(Lf3/v;La3/h;JI)Lf3/v;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ll0/y1;->a(Lf3/v;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, v1, Ll0/i1;->h:Ll0/y1;

    .line 109
    .line 110
    if-eqz p1, :cond_1b

    .line 111
    .line 112
    iget-object v0, p1, Ll0/y1;->a:Lka/s;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v2, v0, Lka/s;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lka/s;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iput-object v2, p1, Ll0/y1;->a:Lka/s;

    .line 123
    .line 124
    iget v3, p1, Ll0/y1;->c:I

    .line 125
    .line 126
    iget-object v4, v0, Lka/s;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lf3/v;

    .line 129
    .line 130
    iget-object v4, v4, Lf3/v;->a:La3/h;

    .line 131
    .line 132
    iget-object v4, v4, La3/h;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int/2addr v3, v4

    .line 139
    iput v3, p1, Ll0/y1;->c:I

    .line 140
    .line 141
    iget-object v0, v0, Lka/s;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lf3/v;

    .line 144
    .line 145
    iget-object v3, p1, Ll0/y1;->b:Lka/s;

    .line 146
    .line 147
    new-instance v4, Lka/s;

    .line 148
    .line 149
    invoke-direct {v4, v3, v0, v5}, Lka/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p1, Ll0/y1;->b:Lka/s;

    .line 153
    .line 154
    iget-object p1, v2, Lka/s;->l:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v7, p1

    .line 157
    check-cast v7, Lf3/v;

    .line 158
    .line 159
    :cond_2
    if-eqz v7, :cond_1b

    .line 160
    .line 161
    iget-object p1, v1, Ll0/i1;->k:Lge/c;

    .line 162
    .line 163
    invoke-interface {p1, v7}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_2
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 169
    .line 170
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 171
    .line 172
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 173
    .line 174
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_1b

    .line 181
    .line 182
    iget-wide v0, p1, Lw0/i0;->f:J

    .line 183
    .line 184
    sget v2, La3/r0;->c:I

    .line 185
    .line 186
    const-wide v2, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v0, v2

    .line 192
    long-to-int v0, v0

    .line 193
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_3
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 199
    .line 200
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 201
    .line 202
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 203
    .line 204
    iget-object v1, v0, La3/h;->k:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_3

    .line 211
    .line 212
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_4
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 227
    .line 228
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 229
    .line 230
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 231
    .line 232
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {p1, v6, v6}, Lw0/i0;->q(II)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_5
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 249
    .line 250
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_5

    .line 257
    .line 258
    iget-object v0, p1, Lw0/i0;->i:Ll0/s1;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {p1, v0, v5}, Lw0/i0;->h(Ll0/s1;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :pswitch_6
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 275
    .line 276
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_6

    .line 283
    .line 284
    iget-object v0, p1, Lw0/i0;->i:Ll0/s1;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-virtual {p1, v0, v4}, Lw0/i0;->h(Ll0/s1;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :pswitch_7
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 301
    .line 302
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_7

    .line 309
    .line 310
    iget-object v0, p1, Lw0/i0;->c:La3/o0;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {p1, v0, v5}, Lw0/i0;->g(La3/o0;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :pswitch_8
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 327
    .line 328
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-lez v0, :cond_8

    .line 335
    .line 336
    iget-object v0, p1, Lw0/i0;->c:La3/o0;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {p1, v0, v4}, Lw0/i0;->g(La3/o0;I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_9
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 353
    .line 354
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 355
    .line 356
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 357
    .line 358
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-lez v0, :cond_a

    .line 365
    .line 366
    invoke-virtual {p1}, Lw0/i0;->f()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-virtual {p1}, Lw0/i0;->n()V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_9
    invoke-virtual {p1}, Lw0/i0;->o()V

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :pswitch_a
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 385
    .line 386
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 387
    .line 388
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 389
    .line 390
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-lez v0, :cond_c

    .line 397
    .line 398
    invoke-virtual {p1}, Lw0/i0;->f()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-virtual {p1}, Lw0/i0;->o()V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_b
    invoke-virtual {p1}, Lw0/i0;->n()V

    .line 409
    .line 410
    .line 411
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_b
    invoke-virtual {p1}, Lw0/i0;->n()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_c
    invoke-virtual {p1}, Lw0/i0;->o()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :pswitch_d
    invoke-virtual {p1}, Lw0/i0;->j()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :pswitch_e
    invoke-virtual {p1}, Lw0/i0;->l()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_f
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 449
    .line 450
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 451
    .line 452
    iget-object v1, p1, Lw0/i0;->g:La3/h;

    .line 453
    .line 454
    iget-object v2, v1, La3/h;->k:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v1, v1, La3/h;->k:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-lez v2, :cond_e

    .line 463
    .line 464
    invoke-virtual {p1}, Lw0/i0;->f()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_d

    .line 469
    .line 470
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_e

    .line 477
    .line 478
    invoke-virtual {p1}, Lw0/i0;->d()Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_d
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-lez v0, :cond_e

    .line 499
    .line 500
    invoke-virtual {p1}, Lw0/i0;->e()Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 511
    .line 512
    .line 513
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_10
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 519
    .line 520
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 521
    .line 522
    iget-object v1, p1, Lw0/i0;->g:La3/h;

    .line 523
    .line 524
    iget-object v2, v1, La3/h;->k:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v1, v1, La3/h;->k:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-lez v2, :cond_10

    .line 533
    .line 534
    invoke-virtual {p1}, Lw0/i0;->f()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_f

    .line 539
    .line 540
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-lez v0, :cond_10

    .line 547
    .line 548
    invoke-virtual {p1}, Lw0/i0;->e()Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_f
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-lez v0, :cond_10

    .line 569
    .line 570
    invoke-virtual {p1}, Lw0/i0;->d()Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_10

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 581
    .line 582
    .line 583
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :pswitch_11
    invoke-virtual {p1}, Lw0/i0;->m()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :pswitch_12
    invoke-virtual {p1}, Lw0/i0;->i()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Lw0/i0;->p()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :pswitch_13
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 605
    .line 606
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 607
    .line 608
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 609
    .line 610
    iget-object v1, v0, La3/h;->k:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-lez v1, :cond_1b

    .line 617
    .line 618
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {p1, v6, v0}, Lw0/i0;->q(II)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :pswitch_14
    iget-boolean p1, v1, Ll0/i1;->e:Z

    .line 630
    .line 631
    if-nez p1, :cond_11

    .line 632
    .line 633
    new-instance p1, Lf3/a;

    .line 634
    .line 635
    const-string v0, "\t"

    .line 636
    .line 637
    invoke-direct {p1, v0, v5}, Lf3/a;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {p1}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {v1, p1}, Ll0/i1;->a(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_11
    iput-boolean v6, v2, Lhe/s;->f:Z

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :pswitch_15
    iget-boolean p1, v1, Ll0/i1;->e:Z

    .line 654
    .line 655
    if-nez p1, :cond_12

    .line 656
    .line 657
    new-instance p1, Lf3/a;

    .line 658
    .line 659
    const-string v0, "\n"

    .line 660
    .line 661
    invoke-direct {p1, v0, v5}, Lf3/a;-><init>(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {p1}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {v1, p1}, Ll0/i1;->a(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_12
    iget-object p1, v1, Ll0/i1;->a:Ll0/t0;

    .line 674
    .line 675
    iget-object p1, p1, Ll0/t0;->x:Ll0/t;

    .line 676
    .line 677
    iget v0, v1, Ll0/i1;->l:I

    .line 678
    .line 679
    iget-object p1, p1, Ll0/t;->k:Ll0/t0;

    .line 680
    .line 681
    iget-object p1, p1, Ll0/t0;->r:Ll0/q0;

    .line 682
    .line 683
    invoke-virtual {p1, v0}, Ll0/q0;->b(I)Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    iput-boolean p1, v2, Lhe/s;->f:Z

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :pswitch_16
    new-instance v0, Ll0/g1;

    .line 692
    .line 693
    const/4 v2, 0x5

    .line 694
    invoke-direct {v0, v2}, Ll0/g1;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Lw0/i0;->a(Lge/c;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    if-eqz p1, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v1, p1}, Ll0/i1;->a(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :pswitch_17
    new-instance v0, Ll0/g1;

    .line 709
    .line 710
    invoke-direct {v0, v3}, Ll0/g1;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v0}, Lw0/i0;->a(Lge/c;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    if-eqz p1, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v1, p1}, Ll0/i1;->a(Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :pswitch_18
    new-instance v0, Ll0/g1;

    .line 725
    .line 726
    const/4 v2, 0x3

    .line 727
    invoke-direct {v0, v2}, Ll0/g1;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v0}, Lw0/i0;->a(Lge/c;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    if-eqz p1, :cond_1b

    .line 735
    .line 736
    invoke-virtual {v1, p1}, Ll0/i1;->a(Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :pswitch_19
    new-instance v0, Ll0/g1;

    .line 742
    .line 743
    const/4 v2, 0x2

    .line 744
    invoke-direct {v0, v2}, Ll0/g1;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0}, Lw0/i0;->a(Lge/c;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    if-eqz p1, :cond_1b

    .line 752
    .line 753
    invoke-virtual {v1, p1}, Ll0/i1;->a(Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :pswitch_1a
    new-instance v0, Ll0/g1;

    .line 759
    .line 760
    invoke-direct {v0, v5}, Ll0/g1;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v0}, Lw0/i0;->a(Lge/c;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    if-eqz p1, :cond_1b

    .line 768
    .line 769
    invoke-virtual {v1, p1}, Ll0/i1;->a(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :pswitch_1b
    new-instance v0, Ll0/g1;

    .line 775
    .line 776
    invoke-direct {v0, v6}, Ll0/g1;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1, v0}, Lw0/i0;->a(Lge/c;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    if-eqz p1, :cond_1b

    .line 784
    .line 785
    invoke-virtual {v1, p1}, Ll0/i1;->a(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :pswitch_1c
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 791
    .line 792
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 793
    .line 794
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 795
    .line 796
    iget-object v1, v0, La3/h;->k:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-lez v1, :cond_1b

    .line 803
    .line 804
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :pswitch_1d
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 816
    .line 817
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 818
    .line 819
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 820
    .line 821
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-lez v0, :cond_1b

    .line 828
    .line 829
    invoke-virtual {p1, v6, v6}, Lw0/i0;->q(II)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_4

    .line 833
    .line 834
    :pswitch_1e
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 835
    .line 836
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 837
    .line 838
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 839
    .line 840
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-lez v0, :cond_1b

    .line 847
    .line 848
    invoke-virtual {p1}, Lw0/i0;->f()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_13

    .line 853
    .line 854
    invoke-virtual {p1}, Lw0/i0;->n()V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_4

    .line 858
    .line 859
    :cond_13
    invoke-virtual {p1}, Lw0/i0;->o()V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_1f
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 865
    .line 866
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 867
    .line 868
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 869
    .line 870
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-lez v0, :cond_1b

    .line 877
    .line 878
    invoke-virtual {p1}, Lw0/i0;->f()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_14

    .line 883
    .line 884
    invoke-virtual {p1}, Lw0/i0;->o()V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :cond_14
    invoke-virtual {p1}, Lw0/i0;->n()V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :pswitch_20
    invoke-virtual {p1}, Lw0/i0;->n()V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :pswitch_21
    invoke-virtual {p1}, Lw0/i0;->o()V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :pswitch_22
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 905
    .line 906
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-lez v0, :cond_1b

    .line 913
    .line 914
    iget-object v0, p1, Lw0/i0;->i:Ll0/s1;

    .line 915
    .line 916
    if-eqz v0, :cond_1b

    .line 917
    .line 918
    invoke-virtual {p1, v0, v5}, Lw0/i0;->h(Ll0/s1;I)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_23
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 928
    .line 929
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-lez v0, :cond_1b

    .line 936
    .line 937
    iget-object v0, p1, Lw0/i0;->i:Ll0/s1;

    .line 938
    .line 939
    if-eqz v0, :cond_1b

    .line 940
    .line 941
    invoke-virtual {p1, v0, v4}, Lw0/i0;->h(Ll0/s1;I)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :pswitch_24
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 951
    .line 952
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-lez v0, :cond_1b

    .line 959
    .line 960
    iget-object v0, p1, Lw0/i0;->c:La3/o0;

    .line 961
    .line 962
    if-eqz v0, :cond_1b

    .line 963
    .line 964
    invoke-virtual {p1, v0, v5}, Lw0/i0;->g(La3/o0;I)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :pswitch_25
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 974
    .line 975
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-lez v0, :cond_1b

    .line 982
    .line 983
    iget-object v0, p1, Lw0/i0;->c:La3/o0;

    .line 984
    .line 985
    if-eqz v0, :cond_1b

    .line 986
    .line 987
    invoke-virtual {p1, v0, v4}, Lw0/i0;->g(La3/o0;I)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_4

    .line 995
    .line 996
    :pswitch_26
    invoke-virtual {p1}, Lw0/i0;->j()V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_4

    .line 1000
    .line 1001
    :pswitch_27
    invoke-virtual {p1}, Lw0/i0;->l()V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_4

    .line 1005
    .line 1006
    :pswitch_28
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 1007
    .line 1008
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 1009
    .line 1010
    iget-object v1, p1, Lw0/i0;->g:La3/h;

    .line 1011
    .line 1012
    iget-object v2, v1, La3/h;->k:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v1, v1, La3/h;->k:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-lez v2, :cond_1b

    .line 1021
    .line 1022
    invoke-virtual {p1}, Lw0/i0;->f()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_15

    .line 1027
    .line 1028
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-lez v0, :cond_1b

    .line 1035
    .line 1036
    invoke-virtual {p1}, Lw0/i0;->d()Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-eqz v0, :cond_1b

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_4

    .line 1050
    .line 1051
    :cond_15
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-lez v0, :cond_1b

    .line 1058
    .line 1059
    invoke-virtual {p1}, Lw0/i0;->e()Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_1b

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_4

    .line 1073
    .line 1074
    :pswitch_29
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 1075
    .line 1076
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 1077
    .line 1078
    iget-object v1, p1, Lw0/i0;->g:La3/h;

    .line 1079
    .line 1080
    iget-object v2, v1, La3/h;->k:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v1, v1, La3/h;->k:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-lez v2, :cond_1b

    .line 1089
    .line 1090
    invoke-virtual {p1}, Lw0/i0;->f()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_16

    .line 1095
    .line 1096
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-lez v0, :cond_1b

    .line 1103
    .line 1104
    invoke-virtual {p1}, Lw0/i0;->e()Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_1b

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_4

    .line 1118
    .line 1119
    :cond_16
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-lez v0, :cond_1b

    .line 1126
    .line 1127
    invoke-virtual {p1}, Lw0/i0;->d()Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_1b

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_4

    .line 1141
    .line 1142
    :pswitch_2a
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 1143
    .line 1144
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 1145
    .line 1146
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 1147
    .line 1148
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-lez v0, :cond_1b

    .line 1155
    .line 1156
    iget-wide v0, p1, Lw0/i0;->f:J

    .line 1157
    .line 1158
    invoke-static {v0, v1}, La3/r0;->c(J)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_17

    .line 1163
    .line 1164
    invoke-virtual {p1}, Lw0/i0;->m()V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_4

    .line 1168
    :cond_17
    invoke-virtual {p1}, Lw0/i0;->f()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_18

    .line 1173
    .line 1174
    iget-wide v0, p1, Lw0/i0;->f:J

    .line 1175
    .line 1176
    invoke-static {v0, v1}, La3/r0;->e(J)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_4

    .line 1184
    :cond_18
    iget-wide v0, p1, Lw0/i0;->f:J

    .line 1185
    .line 1186
    invoke-static {v0, v1}, La3/r0;->f(J)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_4

    .line 1194
    :pswitch_2b
    iget-object v0, p1, Lw0/i0;->e:Lw0/v0;

    .line 1195
    .line 1196
    iput-object v7, v0, Lw0/v0;->a:Ljava/lang/Float;

    .line 1197
    .line 1198
    iget-object v0, p1, Lw0/i0;->g:La3/h;

    .line 1199
    .line 1200
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-lez v0, :cond_1b

    .line 1207
    .line 1208
    iget-wide v0, p1, Lw0/i0;->f:J

    .line 1209
    .line 1210
    invoke-static {v0, v1}, La3/r0;->c(J)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_19

    .line 1215
    .line 1216
    invoke-virtual {p1}, Lw0/i0;->i()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_4

    .line 1220
    :cond_19
    invoke-virtual {p1}, Lw0/i0;->f()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_1a

    .line 1225
    .line 1226
    iget-wide v0, p1, Lw0/i0;->f:J

    .line 1227
    .line 1228
    invoke-static {v0, v1}, La3/r0;->f(J)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_4

    .line 1236
    :cond_1a
    iget-wide v0, p1, Lw0/i0;->f:J

    .line 1237
    .line 1238
    invoke-static {v0, v1}, La3/r0;->e(J)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-virtual {p1, v0, v0}, Lw0/i0;->q(II)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_4

    .line 1246
    :pswitch_2c
    iget-object p1, v1, Ll0/i1;->b:Lw0/q0;

    .line 1247
    .line 1248
    invoke-virtual {p1}, Lw0/q0;->f()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_4

    .line 1252
    :pswitch_2d
    iget-object p1, v1, Ll0/i1;->b:Lw0/q0;

    .line 1253
    .line 1254
    invoke-virtual {p1}, Lw0/q0;->o()V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_4

    .line 1258
    :pswitch_2e
    iget-object p1, v1, Ll0/i1;->b:Lw0/q0;

    .line 1259
    .line 1260
    invoke-virtual {p1, v6}, Lw0/q0;->d(Z)Lte/s1;

    .line 1261
    .line 1262
    .line 1263
    :cond_1b
    :goto_4
    :pswitch_2f
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 1264
    .line 1265
    return-object p1

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
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

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La1/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, La1/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v1, La1/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lma/c1;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lf8/a;

    .line 18
    .line 19
    const-string v5, "_connection"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x1

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v5, v6, v7}, Lf8/c;->I(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_1d

    .line 53
    .line 54
    :cond_0
    const-string v0, "id"

    .line 55
    .line 56
    invoke-static {v5, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v6, "title"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v7, "duration"

    .line 67
    .line 68
    invoke-static {v5, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "thumbnailUrl"

    .line 73
    .line 74
    invoke-static {v5, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "albumId"

    .line 79
    .line 80
    invoke-static {v5, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "albumName"

    .line 85
    .line 86
    invoke-static {v5, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "explicit"

    .line 91
    .line 92
    invoke-static {v5, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v12, "year"

    .line 97
    .line 98
    invoke-static {v5, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v13, "date"

    .line 103
    .line 104
    invoke-static {v5, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v14, "dateModified"

    .line 109
    .line 110
    invoke-static {v5, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v15, "liked"

    .line 115
    .line 116
    invoke-static {v5, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const-string v2, "likedDate"

    .line 121
    .line 122
    invoke-static {v5, v2}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v1, "totalPlayTime"

    .line 127
    .line 128
    invoke-static {v5, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    const-string v1, "inLibrary"

    .line 135
    .line 136
    invoke-static {v5, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move/from16 v17, v1

    .line 141
    .line 142
    const-string v1, "dateDownload"

    .line 143
    .line 144
    invoke-static {v5, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move/from16 v18, v1

    .line 149
    .line 150
    const-string v1, "isLocal"

    .line 151
    .line 152
    invoke-static {v5, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move/from16 v19, v1

    .line 157
    .line 158
    const-string v1, "libraryAddToken"

    .line 159
    .line 160
    invoke-static {v5, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move/from16 v20, v1

    .line 165
    .line 166
    const-string v1, "libraryRemoveToken"

    .line 167
    .line 168
    invoke-static {v5, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    const-string v1, "romanizeLyrics"

    .line 175
    .line 176
    invoke-static {v5, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move/from16 v22, v1

    .line 181
    .line 182
    const-string v1, "isDownloaded"

    .line 183
    .line 184
    invoke-static {v5, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move/from16 v23, v1

    .line 189
    .line 190
    const-string v1, "isUploaded"

    .line 191
    .line 192
    invoke-static {v5, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move/from16 v24, v1

    .line 197
    .line 198
    new-instance v1, Ls/e;

    .line 199
    .line 200
    move/from16 v25, v2

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v1, v2}, Ls/r0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move/from16 v26, v15

    .line 207
    .line 208
    new-instance v15, Ls/e;

    .line 209
    .line 210
    invoke-direct {v15, v2}, Ls/r0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    move/from16 v27, v14

    .line 214
    .line 215
    new-instance v14, Ls/e;

    .line 216
    .line 217
    invoke-direct {v14, v2}, Ls/r0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-interface {v5}, Lf8/c;->v0()Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_2

    .line 225
    .line 226
    invoke-interface {v5, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v29

    .line 234
    if-nez v29, :cond_1

    .line 235
    .line 236
    move/from16 v29, v13

    .line 237
    .line 238
    new-instance v13, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_1
    move/from16 v29, v13

    .line 248
    .line 249
    :goto_2
    invoke-interface {v5, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-virtual {v15, v2, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v14, v2, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move/from16 v13, v29

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    goto :goto_1

    .line 268
    :cond_2
    move/from16 v29, v13

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-interface {v5}, Lf8/c;->reset()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4, v15}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4, v14}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-interface {v5}, Lf8/c;->v0()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_14

    .line 293
    .line 294
    invoke-interface {v5, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    invoke-interface {v5, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v32

    .line 302
    invoke-interface {v5, v7}, Lf8/c;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    long-to-int v3, v3

    .line 307
    invoke-interface {v5, v8}, Lf8/c;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_3

    .line 312
    .line 313
    move-object/from16 v34, v13

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v5, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object/from16 v34, v4

    .line 321
    .line 322
    :goto_4
    invoke-interface {v5, v9}, Lf8/c;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_4

    .line 327
    .line 328
    move-object/from16 v35, v13

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_4
    invoke-interface {v5, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object/from16 v35, v4

    .line 336
    .line 337
    :goto_5
    invoke-interface {v5, v10}, Lf8/c;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_5

    .line 342
    .line 343
    move-object/from16 v36, v13

    .line 344
    .line 345
    :goto_6
    move-object v4, v14

    .line 346
    goto :goto_7

    .line 347
    :cond_5
    invoke-interface {v5, v10}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object/from16 v36, v4

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_7
    invoke-interface {v5, v11}, Lf8/c;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    long-to-int v13, v13

    .line 359
    if-eqz v13, :cond_6

    .line 360
    .line 361
    const/16 v37, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_6
    const/16 v37, 0x0

    .line 365
    .line 366
    :goto_8
    invoke-interface {v5, v12}, Lf8/c;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_7

    .line 371
    .line 372
    const/16 v38, 0x0

    .line 373
    .line 374
    :goto_9
    move/from16 v13, v29

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_7
    invoke-interface {v5, v12}, Lf8/c;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    long-to-int v13, v13

    .line 382
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    move-object/from16 v38, v13

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :goto_a
    invoke-interface {v5, v13}, Lf8/c;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_8

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    goto :goto_b

    .line 397
    :cond_8
    invoke-interface {v5, v13}, Lf8/c;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v29

    .line 401
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    :goto_b
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 406
    .line 407
    .line 408
    move-result-object v39

    .line 409
    move/from16 v14, v27

    .line 410
    .line 411
    invoke-interface {v5, v14}, Lf8/c;->isNull(I)Z

    .line 412
    .line 413
    .line 414
    move-result v27

    .line 415
    if-eqz v27, :cond_9

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_9
    invoke-interface {v5, v14}, Lf8/c;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v29

    .line 424
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v27

    .line 428
    :goto_c
    invoke-static/range {v27 .. v27}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 429
    .line 430
    .line 431
    move-result-object v40

    .line 432
    move/from16 v33, v3

    .line 433
    .line 434
    move/from16 v27, v7

    .line 435
    .line 436
    move/from16 v3, v26

    .line 437
    .line 438
    move/from16 v26, v6

    .line 439
    .line 440
    invoke-interface {v5, v3}, Lf8/c;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    long-to-int v6, v6

    .line 445
    if-eqz v6, :cond_a

    .line 446
    .line 447
    const/16 v41, 0x1

    .line 448
    .line 449
    :goto_d
    move/from16 v6, v25

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_a
    const/16 v41, 0x0

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :goto_e
    invoke-interface {v5, v6}, Lf8/c;->isNull(I)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_b

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    goto :goto_f

    .line 463
    :cond_b
    invoke-interface {v5, v6}, Lf8/c;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v29

    .line 467
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    :goto_f
    invoke-static {v7}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 472
    .line 473
    .line 474
    move-result-object v42

    .line 475
    move/from16 v7, v16

    .line 476
    .line 477
    invoke-interface {v5, v7}, Lf8/c;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v43

    .line 481
    move/from16 v16, v3

    .line 482
    .line 483
    move/from16 v3, v17

    .line 484
    .line 485
    invoke-interface {v5, v3}, Lf8/c;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    if-eqz v17, :cond_c

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_c
    invoke-interface {v5, v3}, Lf8/c;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v29

    .line 498
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    :goto_10
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 503
    .line 504
    .line 505
    move-result-object v45

    .line 506
    move/from16 v17, v3

    .line 507
    .line 508
    move/from16 v3, v18

    .line 509
    .line 510
    invoke-interface {v5, v3}, Lf8/c;->isNull(I)Z

    .line 511
    .line 512
    .line 513
    move-result v18

    .line 514
    if-eqz v18, :cond_d

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_d
    invoke-interface {v5, v3}, Lf8/c;->getLong(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v29

    .line 523
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    :goto_11
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 528
    .line 529
    .line 530
    move-result-object v46

    .line 531
    move/from16 v18, v3

    .line 532
    .line 533
    move/from16 v25, v6

    .line 534
    .line 535
    move/from16 v3, v19

    .line 536
    .line 537
    move/from16 v19, v7

    .line 538
    .line 539
    invoke-interface {v5, v3}, Lf8/c;->getLong(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    long-to-int v6, v6

    .line 544
    if-eqz v6, :cond_e

    .line 545
    .line 546
    const/16 v47, 0x1

    .line 547
    .line 548
    :goto_12
    move/from16 v6, v20

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_e
    const/16 v47, 0x0

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :goto_13
    invoke-interface {v5, v6}, Lf8/c;->isNull(I)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_f

    .line 559
    .line 560
    const/16 v48, 0x0

    .line 561
    .line 562
    :goto_14
    move/from16 v7, v21

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_f
    invoke-interface {v5, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    move-object/from16 v48, v7

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :goto_15
    invoke-interface {v5, v7}, Lf8/c;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v20

    .line 576
    if-eqz v20, :cond_10

    .line 577
    .line 578
    const/16 v49, 0x0

    .line 579
    .line 580
    move/from16 v20, v3

    .line 581
    .line 582
    move/from16 v21, v6

    .line 583
    .line 584
    :goto_16
    move/from16 v3, v22

    .line 585
    .line 586
    move/from16 v22, v7

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_10
    invoke-interface {v5, v7}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v20

    .line 593
    move-object/from16 v49, v20

    .line 594
    .line 595
    move/from16 v21, v6

    .line 596
    .line 597
    move/from16 v20, v3

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :goto_17
    invoke-interface {v5, v3}, Lf8/c;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    long-to-int v6, v6

    .line 605
    if-eqz v6, :cond_11

    .line 606
    .line 607
    const/16 v50, 0x1

    .line 608
    .line 609
    :goto_18
    move-object v7, v4

    .line 610
    move/from16 v6, v23

    .line 611
    .line 612
    move/from16 v23, v3

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_11
    const/16 v50, 0x0

    .line 616
    .line 617
    goto :goto_18

    .line 618
    :goto_19
    invoke-interface {v5, v6}, Lf8/c;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    long-to-int v3, v3

    .line 623
    if-eqz v3, :cond_12

    .line 624
    .line 625
    const/16 v51, 0x1

    .line 626
    .line 627
    :goto_1a
    move v4, v6

    .line 628
    move/from16 v3, v24

    .line 629
    .line 630
    move-object/from16 v24, v7

    .line 631
    .line 632
    goto :goto_1b

    .line 633
    :cond_12
    const/16 v51, 0x0

    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :goto_1b
    invoke-interface {v5, v3}, Lf8/c;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    long-to-int v6, v6

    .line 641
    if-eqz v6, :cond_13

    .line 642
    .line 643
    const/16 v52, 0x1

    .line 644
    .line 645
    goto :goto_1c

    .line 646
    :cond_13
    const/16 v52, 0x0

    .line 647
    .line 648
    :goto_1c
    new-instance v30, Lna/w;

    .line 649
    .line 650
    invoke-direct/range {v30 .. v52}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v6, v30

    .line 654
    .line 655
    invoke-interface {v5, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v7, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    move-object/from16 v29, v1

    .line 664
    .line 665
    const-string v1, "getValue(...)"

    .line 666
    .line 667
    invoke-static {v7, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    check-cast v7, Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v5, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v15, v1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lna/c;

    .line 681
    .line 682
    move/from16 v30, v3

    .line 683
    .line 684
    invoke-interface {v5, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move/from16 v31, v0

    .line 689
    .line 690
    move-object/from16 v0, v24

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lna/j;

    .line 697
    .line 698
    move-object/from16 v24, v0

    .line 699
    .line 700
    new-instance v0, Lna/t;

    .line 701
    .line 702
    invoke-direct {v0, v6, v7, v1, v3}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    .line 707
    .line 708
    move/from16 v6, v26

    .line 709
    .line 710
    move/from16 v7, v27

    .line 711
    .line 712
    move-object/from16 v1, v29

    .line 713
    .line 714
    move/from16 v0, v31

    .line 715
    .line 716
    move/from16 v29, v13

    .line 717
    .line 718
    move/from16 v27, v14

    .line 719
    .line 720
    move/from16 v26, v16

    .line 721
    .line 722
    move/from16 v16, v19

    .line 723
    .line 724
    move/from16 v19, v20

    .line 725
    .line 726
    move/from16 v20, v21

    .line 727
    .line 728
    move/from16 v21, v22

    .line 729
    .line 730
    move/from16 v22, v23

    .line 731
    .line 732
    move-object/from16 v14, v24

    .line 733
    .line 734
    move/from16 v24, v30

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    move/from16 v23, v4

    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :cond_14
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :goto_1d
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 746
    .line 747
    .line 748
    throw v0
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

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La1/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lma/c1;

    .line 6
    .line 7
    iget-object v2, v0, La1/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lna/t;

    .line 10
    .line 11
    iget-object v3, v0, La1/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lra/d;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lf8/a;

    .line 18
    .line 19
    const-string v5, "<unused var>"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v2, Lna/t;->a:Lna/w;

    .line 25
    .line 26
    iget-object v7, v3, Lra/d;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget v8, v3, Lra/d;->m:I

    .line 29
    .line 30
    iget-object v9, v3, Lra/d;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v3, Lra/d;->o:Lra/b;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v5, v2, Lra/b;->f:Ljava/lang/String;

    .line 38
    .line 39
    move-object v10, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v10, v4

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lra/b;->k:Ljava/lang/String;

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v11, v4

    .line 49
    :goto_1
    iget-object v2, v3, Lra/d;->u:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v3, Lra/d;->v:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const v20, 0x1cffc1

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    move-object/from16 v17, v5

    .line 67
    .line 68
    invoke-static/range {v6 .. v20}, Lna/w;->a(Lna/w;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;ZZI)Lna/w;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lma/c1;->z0(Lna/w;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v6, Lna/w;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lma/c1;->j0(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lna/v;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v7, "songArtistMap"

    .line 101
    .line 102
    invoke-static {v5, v7}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v1, Lma/c1;->a:Lv7/v;

    .line 106
    .line 107
    new-instance v8, Lma/r0;

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-direct {v8, v1, v5, v9}, Lma/r0;-><init>(Lma/c1;Lna/v;I)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v7, v5, v9, v8}, Lh2/c;->z(Lv7/v;ZZLge/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v2, v3, Lra/d;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v7, v3, 0x1

    .line 136
    .line 137
    if-ltz v3, :cond_5

    .line 138
    .line 139
    check-cast v5, Lra/c;

    .line 140
    .line 141
    iget-object v8, v5, Lra/c;->f:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    iget-object v8, v5, Lra/c;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v8}, Lma/c1;->f1(Ljava/lang/String;)Lna/g;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    iget-object v8, v8, Lna/g;->a:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    move-object v8, v4

    .line 157
    :goto_4
    if-nez v8, :cond_4

    .line 158
    .line 159
    sget-object v8, Lkg/c;->b:Lkg/c;

    .line 160
    .line 161
    iget-object v8, v8, Lkg/c;->a:Ljava/util/function/Supplier;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/Random;

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    invoke-static {v9, v4, v8}, Lkg/b;->a(Z[CLjava/util/Random;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v9, "LA"

    .line 175
    .line 176
    invoke-static {v9, v8}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_4
    move-object v10, v8

    .line 181
    new-instance v9, Lna/g;

    .line 182
    .line 183
    iget-object v11, v5, Lra/c;->k:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v13, v5, Lra/c;->f:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v15, 0x74

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-direct/range {v9 .. v15}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v9}, Lma/c1;->W(Lna/g;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lna/v;

    .line 198
    .line 199
    iget-object v8, v6, Lna/w;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v5, v8, v10, v3}, Lna/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Lma/c1;->i1(Lna/v;)V

    .line 205
    .line 206
    .line 207
    move v3, v7

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-static {}, Lq8/t;->F()V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :cond_6
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 214
    .line 215
    return-object v1
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/c1;

    .line 4
    .line 5
    iget-object v1, p0, La1/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lna/m;

    .line 8
    .line 9
    iget-object v2, p0, La1/c;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lf8/a;

    .line 14
    .line 15
    const-string v3, "<unused var>"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "playlist"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, v1, Lna/m;->b:I

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    move v6, p1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v1, Lna/m;->a:Lna/n;

    .line 46
    .line 47
    iget-object v4, p1, Lna/n;->a:Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 p1, v6, 0x1

    .line 50
    .line 51
    new-instance v3, Lna/p;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x11

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lna/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lma/c1;->N0(Lna/p;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 64
    .line 65
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/c1;

    .line 4
    .line 5
    iget-object v1, p0, La1/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lra/d;

    .line 8
    .line 9
    iget-object v2, p0, La1/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lge/c;

    .line 12
    .line 13
    check-cast p1, Lf8/a;

    .line 14
    .line 15
    const-string v3, "<unused var>"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "mediaMetadata"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lra/d;->a()Lna/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v2, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lna/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "song"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lma/c1;->a:Lv7/v;

    .line 44
    .line 45
    new-instance v3, Lma/o0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v0, p1, v4}, Lma/o0;-><init>(Lma/c1;Lna/w;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v2, p1, v4, v3}, Lh2/c;->z(Lv7/v;ZZLge/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget-object p1, v1, Lra/d;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-ltz v2, :cond_3

    .line 91
    .line 92
    check-cast v3, Lra/c;

    .line 93
    .line 94
    iget-object v6, v3, Lra/c;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    iget-object v6, v3, Lra/c;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lma/c1;->f1(Ljava/lang/String;)Lna/g;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    iget-object v6, v6, Lna/g;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v6, v5

    .line 110
    :goto_1
    if-nez v6, :cond_2

    .line 111
    .line 112
    sget-object v6, Lkg/c;->b:Lkg/c;

    .line 113
    .line 114
    iget-object v6, v6, Lkg/c;->a:Ljava/util/function/Supplier;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/util/Random;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-static {v7, v5, v6}, Lkg/b;->a(Z[CLjava/util/Random;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "LA"

    .line 128
    .line 129
    invoke-static {v6, v5}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_2
    move-object v8, v6

    .line 134
    new-instance v7, Lna/g;

    .line 135
    .line 136
    iget-object v9, v3, Lra/c;->k:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v11, v3, Lra/c;->f:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v13, 0x74

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct/range {v7 .. v13}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Lma/c1;->W(Lna/g;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lna/v;

    .line 151
    .line 152
    iget-object v5, v1, Lra/d;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v3, v5, v8, v2}, Lna/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lma/c1;->i1(Lna/v;)V

    .line 158
    .line 159
    .line 160
    move v2, v4

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {}, Lq8/t;->F()V

    .line 163
    .line 164
    .line 165
    throw v5

    .line 166
    :cond_4
    :goto_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 167
    .line 168
    return-object p1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/c;

    .line 4
    .line 5
    iget-object v1, p0, La1/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln1/h;

    .line 8
    .line 9
    check-cast p1, Le1/j0;

    .line 10
    .line 11
    iget-object p1, v0, Ln1/c;->k:Ls/h0;

    .line 12
    .line 13
    iget-object v2, p0, La1/c;->l:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ls/h0;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Ln1/c;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Ls/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, La1/f;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {p1, v0, v2, v1, v3}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Key "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " was used multiple times "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/b;

    .line 4
    .line 5
    iget-object v1, p0, La1/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc2/b;

    .line 8
    .line 9
    iget-object v2, p0, La1/c;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lc2/b;

    .line 12
    .line 13
    check-cast p1, Lo8/h;

    .line 14
    .line 15
    instance-of v3, p1, Lo8/f;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lo8/f;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lo8/f;-><init>(Lc2/b;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Lo8/f;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    instance-of v0, p1, Lo8/e;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lo8/e;

    .line 35
    .line 36
    iget-object v0, p1, Lo8/e;->b:Lb9/c;

    .line 37
    .line 38
    iget-object v3, v0, Lb9/c;->c:Ljava/lang/Throwable;

    .line 39
    .line 40
    instance-of v3, v3, Lb9/m;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lo8/e;

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Lo8/e;-><init>(Lc2/b;Lb9/c;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance p1, Lo8/e;

    .line 55
    .line 56
    invoke-direct {p1, v2, v0}, Lo8/e;-><init>(Lc2/b;Lb9/c;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La1/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/c;

    .line 4
    .line 5
    iget-object v1, p0, La1/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, La1/c;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo0/g;

    .line 12
    .line 13
    check-cast p1, Ly/d;

    .line 14
    .line 15
    iget-object v0, v0, Lo0/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lo0/b;

    .line 29
    .line 30
    instance-of v6, v5, Lo0/d;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    new-instance v6, Le1/r;

    .line 35
    .line 36
    check-cast v5, Lo0/d;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct {v6, v7, v5}, Le1/r;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v7, v5, Lo0/d;->c:I

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v7, Ld0/u1;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-direct {v7, v8, v5}, Ld0/u1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lm1/d;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const v10, -0x731428a5

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v7, v9, v10}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    move-object v7, v8

    .line 64
    :goto_1
    new-instance v8, La1/b;

    .line 65
    .line 66
    const/16 v9, 0x1b

    .line 67
    .line 68
    invoke-direct {v8, v5, v2, v9}, La1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-static {p1, v6, v7, v8, v5}, Ly/d;->b(Ly/d;Lge/e;Lm1/d;Lge/a;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of v6, v5, Lo0/h;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v7, 0x1c

    .line 83
    .line 84
    if-lt v6, v7, :cond_3

    .line 85
    .line 86
    check-cast v5, Lo0/h;

    .line 87
    .line 88
    invoke-static {p1, v1, v5}, Lq0/q;->c(Ly/d;Landroid/content/Context;Lo0/h;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v5, v5, Lo0/f;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v5, p1, Ly/d;->a:Lo1/p;

    .line 97
    .line 98
    sget-object v6, Ly/b;->a:Lm1/d;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lo1/p;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 107
    .line 108
    return-object p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La1/c;->f:I

    .line 4
    .line 5
    const-string v6, "_connection"

    .line 6
    .line 7
    const/16 v8, 0x19

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    sget-object v14, Lrd/z;->a:Lrd/z;

    .line 15
    .line 16
    iget-object v15, v1, La1/c;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, La1/c;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, La1/c;->k:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v3, Lo1/p;

    .line 26
    .line 27
    check-cast v2, Lp7/i;

    .line 28
    .line 29
    check-cast v15, Lq7/n;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Le1/j0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lo1/p;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, La1/f;

    .line 39
    .line 40
    invoke-direct {v0, v15, v2, v3, v12}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La1/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La1/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La1/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La1/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    invoke-direct/range {p0 .. p1}, La1/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    check-cast v3, Lma/c1;

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Lna/g;

    .line 78
    .line 79
    check-cast v15, Lda/g;

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lf8/a;

    .line 84
    .line 85
    const-string v2, "<unused var>"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x220

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "artist"

    .line 97
    .line 98
    invoke-static {v4, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "artistPage"

    .line 102
    .line 103
    invoke-static {v15, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v15, Lda/g;->a:Laa/e;

    .line 107
    .line 108
    iget-object v5, v2, Laa/e;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v2, Laa/e;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-static {v2, v0, v0}, Lfb/d;->j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :cond_0
    move-object v6, v10

    .line 119
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v0, "now(...)"

    .line 124
    .line 125
    invoke-static {v7, v0}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x69

    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, Lna/g;->a(Lna/g;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;I)Lna/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lma/c1;->O(Lna/g;)V

    .line 136
    .line 137
    .line 138
    return-object v14

    .line 139
    :pswitch_7
    invoke-direct/range {p0 .. p1}, La1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_8
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v15, Ljava/util/List;

    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lf8/a;

    .line 153
    .line 154
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :try_start_0
    invoke-interface {v3, v13, v2}, Lf8/c;->I(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v3, v12, v2}, Lf8/c;->I(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    invoke-interface {v3, v11}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :goto_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_9
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v15, Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lf8/a;

    .line 224
    .line 225
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v4, "UPDATE song SET libraryAddToken = ?, libraryRemoveToken = ? WHERE id = ?"

    .line 229
    .line 230
    invoke-interface {v0, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v3, :cond_3

    .line 235
    .line 236
    :try_start_1
    invoke-interface {v4, v13}, Lf8/c;->l(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto :goto_5

    .line 242
    :cond_3
    invoke-interface {v4, v13, v3}, Lf8/c;->I(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    if-nez v2, :cond_4

    .line 246
    .line 247
    invoke-interface {v4, v12}, Lf8/c;->l(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    invoke-interface {v4, v12, v2}, Lf8/c;->I(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-interface {v4, v9, v15}, Lf8/c;->I(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Lf8/c;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 261
    .line 262
    .line 263
    return-object v14

    .line 264
    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_a
    invoke-direct/range {p0 .. p1}, La1/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_b
    check-cast v3, Lu0/i;

    .line 274
    .line 275
    check-cast v2, Lge/c;

    .line 276
    .line 277
    check-cast v15, Lhe/x;

    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    iget-object v4, v15, Lhe/x;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lf3/b0;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lu0/i;->t(Ljava/util/List;)Lf3/v;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v4, :cond_5

    .line 292
    .line 293
    invoke-virtual {v4, v10, v0}, Lf3/b0;->a(Lf3/v;Lf3/v;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-interface {v2, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object v14

    .line 300
    :pswitch_c
    check-cast v3, Lhe/s;

    .line 301
    .line 302
    check-cast v2, La3/f;

    .line 303
    .line 304
    check-cast v15, La3/i0;

    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, La3/f;

    .line 309
    .line 310
    iget-boolean v4, v3, Lhe/s;->f:Z

    .line 311
    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    iget-object v4, v0, La3/f;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget v5, v0, La3/f;->c:I

    .line 317
    .line 318
    iget v6, v0, La3/f;->b:I

    .line 319
    .line 320
    instance-of v4, v4, La3/i0;

    .line 321
    .line 322
    if-eqz v4, :cond_7

    .line 323
    .line 324
    iget v4, v2, La3/f;->b:I

    .line 325
    .line 326
    if-ne v6, v4, :cond_7

    .line 327
    .line 328
    iget v4, v2, La3/f;->c:I

    .line 329
    .line 330
    if-ne v5, v4, :cond_7

    .line 331
    .line 332
    new-instance v4, La3/f;

    .line 333
    .line 334
    if-nez v15, :cond_6

    .line 335
    .line 336
    new-instance v16, La3/i0;

    .line 337
    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    const v35, 0xffff

    .line 341
    .line 342
    .line 343
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    const-wide/16 v19, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const-wide/16 v26, 0x0

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const-wide/16 v31, 0x0

    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    invoke-direct/range {v16 .. v35}, La3/i0;-><init>(JJLe3/k;Le3/i;Le3/j;Le3/s;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lx1/l0;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v15, v16

    .line 373
    .line 374
    :cond_6
    invoke-direct {v4, v15, v6, v5}, La3/f;-><init>(Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_7
    move-object v4, v0

    .line 379
    :goto_6
    invoke-virtual {v2, v0}, La3/f;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, v3, Lhe/s;->f:Z

    .line 384
    .line 385
    return-object v4

    .line 386
    :pswitch_d
    invoke-direct/range {p0 .. p1}, La1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_e
    check-cast v2, Lge/c;

    .line 392
    .line 393
    check-cast v3, Le1/b1;

    .line 394
    .line 395
    check-cast v15, Le1/b1;

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lf3/v;

    .line 400
    .line 401
    invoke-interface {v3, v0}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v15}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v0, Lf3/v;->a:La3/h;

    .line 411
    .line 412
    iget-object v4, v4, La3/h;->k:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v3, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v0, v0, Lf3/v;->a:La3/h;

    .line 419
    .line 420
    iget-object v4, v0, La3/h;->k:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v15, v4}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    if-nez v3, :cond_8

    .line 426
    .line 427
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v2, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_8
    return-object v14

    .line 433
    :pswitch_f
    check-cast v3, Lp7/z;

    .line 434
    .line 435
    check-cast v2, Lo7/t0;

    .line 436
    .line 437
    check-cast v15, Lcom/metrolist/music/MainActivity;

    .line 438
    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lp7/x;

    .line 442
    .line 443
    sget v6, Lcom/metrolist/music/MainActivity;->u:I

    .line 444
    .line 445
    const-string v6, "$this$NavHost"

    .line 446
    .line 447
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v15, Lcom/metrolist/music/MainActivity;->r:Le1/j1;

    .line 451
    .line 452
    invoke-virtual {v6}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/lang/String;

    .line 457
    .line 458
    const-string v10, "navController"

    .line 459
    .line 460
    invoke-static {v3, v10}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v10, "latestVersionName"

    .line 464
    .line 465
    invoke-static {v6, v10}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v10, Lxa/r1;->f:Lxa/r1;

    .line 469
    .line 470
    new-instance v10, Lxa/m1;

    .line 471
    .line 472
    invoke-direct {v10, v3, v12}, Lxa/m1;-><init>(Lp7/z;I)V

    .line 473
    .line 474
    .line 475
    new-instance v15, Lm1/d;

    .line 476
    .line 477
    const v4, 0x79be5100

    .line 478
    .line 479
    .line 480
    invoke-direct {v15, v10, v13, v4}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 481
    .line 482
    .line 483
    const/16 v26, 0xfe

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const-string v19, "home"

    .line 496
    .line 497
    move-object/from16 v18, v0

    .line 498
    .line 499
    move-object/from16 v25, v15

    .line 500
    .line 501
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lxa/s1;->f:Lxa/s1;

    .line 505
    .line 506
    new-instance v0, Lxa/m1;

    .line 507
    .line 508
    const/16 v4, 0x8

    .line 509
    .line 510
    invoke-direct {v0, v3, v4}, Lxa/m1;-><init>(Lp7/z;I)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Lm1/d;

    .line 514
    .line 515
    const v10, -0x50d6fc97

    .line 516
    .line 517
    .line 518
    invoke-direct {v4, v0, v13, v10}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 519
    .line 520
    .line 521
    const-string v19, "library"

    .line 522
    .line 523
    move-object/from16 v25, v4

    .line 524
    .line 525
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lxa/m1;

    .line 529
    .line 530
    invoke-direct {v0, v3, v11}, Lxa/m1;-><init>(Lp7/z;I)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lm1/d;

    .line 534
    .line 535
    const v10, -0x630e9978

    .line 536
    .line 537
    .line 538
    invoke-direct {v4, v0, v13, v10}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 539
    .line 540
    .line 541
    const-string v19, "history"

    .line 542
    .line 543
    move-object/from16 v25, v4

    .line 544
    .line 545
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lxa/m1;

    .line 549
    .line 550
    invoke-direct {v0, v3, v13}, Lxa/m1;-><init>(Lp7/z;I)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Lm1/d;

    .line 554
    .line 555
    const v10, -0x75463659

    .line 556
    .line 557
    .line 558
    invoke-direct {v4, v0, v13, v10}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 559
    .line 560
    .line 561
    const-string v19, "stats"

    .line 562
    .line 563
    move-object/from16 v25, v4

    .line 564
    .line 565
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lxa/l1;

    .line 569
    .line 570
    const/16 v4, 0x10

    .line 571
    .line 572
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    new-instance v4, Lm1/d;

    .line 576
    .line 577
    const v10, 0x78822cc6

    .line 578
    .line 579
    .line 580
    invoke-direct {v4, v0, v13, v10}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 581
    .line 582
    .line 583
    const-string v19, "mood_and_genres"

    .line 584
    .line 585
    move-object/from16 v25, v4

    .line 586
    .line 587
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lxa/l1;

    .line 591
    .line 592
    const/16 v4, 0x15

    .line 593
    .line 594
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lm1/d;

    .line 598
    .line 599
    const v10, 0x664a8fe5

    .line 600
    .line 601
    .line 602
    invoke-direct {v4, v0, v13, v10}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 603
    .line 604
    .line 605
    const-string v19, "account"

    .line 606
    .line 607
    move-object/from16 v25, v4

    .line 608
    .line 609
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lxa/l1;

    .line 613
    .line 614
    const/16 v4, 0x16

    .line 615
    .line 616
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    new-instance v4, Lm1/d;

    .line 620
    .line 621
    const v10, 0x5412f304

    .line 622
    .line 623
    .line 624
    invoke-direct {v4, v0, v13, v10}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 625
    .line 626
    .line 627
    const-string v19, "new_release"

    .line 628
    .line 629
    move-object/from16 v25, v4

    .line 630
    .line 631
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lxa/m1;

    .line 635
    .line 636
    const/4 v4, 0x6

    .line 637
    invoke-direct {v0, v3, v4}, Lxa/m1;-><init>(Lp7/z;I)V

    .line 638
    .line 639
    .line 640
    new-instance v4, Lm1/d;

    .line 641
    .line 642
    const v10, 0x41db5623

    .line 643
    .line 644
    .line 645
    invoke-direct {v4, v0, v13, v10}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 646
    .line 647
    .line 648
    const-string v19, "charts_screen"

    .line 649
    .line 650
    move-object/from16 v25, v4

    .line 651
    .line 652
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lp7/g;

    .line 656
    .line 657
    new-instance v4, Ln7/c1;

    .line 658
    .line 659
    const/16 v10, 0x12

    .line 660
    .line 661
    invoke-direct {v4, v10}, Ln7/c1;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ln7/c1;->L()V

    .line 665
    .line 666
    .line 667
    iget-object v4, v4, Ln7/c1;->k:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Ld5/p;

    .line 670
    .line 671
    iget-object v10, v4, Ld5/p;->k:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v10, Lp7/d;

    .line 674
    .line 675
    sget-object v15, Lp7/d0;->e:Lp7/d;

    .line 676
    .line 677
    if-nez v10, :cond_9

    .line 678
    .line 679
    move-object v10, v15

    .line 680
    :cond_9
    new-instance v5, Lp7/h;

    .line 681
    .line 682
    iget-boolean v4, v4, Ld5/p;->f:Z

    .line 683
    .line 684
    invoke-direct {v5, v10, v4}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 685
    .line 686
    .line 687
    const-string v4, "browseId"

    .line 688
    .line 689
    invoke-direct {v0, v4, v5}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v20

    .line 696
    new-instance v0, Lxa/l1;

    .line 697
    .line 698
    const/16 v5, 0x17

    .line 699
    .line 700
    invoke-direct {v0, v3, v2, v5}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    new-instance v5, Lm1/d;

    .line 704
    .line 705
    const v10, 0x2fa3b942

    .line 706
    .line 707
    .line 708
    invoke-direct {v5, v0, v13, v10}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 709
    .line 710
    .line 711
    const/16 v26, 0xfc

    .line 712
    .line 713
    const-string v19, "browse/{browseId}"

    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    const/16 v23, 0x0

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    move-object/from16 v25, v5

    .line 724
    .line 725
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Lp7/g;

    .line 729
    .line 730
    new-instance v5, Ln7/c1;

    .line 731
    .line 732
    const/16 v10, 0x12

    .line 733
    .line 734
    invoke-direct {v5, v10}, Ln7/c1;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Ln7/c1;->L()V

    .line 738
    .line 739
    .line 740
    iget-object v5, v5, Ln7/c1;->k:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, Ld5/p;

    .line 743
    .line 744
    iget-object v10, v5, Ld5/p;->k:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v10, Lp7/d;

    .line 747
    .line 748
    if-nez v10, :cond_a

    .line 749
    .line 750
    move-object v10, v15

    .line 751
    :cond_a
    new-instance v7, Lp7/h;

    .line 752
    .line 753
    iget-boolean v5, v5, Ld5/p;->f:Z

    .line 754
    .line 755
    invoke-direct {v7, v10, v5}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 756
    .line 757
    .line 758
    const-string v5, "query"

    .line 759
    .line 760
    invoke-direct {v0, v5, v7}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v20

    .line 767
    new-instance v0, Lwa/v;

    .line 768
    .line 769
    const/16 v5, 0x18

    .line 770
    .line 771
    invoke-direct {v0, v5}, Lwa/v;-><init>(I)V

    .line 772
    .line 773
    .line 774
    new-instance v7, Lwa/v;

    .line 775
    .line 776
    invoke-direct {v7, v8}, Lwa/v;-><init>(I)V

    .line 777
    .line 778
    .line 779
    new-instance v10, Lwa/v;

    .line 780
    .line 781
    const/16 v9, 0x1c

    .line 782
    .line 783
    invoke-direct {v10, v9}, Lwa/v;-><init>(I)V

    .line 784
    .line 785
    .line 786
    new-instance v9, Lwa/v;

    .line 787
    .line 788
    const/16 v12, 0x1d

    .line 789
    .line 790
    invoke-direct {v9, v12}, Lwa/v;-><init>(I)V

    .line 791
    .line 792
    .line 793
    new-instance v12, Lxa/m1;

    .line 794
    .line 795
    const/4 v11, 0x7

    .line 796
    invoke-direct {v12, v3, v11}, Lxa/m1;-><init>(Lp7/z;I)V

    .line 797
    .line 798
    .line 799
    new-instance v11, Lm1/d;

    .line 800
    .line 801
    const v8, 0x1d6c1c61

    .line 802
    .line 803
    .line 804
    invoke-direct {v11, v12, v13, v8}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 805
    .line 806
    .line 807
    const/16 v26, 0x84

    .line 808
    .line 809
    const-string v19, "search/{query}"

    .line 810
    .line 811
    move-object/from16 v21, v0

    .line 812
    .line 813
    move-object/from16 v22, v7

    .line 814
    .line 815
    move-object/from16 v24, v9

    .line 816
    .line 817
    move-object/from16 v23, v10

    .line 818
    .line 819
    move-object/from16 v25, v11

    .line 820
    .line 821
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 822
    .line 823
    .line 824
    new-instance v0, Lp7/g;

    .line 825
    .line 826
    new-instance v7, Ln7/c1;

    .line 827
    .line 828
    const/16 v8, 0x12

    .line 829
    .line 830
    invoke-direct {v7, v8}, Ln7/c1;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7}, Ln7/c1;->L()V

    .line 834
    .line 835
    .line 836
    iget-object v7, v7, Ln7/c1;->k:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v7, Ld5/p;

    .line 839
    .line 840
    iget-object v8, v7, Ld5/p;->k:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v8, Lp7/d;

    .line 843
    .line 844
    if-nez v8, :cond_b

    .line 845
    .line 846
    move-object v8, v15

    .line 847
    :cond_b
    new-instance v9, Lp7/h;

    .line 848
    .line 849
    iget-boolean v7, v7, Ld5/p;->f:Z

    .line 850
    .line 851
    invoke-direct {v9, v8, v7}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 852
    .line 853
    .line 854
    const-string v7, "albumId"

    .line 855
    .line 856
    invoke-direct {v0, v7, v9}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v20

    .line 863
    new-instance v0, Lxa/l1;

    .line 864
    .line 865
    invoke-direct {v0, v3, v2, v5}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    new-instance v5, Lm1/d;

    .line 869
    .line 870
    const v7, 0x1461bdf5

    .line 871
    .line 872
    .line 873
    invoke-direct {v5, v0, v13, v7}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 874
    .line 875
    .line 876
    const/16 v26, 0xfc

    .line 877
    .line 878
    const-string v19, "album/{albumId}"

    .line 879
    .line 880
    const/16 v21, 0x0

    .line 881
    .line 882
    const/16 v22, 0x0

    .line 883
    .line 884
    const/16 v23, 0x0

    .line 885
    .line 886
    const/16 v24, 0x0

    .line 887
    .line 888
    move-object/from16 v25, v5

    .line 889
    .line 890
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lp7/g;

    .line 894
    .line 895
    new-instance v5, Ln7/c1;

    .line 896
    .line 897
    const/16 v7, 0x12

    .line 898
    .line 899
    invoke-direct {v5, v7}, Ln7/c1;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, Ln7/c1;->L()V

    .line 903
    .line 904
    .line 905
    iget-object v5, v5, Ln7/c1;->k:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, Ld5/p;

    .line 908
    .line 909
    iget-object v7, v5, Ld5/p;->k:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v7, Lp7/d;

    .line 912
    .line 913
    if-nez v7, :cond_c

    .line 914
    .line 915
    move-object v7, v15

    .line 916
    :cond_c
    new-instance v8, Lp7/h;

    .line 917
    .line 918
    iget-boolean v5, v5, Ld5/p;->f:Z

    .line 919
    .line 920
    invoke-direct {v8, v7, v5}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 921
    .line 922
    .line 923
    const-string v5, "artistId"

    .line 924
    .line 925
    invoke-direct {v0, v5, v8}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v20

    .line 932
    new-instance v0, Lxa/l1;

    .line 933
    .line 934
    const/16 v7, 0x19

    .line 935
    .line 936
    invoke-direct {v0, v3, v2, v7}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    new-instance v7, Lm1/d;

    .line 940
    .line 941
    const v8, 0x22a2114

    .line 942
    .line 943
    .line 944
    invoke-direct {v7, v0, v13, v8}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 945
    .line 946
    .line 947
    const/16 v26, 0xfc

    .line 948
    .line 949
    const-string v19, "artist/{artistId}"

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    const/16 v22, 0x0

    .line 954
    .line 955
    const/16 v23, 0x0

    .line 956
    .line 957
    const/16 v24, 0x0

    .line 958
    .line 959
    move-object/from16 v25, v7

    .line 960
    .line 961
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Lp7/g;

    .line 965
    .line 966
    new-instance v7, Ln7/c1;

    .line 967
    .line 968
    const/16 v8, 0x12

    .line 969
    .line 970
    invoke-direct {v7, v8}, Ln7/c1;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7}, Ln7/c1;->L()V

    .line 974
    .line 975
    .line 976
    iget-object v7, v7, Ln7/c1;->k:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v7, Ld5/p;

    .line 979
    .line 980
    iget-object v8, v7, Ld5/p;->k:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v8, Lp7/d;

    .line 983
    .line 984
    if-nez v8, :cond_d

    .line 985
    .line 986
    move-object v8, v15

    .line 987
    :cond_d
    new-instance v9, Lp7/h;

    .line 988
    .line 989
    iget-boolean v7, v7, Ld5/p;->f:Z

    .line 990
    .line 991
    invoke-direct {v9, v8, v7}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 992
    .line 993
    .line 994
    invoke-direct {v0, v5, v9}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v20

    .line 1001
    new-instance v0, Lxa/l1;

    .line 1002
    .line 1003
    const/4 v7, 0x0

    .line 1004
    invoke-direct {v0, v3, v2, v7}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v7, Lm1/d;

    .line 1008
    .line 1009
    const v8, -0x100d7bcd

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v7, v0, v13, v8}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v26, 0xfc

    .line 1016
    .line 1017
    const-string v19, "artist/{artistId}/songs"

    .line 1018
    .line 1019
    const/16 v21, 0x0

    .line 1020
    .line 1021
    const/16 v22, 0x0

    .line 1022
    .line 1023
    const/16 v23, 0x0

    .line 1024
    .line 1025
    const/16 v24, 0x0

    .line 1026
    .line 1027
    move-object/from16 v25, v7

    .line 1028
    .line 1029
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, Lp7/g;

    .line 1033
    .line 1034
    new-instance v7, Ln7/c1;

    .line 1035
    .line 1036
    const/16 v8, 0x12

    .line 1037
    .line 1038
    invoke-direct {v7, v8}, Ln7/c1;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7}, Ln7/c1;->L()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v7, v7, Ln7/c1;->k:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v7, Ld5/p;

    .line 1047
    .line 1048
    iget-object v8, v7, Ld5/p;->k:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v8, Lp7/d;

    .line 1051
    .line 1052
    if-nez v8, :cond_e

    .line 1053
    .line 1054
    move-object v8, v15

    .line 1055
    :cond_e
    new-instance v9, Lp7/h;

    .line 1056
    .line 1057
    iget-boolean v7, v7, Ld5/p;->f:Z

    .line 1058
    .line 1059
    invoke-direct {v9, v8, v7}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0, v5, v9}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v20

    .line 1069
    new-instance v0, Lxa/l1;

    .line 1070
    .line 1071
    invoke-direct {v0, v3, v2, v13}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v7, Lm1/d;

    .line 1075
    .line 1076
    const v8, -0x224518ae

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v7, v0, v13, v8}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v26, 0xfc

    .line 1083
    .line 1084
    const-string v19, "artist/{artistId}/albums"

    .line 1085
    .line 1086
    const/16 v21, 0x0

    .line 1087
    .line 1088
    const/16 v22, 0x0

    .line 1089
    .line 1090
    const/16 v23, 0x0

    .line 1091
    .line 1092
    const/16 v24, 0x0

    .line 1093
    .line 1094
    move-object/from16 v25, v7

    .line 1095
    .line 1096
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, Lp7/g;

    .line 1100
    .line 1101
    new-instance v7, Ln7/c1;

    .line 1102
    .line 1103
    const/16 v8, 0x12

    .line 1104
    .line 1105
    invoke-direct {v7, v8}, Ln7/c1;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v7}, Ln7/c1;->L()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v7, v7, Ln7/c1;->k:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v7, Ld5/p;

    .line 1114
    .line 1115
    iget-object v8, v7, Ld5/p;->k:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v8, Lp7/d;

    .line 1118
    .line 1119
    if-nez v8, :cond_f

    .line 1120
    .line 1121
    move-object v8, v15

    .line 1122
    :cond_f
    new-instance v9, Lp7/h;

    .line 1123
    .line 1124
    iget-boolean v7, v7, Ld5/p;->f:Z

    .line 1125
    .line 1126
    invoke-direct {v9, v8, v7}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v0, v5, v9}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v5, Lp7/g;

    .line 1133
    .line 1134
    new-instance v7, Ln7/c1;

    .line 1135
    .line 1136
    const/16 v8, 0x12

    .line 1137
    .line 1138
    invoke-direct {v7, v8}, Ln7/c1;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v8, v7, Ln7/c1;->k:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v8, Ld5/p;

    .line 1144
    .line 1145
    invoke-virtual {v7}, Ln7/c1;->L()V

    .line 1146
    .line 1147
    .line 1148
    iput-boolean v13, v8, Ld5/p;->f:Z

    .line 1149
    .line 1150
    iget-object v7, v8, Ld5/p;->k:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v7, Lp7/d;

    .line 1153
    .line 1154
    if-nez v7, :cond_10

    .line 1155
    .line 1156
    move-object v7, v15

    .line 1157
    :cond_10
    new-instance v9, Lp7/h;

    .line 1158
    .line 1159
    iget-boolean v8, v8, Ld5/p;->f:Z

    .line 1160
    .line 1161
    invoke-direct {v9, v7, v8}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v5, v4, v9}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v7, Lp7/g;

    .line 1168
    .line 1169
    new-instance v8, Ln7/c1;

    .line 1170
    .line 1171
    const/16 v9, 0x12

    .line 1172
    .line 1173
    invoke-direct {v8, v9}, Ln7/c1;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v9, v8, Ln7/c1;->k:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v9, Ld5/p;

    .line 1179
    .line 1180
    invoke-virtual {v8}, Ln7/c1;->L()V

    .line 1181
    .line 1182
    .line 1183
    iput-boolean v13, v9, Ld5/p;->f:Z

    .line 1184
    .line 1185
    iget-object v8, v9, Ld5/p;->k:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v8, Lp7/d;

    .line 1188
    .line 1189
    if-nez v8, :cond_11

    .line 1190
    .line 1191
    move-object v8, v15

    .line 1192
    :cond_11
    new-instance v10, Lp7/h;

    .line 1193
    .line 1194
    iget-boolean v9, v9, Ld5/p;->f:Z

    .line 1195
    .line 1196
    invoke-direct {v10, v8, v9}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 1197
    .line 1198
    .line 1199
    const-string v8, "params"

    .line 1200
    .line 1201
    invoke-direct {v7, v8, v10}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 1202
    .line 1203
    .line 1204
    filled-new-array {v0, v5, v7}, [Lp7/g;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v20

    .line 1212
    new-instance v0, Lxa/l1;

    .line 1213
    .line 1214
    const/4 v5, 0x2

    .line 1215
    invoke-direct {v0, v3, v2, v5}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v5, Lm1/d;

    .line 1219
    .line 1220
    const v7, -0x347cb58f    # -1.7208546E7f

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v5, v0, v13, v7}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1224
    .line 1225
    .line 1226
    const/16 v26, 0xfc

    .line 1227
    .line 1228
    const-string v19, "artist/{artistId}/items?browseId={browseId}?params={params}"

    .line 1229
    .line 1230
    const/16 v21, 0x0

    .line 1231
    .line 1232
    const/16 v22, 0x0

    .line 1233
    .line 1234
    const/16 v23, 0x0

    .line 1235
    .line 1236
    const/16 v24, 0x0

    .line 1237
    .line 1238
    move-object/from16 v25, v5

    .line 1239
    .line 1240
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v0, Lp7/g;

    .line 1244
    .line 1245
    new-instance v5, Ln7/c1;

    .line 1246
    .line 1247
    const/16 v7, 0x12

    .line 1248
    .line 1249
    invoke-direct {v5, v7}, Ln7/c1;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5}, Ln7/c1;->L()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v5, v5, Ln7/c1;->k:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v5, Ld5/p;

    .line 1258
    .line 1259
    iget-object v7, v5, Ld5/p;->k:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v7, Lp7/d;

    .line 1262
    .line 1263
    if-nez v7, :cond_12

    .line 1264
    .line 1265
    move-object v7, v15

    .line 1266
    :cond_12
    new-instance v9, Lp7/h;

    .line 1267
    .line 1268
    iget-boolean v5, v5, Ld5/p;->f:Z

    .line 1269
    .line 1270
    invoke-direct {v9, v7, v5}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 1271
    .line 1272
    .line 1273
    const-string v5, "playlistId"

    .line 1274
    .line 1275
    invoke-direct {v0, v5, v9}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v20

    .line 1282
    new-instance v0, Lxa/l1;

    .line 1283
    .line 1284
    const/4 v7, 0x3

    .line 1285
    invoke-direct {v0, v3, v2, v7}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v7, Lm1/d;

    .line 1289
    .line 1290
    const v9, -0x46b45270

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v7, v0, v13, v9}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v26, 0xfc

    .line 1297
    .line 1298
    const-string v19, "online_playlist/{playlistId}"

    .line 1299
    .line 1300
    const/16 v21, 0x0

    .line 1301
    .line 1302
    const/16 v22, 0x0

    .line 1303
    .line 1304
    const/16 v23, 0x0

    .line 1305
    .line 1306
    const/16 v24, 0x0

    .line 1307
    .line 1308
    move-object/from16 v25, v7

    .line 1309
    .line 1310
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v0, Lp7/g;

    .line 1314
    .line 1315
    new-instance v7, Ln7/c1;

    .line 1316
    .line 1317
    const/16 v9, 0x12

    .line 1318
    .line 1319
    invoke-direct {v7, v9}, Ln7/c1;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v7}, Ln7/c1;->L()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v7, v7, Ln7/c1;->k:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v7, Ld5/p;

    .line 1328
    .line 1329
    iget-object v9, v7, Ld5/p;->k:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v9, Lp7/d;

    .line 1332
    .line 1333
    if-nez v9, :cond_13

    .line 1334
    .line 1335
    move-object v9, v15

    .line 1336
    :cond_13
    new-instance v10, Lp7/h;

    .line 1337
    .line 1338
    iget-boolean v7, v7, Ld5/p;->f:Z

    .line 1339
    .line 1340
    invoke-direct {v10, v9, v7}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v0, v5, v10}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v20

    .line 1350
    new-instance v0, Lxa/l1;

    .line 1351
    .line 1352
    const/4 v5, 0x4

    .line 1353
    invoke-direct {v0, v3, v2, v5}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v7, Lm1/d;

    .line 1357
    .line 1358
    const v9, -0x58ebef51

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v7, v0, v13, v9}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1362
    .line 1363
    .line 1364
    const/16 v26, 0xfc

    .line 1365
    .line 1366
    const-string v19, "local_playlist/{playlistId}"

    .line 1367
    .line 1368
    const/16 v21, 0x0

    .line 1369
    .line 1370
    const/16 v22, 0x0

    .line 1371
    .line 1372
    const/16 v23, 0x0

    .line 1373
    .line 1374
    const/16 v24, 0x0

    .line 1375
    .line 1376
    move-object/from16 v25, v7

    .line 1377
    .line 1378
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, Lp7/g;

    .line 1382
    .line 1383
    new-instance v7, Ln7/c1;

    .line 1384
    .line 1385
    const/16 v9, 0x12

    .line 1386
    .line 1387
    invoke-direct {v7, v9}, Ln7/c1;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v7}, Ln7/c1;->L()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v7, v7, Ln7/c1;->k:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v7, Ld5/p;

    .line 1396
    .line 1397
    iget-object v9, v7, Ld5/p;->k:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v9, Lp7/d;

    .line 1400
    .line 1401
    if-nez v9, :cond_14

    .line 1402
    .line 1403
    move-object v9, v15

    .line 1404
    :cond_14
    new-instance v10, Lp7/h;

    .line 1405
    .line 1406
    iget-boolean v7, v7, Ld5/p;->f:Z

    .line 1407
    .line 1408
    invoke-direct {v10, v9, v7}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 1409
    .line 1410
    .line 1411
    const-string v7, "playlist"

    .line 1412
    .line 1413
    invoke-direct {v0, v7, v10}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v20

    .line 1420
    new-instance v0, Lxa/l1;

    .line 1421
    .line 1422
    const/4 v9, 0x5

    .line 1423
    invoke-direct {v0, v3, v2, v9}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v9, Lm1/d;

    .line 1427
    .line 1428
    const v10, -0x6b238c32    # -2.226E-26f

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v9, v0, v13, v10}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1432
    .line 1433
    .line 1434
    const/16 v26, 0xfc

    .line 1435
    .line 1436
    const-string v19, "auto_playlist/{playlist}"

    .line 1437
    .line 1438
    const/16 v21, 0x0

    .line 1439
    .line 1440
    const/16 v22, 0x0

    .line 1441
    .line 1442
    const/16 v23, 0x0

    .line 1443
    .line 1444
    const/16 v24, 0x0

    .line 1445
    .line 1446
    move-object/from16 v25, v9

    .line 1447
    .line 1448
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v0, Lp7/g;

    .line 1452
    .line 1453
    new-instance v9, Ln7/c1;

    .line 1454
    .line 1455
    const/16 v10, 0x12

    .line 1456
    .line 1457
    invoke-direct {v9, v10}, Ln7/c1;-><init>(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v9}, Ln7/c1;->L()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v9, v9, Ln7/c1;->k:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v9, Ld5/p;

    .line 1466
    .line 1467
    iget-object v10, v9, Ld5/p;->k:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v10, Lp7/d;

    .line 1470
    .line 1471
    if-nez v10, :cond_15

    .line 1472
    .line 1473
    move-object v10, v15

    .line 1474
    :cond_15
    new-instance v11, Lp7/h;

    .line 1475
    .line 1476
    iget-boolean v9, v9, Ld5/p;->f:Z

    .line 1477
    .line 1478
    invoke-direct {v11, v10, v9}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v0, v7, v11}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v20

    .line 1488
    new-instance v0, Lxa/l1;

    .line 1489
    .line 1490
    const/4 v7, 0x6

    .line 1491
    invoke-direct {v0, v3, v2, v7}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v7, Lm1/d;

    .line 1495
    .line 1496
    const v9, -0x7d5b2913

    .line 1497
    .line 1498
    .line 1499
    invoke-direct {v7, v0, v13, v9}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1500
    .line 1501
    .line 1502
    const/16 v26, 0xfc

    .line 1503
    .line 1504
    const-string v19, "cache_playlist/{playlist}"

    .line 1505
    .line 1506
    const/16 v21, 0x0

    .line 1507
    .line 1508
    const/16 v22, 0x0

    .line 1509
    .line 1510
    const/16 v23, 0x0

    .line 1511
    .line 1512
    const/16 v24, 0x0

    .line 1513
    .line 1514
    move-object/from16 v25, v7

    .line 1515
    .line 1516
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Lp7/g;

    .line 1520
    .line 1521
    new-instance v7, Ln7/c1;

    .line 1522
    .line 1523
    const/16 v9, 0x12

    .line 1524
    .line 1525
    invoke-direct {v7, v9}, Ln7/c1;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v7}, Ln7/c1;->L()V

    .line 1529
    .line 1530
    .line 1531
    iget-object v7, v7, Ln7/c1;->k:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v7, Ld5/p;

    .line 1534
    .line 1535
    iget-object v9, v7, Ld5/p;->k:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v9, Lp7/d;

    .line 1538
    .line 1539
    if-nez v9, :cond_16

    .line 1540
    .line 1541
    move-object v9, v15

    .line 1542
    :cond_16
    new-instance v10, Lp7/h;

    .line 1543
    .line 1544
    iget-boolean v7, v7, Ld5/p;->f:Z

    .line 1545
    .line 1546
    invoke-direct {v10, v9, v7}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 1547
    .line 1548
    .line 1549
    const-string v7, "top"

    .line 1550
    .line 1551
    invoke-direct {v0, v7, v10}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v20

    .line 1558
    new-instance v0, Lxa/l1;

    .line 1559
    .line 1560
    const/4 v7, 0x7

    .line 1561
    invoke-direct {v0, v3, v2, v7}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v7, Lm1/d;

    .line 1565
    .line 1566
    const v9, 0x706d3a0c

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v7, v0, v13, v9}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1570
    .line 1571
    .line 1572
    const/16 v26, 0xfc

    .line 1573
    .line 1574
    const-string v19, "top_playlist/{top}"

    .line 1575
    .line 1576
    const/16 v21, 0x0

    .line 1577
    .line 1578
    const/16 v22, 0x0

    .line 1579
    .line 1580
    const/16 v23, 0x0

    .line 1581
    .line 1582
    const/16 v24, 0x0

    .line 1583
    .line 1584
    move-object/from16 v25, v7

    .line 1585
    .line 1586
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v0, Lp7/g;

    .line 1590
    .line 1591
    new-instance v7, Ln7/c1;

    .line 1592
    .line 1593
    const/16 v9, 0x12

    .line 1594
    .line 1595
    invoke-direct {v7, v9}, Ln7/c1;-><init>(I)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v9, v7, Ln7/c1;->k:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v9, Ld5/p;

    .line 1601
    .line 1602
    invoke-virtual {v7}, Ln7/c1;->L()V

    .line 1603
    .line 1604
    .line 1605
    iput-boolean v13, v9, Ld5/p;->f:Z

    .line 1606
    .line 1607
    iget-object v7, v9, Ld5/p;->k:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v7, Lp7/d;

    .line 1610
    .line 1611
    if-nez v7, :cond_17

    .line 1612
    .line 1613
    move-object v7, v15

    .line 1614
    :cond_17
    new-instance v10, Lp7/h;

    .line 1615
    .line 1616
    iget-boolean v9, v9, Ld5/p;->f:Z

    .line 1617
    .line 1618
    invoke-direct {v10, v7, v9}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 1619
    .line 1620
    .line 1621
    invoke-direct {v0, v4, v10}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v4, Lp7/g;

    .line 1625
    .line 1626
    new-instance v7, Ln7/c1;

    .line 1627
    .line 1628
    const/16 v9, 0x12

    .line 1629
    .line 1630
    invoke-direct {v7, v9}, Ln7/c1;-><init>(I)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v9, v7, Ln7/c1;->k:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v9, Ld5/p;

    .line 1636
    .line 1637
    invoke-virtual {v7}, Ln7/c1;->L()V

    .line 1638
    .line 1639
    .line 1640
    iput-boolean v13, v9, Ld5/p;->f:Z

    .line 1641
    .line 1642
    iget-object v7, v9, Ld5/p;->k:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v7, Lp7/d;

    .line 1645
    .line 1646
    if-nez v7, :cond_18

    .line 1647
    .line 1648
    goto :goto_7

    .line 1649
    :cond_18
    move-object v15, v7

    .line 1650
    :goto_7
    new-instance v7, Lp7/h;

    .line 1651
    .line 1652
    iget-boolean v9, v9, Ld5/p;->f:Z

    .line 1653
    .line 1654
    invoke-direct {v7, v15, v9}, Lp7/h;-><init>(Lp7/d0;Z)V

    .line 1655
    .line 1656
    .line 1657
    invoke-direct {v4, v8, v7}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h;)V

    .line 1658
    .line 1659
    .line 1660
    filled-new-array {v0, v4}, [Lp7/g;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-static {v0}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v20

    .line 1668
    new-instance v0, Lxa/m1;

    .line 1669
    .line 1670
    const/4 v7, 0x3

    .line 1671
    invoke-direct {v0, v3, v7}, Lxa/m1;-><init>(Lp7/z;I)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v4, Lm1/d;

    .line 1675
    .line 1676
    const v7, -0x205a414a

    .line 1677
    .line 1678
    .line 1679
    invoke-direct {v4, v0, v13, v7}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1680
    .line 1681
    .line 1682
    const/16 v26, 0xfc

    .line 1683
    .line 1684
    const/16 v21, 0x0

    .line 1685
    .line 1686
    const/16 v22, 0x0

    .line 1687
    .line 1688
    const/16 v23, 0x0

    .line 1689
    .line 1690
    const/16 v24, 0x0

    .line 1691
    .line 1692
    const-string v19, "youtube_browse/{browseId}?params={params}"

    .line 1693
    .line 1694
    move-object/from16 v25, v4

    .line 1695
    .line 1696
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v0, Lxa/n1;

    .line 1700
    .line 1701
    invoke-direct {v0, v3, v2, v6}, Lxa/n1;-><init>(Lp7/z;Lo7/t0;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v4, Lm1/d;

    .line 1705
    .line 1706
    const v6, -0x3291de2b

    .line 1707
    .line 1708
    .line 1709
    invoke-direct {v4, v0, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1710
    .line 1711
    .line 1712
    const/16 v26, 0xfe

    .line 1713
    .line 1714
    const/16 v20, 0x0

    .line 1715
    .line 1716
    const-string v19, "settings"

    .line 1717
    .line 1718
    move-object/from16 v25, v4

    .line 1719
    .line 1720
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v0, Lxa/l1;

    .line 1724
    .line 1725
    const/16 v4, 0x8

    .line 1726
    .line 1727
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v4, Lm1/d;

    .line 1731
    .line 1732
    const v6, -0x44c97b0c

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v4, v0, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1736
    .line 1737
    .line 1738
    const-string v19, "settings/appearance"

    .line 1739
    .line 1740
    move-object/from16 v25, v4

    .line 1741
    .line 1742
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v0, Lxa/l1;

    .line 1746
    .line 1747
    const/16 v4, 0x9

    .line 1748
    .line 1749
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v4, Lm1/d;

    .line 1753
    .line 1754
    const v6, -0x570117ed

    .line 1755
    .line 1756
    .line 1757
    invoke-direct {v4, v0, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1758
    .line 1759
    .line 1760
    const-string v19, "settings/content"

    .line 1761
    .line 1762
    move-object/from16 v25, v4

    .line 1763
    .line 1764
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v0, Lxa/l1;

    .line 1768
    .line 1769
    const/16 v4, 0xa

    .line 1770
    .line 1771
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v4, Lm1/d;

    .line 1775
    .line 1776
    const v6, -0x6938b4ce

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v4, v0, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1780
    .line 1781
    .line 1782
    const-string v19, "settings/content/romanization"

    .line 1783
    .line 1784
    move-object/from16 v25, v4

    .line 1785
    .line 1786
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v0, Lxa/l1;

    .line 1790
    .line 1791
    const/16 v4, 0xb

    .line 1792
    .line 1793
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v4, Lm1/d;

    .line 1797
    .line 1798
    const v6, -0x7b7051af

    .line 1799
    .line 1800
    .line 1801
    invoke-direct {v4, v0, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1802
    .line 1803
    .line 1804
    const-string v19, "settings/player"

    .line 1805
    .line 1806
    move-object/from16 v25, v4

    .line 1807
    .line 1808
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v0, Lxa/l1;

    .line 1812
    .line 1813
    const/16 v4, 0xc

    .line 1814
    .line 1815
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v4, Lm1/d;

    .line 1819
    .line 1820
    const v6, 0x72581170

    .line 1821
    .line 1822
    .line 1823
    invoke-direct {v4, v0, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1824
    .line 1825
    .line 1826
    const-string v19, "settings/storage"

    .line 1827
    .line 1828
    move-object/from16 v25, v4

    .line 1829
    .line 1830
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v0, Lxa/l1;

    .line 1834
    .line 1835
    const/16 v4, 0xd

    .line 1836
    .line 1837
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v4, Lm1/d;

    .line 1841
    .line 1842
    const v6, 0x6020748f

    .line 1843
    .line 1844
    .line 1845
    invoke-direct {v4, v0, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1846
    .line 1847
    .line 1848
    const-string v19, "settings/privacy"

    .line 1849
    .line 1850
    move-object/from16 v25, v4

    .line 1851
    .line 1852
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v0, Lxa/l1;

    .line 1856
    .line 1857
    const/16 v4, 0xe

    .line 1858
    .line 1859
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v4, Lm1/d;

    .line 1863
    .line 1864
    const v6, 0x4de8d7ae    # 4.883061E8f

    .line 1865
    .line 1866
    .line 1867
    invoke-direct {v4, v0, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1868
    .line 1869
    .line 1870
    const-string v19, "settings/backup_restore"

    .line 1871
    .line 1872
    move-object/from16 v25, v4

    .line 1873
    .line 1874
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v0, Lxa/l1;

    .line 1878
    .line 1879
    const/16 v4, 0xf

    .line 1880
    .line 1881
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v4, Lm1/d;

    .line 1885
    .line 1886
    const v6, 0x3bb13acd

    .line 1887
    .line 1888
    .line 1889
    invoke-direct {v4, v0, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1890
    .line 1891
    .line 1892
    const-string v19, "settings/integrations"

    .line 1893
    .line 1894
    move-object/from16 v25, v4

    .line 1895
    .line 1896
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v0, Lxa/l1;

    .line 1900
    .line 1901
    const/16 v4, 0x11

    .line 1902
    .line 1903
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v4, Lm1/d;

    .line 1907
    .line 1908
    const v6, -0x55164089

    .line 1909
    .line 1910
    .line 1911
    invoke-direct {v4, v0, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1912
    .line 1913
    .line 1914
    const-string v19, "settings/integrations/discord"

    .line 1915
    .line 1916
    move-object/from16 v25, v4

    .line 1917
    .line 1918
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v0, Lxa/l1;

    .line 1922
    .line 1923
    const/16 v4, 0x12

    .line 1924
    .line 1925
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v4, Lm1/d;

    .line 1929
    .line 1930
    const v6, -0x674ddd6a

    .line 1931
    .line 1932
    .line 1933
    invoke-direct {v4, v0, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1934
    .line 1935
    .line 1936
    const-string v19, "settings/integrations/lastfm"

    .line 1937
    .line 1938
    move-object/from16 v25, v4

    .line 1939
    .line 1940
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v0, Lxa/m1;

    .line 1944
    .line 1945
    invoke-direct {v0, v3, v5}, Lxa/m1;-><init>(Lp7/z;I)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v4, Lm1/d;

    .line 1949
    .line 1950
    const v5, -0x79857a4b

    .line 1951
    .line 1952
    .line 1953
    invoke-direct {v4, v0, v13, v5}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1954
    .line 1955
    .line 1956
    const-string v19, "settings/discord/login"

    .line 1957
    .line 1958
    move-object/from16 v25, v4

    .line 1959
    .line 1960
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v0, Lxa/l1;

    .line 1964
    .line 1965
    const/16 v4, 0x13

    .line 1966
    .line 1967
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v4, Lm1/d;

    .line 1971
    .line 1972
    const v5, 0x7442e8d4

    .line 1973
    .line 1974
    .line 1975
    invoke-direct {v4, v0, v13, v5}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1976
    .line 1977
    .line 1978
    const-string v19, "settings/updater"

    .line 1979
    .line 1980
    move-object/from16 v25, v4

    .line 1981
    .line 1982
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v0, Lxa/l1;

    .line 1986
    .line 1987
    const/16 v4, 0x14

    .line 1988
    .line 1989
    invoke-direct {v0, v3, v2, v4}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v2, Lm1/d;

    .line 1993
    .line 1994
    const v4, 0x620b4bf3

    .line 1995
    .line 1996
    .line 1997
    invoke-direct {v2, v0, v13, v4}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1998
    .line 1999
    .line 2000
    const-string v19, "settings/about"

    .line 2001
    .line 2002
    move-object/from16 v25, v2

    .line 2003
    .line 2004
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v0, Lxa/m1;

    .line 2008
    .line 2009
    const/4 v9, 0x5

    .line 2010
    invoke-direct {v0, v3, v9}, Lxa/m1;-><init>(Lp7/z;I)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v2, Lm1/d;

    .line 2014
    .line 2015
    const v3, 0x4fd3af12

    .line 2016
    .line 2017
    .line 2018
    invoke-direct {v2, v0, v13, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 2019
    .line 2020
    .line 2021
    const-string v19, "login"

    .line 2022
    .line 2023
    move-object/from16 v25, v2

    .line 2024
    .line 2025
    invoke-static/range {v18 .. v26}, Lq7/o;->p(Lp7/x;Ljava/lang/String;Ljava/util/List;Lwa/v;Lwa/v;Lwa/v;Lwa/v;Lm1/d;I)V

    .line 2026
    .line 2027
    .line 2028
    return-object v14

    .line 2029
    :pswitch_10
    check-cast v2, Lge/c;

    .line 2030
    .line 2031
    check-cast v3, Lp7/z;

    .line 2032
    .line 2033
    check-cast v15, Lcom/metrolist/music/MainActivity;

    .line 2034
    .line 2035
    move-object/from16 v0, p1

    .line 2036
    .line 2037
    check-cast v0, Ljava/lang/String;

    .line 2038
    .line 2039
    sget v4, Lcom/metrolist/music/MainActivity;->u:I

    .line 2040
    .line 2041
    const-string v4, "searchQuery"

    .line 2042
    .line 2043
    invoke-static {v0, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2047
    .line 2048
    .line 2049
    move-result v4

    .line 2050
    if-lez v4, :cond_19

    .line 2051
    .line 2052
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2053
    .line 2054
    invoke-interface {v2, v4}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    const-string v2, "UTF-8"

    .line 2058
    .line 2059
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    const-string v5, "search/"

    .line 2066
    .line 2067
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    invoke-static {v2, v3}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v15}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    sget-object v3, Lla/s;->O:Lo4/d;

    .line 2085
    .line 2086
    invoke-static {v2, v3}, Lgb/f;->a(Ll4/g;Lo4/d;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2091
    .line 2092
    invoke-static {v2, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-nez v2, :cond_19

    .line 2097
    .line 2098
    invoke-static {v15}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    sget-object v3, Lte/m0;->a:Lbf/e;

    .line 2103
    .line 2104
    sget-object v3, Lbf/d;->l:Lbf/d;

    .line 2105
    .line 2106
    new-instance v4, Lka/t0;

    .line 2107
    .line 2108
    invoke-direct {v4, v15, v0, v10, v13}, Lka/t0;-><init>(Lcom/metrolist/music/MainActivity;Ljava/lang/String;Lvd/c;I)V

    .line 2109
    .line 2110
    .line 2111
    const/4 v5, 0x2

    .line 2112
    invoke-static {v2, v3, v10, v4, v5}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 2113
    .line 2114
    .line 2115
    :cond_19
    return-object v14

    .line 2116
    :pswitch_11
    check-cast v3, Lio/ktor/network/util/c;

    .line 2117
    .line 2118
    check-cast v2, Lhe/v;

    .line 2119
    .line 2120
    check-cast v15, Ljava/nio/channels/WritableByteChannel;

    .line 2121
    .line 2122
    move-object/from16 v0, p1

    .line 2123
    .line 2124
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2125
    .line 2126
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v4

    .line 2130
    if-eqz v4, :cond_1f

    .line 2131
    .line 2132
    if-nez v3, :cond_1c

    .line 2133
    .line 2134
    :cond_1b
    invoke-interface {v15, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 2135
    .line 2136
    .line 2137
    move-result v4

    .line 2138
    iput v4, v2, Lhe/v;->f:I

    .line 2139
    .line 2140
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v4

    .line 2144
    if-eqz v4, :cond_1a

    .line 2145
    .line 2146
    iget v4, v2, Lhe/v;->f:I

    .line 2147
    .line 2148
    if-gtz v4, :cond_1b

    .line 2149
    .line 2150
    goto :goto_8

    .line 2151
    :cond_1c
    invoke-virtual {v3}, Lio/ktor/network/util/c;->a()V

    .line 2152
    .line 2153
    .line 2154
    :cond_1d
    :try_start_2
    invoke-interface {v15, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 2155
    .line 2156
    .line 2157
    move-result v4

    .line 2158
    iput v4, v2, Lhe/v;->f:I

    .line 2159
    .line 2160
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v4

    .line 2164
    if-eqz v4, :cond_1e

    .line 2165
    .line 2166
    iget v4, v2, Lhe/v;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2167
    .line 2168
    if-gtz v4, :cond_1d

    .line 2169
    .line 2170
    goto :goto_9

    .line 2171
    :catchall_2
    move-exception v0

    .line 2172
    goto :goto_a

    .line 2173
    :cond_1e
    :goto_9
    invoke-virtual {v3}, Lio/ktor/network/util/c;->b()V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_8

    .line 2177
    :goto_a
    invoke-virtual {v3}, Lio/ktor/network/util/c;->b()V

    .line 2178
    .line 2179
    .line 2180
    throw v0

    .line 2181
    :cond_1f
    return-object v14

    .line 2182
    :pswitch_12
    check-cast v3, Lvc/i;

    .line 2183
    .line 2184
    check-cast v2, Lhe/j;

    .line 2185
    .line 2186
    check-cast v15, Lhe/j;

    .line 2187
    .line 2188
    move-object/from16 v0, p1

    .line 2189
    .line 2190
    check-cast v0, Ljava/lang/String;

    .line 2191
    .line 2192
    const-string v4, "header"

    .line 2193
    .line 2194
    invoke-static {v0, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    sget-object v4, Lsc/s;->a:Ljava/util/List;

    .line 2198
    .line 2199
    const-string v4, "Content-Length"

    .line 2200
    .line 2201
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v4

    .line 2205
    if-eqz v4, :cond_20

    .line 2206
    .line 2207
    invoke-virtual {v3}, Lvc/i;->a()Ljava/lang/Long;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    if-eqz v0, :cond_21

    .line 2212
    .line 2213
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    if-nez v0, :cond_25

    .line 2218
    .line 2219
    goto :goto_b

    .line 2220
    :cond_20
    const-string v4, "Content-Type"

    .line 2221
    .line 2222
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v4

    .line 2226
    if-eqz v4, :cond_22

    .line 2227
    .line 2228
    invoke-virtual {v3}, Lvc/i;->b()Lsc/f;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    if-eqz v0, :cond_21

    .line 2233
    .line 2234
    invoke-virtual {v0}, Lk/a0;->toString()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    if-nez v0, :cond_25

    .line 2239
    .line 2240
    :cond_21
    :goto_b
    const-string v0, ""

    .line 2241
    .line 2242
    goto :goto_c

    .line 2243
    :cond_22
    const-string v4, "User-Agent"

    .line 2244
    .line 2245
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v5

    .line 2249
    if-eqz v5, :cond_23

    .line 2250
    .line 2251
    invoke-virtual {v3}, Lvc/i;->c()Lsc/o;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    invoke-interface {v0, v4}, Lgd/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    if-nez v0, :cond_25

    .line 2260
    .line 2261
    invoke-interface {v2, v4}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, Ljava/lang/String;

    .line 2266
    .line 2267
    if-nez v0, :cond_25

    .line 2268
    .line 2269
    sget-object v0, Ldc/o;->a:Ljava/util/Set;

    .line 2270
    .line 2271
    const-string v0, "ktor-client"

    .line 2272
    .line 2273
    goto :goto_c

    .line 2274
    :cond_23
    invoke-virtual {v3}, Lvc/i;->c()Lsc/o;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    invoke-interface {v2, v0}, Lgd/d0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    if-nez v2, :cond_24

    .line 2283
    .line 2284
    invoke-interface {v15, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    move-object v2, v0

    .line 2289
    check-cast v2, Ljava/util/List;

    .line 2290
    .line 2291
    if-nez v2, :cond_24

    .line 2292
    .line 2293
    sget-object v2, Lsd/q;->f:Lsd/q;

    .line 2294
    .line 2295
    :cond_24
    move-object v3, v2

    .line 2296
    const/4 v7, 0x0

    .line 2297
    const/16 v8, 0x3e

    .line 2298
    .line 2299
    const-string v4, ";"

    .line 2300
    .line 2301
    const/4 v5, 0x0

    .line 2302
    const/4 v6, 0x0

    .line 2303
    invoke-static/range {v3 .. v8}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    :cond_25
    :goto_c
    return-object v0

    .line 2308
    :pswitch_13
    check-cast v3, Lna/l;

    .line 2309
    .line 2310
    check-cast v2, Lra/d;

    .line 2311
    .line 2312
    check-cast v15, Lhb/x2;

    .line 2313
    .line 2314
    move-object/from16 v0, p1

    .line 2315
    .line 2316
    check-cast v0, Lma/h1;

    .line 2317
    .line 2318
    const-string v4, "$this$query"

    .line 2319
    .line 2320
    invoke-static {v0, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    if-eqz v3, :cond_26

    .line 2324
    .line 2325
    invoke-virtual {v0, v3}, Lma/h1;->F(Lna/l;)V

    .line 2326
    .line 2327
    .line 2328
    :cond_26
    new-instance v3, La1/y0;

    .line 2329
    .line 2330
    const/16 v4, 0x14

    .line 2331
    .line 2332
    invoke-direct {v3, v15, v2, v10, v4}, La1/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 2333
    .line 2334
    .line 2335
    sget-object v4, Lvd/i;->f:Lvd/i;

    .line 2336
    .line 2337
    invoke-static {v4, v3}, Lte/b0;->D(Lvd/h;Lge/e;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    check-cast v3, Ljava/lang/String;

    .line 2342
    .line 2343
    new-instance v4, Lna/l;

    .line 2344
    .line 2345
    iget-object v2, v2, Lra/d;->f:Ljava/lang/String;

    .line 2346
    .line 2347
    invoke-direct {v4, v2, v3}, Lna/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    iget-object v0, v0, Lma/h1;->a:Lma/g0;

    .line 2351
    .line 2352
    invoke-interface {v0, v4}, Lma/g0;->h0(Lna/l;)V

    .line 2353
    .line 2354
    .line 2355
    return-object v14

    .line 2356
    :pswitch_14
    check-cast v3, Lgb/z;

    .line 2357
    .line 2358
    move-object v5, v2

    .line 2359
    check-cast v5, Ljava/lang/String;

    .line 2360
    .line 2361
    check-cast v15, Ljava/util/List;

    .line 2362
    .line 2363
    move-object/from16 v0, p1

    .line 2364
    .line 2365
    check-cast v0, Lma/h1;

    .line 2366
    .line 2367
    iget-object v0, v3, Lgb/z;->a:Lma/h1;

    .line 2368
    .line 2369
    invoke-virtual {v0, v5}, Lma/h1;->D0(Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v4

    .line 2380
    if-eqz v4, :cond_28

    .line 2381
    .line 2382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    check-cast v4, Lra/d;

    .line 2387
    .line 2388
    new-instance v6, La1/y0;

    .line 2389
    .line 2390
    const/16 v7, 0xe

    .line 2391
    .line 2392
    invoke-direct {v6, v3, v4, v10, v7}, La1/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 2393
    .line 2394
    .line 2395
    sget-object v8, Lvd/i;->f:Lvd/i;

    .line 2396
    .line 2397
    invoke-static {v8, v6}, Lte/b0;->D(Lvd/h;Lge/e;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v6

    .line 2401
    if-nez v6, :cond_27

    .line 2402
    .line 2403
    new-instance v6, Ll0/g1;

    .line 2404
    .line 2405
    const/16 v8, 0xc

    .line 2406
    .line 2407
    invoke-direct {v6, v8}, Ll0/g1;-><init>(I)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v0, v4, v6}, Lma/h1;->z(Lra/d;Lge/c;)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_d

    .line 2414
    :cond_27
    const/16 v8, 0xc

    .line 2415
    .line 2416
    goto :goto_d

    .line 2417
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 2418
    .line 2419
    const/16 v4, 0xa

    .line 2420
    .line 2421
    invoke-static {v15, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 2422
    .line 2423
    .line 2424
    move-result v3

    .line 2425
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    const/4 v7, 0x0

    .line 2433
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v4

    .line 2437
    if-eqz v4, :cond_2a

    .line 2438
    .line 2439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    add-int/lit8 v11, v7, 0x1

    .line 2444
    .line 2445
    if-ltz v7, :cond_29

    .line 2446
    .line 2447
    check-cast v4, Lra/d;

    .line 2448
    .line 2449
    iget-object v6, v4, Lra/d;->f:Ljava/lang/String;

    .line 2450
    .line 2451
    iget-object v8, v4, Lra/d;->p:Ljava/lang/String;

    .line 2452
    .line 2453
    new-instance v4, Lna/p;

    .line 2454
    .line 2455
    const/4 v9, 0x1

    .line 2456
    invoke-direct/range {v4 .. v9}, Lna/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move v7, v11

    .line 2463
    goto :goto_e

    .line 2464
    :cond_29
    invoke-static {}, Lq8/t;->F()V

    .line 2465
    .line 2466
    .line 2467
    throw v10

    .line 2468
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v3

    .line 2476
    if-eqz v3, :cond_2b

    .line 2477
    .line 2478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    check-cast v3, Lna/p;

    .line 2483
    .line 2484
    invoke-virtual {v0, v3}, Lma/h1;->N0(Lna/p;)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_f

    .line 2488
    :cond_2b
    return-object v14

    .line 2489
    :pswitch_15
    check-cast v3, Lna/t;

    .line 2490
    .line 2491
    check-cast v2, Laa/b0;

    .line 2492
    .line 2493
    check-cast v15, Ljava/time/LocalDateTime;

    .line 2494
    .line 2495
    move-object/from16 v0, p1

    .line 2496
    .line 2497
    check-cast v0, Lma/h1;

    .line 2498
    .line 2499
    if-nez v3, :cond_2c

    .line 2500
    .line 2501
    invoke-static {v2}, Lq7/y;->s(Laa/b0;)Lra/d;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    new-instance v3, La1/i0;

    .line 2506
    .line 2507
    const/16 v7, 0x19

    .line 2508
    .line 2509
    invoke-direct {v3, v7, v15}, La1/i0;-><init>(ILjava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v0, v2, v3}, Lma/h1;->z(Lra/d;Lge/c;)V

    .line 2513
    .line 2514
    .line 2515
    goto :goto_10

    .line 2516
    :cond_2c
    iget-object v2, v3, Lna/t;->a:Lna/w;

    .line 2517
    .line 2518
    iget-boolean v4, v2, Lna/w;->k:Z

    .line 2519
    .line 2520
    if-eqz v4, :cond_2d

    .line 2521
    .line 2522
    iget-object v2, v2, Lna/w;->l:Ljava/time/LocalDateTime;

    .line 2523
    .line 2524
    invoke-static {v2, v15}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v2

    .line 2528
    if-nez v2, :cond_2e

    .line 2529
    .line 2530
    :cond_2d
    iget-object v2, v3, Lna/t;->a:Lna/w;

    .line 2531
    .line 2532
    const/16 v29, 0x0

    .line 2533
    .line 2534
    const v30, 0x1ff3ff

    .line 2535
    .line 2536
    .line 2537
    const/16 v17, 0x0

    .line 2538
    .line 2539
    const/16 v18, 0x0

    .line 2540
    .line 2541
    const/16 v19, 0x0

    .line 2542
    .line 2543
    const/16 v20, 0x0

    .line 2544
    .line 2545
    const/16 v21, 0x0

    .line 2546
    .line 2547
    const/16 v22, 0x1

    .line 2548
    .line 2549
    const/16 v24, 0x0

    .line 2550
    .line 2551
    const/16 v25, 0x0

    .line 2552
    .line 2553
    const/16 v26, 0x0

    .line 2554
    .line 2555
    const/16 v27, 0x0

    .line 2556
    .line 2557
    const/16 v28, 0x0

    .line 2558
    .line 2559
    move-object/from16 v16, v2

    .line 2560
    .line 2561
    move-object/from16 v23, v15

    .line 2562
    .line 2563
    invoke-static/range {v16 .. v30}, Lna/w;->a(Lna/w;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;ZZI)Lna/w;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    iget-object v0, v0, Lma/h1;->a:Lma/g0;

    .line 2568
    .line 2569
    invoke-interface {v0, v2}, Lma/g0;->z0(Lna/w;)V

    .line 2570
    .line 2571
    .line 2572
    :cond_2e
    :goto_10
    return-object v14

    .line 2573
    :pswitch_16
    check-cast v2, Ld/g0;

    .line 2574
    .line 2575
    check-cast v3, Landroidx/lifecycle/w;

    .line 2576
    .line 2577
    check-cast v15, Le/m;

    .line 2578
    .line 2579
    move-object/from16 v0, p1

    .line 2580
    .line 2581
    check-cast v0, Le1/j0;

    .line 2582
    .line 2583
    invoke-virtual {v2, v3, v15}, Ld/g0;->a(Landroidx/lifecycle/w;Ld/y;)V

    .line 2584
    .line 2585
    .line 2586
    new-instance v0, La1/n0;

    .line 2587
    .line 2588
    const/4 v7, 0x3

    .line 2589
    invoke-direct {v0, v7, v15}, La1/n0;-><init>(ILjava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    return-object v0

    .line 2593
    :pswitch_17
    check-cast v2, Ld/g0;

    .line 2594
    .line 2595
    check-cast v3, Landroidx/lifecycle/w;

    .line 2596
    .line 2597
    check-cast v15, Le/f;

    .line 2598
    .line 2599
    move-object/from16 v0, p1

    .line 2600
    .line 2601
    check-cast v0, Le1/j0;

    .line 2602
    .line 2603
    invoke-virtual {v2, v3, v15}, Ld/g0;->a(Landroidx/lifecycle/w;Ld/y;)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v0, La1/n0;

    .line 2607
    .line 2608
    const/4 v5, 0x2

    .line 2609
    invoke-direct {v0, v5, v15}, La1/n0;-><init>(ILjava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    return-object v0

    .line 2613
    :pswitch_18
    check-cast v3, Lma/h1;

    .line 2614
    .line 2615
    check-cast v2, Lhb/r2;

    .line 2616
    .line 2617
    check-cast v15, Lna/n;

    .line 2618
    .line 2619
    move-object/from16 v0, p1

    .line 2620
    .line 2621
    check-cast v0, Ljava/lang/String;

    .line 2622
    .line 2623
    const-string v4, "name"

    .line 2624
    .line 2625
    invoke-static {v0, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    new-instance v4, La1/a;

    .line 2629
    .line 2630
    const/4 v9, 0x5

    .line 2631
    invoke-direct {v4, v15, v0, v9}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v3, v4}, Lma/h1;->W0(Lge/c;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-static {v2}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    sget-object v3, Lte/m0;->a:Lbf/e;

    .line 2642
    .line 2643
    sget-object v3, Lbf/d;->l:Lbf/d;

    .line 2644
    .line 2645
    new-instance v4, La1/y0;

    .line 2646
    .line 2647
    const/4 v7, 0x3

    .line 2648
    invoke-direct {v4, v15, v0, v10, v7}, La1/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 2649
    .line 2650
    .line 2651
    const/4 v5, 0x2

    .line 2652
    invoke-static {v2, v3, v10, v4, v5}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 2653
    .line 2654
    .line 2655
    return-object v14

    .line 2656
    :pswitch_19
    check-cast v3, Ln2/s0;

    .line 2657
    .line 2658
    check-cast v2, La1/e1;

    .line 2659
    .line 2660
    check-cast v15, Ln2/e1;

    .line 2661
    .line 2662
    move-object/from16 v0, p1

    .line 2663
    .line 2664
    check-cast v0, Ln2/d1;

    .line 2665
    .line 2666
    invoke-interface {v3}, Ln2/t;->b0()Z

    .line 2667
    .line 2668
    .line 2669
    move-result v3

    .line 2670
    if-eqz v3, :cond_2f

    .line 2671
    .line 2672
    iget-object v3, v2, La1/e1;->x:Lz/l;

    .line 2673
    .line 2674
    invoke-virtual {v3}, Lz/l;->a()Lz/u;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    iget-object v4, v2, La1/e1;->x:Lz/l;

    .line 2679
    .line 2680
    iget-object v4, v4, Lz/l;->d:Le1/g0;

    .line 2681
    .line 2682
    invoke-virtual {v4}, Le1/g0;->getValue()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4

    .line 2686
    invoke-virtual {v3, v4}, Lz/u;->c(Ljava/lang/Object;)F

    .line 2687
    .line 2688
    .line 2689
    move-result v3

    .line 2690
    goto :goto_11

    .line 2691
    :cond_2f
    iget-object v3, v2, La1/e1;->x:Lz/l;

    .line 2692
    .line 2693
    invoke-virtual {v3}, Lz/l;->c()F

    .line 2694
    .line 2695
    .line 2696
    move-result v3

    .line 2697
    :goto_11
    invoke-static {v2}, Lp2/f;->x(Lp2/m;)Lp2/h0;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4

    .line 2701
    iget-object v4, v4, Lp2/h0;->H:Ln3/m;

    .line 2702
    .line 2703
    sget-object v5, Ln3/m;->k:Ln3/m;

    .line 2704
    .line 2705
    sget-object v6, Lz/o1;->k:Lz/o1;

    .line 2706
    .line 2707
    if-ne v4, v5, :cond_30

    .line 2708
    .line 2709
    iget-object v4, v2, La1/e1;->z:Lz/o1;

    .line 2710
    .line 2711
    if-ne v4, v6, :cond_30

    .line 2712
    .line 2713
    const/high16 v4, -0x40800000    # -1.0f

    .line 2714
    .line 2715
    goto :goto_12

    .line 2716
    :cond_30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2717
    .line 2718
    :goto_12
    iget-object v2, v2, La1/e1;->z:Lz/o1;

    .line 2719
    .line 2720
    const/4 v5, 0x0

    .line 2721
    if-ne v2, v6, :cond_31

    .line 2722
    .line 2723
    mul-float/2addr v4, v3

    .line 2724
    goto :goto_13

    .line 2725
    :cond_31
    move v4, v5

    .line 2726
    :goto_13
    sget-object v6, Lz/o1;->f:Lz/o1;

    .line 2727
    .line 2728
    if-ne v2, v6, :cond_32

    .line 2729
    .line 2730
    goto :goto_14

    .line 2731
    :cond_32
    move v3, v5

    .line 2732
    :goto_14
    iput-boolean v13, v0, Ln2/d1;->f:Z

    .line 2733
    .line 2734
    invoke-static {v4}, Lje/b;->D(F)I

    .line 2735
    .line 2736
    .line 2737
    move-result v2

    .line 2738
    invoke-static {v3}, Lje/b;->D(F)I

    .line 2739
    .line 2740
    .line 2741
    move-result v3

    .line 2742
    invoke-virtual {v0, v15, v2, v3, v5}, Ln2/d1;->g(Ln2/e1;IIF)V

    .line 2743
    .line 2744
    .line 2745
    const/4 v7, 0x0

    .line 2746
    iput-boolean v7, v0, Ln2/d1;->f:Z

    .line 2747
    .line 2748
    return-object v14

    .line 2749
    :pswitch_1a
    check-cast v3, Ln2/s0;

    .line 2750
    .line 2751
    check-cast v2, La1/d1;

    .line 2752
    .line 2753
    check-cast v15, Ln2/e1;

    .line 2754
    .line 2755
    move-object/from16 v0, p1

    .line 2756
    .line 2757
    check-cast v0, Ln2/d1;

    .line 2758
    .line 2759
    invoke-interface {v3}, Ln2/t;->b0()Z

    .line 2760
    .line 2761
    .line 2762
    move-result v3

    .line 2763
    if-eqz v3, :cond_33

    .line 2764
    .line 2765
    iget-object v3, v2, La1/d1;->x:La1/e0;

    .line 2766
    .line 2767
    invoke-virtual {v3}, La1/e0;->e()La1/p1;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    iget-object v4, v2, La1/d1;->x:La1/e0;

    .line 2772
    .line 2773
    iget-object v4, v4, La1/e0;->h:Le1/g0;

    .line 2774
    .line 2775
    invoke-virtual {v4}, Le1/g0;->getValue()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v4

    .line 2779
    invoke-virtual {v3, v4}, La1/p1;->d(Ljava/lang/Object;)F

    .line 2780
    .line 2781
    .line 2782
    move-result v3

    .line 2783
    goto :goto_15

    .line 2784
    :cond_33
    iget-object v3, v2, La1/d1;->x:La1/e0;

    .line 2785
    .line 2786
    invoke-virtual {v3}, La1/e0;->g()F

    .line 2787
    .line 2788
    .line 2789
    move-result v3

    .line 2790
    :goto_15
    iget-object v2, v2, La1/d1;->z:Lz/o1;

    .line 2791
    .line 2792
    sget-object v4, Lz/o1;->k:Lz/o1;

    .line 2793
    .line 2794
    const/4 v5, 0x0

    .line 2795
    if-ne v2, v4, :cond_34

    .line 2796
    .line 2797
    move v4, v3

    .line 2798
    goto :goto_16

    .line 2799
    :cond_34
    move v4, v5

    .line 2800
    :goto_16
    sget-object v6, Lz/o1;->f:Lz/o1;

    .line 2801
    .line 2802
    if-ne v2, v6, :cond_35

    .line 2803
    .line 2804
    goto :goto_17

    .line 2805
    :cond_35
    move v3, v5

    .line 2806
    :goto_17
    iput-boolean v13, v0, Ln2/d1;->f:Z

    .line 2807
    .line 2808
    invoke-static {v4}, Lje/b;->D(F)I

    .line 2809
    .line 2810
    .line 2811
    move-result v2

    .line 2812
    invoke-static {v3}, Lje/b;->D(F)I

    .line 2813
    .line 2814
    .line 2815
    move-result v3

    .line 2816
    invoke-virtual {v0, v15, v2, v3, v5}, Ln2/d1;->g(Ln2/e1;IIF)V

    .line 2817
    .line 2818
    .line 2819
    const/4 v7, 0x0

    .line 2820
    iput-boolean v7, v0, Ln2/d1;->f:Z

    .line 2821
    .line 2822
    return-object v14

    .line 2823
    :pswitch_1b
    check-cast v3, Ljava/lang/String;

    .line 2824
    .line 2825
    check-cast v2, Lte/y;

    .line 2826
    .line 2827
    check-cast v15, Lz0/i9;

    .line 2828
    .line 2829
    move-object/from16 v0, p1

    .line 2830
    .line 2831
    check-cast v0, Lx2/k;

    .line 2832
    .line 2833
    new-instance v4, La1/b;

    .line 2834
    .line 2835
    invoke-direct {v4, v2, v15, v13}, La1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2836
    .line 2837
    .line 2838
    sget-object v2, Lx2/v;->a:[Loe/f;

    .line 2839
    .line 2840
    sget-object v2, Lx2/j;->c:Lx2/w;

    .line 2841
    .line 2842
    new-instance v5, Lx2/a;

    .line 2843
    .line 2844
    invoke-direct {v5, v3, v4}, Lx2/a;-><init>(Ljava/lang/String;Lrd/e;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v0, v2, v5}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    return-object v14

    .line 2851
    :pswitch_1c
    check-cast v3, Landroidx/lifecycle/w;

    .line 2852
    .line 2853
    check-cast v2, Lge/c;

    .line 2854
    .line 2855
    check-cast v15, Lge/a;

    .line 2856
    .line 2857
    move-object/from16 v0, p1

    .line 2858
    .line 2859
    check-cast v0, Le1/j0;

    .line 2860
    .line 2861
    new-instance v0, La1/e;

    .line 2862
    .line 2863
    const/4 v7, 0x0

    .line 2864
    invoke-direct {v0, v7, v2}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    invoke-virtual {v2, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    .line 2872
    .line 2873
    .line 2874
    new-instance v2, La1/f;

    .line 2875
    .line 2876
    invoke-direct {v2, v15, v3, v0, v7}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2877
    .line 2878
    .line 2879
    return-object v2

    .line 2880
    nop

    .line 2881
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
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
.end method
