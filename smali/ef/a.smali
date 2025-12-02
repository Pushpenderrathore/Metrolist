.class public final Lef/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lef/i;
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Flushable;


# instance fields
.field public f:Lef/g;

.field public k:Lef/g;

.field public l:J


# virtual methods
.method public final C(Lef/a;J)V
    .locals 10

    .line 1
    if-eq p1, p0, :cond_10

    .line 2
    .line 3
    iget-wide v0, p1, Lef/a;->l:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-gtz v4, :cond_f

    .line 10
    .line 11
    cmp-long v4, v0, p2

    .line 12
    .line 13
    if-ltz v4, :cond_f

    .line 14
    .line 15
    cmp-long v4, p2, v2

    .line 16
    .line 17
    if-ltz v4, :cond_f

    .line 18
    .line 19
    :goto_0
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-lez v0, :cond_e

    .line 22
    .line 23
    iget-object v0, p1, Lef/a;->f:Lef/g;

    .line 24
    .line 25
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lef/g;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v0, p2, v0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-gez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lef/a;->k:Lef/g;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v0, Lef/g;->e:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v0, Lef/g;->c:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    add-long/2addr v4, p2

    .line 50
    iget-object v6, v0, Lef/g;->d:Lef/j;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    check-cast v6, Lef/f;

    .line 55
    .line 56
    iget v6, v6, Lef/f;->b:I

    .line 57
    .line 58
    if-lez v6, :cond_0

    .line 59
    .line 60
    move v6, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget v6, v0, Lef/g;->b:I

    .line 63
    .line 64
    :goto_1
    int-to-long v6, v6

    .line 65
    sub-long/2addr v4, v6

    .line 66
    const-wide/16 v6, 0x2000

    .line 67
    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-gtz v4, :cond_1

    .line 71
    .line 72
    iget-object v1, p1, Lef/a;->f:Lef/g;

    .line 73
    .line 74
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    long-to-int v2, p2

    .line 78
    invoke-virtual {v1, v0, v2}, Lef/g;->g(Lef/g;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p1, Lef/a;->l:J

    .line 82
    .line 83
    sub-long/2addr v0, p2

    .line 84
    iput-wide v0, p1, Lef/a;->l:J

    .line 85
    .line 86
    iget-wide v0, p0, Lef/a;->l:J

    .line 87
    .line 88
    add-long/2addr v0, p2

    .line 89
    iput-wide v0, p0, Lef/a;->l:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, p1, Lef/a;->f:Lef/g;

    .line 93
    .line 94
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    long-to-int v4, p2

    .line 98
    if-lez v4, :cond_4

    .line 99
    .line 100
    iget v5, v0, Lef/g;->c:I

    .line 101
    .line 102
    iget v6, v0, Lef/g;->b:I

    .line 103
    .line 104
    sub-int/2addr v5, v6

    .line 105
    if-gt v4, v5, :cond_4

    .line 106
    .line 107
    const/16 v5, 0x400

    .line 108
    .line 109
    if-lt v4, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lef/g;->f()Lef/g;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {}, Lef/h;->b()Lef/g;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v0, Lef/g;->a:[B

    .line 121
    .line 122
    iget-object v7, v5, Lef/g;->a:[B

    .line 123
    .line 124
    iget v8, v0, Lef/g;->b:I

    .line 125
    .line 126
    add-int v9, v8, v4

    .line 127
    .line 128
    invoke-static {v1, v8, v9, v6, v7}, Lsd/k;->u(III[B[B)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget v6, v5, Lef/g;->b:I

    .line 132
    .line 133
    add-int/2addr v6, v4

    .line 134
    iput v6, v5, Lef/g;->c:I

    .line 135
    .line 136
    iget v6, v0, Lef/g;->b:I

    .line 137
    .line 138
    add-int/2addr v6, v4

    .line 139
    iput v6, v0, Lef/g;->b:I

    .line 140
    .line 141
    iget-object v4, v0, Lef/g;->g:Lef/g;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lef/g;->e(Lef/g;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iput-object v0, v5, Lef/g;->f:Lef/g;

    .line 150
    .line 151
    iput-object v5, v0, Lef/g;->g:Lef/g;

    .line 152
    .line 153
    :goto_3
    iput-object v5, p1, Lef/a;->f:Lef/g;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p2, "byteCount out of range"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    :goto_4
    iget-object v0, p1, Lef/a;->f:Lef/g;

    .line 165
    .line 166
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lef/g;->b()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-long v4, v4

    .line 174
    invoke-virtual {v0}, Lef/g;->d()Lef/g;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, p1, Lef/a;->f:Lef/g;

    .line 179
    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    iput-object v6, p1, Lef/a;->k:Lef/g;

    .line 184
    .line 185
    :cond_6
    iget-object v6, p0, Lef/a;->f:Lef/g;

    .line 186
    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    iput-object v0, p0, Lef/a;->f:Lef/g;

    .line 190
    .line 191
    iput-object v0, p0, Lef/a;->k:Lef/g;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    iget-object v6, p0, Lef/a;->k:Lef/g;

    .line 195
    .line 196
    invoke-static {v6}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Lef/g;->e(Lef/g;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lef/g;->g:Lef/g;

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    iget-boolean v7, v6, Lef/g;->e:Z

    .line 207
    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    iget v7, v0, Lef/g;->c:I

    .line 212
    .line 213
    iget v8, v0, Lef/g;->b:I

    .line 214
    .line 215
    sub-int/2addr v7, v8

    .line 216
    invoke-static {v6}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v6, v6, Lef/g;->c:I

    .line 220
    .line 221
    rsub-int v6, v6, 0x2000

    .line 222
    .line 223
    iget-object v8, v0, Lef/g;->g:Lef/g;

    .line 224
    .line 225
    invoke-static {v8}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v8, Lef/g;->d:Lef/j;

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    check-cast v8, Lef/f;

    .line 233
    .line 234
    iget v8, v8, Lef/f;->b:I

    .line 235
    .line 236
    if-lez v8, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    iget-object v1, v0, Lef/g;->g:Lef/g;

    .line 240
    .line 241
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget v1, v1, Lef/g;->b:I

    .line 245
    .line 246
    :goto_5
    add-int/2addr v6, v1

    .line 247
    if-le v7, v6, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    iget-object v1, v0, Lef/g;->g:Lef/g;

    .line 251
    .line 252
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v7}, Lef/g;->g(Lef/g;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lef/g;->d()Lef/g;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    invoke-static {v0}, Lef/h;->a(Lef/g;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v1

    .line 268
    :goto_6
    iput-object v0, p0, Lef/a;->k:Lef/g;

    .line 269
    .line 270
    iget-object v1, v0, Lef/g;->g:Lef/g;

    .line 271
    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    iput-object v0, p0, Lef/a;->f:Lef/g;

    .line 275
    .line 276
    :cond_b
    :goto_7
    iget-wide v0, p1, Lef/a;->l:J

    .line 277
    .line 278
    sub-long/2addr v0, v4

    .line 279
    iput-wide v0, p1, Lef/a;->l:J

    .line 280
    .line 281
    iget-wide v0, p0, Lef/a;->l:J

    .line 282
    .line 283
    add-long/2addr v0, v4

    .line 284
    iput-wide v0, p0, Lef/a;->l:J

    .line 285
    .line 286
    sub-long/2addr p2, v4

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p2, "Check failed."

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p2, "cannot compact"

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_e
    return-void

    .line 306
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v2, "offset (0) and byteCount ("

    .line 309
    .line 310
    const-string v3, ") are not within the range [0..size("

    .line 311
    .line 312
    invoke-static {v2, p2, p3, v3}, La1/f2;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const-string p3, "))"

    .line 317
    .line 318
    invoke-static {v0, v1, p3, p2}, La1/f2;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string p2, "source == this"

    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
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

.method public final D([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lef/j;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lef/a;->f:Lef/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-int/2addr p3, p2

    .line 20
    invoke-virtual {v0}, Lef/g;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int v1, p2, p3

    .line 29
    .line 30
    sub-int/2addr v1, p2

    .line 31
    iget-object v2, v0, Lef/g;->a:[B

    .line 32
    .line 33
    iget v3, v0, Lef/g;->b:I

    .line 34
    .line 35
    add-int v4, v3, v1

    .line 36
    .line 37
    invoke-static {p2, v3, v4, v2, p1}, Lsd/k;->u(III[B[B)V

    .line 38
    .line 39
    .line 40
    iget p1, v0, Lef/g;->b:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iput p1, v0, Lef/g;->b:I

    .line 44
    .line 45
    iget-wide p1, p0, Lef/a;->l:J

    .line 46
    .line 47
    int-to-long v1, p3

    .line 48
    sub-long/2addr p1, v1

    .line 49
    iput-wide p1, p0, Lef/a;->l:J

    .line 50
    .line 51
    invoke-static {v0}, Lef/j;->d(Lef/g;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lef/a;->d()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return p3
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

.method public final H(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lef/a;->y(I)Lef/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lef/g;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lef/g;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lef/g;->c:I

    .line 13
    .line 14
    aput-byte p1, v1, v2

    .line 15
    .line 16
    iget-wide v0, p0, Lef/a;->l:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lef/a;->l:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final M(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lef/a;->y(I)Lef/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lef/g;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lef/g;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lef/g;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lef/a;->l:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lef/a;->l:J

    .line 51
    .line 52
    return-void
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
.end method

.method public final P(S)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lef/a;->y(I)Lef/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lef/g;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lef/g;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lef/g;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lef/a;->l:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lef/a;->l:J

    .line 33
    .line 34
    return-void
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
.end method

.method public final a()Lef/a;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public final b()Lef/e;
    .locals 2

    .line 1
    new-instance v0, Lef/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lef/c;-><init>(Lef/i;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lef/e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lef/e;-><init>(Lef/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public final c(Lef/a;J)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lef/a;->l:J

    .line 13
    .line 14
    cmp-long v2, v0, p2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2, p3}, Lef/a;->C(Lef/a;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lef/a;->C(Lef/a;J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    const-string v0, "Buffer exhausted before writing "

    .line 28
    .line 29
    const-string v1, " bytes. Only "

    .line 30
    .line 31
    invoke-static {v0, p2, p3, v1}, La1/f2;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v0, p0, Lef/a;->l:J

    .line 36
    .line 37
    const-string p3, " bytes were written."

    .line 38
    .line 39
    invoke-static {v0, v1, p3, p2}, La1/f2;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "byteCount ("

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ") < 0"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lef/a;->f:Lef/g;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lef/g;->f:Lef/g;

    .line 7
    .line 8
    iput-object v1, p0, Lef/a;->f:Lef/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lef/a;->k:Lef/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lef/g;->g:Lef/g;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Lef/g;->f:Lef/g;

    .line 19
    .line 20
    invoke-static {v0}, Lef/h;->a(Lef/g;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lef/a;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final flush()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final j0(Lef/a;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lef/a;->l:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move-wide p2, v2

    .line 21
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lef/a;->C(Lef/a;J)V

    .line 22
    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "byteCount ("

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ") < 0"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lef/a;->k:Lef/g;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lef/g;->g:Lef/g;

    .line 7
    .line 8
    iput-object v1, p0, Lef/a;->k:Lef/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lef/a;->f:Lef/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lef/g;->f:Lef/g;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Lef/g;->g:Lef/g;

    .line 19
    .line 20
    invoke-static {v0}, Lef/h;->a(Lef/g;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final m(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lef/a;->l:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lef/a;->l:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", required: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v0, "byteCount: "

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, La1/f2;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
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
.end method

.method public final q(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lef/a;->l:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", required: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method

.method public final readByte()B
    .locals 7

    .line 1
    iget-object v0, p0, Lef/a;->f:Lef/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lef/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lef/a;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lef/a;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v4, v0, Lef/g;->a:[B

    .line 22
    .line 23
    iget v5, v0, Lef/g;->b:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    iput v6, v0, Lef/g;->b:I

    .line 28
    .line 29
    aget-byte v0, v4, v5

    .line 30
    .line 31
    iget-wide v4, p0, Lef/a;->l:J

    .line 32
    .line 33
    sub-long/2addr v4, v1

    .line 34
    iput-wide v4, p0, Lef/a;->l:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lef/a;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0, v1, v2}, Lef/a;->q(J)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
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

.method public final readInt()I
    .locals 10

    .line 1
    iget-object v0, p0, Lef/a;->f:Lef/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lef/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lef/a;->m(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lef/a;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lef/a;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lef/a;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p0}, Lef/a;->readShort()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    or-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v5, v0, Lef/g;->a:[B

    .line 44
    .line 45
    iget v6, v0, Lef/g;->b:I

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 48
    .line 49
    aget-byte v8, v5, v6

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x18

    .line 54
    .line 55
    add-int/lit8 v9, v6, 0x2

    .line 56
    .line 57
    aget-byte v7, v5, v7

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0xff

    .line 60
    .line 61
    shl-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    or-int/2addr v7, v8

    .line 64
    add-int/lit8 v8, v6, 0x3

    .line 65
    .line 66
    aget-byte v9, v5, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x8

    .line 71
    .line 72
    or-int/2addr v7, v9

    .line 73
    add-int/2addr v6, v4

    .line 74
    aget-byte v5, v5, v8

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 77
    .line 78
    or-int/2addr v5, v7

    .line 79
    iput v6, v0, Lef/g;->b:I

    .line 80
    .line 81
    iget-wide v6, p0, Lef/a;->l:J

    .line 82
    .line 83
    sub-long/2addr v6, v1

    .line 84
    iput-wide v6, p0, Lef/a;->l:J

    .line 85
    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lef/a;->d()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v5

    .line 92
    :cond_3
    invoke-virtual {p0, v1, v2}, Lef/a;->q(J)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
.end method

.method public final readLong()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lef/a;->f:Lef/g;

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lef/g;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    if-ge v4, v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lef/a;->m(J)V

    .line 20
    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lef/a;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lef/a;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    return-wide v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lef/a;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    shl-long/2addr v1, v5

    .line 38
    invoke-virtual {v0}, Lef/a;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v5

    .line 49
    or-long/2addr v1, v3

    .line 50
    return-wide v1

    .line 51
    :cond_1
    iget-object v7, v1, Lef/g;->a:[B

    .line 52
    .line 53
    iget v8, v1, Lef/g;->b:I

    .line 54
    .line 55
    add-int/lit8 v9, v8, 0x1

    .line 56
    .line 57
    aget-byte v10, v7, v8

    .line 58
    .line 59
    int-to-long v10, v10

    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v12

    .line 63
    const/16 v14, 0x38

    .line 64
    .line 65
    shl-long/2addr v10, v14

    .line 66
    add-int/lit8 v14, v8, 0x2

    .line 67
    .line 68
    aget-byte v9, v7, v9

    .line 69
    .line 70
    move-wide v15, v12

    .line 71
    int-to-long v12, v9

    .line 72
    and-long/2addr v12, v15

    .line 73
    const/16 v9, 0x30

    .line 74
    .line 75
    shl-long/2addr v12, v9

    .line 76
    or-long v9, v10, v12

    .line 77
    .line 78
    add-int/lit8 v11, v8, 0x3

    .line 79
    .line 80
    aget-byte v12, v7, v14

    .line 81
    .line 82
    int-to-long v12, v12

    .line 83
    and-long/2addr v12, v15

    .line 84
    const/16 v14, 0x28

    .line 85
    .line 86
    shl-long/2addr v12, v14

    .line 87
    or-long/2addr v9, v12

    .line 88
    add-int/lit8 v12, v8, 0x4

    .line 89
    .line 90
    aget-byte v11, v7, v11

    .line 91
    .line 92
    int-to-long v13, v11

    .line 93
    and-long/2addr v13, v15

    .line 94
    shl-long/2addr v13, v5

    .line 95
    or-long/2addr v9, v13

    .line 96
    add-int/lit8 v5, v8, 0x5

    .line 97
    .line 98
    aget-byte v11, v7, v12

    .line 99
    .line 100
    int-to-long v11, v11

    .line 101
    and-long/2addr v11, v15

    .line 102
    const/16 v13, 0x18

    .line 103
    .line 104
    shl-long/2addr v11, v13

    .line 105
    or-long/2addr v9, v11

    .line 106
    add-int/lit8 v11, v8, 0x6

    .line 107
    .line 108
    aget-byte v5, v7, v5

    .line 109
    .line 110
    int-to-long v12, v5

    .line 111
    and-long/2addr v12, v15

    .line 112
    const/16 v5, 0x10

    .line 113
    .line 114
    shl-long/2addr v12, v5

    .line 115
    or-long/2addr v9, v12

    .line 116
    add-int/lit8 v5, v8, 0x7

    .line 117
    .line 118
    aget-byte v11, v7, v11

    .line 119
    .line 120
    int-to-long v11, v11

    .line 121
    and-long/2addr v11, v15

    .line 122
    shl-long/2addr v11, v6

    .line 123
    or-long/2addr v9, v11

    .line 124
    add-int/2addr v8, v6

    .line 125
    aget-byte v5, v7, v5

    .line 126
    .line 127
    int-to-long v11, v5

    .line 128
    and-long/2addr v11, v15

    .line 129
    or-long/2addr v9, v11

    .line 130
    iput v8, v1, Lef/g;->b:I

    .line 131
    .line 132
    iget-wide v7, v0, Lef/a;->l:J

    .line 133
    .line 134
    sub-long/2addr v7, v2

    .line 135
    iput-wide v7, v0, Lef/a;->l:J

    .line 136
    .line 137
    if-ne v4, v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lef/a;->d()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-wide v9

    .line 143
    :cond_3
    invoke-virtual {v0, v2, v3}, Lef/a;->q(J)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    throw v1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-object v0, p0, Lef/a;->f:Lef/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lef/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lef/a;->m(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lef/a;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lef/a;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lef/a;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0}, Lef/a;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-short v0, v0

    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v5, v0, Lef/g;->a:[B

    .line 45
    .line 46
    iget v6, v0, Lef/g;->b:I

    .line 47
    .line 48
    add-int/lit8 v7, v6, 0x1

    .line 49
    .line 50
    aget-byte v8, v5, v6

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 53
    .line 54
    shl-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    aget-byte v5, v5, v7

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    or-int/2addr v5, v8

    .line 62
    int-to-short v5, v5

    .line 63
    iput v6, v0, Lef/g;->b:I

    .line 64
    .line 65
    iget-wide v6, p0, Lef/a;->l:J

    .line 66
    .line 67
    sub-long/2addr v6, v1

    .line 68
    iput-wide v6, p0, Lef/a;->l:J

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lef/a;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v5

    .line 76
    :cond_3
    invoke-virtual {p0, v1, v2}, Lef/a;->q(J)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lef/a;->l:J

    .line 8
    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "byteCount: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " < 0"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
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
.end method

.method public final skip(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lef/a;->f:Lef/g;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Lef/g;->c:I

    .line 17
    .line 18
    iget v6, v4, Lef/g;->b:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    iget-wide v6, p0, Lef/a;->l:J

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    sub-long/2addr v6, v8

    .line 31
    iput-wide v6, p0, Lef/a;->l:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    iget v6, v4, Lef/g;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, v4, Lef/g;->b:I

    .line 38
    .line 39
    iget v4, v4, Lef/g;->c:I

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lef/a;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Buffer exhausted before skipping "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " bytes."

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "byteCount ("

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ") < 0"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lef/a;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "Buffer(size=0)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v2, 0x40

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    mul-int/lit8 v4, v0, 0x2

    .line 23
    .line 24
    iget-wide v5, p0, Lef/a;->l:J

    .line 25
    .line 26
    cmp-long v5, v5, v2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lef/a;->f:Lef/g;

    .line 39
    .line 40
    move v5, v6

    .line 41
    :goto_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move v7, v6

    .line 44
    :goto_2
    if-ge v5, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lef/g;->b()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Lef/g;->c(I)B

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    shr-int/lit8 v9, v7, 0x4

    .line 61
    .line 62
    and-int/lit8 v9, v9, 0xf

    .line 63
    .line 64
    sget-object v10, Lef/j;->a:[C

    .line 65
    .line 66
    aget-char v9, v10, v9

    .line 67
    .line 68
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    aget-char v7, v10, v7

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v7, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v4, v4, Lef/g;->f:Lef/g;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-wide v4, p0, Lef/a;->l:J

    .line 84
    .line 85
    cmp-long v0, v4, v2

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x2026

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Buffer(size="

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lef/a;->l:J

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " hex="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x29

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
.end method

.method public final w(Lef/d;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lef/d;->j0(Lef/a;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
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

.method public final write([BII)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lef/j;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    move v0, p2

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lef/a;->y(I)Lef/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sub-int v2, p3, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Lef/g;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-object v3, v1, Lef/g;->a:[B

    .line 33
    .line 34
    iget v4, v1, Lef/g;->c:I

    .line 35
    .line 36
    invoke-static {v4, v0, v2, p1, v3}, Lsd/k;->u(III[B[B)V

    .line 37
    .line 38
    .line 39
    iget v3, v1, Lef/g;->c:I

    .line 40
    .line 41
    sub-int v0, v2, v0

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iput v0, v1, Lef/g;->c:I

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v0, p0, Lef/a;->l:J

    .line 49
    .line 50
    sub-int/2addr p3, p2

    .line 51
    int-to-long p1, p3

    .line 52
    add-long/2addr v0, p1

    .line 53
    iput-wide v0, p0, Lef/a;->l:J

    .line 54
    .line 55
    return-void
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

.method public final x(Lef/a;)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lef/a;->l:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0, v1}, Lef/a;->C(Lef/a;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
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

.method public final synthetic y(I)Lef/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lef/a;->k:Lef/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lef/h;->b()Lef/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lef/a;->f:Lef/g;

    .line 17
    .line 18
    iput-object p1, p0, Lef/a;->k:Lef/g;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v2, v1, Lef/g;->c:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v1, Lef/g;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lef/h;->b()Lef/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lef/g;->e(Lef/g;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lef/a;->k:Lef/g;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string v0, "unexpected capacity ("

    .line 43
    .line 44
    const-string v1, "), should be in range [1, 8192]"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, La1/f2;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
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
.end method
