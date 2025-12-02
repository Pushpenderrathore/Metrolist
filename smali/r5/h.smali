.class public final Lr5/h;
.super Ln5/f;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final A:Lr5/c;

.field public final B:Lm5/f;

.field public final C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Lr5/f;

.field public G:J

.field public H:J

.field public I:I

.field public J:I

.field public K:Ld5/s;

.field public L:Lr5/b;

.field public M:Lm5/f;

.field public N:Lr5/e;

.field public O:Landroid/graphics/Bitmap;

.field public P:Z

.field public Q:Lr5/g;

.field public R:Lr5/g;

.field public S:I

.field public T:Z


# direct methods
.method public constructor <init>(Lr5/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ln5/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr5/h;->A:Lr5/c;

    .line 6
    .line 7
    sget-object p1, Lr5/e;->a:Lr5/e;

    .line 8
    .line 9
    iput-object p1, p0, Lr5/h;->N:Lr5/e;

    .line 10
    .line 11
    new-instance p1, Lm5/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lm5/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr5/h;->B:Lm5/f;

    .line 18
    .line 19
    sget-object p1, Lr5/f;->c:Lr5/f;

    .line 20
    .line 21
    iput-object p1, p0, Lr5/h;->F:Lr5/f;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr5/h;->C:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lr5/h;->H:J

    .line 36
    .line 37
    iput-wide v1, p0, Lr5/h;->G:J

    .line 38
    .line 39
    iput v0, p0, Lr5/h;->I:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lr5/h;->J:I

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final A(Ld5/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->A:Lr5/c;

    .line 2
    .line 3
    check-cast v0, Ln7/c1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln7/c1;->M(Ld5/s;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final C(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lr5/h;->O:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lr5/h;->Q:Lr5/g;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lr5/h;->J:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Ln5/f;->q:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lr5/h;->C:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lr5/h;->L:Lr5/b;

    .line 30
    .line 31
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr5/h;->L:Lr5/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr5/b;->j()Lm5/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lr5/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Lh5/e;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lr5/h;->I:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lr5/h;->F()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lr5/h;->K:Ld5/s;

    .line 61
    .line 62
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lr5/h;->E()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lr5/a;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14

    .line 77
    .line 78
    iput-boolean v5, p0, Lr5/h;->E:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Lr5/a;->n:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lg5/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lr5/a;->n:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Lr5/h;->O:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Lr5/a;->i()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lr5/h;->P:Z

    .line 96
    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    iget-object v0, p0, Lr5/h;->O:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    iget-object v0, p0, Lr5/h;->Q:Lr5/g;

    .line 104
    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    iget-object v0, p0, Lr5/h;->K:Ld5/s;

    .line 108
    .line 109
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lr5/h;->K:Ld5/s;

    .line 113
    .line 114
    iget v6, v0, Ld5/s;->K:I

    .line 115
    .line 116
    iget v0, v0, Ld5/s;->L:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Lr5/h;->Q:Lr5/g;

    .line 131
    .line 132
    iget-object v7, v6, Lr5/g;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget v7, v6, Lr5/g;->a:I

    .line 142
    .line 143
    iget-object v8, p0, Lr5/h;->O:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-static {v8}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lr5/h;->O:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lr5/h;->K:Ld5/s;

    .line 155
    .line 156
    invoke-static {v9}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v9, v9, Ld5/s;->K:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Lr5/h;->O:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Lr5/h;->K:Ld5/s;

    .line 169
    .line 170
    invoke-static {v10}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v10, v10, Ld5/s;->L:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Lr5/h;->K:Ld5/s;

    .line 177
    .line 178
    iget v10, v10, Ld5/s;->K:I

    .line 179
    .line 180
    rem-int v11, v7, v10

    .line 181
    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, Lr5/h;->O:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, Lr5/h;->O:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-static {v7}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object v7, v6, Lr5/g;->c:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_2
    iget-object v6, p0, Lr5/h;->Q:Lr5/g;

    .line 200
    .line 201
    iget-object v6, v6, Lr5/g;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-static {v6}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lr5/h;->Q:Lr5/g;

    .line 209
    .line 210
    iget-wide v6, v6, Lr5/g;->b:J

    .line 211
    .line 212
    sub-long/2addr v6, p1

    .line 213
    iget p1, p0, Ln5/f;->q:I

    .line 214
    .line 215
    if-ne p1, v3, :cond_a

    .line 216
    .line 217
    move p1, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move p1, v1

    .line 220
    :goto_3
    iget p2, p0, Lr5/h;->J:I

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    if-eq p2, v5, :cond_c

    .line 225
    .line 226
    if-ne p2, v4, :cond_b

    .line 227
    .line 228
    move p1, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_c
    move p1, v5

    .line 237
    :cond_d
    :goto_4
    if-nez p1, :cond_f

    .line 238
    .line 239
    const-wide/16 p1, 0x7530

    .line 240
    .line 241
    cmp-long p1, v6, p1

    .line 242
    .line 243
    if-gez p1, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    move p1, v1

    .line 247
    goto :goto_6

    .line 248
    :cond_f
    :goto_5
    iget-object p1, p0, Lr5/h;->N:Lr5/e;

    .line 249
    .line 250
    iget-object p2, p0, Lr5/h;->F:Lr5/f;

    .line 251
    .line 252
    iget-wide v6, p2, Lr5/f;->b:J

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move p1, v5

    .line 258
    :goto_6
    if-nez p1, :cond_10

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    iget-object p1, p0, Lr5/h;->Q:Lr5/g;

    .line 262
    .line 263
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-wide p1, p1, Lr5/g;->b:J

    .line 267
    .line 268
    iput-wide p1, p0, Lr5/h;->G:J

    .line 269
    .line 270
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lr5/f;

    .line 281
    .line 282
    iget-wide v6, v1, Lr5/f;->a:J

    .line 283
    .line 284
    cmp-long v1, p1, v6

    .line 285
    .line 286
    if-ltz v1, :cond_11

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lr5/f;

    .line 293
    .line 294
    iput-object v1, p0, Lr5/h;->F:Lr5/f;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_11
    iput v4, p0, Lr5/h;->J:I

    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    iget-object p2, p0, Lr5/h;->Q:Lr5/g;

    .line 303
    .line 304
    invoke-static {p2}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget p2, p2, Lr5/g;->a:I

    .line 308
    .line 309
    iget-object v0, p0, Lr5/h;->K:Ld5/s;

    .line 310
    .line 311
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget v0, v0, Ld5/s;->L:I

    .line 315
    .line 316
    iget-object v1, p0, Lr5/h;->K:Ld5/s;

    .line 317
    .line 318
    invoke-static {v1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget v1, v1, Ld5/s;->K:I

    .line 322
    .line 323
    mul-int/2addr v0, v1

    .line 324
    sub-int/2addr v0, v5

    .line 325
    if-ne p2, v0, :cond_13

    .line 326
    .line 327
    :cond_12
    iput-object p1, p0, Lr5/h;->O:Landroid/graphics/Bitmap;

    .line 328
    .line 329
    :cond_13
    iget-object p2, p0, Lr5/h;->R:Lr5/g;

    .line 330
    .line 331
    iput-object p2, p0, Lr5/h;->Q:Lr5/g;

    .line 332
    .line 333
    iput-object p1, p0, Lr5/h;->R:Lr5/g;

    .line 334
    .line 335
    return v5

    .line 336
    :cond_14
    :goto_8
    return v1
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

.method public final D(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lr5/h;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr5/h;->Q:Lr5/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln5/f;->l:Lka/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lka/s;->n()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lr5/h;->L:Lr5/b;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget v3, p0, Lr5/h;->I:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, Lr5/h;->D:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lr5/h;->M:Lm5/f;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lr5/b;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lm5/f;

    .line 41
    .line 42
    iput-object v2, p0, Lr5/h;->M:Lm5/f;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Lr5/h;->I:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lr5/h;->M:Lm5/f;

    .line 56
    .line 57
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lr5/h;->M:Lm5/f;

    .line 61
    .line 62
    iput v6, p1, Lh5/e;->k:I

    .line 63
    .line 64
    iget-object p1, p0, Lr5/h;->L:Lr5/b;

    .line 65
    .line 66
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lr5/h;->M:Lm5/f;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lr5/b;->k(Lm5/f;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lr5/h;->M:Lm5/f;

    .line 75
    .line 76
    iput v4, p0, Lr5/h;->I:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iget-object v2, p0, Lr5/h;->M:Lm5/f;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v1}, Ln5/f;->w(Lka/s;Lm5/f;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, -0x5

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v2, v4, :cond_14

    .line 88
    .line 89
    const/4 v0, -0x4

    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    const/4 p1, -0x3

    .line 93
    if-ne v2, p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, Lr5/h;->M:Lm5/f;

    .line 104
    .line 105
    invoke-virtual {v0}, Lm5/f;->k()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lr5/h;->M:Lm5/f;

    .line 109
    .line 110
    iget-object v0, v0, Lm5/f;->n:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_7

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lr5/h;->M:Lm5/f;

    .line 121
    .line 122
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lh5/e;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    :cond_7
    move v0, v7

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v0, v1

    .line 134
    :goto_0
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v2, p0, Lr5/h;->L:Lr5/b;

    .line 137
    .line 138
    invoke-static {v2}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lr5/h;->M:Lm5/f;

    .line 142
    .line 143
    invoke-static {v3}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lr5/b;->k(Lm5/f;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, Lr5/h;->S:I

    .line 150
    .line 151
    :cond_9
    iget-object v2, p0, Lr5/h;->M:Lm5/f;

    .line 152
    .line 153
    invoke-static {v2}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lh5/e;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iput-boolean v7, p0, Lr5/h;->P:Z

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_a
    new-instance v3, Lr5/g;

    .line 167
    .line 168
    iget v4, p0, Lr5/h;->S:I

    .line 169
    .line 170
    iget-wide v8, v2, Lm5/f;->p:J

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput v4, v3, Lr5/g;->a:I

    .line 176
    .line 177
    iput-wide v8, v3, Lr5/g;->b:J

    .line 178
    .line 179
    iput-object v3, p0, Lr5/h;->R:Lr5/g;

    .line 180
    .line 181
    add-int/lit8 v2, v4, 0x1

    .line 182
    .line 183
    iput v2, p0, Lr5/h;->S:I

    .line 184
    .line 185
    iget-boolean v2, p0, Lr5/h;->P:Z

    .line 186
    .line 187
    if-nez v2, :cond_11

    .line 188
    .line 189
    const-wide/16 v2, 0x7530

    .line 190
    .line 191
    sub-long v10, v8, v2

    .line 192
    .line 193
    cmp-long v10, v10, p1

    .line 194
    .line 195
    if-gtz v10, :cond_b

    .line 196
    .line 197
    add-long/2addr v2, v8

    .line 198
    cmp-long v2, p1, v2

    .line 199
    .line 200
    if-gtz v2, :cond_b

    .line 201
    .line 202
    move v2, v7

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    move v2, v1

    .line 205
    :goto_1
    iget-object v3, p0, Lr5/h;->Q:Lr5/g;

    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-wide v10, v3, Lr5/g;->b:J

    .line 210
    .line 211
    cmp-long v3, v10, p1

    .line 212
    .line 213
    if-gtz v3, :cond_c

    .line 214
    .line 215
    cmp-long p1, p1, v8

    .line 216
    .line 217
    if-gez p1, :cond_c

    .line 218
    .line 219
    move p1, v7

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    move p1, v1

    .line 222
    :goto_2
    iget-object p2, p0, Lr5/h;->K:Ld5/s;

    .line 223
    .line 224
    invoke-static {p2}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget p2, p2, Ld5/s;->K:I

    .line 228
    .line 229
    const/4 v3, -0x1

    .line 230
    if-eq p2, v3, :cond_e

    .line 231
    .line 232
    iget-object p2, p0, Lr5/h;->K:Ld5/s;

    .line 233
    .line 234
    iget v8, p2, Ld5/s;->L:I

    .line 235
    .line 236
    if-eq v8, v3, :cond_e

    .line 237
    .line 238
    iget p2, p2, Ld5/s;->K:I

    .line 239
    .line 240
    mul-int/2addr v8, p2

    .line 241
    sub-int/2addr v8, v7

    .line 242
    if-ne v4, v8, :cond_d

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    move p2, v1

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    :goto_3
    move p2, v7

    .line 248
    :goto_4
    if-nez v2, :cond_10

    .line 249
    .line 250
    if-nez p1, :cond_10

    .line 251
    .line 252
    if-eqz p2, :cond_f

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    move p2, v1

    .line 256
    goto :goto_6

    .line 257
    :cond_10
    :goto_5
    move p2, v7

    .line 258
    :goto_6
    iput-boolean p2, p0, Lr5/h;->P:Z

    .line 259
    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_11
    iget-object p1, p0, Lr5/h;->R:Lr5/g;

    .line 266
    .line 267
    iput-object p1, p0, Lr5/h;->Q:Lr5/g;

    .line 268
    .line 269
    iput-object v5, p0, Lr5/h;->R:Lr5/g;

    .line 270
    .line 271
    :goto_7
    iget-object p1, p0, Lr5/h;->M:Lm5/f;

    .line 272
    .line 273
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v6}, Lh5/e;->d(I)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_12

    .line 281
    .line 282
    iput-boolean v7, p0, Lr5/h;->D:Z

    .line 283
    .line 284
    iput-object v5, p0, Lr5/h;->M:Lm5/f;

    .line 285
    .line 286
    return v1

    .line 287
    :cond_12
    iget-wide p1, p0, Lr5/h;->H:J

    .line 288
    .line 289
    iget-object v1, p0, Lr5/h;->M:Lm5/f;

    .line 290
    .line 291
    invoke-static {v1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-wide v1, v1, Lm5/f;->p:J

    .line 295
    .line 296
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide p1

    .line 300
    iput-wide p1, p0, Lr5/h;->H:J

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iput-object v5, p0, Lr5/h;->M:Lm5/f;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_13
    iget-object p1, p0, Lr5/h;->M:Lm5/f;

    .line 308
    .line 309
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lm5/f;->h()V

    .line 313
    .line 314
    .line 315
    :goto_8
    iget-boolean p1, p0, Lr5/h;->P:Z

    .line 316
    .line 317
    xor-int/2addr p1, v7

    .line 318
    return p1

    .line 319
    :cond_14
    iget-object p1, v0, Lka/s;->l:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Ld5/s;

    .line 322
    .line 323
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, Lr5/h;->K:Ld5/s;

    .line 327
    .line 328
    iput-boolean v7, p0, Lr5/h;->T:Z

    .line 329
    .line 330
    iput v3, p0, Lr5/h;->I:I

    .line 331
    .line 332
    return v7

    .line 333
    :cond_15
    :goto_9
    return v1
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

.method public final E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr5/h;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr5/h;->K:Ld5/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr5/h;->A:Lr5/c;

    .line 12
    .line 13
    check-cast v1, Ln7/c1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ln7/c1;->M(Ld5/s;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v3, v3}, Ln5/f;->e(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v3, v3, v3}, Ln5/f;->e(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lr5/d;

    .line 36
    .line 37
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lr5/h;->K:Ld5/s;

    .line 43
    .line 44
    const/16 v2, 0xfa5

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v3, v2}, Ln5/f;->f(Ljava/lang/Exception;Ld5/s;ZI)Ln5/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lr5/h;->L:Lr5/b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lr5/b;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v0, Lr5/b;

    .line 59
    .line 60
    iget-object v1, v1, Ln7/c1;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lo5/d;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lr5/b;-><init>(Lo5/d;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lr5/h;->L:Lr5/b;

    .line 68
    .line 69
    iput-boolean v3, p0, Lr5/h;->T:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr5/h;->M:Lm5/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lr5/h;->I:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lr5/h;->H:J

    .line 13
    .line 14
    iget-object v1, p0, Lr5/h;->L:Lr5/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lr5/b;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr5/h;->L:Lr5/b;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Lr5/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lr5/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Lr5/e;->a:Lr5/e;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Lr5/h;->N:Lr5/e;

    .line 19
    .line 20
    return-void
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

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
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

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/h;->E:Z

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

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lr5/h;->J:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lr5/h;->P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
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

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr5/h;->K:Ld5/s;

    .line 3
    .line 4
    sget-object v0, Lr5/f;->c:Lr5/f;

    .line 5
    .line 6
    iput-object v0, p0, Lr5/h;->F:Lr5/f;

    .line 7
    .line 8
    iget-object v0, p0, Lr5/h;->C:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr5/h;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr5/h;->N:Lr5/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final p(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lr5/h;->J:I

    .line 2
    .line 3
    return-void
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

.method public final q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lr5/h;->J:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lr5/h;->J:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lr5/h;->E:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lr5/h;->D:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lr5/h;->O:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lr5/h;->Q:Lr5/g;

    .line 19
    .line 20
    iput-object p2, p0, Lr5/h;->R:Lr5/g;

    .line 21
    .line 22
    iput-boolean p1, p0, Lr5/h;->P:Z

    .line 23
    .line 24
    iput-object p2, p0, Lr5/h;->M:Lm5/f;

    .line 25
    .line 26
    iget-object p1, p0, Lr5/h;->L:Lr5/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lr5/b;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lr5/h;->C:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5/h;->F()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5/h;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lr5/h;->J:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lr5/h;->J:I

    .line 12
    .line 13
    return-void
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

.method public final v([Ld5/s;JJLw5/a0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lr5/h;->F:Lr5/f;

    .line 2
    .line 3
    iget-wide p1, p1, Lr5/f;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lr5/h;->C:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lr5/h;->H:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lr5/h;->G:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lr5/f;

    .line 40
    .line 41
    iget-wide v0, p0, Lr5/h;->H:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lr5/f;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lr5/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lr5/f;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lr5/h;->F:Lr5/f;

    .line 56
    .line 57
    return-void
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
.end method

.method public final x(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lr5/h;->E:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lr5/h;->K:Ld5/s;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Ln5/f;->l:Lka/s;

    .line 11
    .line 12
    invoke-virtual {p3}, Lka/s;->n()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lr5/h;->B:Lm5/f;

    .line 16
    .line 17
    invoke-virtual {p4}, Lm5/f;->h()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Ln5/f;->w(Lka/s;Lm5/f;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Lka/s;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Ld5/s;

    .line 32
    .line 33
    invoke-static {p3}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lr5/h;->K:Ld5/s;

    .line 37
    .line 38
    iput-boolean v2, p0, Lr5/h;->T:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lh5/e;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lg5/d;->f(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lr5/h;->D:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lr5/h;->E:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object p3, p0, Lr5/h;->L:Lr5/b;

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lr5/h;->E()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 65
    .line 66
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, p1, p2}, Lr5/h;->C(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lr5/h;->D(J)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lr5/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/16 p2, 0xfa3

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p4, p3, p2}, Ln5/f;->f(Ljava/lang/Exception;Ld5/s;ZI)Ln5/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
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
