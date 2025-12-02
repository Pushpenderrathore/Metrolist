.class public final La7/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements La7/e;


# static fields
.field public static final l:Li9/r;


# instance fields
.field public final f:Li9/m0;

.field public final k:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Li9/b1;->k:Li9/b1;

    .line 2
    .line 3
    new-instance v1, La3/l0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, La3/l0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Li9/r;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Li9/r;-><init>(Lh9/d;Li9/c1;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, La7/c;->l:Li9/r;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Li9/e1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Li9/e1;->m:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v2, v9, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1, v8}, Li9/m0;->n(I)Li9/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Li9/k0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Li9/k0;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_2

    .line 33
    .line 34
    check-cast v2, La7/b;

    .line 35
    .line 36
    iget-wide v10, v2, La7/b;->b:J

    .line 37
    .line 38
    iget-object v1, v2, La7/b;->a:Li9/m0;

    .line 39
    .line 40
    iget-wide v12, v2, La7/b;->c:J

    .line 41
    .line 42
    cmp-long v2, v10, v6

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v10

    .line 50
    :goto_0
    cmp-long v2, v12, v6

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, La7/c;->f:Li9/m0;

    .line 59
    .line 60
    new-array v1, v9, [J

    .line 61
    .line 62
    aput-wide v4, v1, v8

    .line 63
    .line 64
    iput-object v1, v0, La7/c;->k:[J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v2, Li9/m0;->k:Li9/k0;

    .line 68
    .line 69
    sget-object v2, Li9/e1;->n:Li9/e1;

    .line 70
    .line 71
    invoke-static {v1, v2}, Li9/m0;->q(Ljava/lang/Object;Ljava/lang/Object;)Li9/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, La7/c;->f:Li9/m0;

    .line 76
    .line 77
    add-long/2addr v12, v4

    .line 78
    new-array v1, v3, [J

    .line 79
    .line 80
    aput-wide v4, v1, v8

    .line 81
    .line 82
    aput-wide v12, v1, v9

    .line 83
    .line 84
    iput-object v1, v0, La7/c;->k:[J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "expected one element but was: <"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v2, 0x4

    .line 98
    if-ge v8, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Li9/k0;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const-string v2, ", "

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Li9/k0;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, Li9/k0;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v1, ", ..."

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    const/16 v1, 0x3e

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    mul-int/2addr v2, v3

    .line 148
    new-array v2, v2, [J

    .line 149
    .line 150
    iput-object v2, v0, La7/c;->k:[J

    .line 151
    .line 152
    const-wide v9, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v3, La7/c;->l:Li9/r;

    .line 166
    .line 167
    invoke-static {v3, v1}, Li9/m0;->r(Li9/c1;Ljava/util/AbstractCollection;)Li9/e1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move v3, v8

    .line 172
    :goto_2
    iget v9, v1, Li9/e1;->m:I

    .line 173
    .line 174
    if-ge v8, v9, :cond_b

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Li9/e1;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, La7/b;

    .line 181
    .line 182
    iget-wide v10, v9, La7/b;->b:J

    .line 183
    .line 184
    iget-wide v12, v9, La7/b;->c:J

    .line 185
    .line 186
    iget-object v9, v9, La7/b;->a:Li9/m0;

    .line 187
    .line 188
    cmp-long v14, v10, v6

    .line 189
    .line 190
    if-nez v14, :cond_6

    .line 191
    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    :cond_6
    add-long v14, v10, v12

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget-object v4, v0, La7/c;->k:[J

    .line 199
    .line 200
    add-int/lit8 v5, v3, -0x1

    .line 201
    .line 202
    aget-wide v16, v4, v5

    .line 203
    .line 204
    cmp-long v4, v16, v10

    .line 205
    .line 206
    if-gez v4, :cond_8

    .line 207
    .line 208
    :cond_7
    move-wide/from16 v16, v6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    if-nez v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Li9/m0;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-wide/from16 v16, v6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const-string v4, "CuesWithTimingSubtitle"

    .line 232
    .line 233
    move-wide/from16 v16, v6

    .line 234
    .line 235
    const-string v6, "Truncating unsupported overlapping cues."

    .line 236
    .line 237
    invoke-static {v4, v6}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, La7/c;->k:[J

    .line 241
    .line 242
    aput-wide v10, v4, v5

    .line 243
    .line 244
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_3
    iget-object v4, v0, La7/c;->k:[J

    .line 249
    .line 250
    add-int/lit8 v5, v3, 0x1

    .line 251
    .line 252
    aput-wide v10, v4, v3

    .line 253
    .line 254
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move v3, v5

    .line 258
    :goto_4
    cmp-long v4, v12, v16

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    iget-object v4, v0, La7/c;->k:[J

    .line 263
    .line 264
    add-int/lit8 v5, v3, 0x1

    .line 265
    .line 266
    aput-wide v14, v4, v3

    .line 267
    .line 268
    sget-object v3, Li9/e1;->n:Li9/e1;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move v3, v5

    .line 274
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    move-wide/from16 v6, v16

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    invoke-static {v2}, Li9/m0;->l(Ljava/util/Collection;)Li9/m0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, La7/c;->f:Li9/m0;

    .line 284
    .line 285
    return-void
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


# virtual methods
.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, La7/c;->k:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lg5/g0;->a([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, La7/c;->f:Li9/m0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
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

.method public final e(I)J
    .locals 3

    .line 1
    iget-object v0, p0, La7/c;->f:Li9/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lg5/d;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La7/c;->k:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
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

.method public final f(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, La7/c;->k:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lg5/g0;->d([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Li9/m0;->k:Li9/k0;

    .line 12
    .line 13
    sget-object p1, Li9/e1;->n:Li9/e1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, La7/c;->f:Li9/m0;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li9/m0;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, La7/c;->f:Li9/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
