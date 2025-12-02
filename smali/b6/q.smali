.class public final Lb6/q;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:Li9/e1;

.field public b:Ld5/s;

.field public c:J

.field public final synthetic d:Lb6/u;


# direct methods
.method public constructor <init>(Lb6/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/q;->d:Lb6/u;

    .line 5
    .line 6
    invoke-static {p2}, Lg5/g0;->E(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Li9/m0;->k:Li9/k0;

    .line 10
    .line 11
    sget-object p1, Li9/e1;->n:Li9/e1;

    .line 12
    .line 13
    iput-object p1, p0, Lb6/q;->a:Li9/e1;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lb6/q;->c:J

    .line 21
    .line 22
    return-void
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
.method public final a(Z)V
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lb6/q;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Lb6/q;->d:Lb6/u;

    .line 9
    .line 10
    iget-object v3, v2, Lb6/u;->f:Lb6/e;

    .line 11
    .line 12
    iget-object v4, v2, Lb6/u;->b:Lc3/e;

    .line 13
    .line 14
    iget v5, v2, Lb6/u;->k:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v5, v6, :cond_9

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v3, Lb6/e;->a:Lb6/x;

    .line 24
    .line 25
    iget-object v5, p1, Lb6/x;->b:Lb6/a0;

    .line 26
    .line 27
    iput-wide v7, v5, Lb6/a0;->m:J

    .line 28
    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    iput-wide v9, v5, Lb6/a0;->p:J

    .line 32
    .line 33
    iput-wide v9, v5, Lb6/a0;->n:J

    .line 34
    .line 35
    iput-wide v0, p1, Lb6/x;->h:J

    .line 36
    .line 37
    iput-wide v0, p1, Lb6/x;->f:J

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lb6/x;->d(I)V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p1, Lb6/x;->i:J

    .line 43
    .line 44
    :cond_0
    iget-object p1, v3, Lb6/e;->c:Lb6/b0;

    .line 45
    .line 46
    iget-object v5, p1, Lb6/b0;->d:Lc3/e;

    .line 47
    .line 48
    iget-object v9, p1, Lb6/b0;->f:Landroidx/datastore/preferences/protobuf/k;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iput v10, v9, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 52
    .line 53
    iput v10, v9, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 54
    .line 55
    iput-wide v0, p1, Lb6/b0;->g:J

    .line 56
    .line 57
    iget-object p1, p1, Lb6/b0;->e:Lc3/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc3/e;->t()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-lez v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lc3/e;->t()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-lez v9, :cond_1

    .line 70
    .line 71
    move v9, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v9, v10

    .line 74
    :goto_0
    invoke-static {v9}, Lg5/d;->b(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Lc3/e;->t()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-le v9, v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lc3/e;->o()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lc3/e;->o()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v9, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p1, v7, v8, v9}, Lc3/e;->a(JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v5}, Lc3/e;->t()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Lc3/e;->t()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_4

    .line 110
    .line 111
    move v10, v6

    .line 112
    :cond_4
    invoke-static {v10}, Lg5/d;->b(Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v5}, Lc3/e;->t()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-le p1, v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lc3/e;->o()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v5}, Lc3/e;->o()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Ld5/v1;

    .line 133
    .line 134
    invoke-virtual {v5, v7, v8, p1}, Lc3/e;->a(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, v3, Lb6/e;->d:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v4}, Lc3/e;->t()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-le p1, v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4}, Lc3/e;->o()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v4}, Lc3/e;->t()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Lc3/e;->o()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    iget-wide v6, v2, Lb6/u;->m:J

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5, v6, v7}, Lb6/e;->a(JJ)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iput-wide v0, v2, Lb6/u;->l:J

    .line 177
    .line 178
    iget-object p1, v2, Lb6/u;->i:Lg5/z;

    .line 179
    .line 180
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lb6/o;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lb6/o;-><init>(Lb6/u;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lg5/z;->c(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
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

.method public final b(Ld5/s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/q;->d:Lb6/u;

    .line 2
    .line 3
    iget v1, v0, Lb6/u;->k:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Ld5/s;->B:Ld5/j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ld5/j;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v1, Ld5/j;->h:Ld5/j;

    .line 24
    .line 25
    :cond_2
    iget v1, v1, Ld5/j;->c:I

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    sget v1, Lg5/g0;->a:I

    .line 31
    .line 32
    const/16 v2, 0x22

    .line 33
    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    new-instance v1, Ld5/j;

    .line 37
    .line 38
    :cond_3
    iget-object v1, v0, Lb6/u;->g:Lg5/x;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Lg5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg5/z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lb6/u;->i:Lg5/z;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v0, Lb6/u;->c:Lb6/t;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb6/t;->a()V
    :try_end_0
    .catch Ld5/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lb6/h0;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lb6/h0;-><init>(Ljava/lang/Exception;Ld5/s;)V

    .line 64
    .line 65
    .line 66
    throw v1
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

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/q;->d:Lb6/u;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/u;->f:Lb6/e;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/e;->a:Lb6/x;

    .line 6
    .line 7
    iget-object v0, v0, Lb6/x;->b:Lb6/a0;

    .line 8
    .line 9
    iget v1, v0, Lb6/a0;->j:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, v0, Lb6/a0;->j:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lb6/a0;->d(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
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
.end method

.method public final d(Landroid/view/Surface;Lg5/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/q;->d:Lb6/u;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/u;->j:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lb6/u;->j:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lg5/w;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lg5/w;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lb6/u;->j:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Lg5/w;->a:I

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

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/q;->d:Lb6/u;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/u;->f:Lb6/e;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/e;->a:Lb6/x;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb6/x;->g(F)V

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
.end method

.method public final f(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb6/q;->d:Lb6/u;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/u;->b:Lc3/e;

    .line 4
    .line 5
    iget-wide v2, p0, Lb6/q;->c:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v7

    .line 23
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, v3, p1}, Lc3/e;->a(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-wide p3, v0, Lb6/u;->m:J

    .line 31
    .line 32
    iget-object p1, v0, Lb6/u;->f:Lb6/e;

    .line 33
    .line 34
    invoke-virtual {p1, v5, v6, p3, p4}, Lb6/e;->a(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/q;->a:Li9/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li9/m0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lb6/q;->d:Lb6/u;

    .line 11
    .line 12
    iget-object v1, v0, Lb6/u;->c:Lb6/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Li9/j0;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, Li9/h0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Li9/h0;->c(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lb6/u;->e:Li9/e1;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Li9/h0;->c(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Li9/j0;->f()Li9/e1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lb6/q;->a:Li9/e1;

    .line 36
    .line 37
    iget-object p1, p0, Lb6/q;->b:Ld5/s;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Ld5/s;->a()Ld5/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Ld5/s;->B:Ld5/j;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ld5/j;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    sget-object p1, Ld5/j;->h:Ld5/j;

    .line 57
    .line 58
    :cond_3
    iput-object p1, v0, Ld5/r;->A:Ld5/j;

    .line 59
    .line 60
    invoke-virtual {v0}, Ld5/r;->a()Ld5/s;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
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

.method public final h(Lb6/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/q;->d:Lb6/u;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/u;->f:Lb6/e;

    .line 4
    .line 5
    iput-object p1, v0, Lb6/e;->i:Lb6/v;

    .line 6
    .line 7
    return-void
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

.method public final i()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lb6/q;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lb6/q;->d:Lb6/u;

    .line 4
    .line 5
    iget-wide v3, v2, Lb6/u;->l:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lb6/u;->f:Lb6/e;

    .line 12
    .line 13
    iget-object v0, v0, Lb6/e;->c:Lb6/b0;

    .line 14
    .line 15
    iget-wide v0, v0, Lb6/b0;->g:J

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
