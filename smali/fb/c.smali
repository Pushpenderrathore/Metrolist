.class public final Lfb/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements La0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/b0;

.field public final synthetic c:Lge/e;


# direct methods
.method public synthetic constructor <init>(Lg0/b0;Lge/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb/c;->b:Lg0/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lfb/c;->c:Lge/e;

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
.method public final a(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfb/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfb/c;->b:Lg0/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg0/b0;->h()Lg0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lg0/q;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lfb/c;->c:Lge/e;

    .line 17
    .line 18
    check-cast v3, Lwa/a2;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 25
    .line 26
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    const/4 v8, 0x0

    .line 30
    if-ge v7, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lg0/r;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg0/b0;->h()Lg0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v11, "layoutInfo"

    .line 43
    .line 44
    invoke-static {v10, v11}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v11, "item"

    .line 48
    .line 49
    invoke-static {v9, v11}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v11, v10, Lg0/q;->q:Lz/o1;

    .line 53
    .line 54
    sget-object v12, Lz/o1;->f:Lz/o1;

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    if-ne v11, v12, :cond_0

    .line 59
    .line 60
    invoke-virtual {v10}, Lg0/q;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-wide v14, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v11, v14

    .line 70
    :goto_1
    long-to-int v11, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {v10}, Lg0/q;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    shr-long/2addr v11, v13

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget v12, v10, Lg0/q;->n:I

    .line 79
    .line 80
    neg-int v12, v12

    .line 81
    sub-int/2addr v11, v12

    .line 82
    iget v10, v10, Lg0/q;->r:I

    .line 83
    .line 84
    sub-int/2addr v11, v10

    .line 85
    int-to-float v10, v11

    .line 86
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-wide v11, v9, Lg0/r;->t:J

    .line 91
    .line 92
    shr-long/2addr v11, v13

    .line 93
    long-to-int v11, v11

    .line 94
    int-to-float v11, v11

    .line 95
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v3, v10, v11}, Lwa/a2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-wide v11, v9, Lg0/r;->u:J

    .line 110
    .line 111
    shr-long/2addr v11, v13

    .line 112
    long-to-int v9, v11

    .line 113
    int-to-float v9, v9

    .line 114
    sub-float/2addr v9, v10

    .line 115
    cmpg-float v10, v9, v8

    .line 116
    .line 117
    if-gtz v10, :cond_1

    .line 118
    .line 119
    cmpl-float v10, v9, v5

    .line 120
    .line 121
    if-lez v10, :cond_1

    .line 122
    .line 123
    move v5, v9

    .line 124
    :cond_1
    cmpl-float v8, v9, v8

    .line 125
    .line 126
    if-ltz v8, :cond_2

    .line 127
    .line 128
    cmpg-float v8, v9, v6

    .line 129
    .line 130
    if-gez v8, :cond_2

    .line 131
    .line 132
    move v6, v9

    .line 133
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 141
    .line 142
    cmpg-float v1, v1, v2

    .line 143
    .line 144
    if-gez v1, :cond_5

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    cmpg-float v1, v1, v2

    .line 155
    .line 156
    if-gez v1, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    :goto_3
    move v5, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    cmpg-float v1, p1, v8

    .line 162
    .line 163
    if-gez v1, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    cmpl-float v1, p1, v8

    .line 167
    .line 168
    if-lez v1, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v5, v8

    .line 172
    :goto_4
    return v5

    .line 173
    :pswitch_0
    iget-object v1, v0, Lfb/c;->b:Lg0/b0;

    .line 174
    .line 175
    invoke-virtual {v1}, Lg0/b0;->h()Lg0/q;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lg0/q;->m:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 186
    .line 187
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 188
    .line 189
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lg0/r;

    .line 201
    .line 202
    invoke-virtual {v1}, Lg0/b0;->h()Lg0/q;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "layoutInfo"

    .line 207
    .line 208
    invoke-static {v7, v8}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v8, "item"

    .line 212
    .line 213
    invoke-static {v5, v8}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v7, Lg0/q;->q:Lz/o1;

    .line 217
    .line 218
    sget-object v9, Lz/o1;->f:Lz/o1;

    .line 219
    .line 220
    const/16 v10, 0x20

    .line 221
    .line 222
    if-ne v8, v9, :cond_9

    .line 223
    .line 224
    invoke-virtual {v7}, Lg0/q;->g()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    const-wide v11, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v8, v11

    .line 234
    :goto_6
    long-to-int v8, v8

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-virtual {v7}, Lg0/q;->g()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    shr-long/2addr v8, v10

    .line 241
    goto :goto_6

    .line 242
    :goto_7
    iget v9, v7, Lg0/q;->n:I

    .line 243
    .line 244
    neg-int v9, v9

    .line 245
    sub-int/2addr v8, v9

    .line 246
    iget v7, v7, Lg0/q;->r:I

    .line 247
    .line 248
    sub-int/2addr v8, v7

    .line 249
    int-to-float v7, v8

    .line 250
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-wide v8, v5, Lg0/r;->t:J

    .line 255
    .line 256
    shr-long/2addr v8, v10

    .line 257
    long-to-int v8, v8

    .line 258
    int-to-float v8, v8

    .line 259
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v9, v0, Lfb/c;->c:Lge/e;

    .line 264
    .line 265
    invoke-interface {v9, v7, v8}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iget-wide v8, v5, Lg0/r;->u:J

    .line 276
    .line 277
    shr-long/2addr v8, v10

    .line 278
    long-to-int v5, v8

    .line 279
    int-to-float v5, v5

    .line 280
    sub-float/2addr v5, v7

    .line 281
    cmpg-float v7, v5, v6

    .line 282
    .line 283
    if-gtz v7, :cond_a

    .line 284
    .line 285
    cmpl-float v7, v5, v3

    .line 286
    .line 287
    if-lez v7, :cond_a

    .line 288
    .line 289
    move v3, v5

    .line 290
    :cond_a
    cmpl-float v6, v5, v6

    .line 291
    .line 292
    if-ltz v6, :cond_8

    .line 293
    .line 294
    cmpg-float v6, v5, v4

    .line 295
    .line 296
    if-gez v6, :cond_8

    .line 297
    .line 298
    move v4, v5

    .line 299
    goto :goto_5

    .line 300
    :cond_b
    cmpg-float v1, p1, v6

    .line 301
    .line 302
    if-gez v1, :cond_c

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    cmpl-float v1, p1, v6

    .line 306
    .line 307
    if-lez v1, :cond_d

    .line 308
    .line 309
    move v3, v4

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    move v3, v6

    .line 312
    :goto_8
    return v3

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
