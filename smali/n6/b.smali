.class public final Ln6/b;
.super Lje/b;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln6/b;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final o(Lm6/a;Ljava/nio/ByteBuffer;)Ld5/p0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln6/b;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ld5/p0;

    .line 10
    .line 11
    new-instance v3, Lg5/v;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v3, v4, v5}, Lg5/v;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lg5/v;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lg5/v;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lg5/v;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual {v3}, Lg5/v;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    iget-object v4, v3, Lg5/v;->a:[B

    .line 47
    .line 48
    iget v5, v3, Lg5/v;->b:I

    .line 49
    .line 50
    iget v3, v3, Lg5/v;->c:I

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-instance v6, Lo6/a;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v13}, Lo6/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ld5/o0;

    .line 63
    .line 64
    aput-object v6, v3, v2

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ld5/p0;-><init>([Ld5/o0;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v3, 0x74

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ne v1, v3, :cond_7

    .line 78
    .line 79
    new-instance v1, Lb7/f;

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v1, v3, v5}, Lb7/f;-><init>([BI)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lb7/f;->t(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lb7/f;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1}, Lb7/f;->f()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v5

    .line 106
    const/4 v5, 0x4

    .line 107
    sub-int/2addr v6, v5

    .line 108
    const/16 v7, 0x2c

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lb7/f;->t(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lb7/f;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v1, v7}, Lb7/f;->u(I)V

    .line 118
    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lb7/f;->t(I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1}, Lb7/f;->f()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-ge v9, v6, :cond_5

    .line 135
    .line 136
    const/16 v9, 0x30

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Lb7/f;->t(I)V

    .line 139
    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v1, v5}, Lb7/f;->t(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lb7/f;->i(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v1}, Lb7/f;->f()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    add-int/2addr v12, v11

    .line 159
    move-object v11, v4

    .line 160
    move-object v13, v11

    .line 161
    :goto_1
    invoke-virtual {v1}, Lb7/f;->f()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ge v14, v12, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-virtual {v1}, Lb7/f;->f()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    add-int v2, v16, v15

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    if-ne v14, v3, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Lb7/f;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v1, v9}, Lb7/f;->t(I)V

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x3

    .line 192
    if-ne v3, v14, :cond_2

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1}, Lb7/f;->f()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v3, v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    new-array v14, v3, [B

    .line 207
    .line 208
    invoke-virtual {v1, v14, v3}, Lb7/f;->l([BI)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v3, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_3
    if-ge v14, v11, :cond_0

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Lb7/f;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v1, v15}, Lb7/f;->u(I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_0
    move-object v11, v3

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    const/16 v3, 0x15

    .line 236
    .line 237
    if-ne v14, v3, :cond_2

    .line 238
    .line 239
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    new-array v13, v15, [B

    .line 242
    .line 243
    invoke-virtual {v1, v13, v15}, Lb7/f;->l([BI)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v14, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    move-object v13, v14

    .line 252
    :cond_2
    mul-int/lit8 v2, v2, 0x8

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lb7/f;->q(I)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/16 v3, 0xc

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 262
    .line 263
    invoke-virtual {v1, v12}, Lb7/f;->q(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_4

    .line 267
    .line 268
    if-eqz v13, :cond_4

    .line 269
    .line 270
    new-instance v2, Ln6/a;

    .line 271
    .line 272
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v2, v10, v3}, Ln6/a;-><init>(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_4
    const/4 v2, 0x0

    .line 283
    const/16 v3, 0xc

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    new-instance v4, Ld5/p0;

    .line 295
    .line 296
    invoke-direct {v4, v8}, Ld5/p0;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_4
    return-object v4

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
