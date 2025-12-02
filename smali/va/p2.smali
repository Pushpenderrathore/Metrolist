.class public final Lva/p2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lra/d;


# direct methods
.method public synthetic constructor <init>(Lra/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lva/p2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lva/p2;->k:Lra/d;

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
    iget v1, v0, Lva/p2;->f:I

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
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

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
    sget-object v2, Lq1/o;->b:Lq1/o;

    .line 40
    .line 41
    sget v3, Lla/g;->j:F

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v4}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v3, v6, Le1/s;->T:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v6}, Le1/s;->l()Le1/q1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v6, v2}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v5, Lp2/k;->c:Lp2/j;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lp2/j;->b:Lp2/i;

    .line 71
    .line 72
    invoke-virtual {v6}, Le1/s;->e0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, v6, Le1/s;->S:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Le1/s;->k(Lge/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v6}, Le1/s;->o0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, Lp2/j;->f:Lp2/h;

    .line 87
    .line 88
    invoke-static {v6, v5, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lp2/j;->e:Lp2/h;

    .line 92
    .line 93
    invoke-static {v6, v1, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lp2/j;->g:Lp2/h;

    .line 97
    .line 98
    iget-boolean v4, v6, Le1/s;->S:Z

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v3, v6, v3, v1}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v1, Lp2/j;->d:Lp2/h;

    .line 120
    .line 121
    invoke-static {v6, v1, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lva/p2;->k:Lra/d;

    .line 125
    .line 126
    iget-object v2, v1, Lra/d;->n:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 129
    .line 130
    sget v3, Lla/g;->m:F

    .line 131
    .line 132
    invoke-static {v3}, Lk0/e;->b(F)Lk0/d;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3}, Ltc/n;->o(Lq1/r;Lx1/m0;)Lq1/r;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v7, 0x30

    .line 141
    .line 142
    const/16 v8, 0x7f8

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v2 .. v8}, Lo8/k;->a(Ljava/lang/Object;Ljava/lang/String;Lq1/r;Ln2/k;Le1/s;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9}, Le1/s;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v6}, Le1/s;->U()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Le1/s;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    and-int/lit8 v3, v2, 0x3

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    const/4 v5, 0x1

    .line 175
    if-eq v3, v4, :cond_5

    .line 176
    .line 177
    move v3, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v3, 0x0

    .line 180
    :goto_3
    and-int/2addr v2, v5

    .line 181
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget-object v2, v0, Lva/p2;->k:Lra/d;

    .line 188
    .line 189
    iget-object v3, v2, Lra/d;->l:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Le1/m;->a:Le1/w0;

    .line 196
    .line 197
    if-ne v4, v5, :cond_6

    .line 198
    .line 199
    sget-object v4, Lva/q2;->f:Lva/q2;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object v7, v4

    .line 205
    check-cast v7, Lge/c;

    .line 206
    .line 207
    const/16 v8, 0x1f

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static/range {v3 .. v8}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v2, v2, Lra/d;->m:I

    .line 217
    .line 218
    int-to-long v4, v2

    .line 219
    const-wide/16 v6, 0x3e8

    .line 220
    .line 221
    mul-long/2addr v4, v6

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lje/b;->u(Ljava/lang/Long;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lje/b;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const v23, 0x3fffe

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const-wide/16 v4, 0x0

    .line 245
    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const-wide/16 v12, 0x0

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    move-object/from16 v20, v1

    .line 267
    .line 268
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    move-object/from16 v20, v1

    .line 273
    .line 274
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 275
    .line 276
    .line 277
    :goto_4
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_1
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Le1/s;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    and-int/lit8 v3, v2, 0x3

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    const/4 v5, 0x1

    .line 296
    if-eq v3, v4, :cond_8

    .line 297
    .line 298
    move v3, v5

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    const/4 v3, 0x0

    .line 301
    :goto_5
    and-int/2addr v2, v5

    .line 302
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    iget-object v2, v0, Lva/p2;->k:Lra/d;

    .line 309
    .line 310
    iget-object v2, v2, Lra/d;->k:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const v23, 0x3fffe

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const-wide/16 v4, 0x0

    .line 319
    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const-wide/16 v9, 0x0

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move-object/from16 v20, v1

    .line 341
    .line 342
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    move-object/from16 v20, v1

    .line 347
    .line 348
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 349
    .line 350
    .line 351
    :goto_6
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 352
    .line 353
    return-object v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
