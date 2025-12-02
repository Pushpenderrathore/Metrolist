.class public final synthetic Lta/e2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Laa/h0;


# direct methods
.method public synthetic constructor <init>(Laa/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta/e2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/e2;->k:Laa/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lta/e2;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Le1/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    iget-object v2, v0, Lta/e2;->k:Laa/h0;

    .line 38
    .line 39
    instance-of v3, v2, Laa/b0;

    .line 40
    .line 41
    sget-object v4, Le1/m;->a:Le1/w0;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const v3, 0x43e9bad5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Le1/s;->a0(I)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Laa/b0;

    .line 53
    .line 54
    iget-object v7, v2, Laa/b0;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    new-instance v3, Lta/u;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-direct {v3, v4}, Lta/u;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v11, v3

    .line 72
    check-cast v11, Lge/c;

    .line 73
    .line 74
    const/16 v12, 0x1f

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v7 .. v12}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v2, Laa/b0;->e:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-long v4, v2

    .line 92
    const-wide/16 v7, 0x3e8

    .line 93
    .line 94
    mul-long/2addr v4, v7

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_2
    invoke-static {v5}, Lje/b;->u(Ljava/lang/Long;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lje/b;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v2, v5

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    instance-of v3, v2, Laa/c;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    const v3, 0x43e9ca60

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Le1/s;->a0(I)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Laa/c;

    .line 128
    .line 129
    iget-object v7, v2, Laa/c;->e:Ljava/util/List;

    .line 130
    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    const v3, 0x394fe414

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Le1/s;->a0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 140
    .line 141
    .line 142
    move-object v3, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const v3, 0x43e9cd8d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Le1/s;->a0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v4, :cond_5

    .line 155
    .line 156
    new-instance v3, Lta/u;

    .line 157
    .line 158
    const/4 v4, 0x7

    .line 159
    invoke-direct {v3, v4}, Lta/u;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    move-object v11, v3

    .line 166
    check-cast v11, Lge/c;

    .line 167
    .line 168
    const/16 v12, 0x1f

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static/range {v7 .. v12}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v2, v2, Laa/c;->f:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_6
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lje/b;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    instance-of v3, v2, Laa/e;

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    const v2, 0x39510fe8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Le1/s;->a0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    instance-of v3, v2, Laa/q;

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    const v3, 0x43e9dbe8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Le1/s;->a0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 225
    .line 226
    .line 227
    check-cast v2, Laa/q;

    .line 228
    .line 229
    iget-object v3, v2, Laa/q;->c:Laa/d;

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    iget-object v5, v3, Laa/d;->a:Ljava/lang/String;

    .line 234
    .line 235
    :cond_9
    iget-object v2, v2, Laa/q;->d:Ljava/lang/String;

    .line 236
    .line 237
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lje/b;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :goto_3
    if-eqz v2, :cond_a

    .line 248
    .line 249
    const v3, 0x39532117

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Le1/s;->a0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lz0/p9;->a:Le1/x2;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lz0/o9;

    .line 262
    .line 263
    iget-object v3, v3, Lz0/o9;->k:La3/s0;

    .line 264
    .line 265
    sget-object v4, Lz0/u0;->a:Le1/x2;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lz0/t0;

    .line 272
    .line 273
    iget-wide v4, v4, Lz0/t0;->f:J

    .line 274
    .line 275
    const/16 v22, 0x6180

    .line 276
    .line 277
    const v23, 0x1affa

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v3

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    move v8, v6

    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    move v9, v8

    .line 287
    const/4 v8, 0x0

    .line 288
    move v11, v9

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    move v12, v11

    .line 292
    const/4 v11, 0x0

    .line 293
    move v14, v12

    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    move v15, v14

    .line 297
    const/4 v14, 0x2

    .line 298
    move/from16 v16, v15

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    move/from16 v17, v16

    .line 302
    .line 303
    const/16 v16, 0x2

    .line 304
    .line 305
    move/from16 v18, v17

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move/from16 v20, v18

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move/from16 v24, v20

    .line 316
    .line 317
    move-object/from16 v20, v1

    .line 318
    .line 319
    move/from16 v1, v24

    .line 320
    .line 321
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    :goto_4
    invoke-virtual {v2, v1}, Le1/s;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    move-object v2, v1

    .line 331
    move v1, v6

    .line 332
    const v3, 0x376d522d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Le1/s;->a0(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    move-object v2, v1

    .line 340
    move v1, v6

    .line 341
    const v3, 0x43e9b6c5

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3, v1}, La1/f2;->j(Le1/s;IZ)Landroidx/fragment/app/u;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    throw v1

    .line 349
    :cond_c
    move-object v2, v1

    .line 350
    invoke-virtual {v2}, Le1/s;->U()V

    .line 351
    .line 352
    .line 353
    :goto_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_0
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Le1/s;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    and-int/lit8 v3, v2, 0x3

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    const/4 v5, 0x1

    .line 372
    if-eq v3, v4, :cond_d

    .line 373
    .line 374
    move v3, v5

    .line 375
    goto :goto_6

    .line 376
    :cond_d
    const/4 v3, 0x0

    .line 377
    :goto_6
    and-int/2addr v2, v5

    .line 378
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    iget-object v2, v0, Lta/e2;->k:Laa/h0;

    .line 385
    .line 386
    invoke-virtual {v2}, Laa/h0;->d()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v4, Lz0/p9;->a:Le1/x2;

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lz0/o9;

    .line 397
    .line 398
    iget-object v4, v4, Lz0/o9;->j:La3/s0;

    .line 399
    .line 400
    sget-object v8, Le3/k;->n:Le3/k;

    .line 401
    .line 402
    instance-of v2, v2, Laa/e;

    .line 403
    .line 404
    if-eqz v2, :cond_e

    .line 405
    .line 406
    const/4 v2, 0x3

    .line 407
    goto :goto_7

    .line 408
    :cond_e
    const/4 v2, 0x5

    .line 409
    :goto_7
    sget-object v5, Lq1/o;->b:Lq1/o;

    .line 410
    .line 411
    invoke-static {v5}, Landroidx/compose/foundation/a;->d(Lq1/r;)Lq1/r;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v11, Ll3/k;

    .line 422
    .line 423
    invoke-direct {v11, v2}, Ll3/k;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const/16 v22, 0x6180

    .line 427
    .line 428
    const v23, 0x1abbc

    .line 429
    .line 430
    .line 431
    move-object v2, v3

    .line 432
    move-object/from16 v19, v4

    .line 433
    .line 434
    move-object v3, v5

    .line 435
    const-wide/16 v4, 0x0

    .line 436
    .line 437
    const-wide/16 v6, 0x0

    .line 438
    .line 439
    const-wide/16 v9, 0x0

    .line 440
    .line 441
    const-wide/16 v12, 0x0

    .line 442
    .line 443
    const/4 v14, 0x2

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x1

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const v21, 0x180030

    .line 452
    .line 453
    .line 454
    move-object/from16 v20, v1

    .line 455
    .line 456
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_f
    move-object/from16 v20, v1

    .line 461
    .line 462
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 463
    .line 464
    .line 465
    :goto_8
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 466
    .line 467
    return-object v1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
