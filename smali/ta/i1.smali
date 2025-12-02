.class public final synthetic Lta/i1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/a;


# direct methods
.method public synthetic constructor <init>(Lna/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta/i1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/i1;->k:Lna/a;

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
    iget v1, v0, Lta/i1;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lta/i1;->k:Lna/a;

    .line 9
    .line 10
    iget-object v1, v1, Lna/a;->a:Lna/c;

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Le1/s;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v6

    .line 34
    :goto_0
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v7, v2, v3}, Le1/s;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Lna/c;->k:Ljava/time/LocalDateTime;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const v2, 0x7f070080

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v2, 0x7f070081

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v2, v6, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, Lna/c;->k:Ljava/time/LocalDateTime;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const v1, -0x6d552df2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Le1/s;->a0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lz0/u0;->a:Le1/x2;

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lz0/t0;

    .line 73
    .line 74
    iget-wide v3, v1, Lz0/t0;->w:J

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7, v6}, Le1/s;->p(Z)V

    .line 77
    .line 78
    .line 79
    move-wide v5, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const v1, -0x6d552a50

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Le1/s;->a0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lz0/d1;->a:Le1/d0;

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lx1/s;

    .line 94
    .line 95
    iget-wide v3, v1, Lx1/s;->a:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    const/16 v8, 0x30

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {v7}, Le1/s;->U()V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Le1/s;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v3, v2, 0x3

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    const/4 v5, 0x1

    .line 129
    if-eq v3, v4, :cond_4

    .line 130
    .line 131
    move v3, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const/4 v3, 0x0

    .line 134
    :goto_5
    and-int/2addr v2, v5

    .line 135
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, v0, Lta/i1;->k:Lna/a;

    .line 142
    .line 143
    iget-object v3, v2, Lna/a;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, Le1/m;->a:Le1/w0;

    .line 150
    .line 151
    if-ne v2, v4, :cond_5

    .line 152
    .line 153
    new-instance v2, Lta/u;

    .line 154
    .line 155
    const/16 v4, 0x9

    .line 156
    .line 157
    invoke-direct {v2, v4}, Lta/u;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v7, v2

    .line 164
    check-cast v7, Lge/c;

    .line 165
    .line 166
    const/16 v8, 0x1f

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v3 .. v8}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lz0/p9;->a:Le1/x2;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lz0/o9;

    .line 182
    .line 183
    iget-object v3, v3, Lz0/o9;->k:La3/s0;

    .line 184
    .line 185
    sget-object v4, Lz0/u0;->a:Le1/x2;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lz0/t0;

    .line 192
    .line 193
    iget-wide v4, v4, Lz0/t0;->f:J

    .line 194
    .line 195
    const/16 v22, 0x6180

    .line 196
    .line 197
    const v23, 0x1affa

    .line 198
    .line 199
    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    const/4 v14, 0x2

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x2

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move-object/from16 v20, v1

    .line 222
    .line 223
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    move-object/from16 v20, v1

    .line 228
    .line 229
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 230
    .line 231
    .line 232
    :goto_6
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_1
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Le1/s;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    and-int/lit8 v3, v2, 0x3

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    const/4 v5, 0x1

    .line 251
    if-eq v3, v4, :cond_7

    .line 252
    .line 253
    move v3, v5

    .line 254
    goto :goto_7

    .line 255
    :cond_7
    const/4 v3, 0x0

    .line 256
    :goto_7
    and-int/2addr v2, v5

    .line 257
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iget-object v2, v0, Lta/i1;->k:Lna/a;

    .line 264
    .line 265
    iget-object v2, v2, Lna/a;->a:Lna/c;

    .line 266
    .line 267
    iget-object v2, v2, Lna/c;->c:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v3, Lz0/p9;->a:Le1/x2;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lz0/o9;

    .line 276
    .line 277
    iget-object v3, v3, Lz0/o9;->j:La3/s0;

    .line 278
    .line 279
    sget-object v8, Le3/k;->n:Le3/k;

    .line 280
    .line 281
    sget-object v4, Lq1/o;->b:Lq1/o;

    .line 282
    .line 283
    invoke-static {v4}, Landroidx/compose/foundation/a;->d(Lq1/r;)Lq1/r;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/16 v22, 0x6180

    .line 294
    .line 295
    const v23, 0x1afbc

    .line 296
    .line 297
    .line 298
    move-object/from16 v19, v3

    .line 299
    .line 300
    move-object v3, v4

    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    const-wide/16 v6, 0x0

    .line 304
    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const-wide/16 v12, 0x0

    .line 309
    .line 310
    const/4 v14, 0x2

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const v21, 0x180030

    .line 319
    .line 320
    .line 321
    move-object/from16 v20, v1

    .line 322
    .line 323
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_8
    move-object/from16 v20, v1

    .line 328
    .line 329
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 330
    .line 331
    .line 332
    :goto_8
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
