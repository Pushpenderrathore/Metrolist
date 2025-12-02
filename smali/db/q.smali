.class public final synthetic Ldb/q;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/b1;

.field public final synthetic l:Le1/b1;


# direct methods
.method public synthetic constructor <init>(Le1/b1;Le1/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldb/q;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/q;->k:Le1/b1;

    .line 4
    .line 5
    iput-object p2, p0, Ldb/q;->l:Le1/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb/q;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lf3/v;

    .line 19
    .line 20
    const-string v3, "newValue"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Ldb/q;->k:Le1/b1;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Ldb/q;->l:Le1/b1;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Le1/s;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    and-int/2addr v2, v5

    .line 63
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    sget-object v2, Lq1/o;->b:Lq1/o;

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1}, Lq8/j;->z(Le1/s;)Lx/q1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v4, v6, v5}, Lq8/j;->A(Lq1/r;Lx/q1;Z)Lq1/r;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    invoke-static {v6}, Ld0/i;->h(F)Ld0/g;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lq1/c;->v:Lq1/h;

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    invoke-static {v6, v7, v1, v8}, Ld0/t;->a(Ld0/h;Lq1/h;Le1/s;I)Ld0/v;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-wide v7, v1, Le1/s;->T:J

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v1}, Le1/s;->l()Le1/q1;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v1, v4}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v9, Lp2/k;->c:Lp2/j;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v9, Lp2/j;->b:Lp2/i;

    .line 119
    .line 120
    invoke-virtual {v1}, Le1/s;->e0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v10, v1, Le1/s;->S:Z

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Le1/s;->k(Lge/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v1}, Le1/s;->o0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v9, Lp2/j;->f:Lp2/h;

    .line 135
    .line 136
    invoke-static {v1, v9, v6}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lp2/j;->e:Lp2/h;

    .line 140
    .line 141
    invoke-static {v1, v6, v8}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lp2/j;->g:Lp2/h;

    .line 145
    .line 146
    iget-boolean v8, v1, Le1/s;->S:Z

    .line 147
    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8, v9}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {v7, v1, v7, v6}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object v6, Lp2/j;->d:Lp2/h;

    .line 168
    .line 169
    invoke-static {v1, v6, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Ldb/q;->k:Le1/b1;

    .line 173
    .line 174
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v1, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v10, Le1/m;->a:Le1/w0;

    .line 193
    .line 194
    if-nez v8, :cond_5

    .line 195
    .line 196
    if-ne v9, v10, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v9, Lab/l;

    .line 199
    .line 200
    const/16 v8, 0xc

    .line 201
    .line 202
    invoke-direct {v9, v8, v4}, Lab/l;-><init>(ILe1/b1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    check-cast v9, Lge/c;

    .line 209
    .line 210
    sget-object v8, Ldb/a;->x:Lm1/d;

    .line 211
    .line 212
    const v18, 0x180180

    .line 213
    .line 214
    .line 215
    const v19, 0x7fffb8

    .line 216
    .line 217
    .line 218
    move v4, v5

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object v11, v2

    .line 221
    move-object v2, v6

    .line 222
    const/4 v6, 0x0

    .line 223
    move v12, v4

    .line 224
    move-object v4, v7

    .line 225
    const/4 v7, 0x0

    .line 226
    move v13, v3

    .line 227
    move-object v3, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v14, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v15, v11

    .line 232
    const/4 v11, 0x0

    .line 233
    move/from16 v16, v12

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move/from16 v17, v13

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v20, v14

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move-object/from16 v21, v15

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move/from16 v22, v16

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move/from16 v23, v17

    .line 250
    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    move/from16 v1, v23

    .line 254
    .line 255
    move-object/from16 v23, v20

    .line 256
    .line 257
    move-object/from16 v24, v21

    .line 258
    .line 259
    invoke-static/range {v2 .. v19}, Lz0/h5;->b(Ljava/lang/String;Lge/c;Lq1/r;ZZLa3/s0;Lge/e;Lge/e;La3/l0;Ll0/s0;Ll0/r0;IILx1/m0;Lz0/m8;Le1/s;II)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v2, v17

    .line 263
    .line 264
    iget-object v3, v0, Ldb/q;->l:Le1/b1;

    .line 265
    .line 266
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v15, v24

    .line 273
    .line 274
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v2, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v5, :cond_7

    .line 287
    .line 288
    move-object/from16 v14, v23

    .line 289
    .line 290
    if-ne v6, v14, :cond_8

    .line 291
    .line 292
    :cond_7
    new-instance v6, Lab/l;

    .line 293
    .line 294
    const/16 v5, 0xd

    .line 295
    .line 296
    invoke-direct {v6, v5, v3}, Lab/l;-><init>(ILe1/b1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    move-object v3, v6

    .line 303
    check-cast v3, Lge/c;

    .line 304
    .line 305
    sget-object v8, Ldb/a;->y:Lm1/d;

    .line 306
    .line 307
    const v18, 0x180180

    .line 308
    .line 309
    .line 310
    const v19, 0x7fffb8

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v17, v2

    .line 326
    .line 327
    move-object v2, v4

    .line 328
    move-object v4, v1

    .line 329
    invoke-static/range {v2 .. v19}, Lz0/h5;->b(Ljava/lang/String;Lge/c;Lq1/r;ZZLa3/s0;Lge/e;Lge/e;La3/l0;Ll0/s0;Ll0/r0;IILx1/m0;Lz0/m8;Le1/s;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, v17

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    invoke-virtual {v2, v4}, Le1/s;->p(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    move-object v2, v1

    .line 340
    invoke-virtual {v2}, Le1/s;->U()V

    .line 341
    .line 342
    .line 343
    :goto_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 344
    .line 345
    return-object v1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
