.class public final synthetic Lva/z2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Laa/b0;


# direct methods
.method public synthetic constructor <init>(Laa/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lva/z2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lva/z2;->k:Laa/b0;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lva/z2;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Le1/s;

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
    const/4 v4, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v9

    .line 31
    invoke-virtual {v6, v1, v2}, Le1/s;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lq1/c;->n:Lq1/j;

    .line 38
    .line 39
    sget v2, Lla/g;->j:F

    .line 40
    .line 41
    sget-object v3, Lq1/o;->b:Lq1/o;

    .line 42
    .line 43
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v5, Lla/g;->m:F

    .line 48
    .line 49
    invoke-static {v5}, Lk0/e;->b(F)Lk0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v2, v7}, Ltc/n;->o(Lq1/r;Lx1/m0;)Lq1/r;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v4}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v7, v6, Le1/s;->T:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v6}, Le1/s;->l()Le1/q1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v6, v2}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v8, Lp2/k;->c:Lp2/j;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Lp2/j;->b:Lp2/i;

    .line 81
    .line 82
    invoke-virtual {v6}, Le1/s;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v6, Le1/s;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Le1/s;->k(Lge/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v6}, Le1/s;->o0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v8, Lp2/j;->f:Lp2/h;

    .line 97
    .line 98
    invoke-static {v6, v8, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lp2/j;->e:Lp2/h;

    .line 102
    .line 103
    invoke-static {v6, v1, v7}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lp2/j;->g:Lp2/h;

    .line 107
    .line 108
    iget-boolean v7, v6, Le1/s;->S:Z

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v8}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v4, v6, v4, v1}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v1, Lp2/j;->d:Lp2/h;

    .line 130
    .line 131
    invoke-static {v6, v1, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lva/z2;->k:Laa/b0;

    .line 135
    .line 136
    iget-object v2, v1, Laa/b0;->h:Ljava/lang/String;

    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v5}, Lk0/e;->b(F)Lk0/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v3}, Ltc/n;->o(Lq1/r;Lx1/m0;)Lq1/r;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v7, 0x30

    .line 153
    .line 154
    const/16 v8, 0x7f8

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v2 .. v8}, Lo8/k;->a(Ljava/lang/Object;Ljava/lang/String;Lq1/r;Ln2/k;Le1/s;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9}, Le1/s;->p(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v6}, Le1/s;->U()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Le1/s;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    and-int/lit8 v3, v2, 0x3

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    const/4 v5, 0x1

    .line 187
    if-eq v3, v4, :cond_5

    .line 188
    .line 189
    move v3, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v3, 0x0

    .line 192
    :goto_3
    and-int/2addr v2, v5

    .line 193
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object v2, v0, Lva/z2;->k:Laa/b0;

    .line 200
    .line 201
    iget-object v3, v2, Laa/b0;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Le1/m;->a:Le1/w0;

    .line 208
    .line 209
    if-ne v4, v5, :cond_6

    .line 210
    .line 211
    new-instance v4, Lv/a2;

    .line 212
    .line 213
    const/16 v5, 0x18

    .line 214
    .line 215
    invoke-direct {v4, v5}, Lv/a2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    move-object v7, v4

    .line 222
    check-cast v7, Lge/c;

    .line 223
    .line 224
    const/16 v8, 0x1f

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static/range {v3 .. v8}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v2, v2, Laa/b0;->e:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-long v4, v2

    .line 242
    const-wide/16 v6, 0x3e8

    .line 243
    .line 244
    mul-long/2addr v4, v6

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lje/b;->u(Ljava/lang/Long;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const/4 v2, 0x0

    .line 255
    :goto_4
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lje/b;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const v23, 0x3fffe

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move-object/from16 v20, v1

    .line 292
    .line 293
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    move-object/from16 v20, v1

    .line 298
    .line 299
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 300
    .line 301
    .line 302
    :goto_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_1
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Le1/s;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v3, v2, 0x3

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    const/4 v5, 0x1

    .line 321
    if-eq v3, v4, :cond_9

    .line 322
    .line 323
    move v3, v5

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const/4 v3, 0x0

    .line 326
    :goto_6
    and-int/2addr v2, v5

    .line 327
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    iget-object v2, v0, Lva/z2;->k:Laa/b0;

    .line 334
    .line 335
    iget-object v2, v2, Laa/b0;->b:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v3, Lq1/o;->b:Lq1/o;

    .line 338
    .line 339
    invoke-static {v3}, Landroidx/compose/foundation/a;->d(Lq1/r;)Lq1/r;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/16 v22, 0x6180

    .line 344
    .line 345
    const v23, 0x3affc

    .line 346
    .line 347
    .line 348
    const-wide/16 v4, 0x0

    .line 349
    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    const/4 v14, 0x2

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x1

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v21, 0x30

    .line 369
    .line 370
    move-object/from16 v20, v1

    .line 371
    .line 372
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_a
    move-object/from16 v20, v1

    .line 377
    .line 378
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 379
    .line 380
    .line 381
    :goto_7
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 382
    .line 383
    return-object v1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
