.class public final synthetic Lwa/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lsa/a1;

.field public final synthetic l:Le1/f1;

.field public final synthetic m:Le1/b1;


# direct methods
.method public synthetic constructor <init>(Lsa/a1;Le1/b1;Le1/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwa/f0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/f0;->k:Lsa/a1;

    iput-object p2, p0, Lwa/f0;->m:Le1/b1;

    iput-object p3, p0, Lwa/f0;->l:Le1/f1;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a1;Le1/f1;Le1/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwa/f0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/f0;->k:Lsa/a1;

    iput-object p2, p0, Lwa/f0;->l:Le1/f1;

    iput-object p3, p0, Lwa/f0;->m:Le1/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwa/f0;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Le1/s;

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
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    invoke-virtual {v8, v1, v2}, Le1/s;->R(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    sget-object v1, Lq1/c;->w:Lq1/h;

    .line 37
    .line 38
    sget-object v2, Ld0/i;->c:Ld0/d;

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    invoke-static {v2, v1, v8, v3}, Ld0/t;->a(Ld0/h;Lq1/h;Le1/s;I)Ld0/v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, v8, Le1/s;->T:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v8}, Le1/s;->l()Le1/q1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lq1/o;->b:Lq1/o;

    .line 57
    .line 58
    invoke-static {v8, v5}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lp2/k;->c:Lp2/j;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Lp2/j;->b:Lp2/i;

    .line 68
    .line 69
    invoke-virtual {v8}, Le1/s;->e0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, v8, Le1/s;->S:Z

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8, v6}, Le1/s;->k(Lge/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v8}, Le1/s;->o0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v6, Lp2/j;->f:Lp2/h;

    .line 84
    .line 85
    invoke-static {v8, v6, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lp2/j;->e:Lp2/h;

    .line 89
    .line 90
    invoke-static {v8, v1, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lp2/j;->g:Lp2/h;

    .line 94
    .line 95
    iget-boolean v3, v8, Le1/s;->S:Z

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v3, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v2, v8, v2, v1}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v1, Lp2/j;->d:Lp2/h;

    .line 117
    .line 118
    invoke-static {v8, v1, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lwa/f0;->l:Le1/f1;

    .line 122
    .line 123
    invoke-virtual {v1}, Le1/f1;->i()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Lje/b;->D(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1}, Le1/f1;->i()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Lje/b;->D(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/high16 v5, 0x7f0e0000

    .line 148
    .line 149
    invoke-static {v5, v2, v3, v8}, Lq8/t;->y(II[Ljava/lang/Object;Le1/s;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lz0/p9;->a:Le1/x2;

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lz0/o9;

    .line 160
    .line 161
    iget-object v3, v3, Lz0/o9;->j:La3/s0;

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const v23, 0x1fffe

    .line 166
    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    move v6, v4

    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    move v9, v6

    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    move-object/from16 v20, v8

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move v11, v9

    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    move v12, v11

    .line 184
    const/4 v11, 0x0

    .line 185
    move v14, v12

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    move v15, v14

    .line 189
    const/4 v14, 0x0

    .line 190
    move/from16 v16, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    move/from16 v17, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v18, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move/from16 v21, v18

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    move/from16 v24, v21

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v8, v20

    .line 213
    .line 214
    invoke-virtual {v1}, Le1/f1;->i()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v14, Le1/m;->a:Le1/w0;

    .line 223
    .line 224
    if-ne v3, v14, :cond_4

    .line 225
    .line 226
    new-instance v3, Lcb/l;

    .line 227
    .line 228
    const/16 v4, 0x9

    .line 229
    .line 230
    invoke-direct {v3, v1, v4}, Lcb/l;-><init>(Le1/f1;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    check-cast v3, Lge/c;

    .line 237
    .line 238
    new-instance v6, Lne/d;

    .line 239
    .line 240
    const/high16 v1, 0x40a00000    # 5.0f

    .line 241
    .line 242
    const/high16 v4, 0x42f00000    # 120.0f

    .line 243
    .line 244
    invoke-direct {v6, v1, v4}, Lne/d;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    const v12, 0x30030

    .line 248
    .line 249
    .line 250
    const/16 v13, 0x1cc

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/16 v7, 0x16

    .line 255
    .line 256
    move-object/from16 v20, v8

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    move-object/from16 v11, v20

    .line 262
    .line 263
    invoke-static/range {v2 .. v13}, Lz0/k7;->b(FLge/c;Lq1/r;ZLne/d;ILge/a;Lz0/w6;Lb0/l;Le1/s;II)V

    .line 264
    .line 265
    .line 266
    move-object v8, v11

    .line 267
    iget-object v1, v0, Lwa/f0;->k:Lsa/a1;

    .line 268
    .line 269
    invoke-virtual {v8, v1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v2, :cond_5

    .line 278
    .line 279
    if-ne v3, v14, :cond_6

    .line 280
    .line 281
    :cond_5
    new-instance v3, Lab/t;

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    iget-object v4, v0, Lwa/f0;->m:Le1/b1;

    .line 285
    .line 286
    invoke-direct {v3, v1, v4, v2}, Lab/t;-><init>(Lsa/a1;Le1/b1;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    move-object v2, v3

    .line 293
    check-cast v2, Lge/a;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/high16 v9, 0xc00000

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-static/range {v2 .. v9}, Lz0/w5;->o(Lge/a;Lq1/r;ZLx1/m0;Lz0/m2;Lx/q;Le1/s;I)V

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-virtual {v8, v14}, Le1/s;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    invoke-virtual {v8}, Le1/s;->U()V

    .line 311
    .line 312
    .line 313
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_0
    move-object/from16 v9, p1

    .line 317
    .line 318
    check-cast v9, Le1/s;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    and-int/lit8 v2, v1, 0x3

    .line 329
    .line 330
    const/4 v3, 0x2

    .line 331
    const/4 v4, 0x1

    .line 332
    if-eq v2, v3, :cond_8

    .line 333
    .line 334
    move v2, v4

    .line 335
    goto :goto_3

    .line 336
    :cond_8
    const/4 v2, 0x0

    .line 337
    :goto_3
    and-int/2addr v1, v4

    .line 338
    invoke-virtual {v9, v1, v2}, Le1/s;->R(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    iget-object v1, v0, Lwa/f0;->k:Lsa/a1;

    .line 345
    .line 346
    invoke-virtual {v9, v1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v9}, Le1/s;->O()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v2, :cond_9

    .line 355
    .line 356
    sget-object v2, Le1/m;->a:Le1/w0;

    .line 357
    .line 358
    if-ne v3, v2, :cond_a

    .line 359
    .line 360
    :cond_9
    new-instance v3, Lwa/h0;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    iget-object v4, v0, Lwa/f0;->m:Le1/b1;

    .line 364
    .line 365
    iget-object v5, v0, Lwa/f0;->l:Le1/f1;

    .line 366
    .line 367
    invoke-direct {v3, v1, v4, v5, v2}, Lwa/h0;-><init>(Lsa/a1;Le1/b1;Le1/f1;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    move-object v2, v3

    .line 374
    check-cast v2, Lge/a;

    .line 375
    .line 376
    sget-object v8, Lwa/a;->k:Lm1/d;

    .line 377
    .line 378
    const/high16 v10, 0x30000000

    .line 379
    .line 380
    const/16 v11, 0x1fe

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static/range {v2 .. v11}, Lz0/w5;->t(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Ld0/c1;Lge/f;Le1/s;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_b
    invoke-virtual {v9}, Le1/s;->U()V

    .line 392
    .line 393
    .line 394
    :goto_4
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
