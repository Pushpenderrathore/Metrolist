.class public final synthetic Lta/b2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:Lna/m;

.field public final synthetic k:Z

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lna/m;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/b2;->f:Lna/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lta/b2;->k:Z

    .line 7
    .line 8
    iput p3, p0, Lta/b2;->l:F

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Le1/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v6, v1, v2}, Le1/s;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-object v1, v0, Lta/b2;->f:Lna/m;

    .line 33
    .line 34
    iget-object v1, v1, Lna/m;->a:Lna/n;

    .line 35
    .line 36
    iget-object v1, v1, Lna/n;->b:Ljava/lang/String;

    .line 37
    .line 38
    const v2, 0x78a41f3a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Le1/s;->a0(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0f010f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v6}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const v1, 0x7f070081

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v2, 0x7f0f0199

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const v1, 0x7f070110

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const v2, 0x7f0f0056

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const v1, 0x7f070066

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const v2, 0x7f0f025e

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const v1, 0x7f07005a

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-boolean v1, v0, Lta/b2;->k:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const v1, 0x7f070142

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const v1, 0x7f070118

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v6, v3}, Le1/s;->p(Z)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lq1/c;->n:Lq1/j;

    .line 127
    .line 128
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 129
    .line 130
    invoke-static {v2, v3}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-wide v7, v6, Le1/s;->T:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v6}, Le1/s;->l()Le1/q1;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v6, v5}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v10, Lp2/k;->c:Lp2/j;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v10, Lp2/j;->b:Lp2/i;

    .line 154
    .line 155
    invoke-virtual {v6}, Le1/s;->e0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v11, v6, Le1/s;->S:Z

    .line 159
    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6, v10}, Le1/s;->k(Lge/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v6}, Le1/s;->o0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v10, Lp2/j;->f:Lp2/h;

    .line 170
    .line 171
    invoke-static {v6, v10, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lp2/j;->e:Lp2/h;

    .line 175
    .line 176
    invoke-static {v6, v2, v8}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lp2/j;->g:Lp2/h;

    .line 180
    .line 181
    iget-boolean v8, v6, Le1/s;->S:Z

    .line 182
    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v8, v10}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-static {v7, v6, v7, v2}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object v2, Lp2/j;->d:Lp2/h;

    .line 203
    .line 204
    invoke-static {v6, v2, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3, v6}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lz0/d1;->a:Le1/d0;

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lx1/s;

    .line 218
    .line 219
    iget-wide v10, v2, Lx1/s;->a:J

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0xe

    .line 223
    .line 224
    const v12, 0x3f4ccccd    # 0.8f

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-static/range {v10 .. v16}, Lx1/s;->c(JFFFFI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    int-to-float v4, v4

    .line 234
    iget v5, v0, Lta/b2;->l:F

    .line 235
    .line 236
    div-float/2addr v5, v4

    .line 237
    sget-object v4, Lq1/o;->b:Lq1/o;

    .line 238
    .line 239
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v7, 0x30

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-wide/from16 v17, v2

    .line 247
    .line 248
    move-object v3, v4

    .line 249
    move-wide/from16 v4, v17

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static/range {v1 .. v8}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v9}, Le1/s;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    invoke-virtual {v6}, Le1/s;->U()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 263
    .line 264
    return-object v1
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
