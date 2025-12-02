.class public final Lf6/f;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lf6/a;


# instance fields
.field public final a:Li9/m0;

.field public final b:I


# direct methods
.method public constructor <init>(ILi9/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf6/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lf6/f;->a:Li9/m0;

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

.method public static c(ILg5/v;)Lf6/f;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Li9/s;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lg5/v;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lg5/v;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lg5/v;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lg5/v;->F(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    if-ne v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Lf6/f;->c(ILg5/v;)Lf6/f;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :sswitch_0
    new-instance v7, Lf6/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Lg5/v;->a()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Lg5/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Lf6/h;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Lg5/v;->H(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v2}, Lg5/v;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v2}, Lg5/v;->H(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    new-instance v11, Lf6/d;

    .line 116
    .line 117
    invoke-direct/range {v11 .. v17}, Lf6/d;-><init>(IIIIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Lg5/v;->H(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v2}, Lg5/v;->H(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lg5/v;->H(I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lf6/c;

    .line 146
    .line 147
    invoke-direct {v9, v7, v8, v11}, Lf6/c;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v9

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_3
    const/4 v7, 0x2

    .line 154
    const-string v8, "StreamFormatChunk"

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lg5/v;->H(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v2}, Lg5/v;->H(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    sparse-switch v12, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    move-object v13, v11

    .line 180
    goto :goto_2

    .line 181
    :sswitch_4
    const-string v13, "video/mjpeg"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_5
    const-string v13, "video/mp43"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    const-string v13, "video/mp42"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v13, "video/avc"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_8
    const-string v13, "video/mp4v-es"

    .line 194
    .line 195
    :goto_2
    if-nez v13, :cond_1

    .line 196
    .line 197
    const-string v7, "Ignoring track with unsupported compression "

    .line 198
    .line 199
    invoke-static {v7, v8, v12}, La1/f2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_1
    new-instance v8, Ld5/r;

    .line 205
    .line 206
    invoke-direct {v8}, Ld5/r;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v7, v8, Ld5/r;->t:I

    .line 210
    .line 211
    iput v9, v8, Ld5/r;->u:I

    .line 212
    .line 213
    invoke-static {v13}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v8, Ld5/r;->m:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v7, Lf6/g;

    .line 220
    .line 221
    new-instance v9, Ld5/s;

    .line 222
    .line 223
    invoke-direct {v9, v8}, Ld5/s;-><init>(Ld5/r;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v9}, Lf6/g;-><init>(Ld5/s;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_2
    const/4 v7, 0x1

    .line 232
    if-ne v5, v7, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0}, Lg5/v;->n()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const-string v12, "audio/raw"

    .line 239
    .line 240
    const-string v13, "audio/mp4a-latm"

    .line 241
    .line 242
    if-eq v9, v7, :cond_7

    .line 243
    .line 244
    const/16 v7, 0x55

    .line 245
    .line 246
    if-eq v9, v7, :cond_6

    .line 247
    .line 248
    const/16 v7, 0xff

    .line 249
    .line 250
    if-eq v9, v7, :cond_5

    .line 251
    .line 252
    const/16 v7, 0x2000

    .line 253
    .line 254
    if-eq v9, v7, :cond_4

    .line 255
    .line 256
    const/16 v7, 0x2001

    .line 257
    .line 258
    if-eq v9, v7, :cond_3

    .line 259
    .line 260
    move-object v7, v11

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    const-string v7, "audio/ac3"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    move-object v7, v13

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    const-string v7, "audio/mpeg"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move-object v7, v12

    .line 274
    :goto_3
    if-nez v7, :cond_8

    .line 275
    .line 276
    const-string v7, "Ignoring track with unsupported format tag "

    .line 277
    .line 278
    invoke-static {v7, v8, v9}, La1/f2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_8
    invoke-virtual {v0}, Lg5/v;->n()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v0}, Lg5/v;->i()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const/4 v11, 0x6

    .line 292
    invoke-virtual {v0, v11}, Lg5/v;->H(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lg5/v;->n()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-static {v11}, Lg5/g0;->y(I)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v0}, Lg5/v;->a()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lez v14, :cond_9

    .line 308
    .line 309
    invoke-virtual {v0}, Lg5/v;->n()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    move v14, v4

    .line 315
    :goto_4
    new-instance v15, Ld5/r;

    .line 316
    .line 317
    invoke-direct {v15}, Ld5/r;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v15, Ld5/r;->m:Ljava/lang/String;

    .line 325
    .line 326
    iput v8, v15, Ld5/r;->C:I

    .line 327
    .line 328
    iput v9, v15, Ld5/r;->D:I

    .line 329
    .line 330
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    if-eqz v11, :cond_a

    .line 337
    .line 338
    iput v11, v15, Ld5/r;->E:I

    .line 339
    .line 340
    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    if-lez v14, :cond_b

    .line 347
    .line 348
    new-array v2, v14, [B

    .line 349
    .line 350
    invoke-virtual {v0, v2, v4, v14}, Lg5/v;->e([BII)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v15, Ld5/r;->p:Ljava/util/List;

    .line 358
    .line 359
    :cond_b
    new-instance v2, Lf6/g;

    .line 360
    .line 361
    new-instance v7, Ld5/s;

    .line 362
    .line 363
    invoke-direct {v7, v15}, Ld5/s;-><init>(Ld5/r;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v7}, Lf6/g;-><init>(Ld5/s;)V

    .line 367
    .line 368
    .line 369
    move-object v7, v2

    .line 370
    goto :goto_5

    .line 371
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v7, "Ignoring strf box for unsupported track type: "

    .line 374
    .line 375
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Lg5/g0;->A(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v8, v2}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :goto_5
    if-eqz v7, :cond_f

    .line 395
    .line 396
    invoke-interface {v7}, Lf6/a;->a()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const v8, 0x68727473

    .line 401
    .line 402
    .line 403
    if-ne v2, v8, :cond_d

    .line 404
    .line 405
    move-object v2, v7

    .line 406
    check-cast v2, Lf6/d;

    .line 407
    .line 408
    invoke-virtual {v2}, Lf6/d;->b()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    :cond_d
    array-length v2, v1

    .line 413
    add-int/lit8 v8, v6, 0x1

    .line 414
    .line 415
    invoke-static {v2, v8}, Li9/h0;->e(II)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    array-length v9, v1

    .line 420
    if-gt v2, v9, :cond_e

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_6
    aput-object v7, v1, v6

    .line 428
    .line 429
    move v6, v8

    .line 430
    :cond_f
    invoke-virtual {v0, v10}, Lg5/v;->G(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lg5/v;->F(I)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x4

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_10
    new-instance v0, Lf6/f;

    .line 440
    .line 441
    invoke-static {v6, v1}, Li9/m0;->j(I[Ljava/lang/Object;)Li9/e1;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move/from16 v2, p0

    .line 446
    .line 447
    invoke-direct {v0, v2, v1}, Lf6/f;-><init>(ILi9/e1;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/f;->b:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b(Ljava/lang/Class;)Lf6/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/f;->a:Li9/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Li9/m0;->n(I)Li9/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Li9/k0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Li9/k0;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lf6/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method
