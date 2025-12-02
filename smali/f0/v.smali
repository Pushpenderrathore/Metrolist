.class public final Lf0/v;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lz/u1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/u1;

.field public final synthetic c:Lz/g2;


# direct methods
.method public synthetic constructor <init>(Lz/u1;Lz/g2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf0/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/v;->c:Lz/g2;

    .line 4
    .line 5
    iput-object p1, p0, Lf0/v;->b:Lz/u1;

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
    .locals 1

    .line 1
    iget v0, p0, Lf0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/v;->b:Lz/u1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lz/u1;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lf0/v;->b:Lz/u1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lz/u1;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(I)I
    .locals 8

    .line 1
    iget v0, p0, Lf0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/v;->c:Lz/g2;

    .line 7
    .line 8
    check-cast v0, Lg0/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg0/b0;->h()Lg0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lg0/q;->m:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lf0/v;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lf0/v;->e()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gt p1, v4, :cond_5

    .line 34
    .line 35
    if-gt v2, p1, :cond_5

    .line 36
    .line 37
    iget-object v0, v1, Lg0/q;->m:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v4, v3

    .line 44
    :goto_0
    const/4 v5, 0x0

    .line 45
    if-ge v4, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Lg0/r;

    .line 53
    .line 54
    iget v7, v7, Lg0/r;->a:I

    .line 55
    .line 56
    if-ne v7, p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v6, v5

    .line 63
    :goto_1
    check-cast v6, Lg0/r;

    .line 64
    .line 65
    iget-object p1, v1, Lg0/q;->q:Lz/o1;

    .line 66
    .line 67
    sget-object v0, Lz/o1;->f:Lz/o1;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-wide v0, v6, Lg0/r;->u:J

    .line 74
    .line 75
    const-wide v4, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v0, v4

    .line 81
    long-to-int p1, v0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-wide v0, v6, Lg0/r;->u:J

    .line 90
    .line 91
    const/16 p1, 0x20

    .line 92
    .line 93
    shr-long/2addr v0, p1

    .line 94
    long-to-int p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    :goto_2
    if-eqz v5, :cond_8

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v0, v0, Lg0/b0;->e:Le1/j1;

    .line 107
    .line 108
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lg0/q;

    .line 113
    .line 114
    iget v0, v0, Lg0/q;->j:I

    .line 115
    .line 116
    invoke-static {v1}, Lio/ktor/network/sockets/p;->S(Lg0/q;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Lf0/v;->c()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x1

    .line 125
    if-ge p1, v2, :cond_6

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_6
    invoke-virtual {p0}, Lf0/v;->c()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr p1, v2

    .line 133
    add-int/lit8 v2, v0, -0x1

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    const/4 v4, -0x1

    .line 138
    :cond_7
    mul-int/2addr v2, v4

    .line 139
    add-int/2addr v2, p1

    .line 140
    div-int/2addr v2, v0

    .line 141
    mul-int/2addr v2, v1

    .line 142
    invoke-virtual {p0}, Lf0/v;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int v3, v2, p1

    .line 147
    .line 148
    :cond_8
    :goto_3
    return v3

    .line 149
    :pswitch_0
    iget-object v0, p0, Lf0/v;->c:Lz/g2;

    .line 150
    .line 151
    check-cast v0, Lf0/c0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lf0/c0;->h()Lf0/r;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v0, Lf0/r;->k:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v2, 0x0

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {p0}, Lf0/v;->c()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0}, Lf0/v;->e()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-gt p1, v3, :cond_c

    .line 176
    .line 177
    if-gt v1, p1, :cond_c

    .line 178
    .line 179
    iget-object v0, v0, Lf0/r;->k:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move v3, v2

    .line 186
    :goto_4
    if-ge v3, v1, :cond_b

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v5, v4

    .line 193
    check-cast v5, Lf0/s;

    .line 194
    .line 195
    iget v5, v5, Lf0/s;->a:I

    .line 196
    .line 197
    if-ne v5, p1, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const/4 v4, 0x0

    .line 204
    :goto_5
    check-cast v4, Lf0/s;

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    iget v2, v4, Lf0/s;->o:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    invoke-static {v0}, Landroid/support/v4/media/session/b;->N(Lf0/r;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0}, Lf0/v;->c()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sub-int/2addr p1, v1

    .line 220
    mul-int/2addr p1, v0

    .line 221
    invoke-virtual {p0}, Lf0/v;->d()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int v2, p1, v0

    .line 226
    .line 227
    :cond_d
    :goto_6
    return v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/v;->c:Lz/g2;

    .line 7
    .line 8
    check-cast v0, Lg0/b0;

    .line 9
    .line 10
    iget-object v0, v0, Lg0/b0;->d:Lf0/u;

    .line 11
    .line 12
    iget-object v0, v0, Lf0/u;->b:Le1/g1;

    .line 13
    .line 14
    invoke-virtual {v0}, Le1/g1;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lf0/v;->c:Lz/g2;

    .line 20
    .line 21
    check-cast v0, Lf0/c0;

    .line 22
    .line 23
    iget-object v0, v0, Lf0/c0;->e:Lf0/u;

    .line 24
    .line 25
    iget-object v0, v0, Lf0/u;->b:Le1/g1;

    .line 26
    .line 27
    invoke-virtual {v0}, Le1/g1;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/v;->c:Lz/g2;

    .line 7
    .line 8
    check-cast v0, Lg0/b0;

    .line 9
    .line 10
    iget-object v0, v0, Lg0/b0;->d:Lf0/u;

    .line 11
    .line 12
    iget-object v0, v0, Lf0/u;->c:Le1/g1;

    .line 13
    .line 14
    invoke-virtual {v0}, Le1/g1;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lf0/v;->c:Lz/g2;

    .line 20
    .line 21
    check-cast v0, Lf0/c0;

    .line 22
    .line 23
    iget-object v0, v0, Lf0/c0;->e:Lf0/u;

    .line 24
    .line 25
    iget-object v0, v0, Lf0/u;->c:Le1/g1;

    .line 26
    .line 27
    invoke-virtual {v0}, Le1/g1;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/v;->c:Lz/g2;

    .line 7
    .line 8
    check-cast v0, Lg0/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg0/b0;->h()Lg0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lg0/q;->m:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg0/r;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lg0/r;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lf0/v;->c:Lz/g2;

    .line 30
    .line 31
    check-cast v0, Lf0/c0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf0/c0;->h()Lf0/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lf0/r;->k:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lf0/s;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, v0, Lf0/s;->a:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/v;->c:Lz/g2;

    .line 7
    .line 8
    check-cast v0, Lg0/b0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v2, v1}, Lg0/b0;->k(IIZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lf0/v;->c:Lz/g2;

    .line 17
    .line 18
    check-cast v0, Lf0/c0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2, v1}, Lf0/c0;->k(IIZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method
