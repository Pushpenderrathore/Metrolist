.class public final Lve/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lte/d2;


# instance fields
.field public f:Ljava/lang/Object;

.field public k:Lte/h;

.field public final synthetic l:Lve/j;


# direct methods
.method public constructor <init>(Lve/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/e;->l:Lve/j;

    .line 5
    .line 6
    sget-object p1, Lve/l;->p:Ld6/o;

    .line 7
    .line 8
    iput-object p1, p0, Lve/e;->f:Ljava/lang/Object;

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


# virtual methods
.method public final a(Lxd/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lve/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lve/l;->p:Ld6/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lve/l;->l:Ld6/o;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lve/j;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lve/e;->l:Lve/j;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lve/s;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Lve/j;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lve/l;->l:Ld6/o;

    .line 31
    .line 32
    iput-object v0, p0, Lve/e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Lve/j;->t()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget v1, Lze/r;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lve/j;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v1, Lve/l;->b:I

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    div-long v9, v3, v7

    .line 56
    .line 57
    rem-long v7, v3, v7

    .line 58
    .line 59
    long-to-int v8, v7

    .line 60
    iget-wide v11, v0, Lze/q;->l:J

    .line 61
    .line 62
    cmp-long v1, v11, v9

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10, v0}, Lve/j;->s(JLve/s;)Lve/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    move-object v7, v1

    .line 76
    move-wide v9, v3

    .line 77
    invoke-virtual/range {v6 .. v11}, Lve/j;->J(Lve/s;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v7, Lve/l;->m:Ld6/o;

    .line 82
    .line 83
    if-eq v0, v7, :cond_13

    .line 84
    .line 85
    sget-object v9, Lve/l;->o:Ld6/o;

    .line 86
    .line 87
    if-ne v0, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6}, Lve/j;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v0, v3, v7

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lze/c;->b()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v10, Lve/l;->n:Ld6/o;

    .line 103
    .line 104
    if-ne v0, v10, :cond_12

    .line 105
    .line 106
    iget-object v0, p0, Lve/e;->l:Lve/j;

    .line 107
    .line 108
    invoke-static {p1}, Lq8/j;->s(Lvd/c;)Lvd/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lte/b0;->t(Lvd/c;)Lte/h;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :try_start_0
    iput-object v10, p0, Lve/e;->k:Lte/h;

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    move v2, v8

    .line 120
    invoke-virtual/range {v0 .. v5}, Lve/j;->J(Lve/s;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2}, Lve/e;->b(Lze/q;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_7
    const/4 v7, 0x0

    .line 135
    if-ne v8, v9, :cond_11

    .line 136
    .line 137
    invoke-virtual {v0}, Lve/j;->w()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    cmp-long v2, v3, v8

    .line 142
    .line 143
    if-gez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lze/c;->b()V

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object v1, Lve/j;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lve/s;

    .line 155
    .line 156
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lve/j;->z()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    iget-object v0, p0, Lve/e;->k:Lte/h;

    .line 163
    .line 164
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, p0, Lve/e;->k:Lte/h;

    .line 168
    .line 169
    sget-object v1, Lve/l;->l:Ld6/o;

    .line 170
    .line 171
    iput-object v1, p0, Lve/e;->f:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v6}, Lve/j;->t()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lte/h;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-static {v1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lte/h;->resumeWith(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    sget-object v2, Lve/j;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget v2, Lve/l;->b:I

    .line 200
    .line 201
    int-to-long v8, v2

    .line 202
    div-long v11, v3, v8

    .line 203
    .line 204
    rem-long v8, v3, v8

    .line 205
    .line 206
    long-to-int v2, v8

    .line 207
    iget-wide v8, v1, Lze/q;->l:J

    .line 208
    .line 209
    cmp-long v8, v8, v11

    .line 210
    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0, v11, v12, v1}, Lve/j;->s(JLve/s;)Lve/s;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v8, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    move-object v1, v8

    .line 221
    :cond_d
    move-object v5, p0

    .line 222
    invoke-virtual/range {v0 .. v5}, Lve/j;->J(Lve/s;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v9, Lve/l;->m:Ld6/o;

    .line 227
    .line 228
    if-ne v8, v9, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, v1, v2}, Lve/e;->b(Lze/q;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    sget-object v2, Lve/l;->o:Ld6/o;

    .line 235
    .line 236
    if-ne v8, v2, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0}, Lve/j;->w()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    cmp-long v2, v3, v8

    .line 243
    .line 244
    if-gez v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1}, Lze/c;->b()V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_f
    sget-object v0, Lve/l;->n:Ld6/o;

    .line 251
    .line 252
    if-eq v8, v0, :cond_10

    .line 253
    .line 254
    invoke-virtual {v1}, Lze/c;->b()V

    .line 255
    .line 256
    .line 257
    iput-object v8, p0, Lve/e;->f:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, p0, Lve/e;->k:Lte/h;

    .line 260
    .line 261
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v10, v0, v7}, Lte/h;->r(Ljava/lang/Object;Lge/f;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v1, "unexpected"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_11
    invoke-virtual {v1}, Lze/c;->b()V

    .line 276
    .line 277
    .line 278
    iput-object v8, p0, Lve/e;->f:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, p0, Lve/e;->k:Lte/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_3
    invoke-virtual {v10}, Lte/h;->p()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :goto_4
    invoke-virtual {v10}, Lte/h;->B()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_12
    invoke-virtual {v1}, Lze/c;->b()V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lve/e;->f:Ljava/lang/Object;

    .line 296
    .line 297
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v1, "unreachable"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
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

.method public final b(Lze/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/e;->k:Lte/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lte/h;->b(Lze/q;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lve/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lve/l;->p:Ld6/o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lve/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lve/l;->l:Ld6/o;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lve/e;->l:Lve/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lve/j;->u()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lze/r;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method
