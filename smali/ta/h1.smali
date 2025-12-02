.class public final synthetic Lta/h1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Lm1/d;

.field public final synthetic m:Lq1/r;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laa/h0;Lq1/r;Lge/f;Lm1/d;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lta/h1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/h1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lta/h1;->m:Lq1/r;

    iput-object p3, p0, Lta/h1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lta/h1;->l:Lm1/d;

    iput-boolean p5, p0, Lta/h1;->k:Z

    iput-boolean p6, p0, Lta/h1;->n:Z

    iput-boolean p7, p0, Lta/h1;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLge/a;Lm1/d;Lq1/r;ZZLz0/s4;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, Lta/h1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta/h1;->k:Z

    iput-object p2, p0, Lta/h1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lta/h1;->l:Lm1/d;

    iput-object p4, p0, Lta/h1;->m:Lq1/r;

    iput-boolean p5, p0, Lta/h1;->n:Z

    iput-boolean p6, p0, Lta/h1;->o:Z

    iput-object p7, p0, Lta/h1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lta/h1;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lta/h1;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lge/a;

    .line 12
    .line 13
    iget-object v1, v0, Lta/h1;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lz0/s4;

    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Le1/s;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x181

    .line 30
    .line 31
    invoke-static {v1}, Le1/b;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-boolean v2, v0, Lta/h1;->k:Z

    .line 36
    .line 37
    iget-object v4, v0, Lta/h1;->l:Lm1/d;

    .line 38
    .line 39
    iget-object v5, v0, Lta/h1;->m:Lq1/r;

    .line 40
    .line 41
    iget-boolean v6, v0, Lta/h1;->n:Z

    .line 42
    .line 43
    iget-boolean v7, v0, Lta/h1;->o:Z

    .line 44
    .line 45
    invoke-static/range {v2 .. v10}, Lz0/t4;->b(ZLge/a;Lm1/d;Lq1/r;ZZLz0/s4;Le1/s;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    iget-object v1, v0, Lta/h1;->p:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Laa/h0;

    .line 55
    .line 56
    iget-object v1, v0, Lta/h1;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lge/f;

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    check-cast v11, Le1/s;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    and-int/lit8 v4, v2, 0x3

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eq v4, v5, :cond_0

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v4, v7

    .line 82
    :goto_0
    and-int/2addr v2, v6

    .line 83
    invoke-virtual {v11, v2, v4}, Le1/s;->R(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    invoke-virtual {v3}, Laa/h0;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    instance-of v2, v3, Laa/b0;

    .line 94
    .line 95
    sget-object v4, Le1/m;->a:Le1/w0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const v2, -0x46d3672d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v2}, Le1/s;->a0(I)V

    .line 104
    .line 105
    .line 106
    move-object v2, v3

    .line 107
    check-cast v2, Laa/b0;

    .line 108
    .line 109
    iget-object v12, v2, Laa/b0;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v11}, Le1/s;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v4, :cond_1

    .line 116
    .line 117
    new-instance v6, Lta/u;

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-direct {v6, v4}, Lta/u;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    move-object/from16 v16, v6

    .line 127
    .line 128
    check-cast v16, Lge/c;

    .line 129
    .line 130
    const/16 v17, 0x1f

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-static/range {v12 .. v17}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v2, v2, Laa/b0;->e:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v5, v2

    .line 148
    const-wide/16 v9, 0x3e8

    .line 149
    .line 150
    mul-long/2addr v5, v9

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_2
    invoke-static {v5}, Lje/b;->u(Ljava/lang/Long;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lje/b;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v11, v7}, Le1/s;->p(Z)V

    .line 168
    .line 169
    .line 170
    :goto_1
    move-object v9, v5

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_3
    instance-of v2, v3, Laa/c;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const v2, -0x46d35722

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v2}, Le1/s;->a0(I)V

    .line 181
    .line 182
    .line 183
    move-object v2, v3

    .line 184
    check-cast v2, Laa/c;

    .line 185
    .line 186
    iget-object v12, v2, Laa/c;->e:Ljava/util/List;

    .line 187
    .line 188
    if-nez v12, :cond_4

    .line 189
    .line 190
    const v4, 0x6c68d556

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v4}, Le1/s;->a0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v7}, Le1/s;->p(Z)V

    .line 197
    .line 198
    .line 199
    move-object v4, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const v6, -0x46d353f5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v6}, Le1/s;->a0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Le1/s;->O()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-ne v6, v4, :cond_5

    .line 212
    .line 213
    new-instance v6, Lta/u;

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    invoke-direct {v6, v4}, Lta/u;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    move-object/from16 v16, v6

    .line 223
    .line 224
    check-cast v16, Lge/c;

    .line 225
    .line 226
    const/16 v17, 0x1f

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static/range {v12 .. v17}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v11, v7}, Le1/s;->p(Z)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v2, v2, Laa/c;->f:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_6
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lje/b;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v11, v7}, Le1/s;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    instance-of v2, v3, Laa/e;

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    const v2, 0x6c6a10aa

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v2}, Le1/s;->a0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v7}, Le1/s;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    instance-of v2, v3, Laa/q;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    const v2, -0x46d3449a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v2}, Le1/s;->a0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v7}, Le1/s;->p(Z)V

    .line 283
    .line 284
    .line 285
    move-object v2, v3

    .line 286
    check-cast v2, Laa/q;

    .line 287
    .line 288
    iget-object v4, v2, Laa/q;->c:Laa/d;

    .line 289
    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    iget-object v5, v4, Laa/d;->a:Ljava/lang/String;

    .line 293
    .line 294
    :cond_9
    iget-object v2, v2, Laa/q;->d:Ljava/lang/String;

    .line 295
    .line 296
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lje/b;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :goto_3
    new-instance v2, Lta/o1;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    iget-boolean v4, v0, Lta/h1;->k:Z

    .line 310
    .line 311
    iget-boolean v5, v0, Lta/h1;->n:Z

    .line 312
    .line 313
    iget-boolean v6, v0, Lta/h1;->o:Z

    .line 314
    .line 315
    invoke-direct/range {v2 .. v7}, Lta/o1;-><init>(Ljava/lang/Object;ZZZI)V

    .line 316
    .line 317
    .line 318
    const v3, -0x4947f2eb

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2, v11}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/16 v12, 0x6000

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    move v10, v4

    .line 329
    iget-object v4, v0, Lta/h1;->m:Lq1/r;

    .line 330
    .line 331
    move-object v6, v9

    .line 332
    iget-object v9, v0, Lta/h1;->l:Lm1/d;

    .line 333
    .line 334
    move-object v7, v1

    .line 335
    move-object v5, v8

    .line 336
    move-object v8, v2

    .line 337
    invoke-static/range {v4 .. v13}, Lta/x;->A(Lq1/r;Ljava/lang/String;Ljava/lang/String;Lge/f;Lm1/d;Lge/f;ZLe1/s;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    const v1, -0x46d36ba9

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v1, v7}, La1/f2;->j(Le1/s;IZ)Landroidx/fragment/app/u;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    throw v1

    .line 349
    :cond_b
    invoke-virtual {v11}, Le1/s;->U()V

    .line 350
    .line 351
    .line 352
    :goto_4
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
