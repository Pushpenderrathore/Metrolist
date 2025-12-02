.class public final synthetic Lwa/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:J

.field public final synthetic l:Le1/w2;


# direct methods
.method public synthetic constructor <init>(JLe1/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwa/e;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Lwa/e;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Lwa/e;->l:Le1/w2;

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
    .locals 14

    .line 1
    iget v0, p0, Lwa/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Le1/s;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 v0, p1, 0x3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    and-int/2addr p1, v2

    .line 28
    invoke-virtual {v6, p1, v0}, Le1/s;->R(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lwa/e;->l:Le1/w2;

    .line 35
    .line 36
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v4, 0x7f07011d

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v4, 0x7f07011f

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-static {v4, v1, v6}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-wide v7, p0, Lwa/e;->k:J

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v13, 0xe

    .line 77
    .line 78
    const v9, 0x3ecccccd    # 0.4f

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v7 .. v13}, Lx1/s;->c(JFFFFI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :cond_3
    move-wide v4, v7

    .line 88
    const/16 p1, 0x18

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    sget-object v0, Lq1/o;->b:Lq1/o;

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v7, 0x1b0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const-string v2, "Repeat"

    .line 101
    .line 102
    invoke-static/range {v1 .. v8}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v6}, Le1/s;->U()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_0
    move-object v5, p1

    .line 113
    check-cast v5, Le1/s;

    .line 114
    .line 115
    move-object/from16 p1, p2

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    and-int/lit8 v0, p1, 0x3

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    move v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v0, v2

    .line 133
    :goto_3
    and-int/2addr p1, v3

    .line 134
    invoke-virtual {v5, p1, v0}, Le1/s;->R(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const p1, 0x7f07012e

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2, v5}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p1, p0, Lwa/e;->l:Le1/w2;

    .line 148
    .line 149
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-wide v6, p0, Lwa/e;->k:J

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    :goto_4
    move-wide v3, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v11, 0x0

    .line 166
    const/16 v12, 0xe

    .line 167
    .line 168
    const v8, 0x3ecccccd    # 0.4f

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static/range {v6 .. v12}, Lx1/s;->c(JFFFFI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    const/16 p1, 0x18

    .line 179
    .line 180
    int-to-float p1, p1

    .line 181
    sget-object v1, Lq1/o;->b:Lq1/o;

    .line 182
    .line 183
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v6, 0x1b0

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const-string v1, "Shuffle"

    .line 191
    .line 192
    invoke-static/range {v0 .. v7}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    invoke-virtual {v5}, Le1/s;->U()V

    .line 197
    .line 198
    .line 199
    :goto_6
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_1
    move-object v5, p1

    .line 203
    check-cast v5, Le1/s;

    .line 204
    .line 205
    move-object/from16 p1, p2

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    and-int/lit8 v0, p1, 0x3

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v2, 0x1

    .line 217
    const/4 v3, 0x2

    .line 218
    if-eq v0, v3, :cond_8

    .line 219
    .line 220
    move v0, v2

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    move v0, v1

    .line 223
    :goto_7
    and-int/2addr p1, v2

    .line 224
    invoke-virtual {v5, p1, v0}, Le1/s;->R(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    iget-object p1, p0, Lwa/e;->l:Le1/w2;

    .line 231
    .line 232
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const v4, 0x7f07011d

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    if-eq v0, v2, :cond_9

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    const v4, 0x7f07011f

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_8
    invoke-static {v4, v1, v5}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-wide v6, p0, Lwa/e;->k:J

    .line 268
    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/16 v12, 0xe

    .line 273
    .line 274
    const v8, 0x3ecccccd    # 0.4f

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-static/range {v6 .. v12}, Lx1/s;->c(JFFFFI)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    :cond_b
    move-wide v3, v6

    .line 284
    const/16 p1, 0x18

    .line 285
    .line 286
    int-to-float p1, p1

    .line 287
    sget-object v1, Lq1/o;->b:Lq1/o;

    .line 288
    .line 289
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v6, 0x1b0

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const-string v1, "Repeat"

    .line 297
    .line 298
    invoke-static/range {v0 .. v7}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_c
    invoke-virtual {v5}, Le1/s;->U()V

    .line 303
    .line 304
    .line 305
    :goto_9
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_2
    move-object v5, p1

    .line 309
    check-cast v5, Le1/s;

    .line 310
    .line 311
    move-object/from16 p1, p2

    .line 312
    .line 313
    check-cast p1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    and-int/lit8 v0, p1, 0x3

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x1

    .line 324
    if-eq v0, v1, :cond_d

    .line 325
    .line 326
    move v0, v3

    .line 327
    goto :goto_a

    .line 328
    :cond_d
    move v0, v2

    .line 329
    :goto_a
    and-int/2addr p1, v3

    .line 330
    invoke-virtual {v5, p1, v0}, Le1/s;->R(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    const p1, 0x7f07012e

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v2, v5}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object p1, p0, Lwa/e;->l:Le1/w2;

    .line 344
    .line 345
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iget-wide v6, p0, Lwa/e;->k:J

    .line 356
    .line 357
    if-eqz p1, :cond_e

    .line 358
    .line 359
    :goto_b
    move-wide v3, v6

    .line 360
    goto :goto_c

    .line 361
    :cond_e
    const/4 v11, 0x0

    .line 362
    const/16 v12, 0xe

    .line 363
    .line 364
    const v8, 0x3ecccccd    # 0.4f

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-static/range {v6 .. v12}, Lx1/s;->c(JFFFFI)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    goto :goto_b

    .line 374
    :goto_c
    const/16 p1, 0x18

    .line 375
    .line 376
    int-to-float p1, p1

    .line 377
    sget-object v1, Lq1/o;->b:Lq1/o;

    .line 378
    .line 379
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/16 v6, 0x1b0

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const-string v1, "Shuffle"

    .line 387
    .line 388
    invoke-static/range {v0 .. v7}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_f
    invoke-virtual {v5}, Le1/s;->U()V

    .line 393
    .line 394
    .line 395
    :goto_d
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 396
    .line 397
    return-object p1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
