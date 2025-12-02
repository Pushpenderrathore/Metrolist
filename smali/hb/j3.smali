.class public final Lhb/j3;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lhb/p3;


# direct methods
.method public synthetic constructor <init>(Lhb/p3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb/j3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/j3;->k:Lhb/p3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final a(Ljava/util/List;Lvd/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhb/j3;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    iget-object v2, p0, Lhb/j3;->k:Lhb/p3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lhb/l3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lhb/l3;

    .line 24
    .line 25
    iget v8, v0, Lhb/l3;->p:I

    .line 26
    .line 27
    and-int v9, v8, v7

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v7

    .line 32
    iput v8, v0, Lhb/l3;->p:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lhb/l3;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lhb/l3;-><init>(Lhb/j3;Lvd/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lhb/l3;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget v7, v0, Lhb/l3;->p:I

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v5, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lhb/l3;->m:I

    .line 49
    .line 50
    iget-object v2, v0, Lhb/l3;->l:Lna/a;

    .line 51
    .line 52
    iget-object v3, v0, Lhb/l3;->k:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v7, v0, Lhb/l3;->f:Lhb/p3;

    .line 55
    .line 56
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lrd/m;

    .line 60
    .line 61
    iget-object p2, p2, Lrd/m;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v12, v3

    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v7

    .line 66
    :goto_1
    move-object v7, v12

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Lna/a;

    .line 98
    .line 99
    iget-object v7, v7, Lna/a;->a:Lna/c;

    .line 100
    .line 101
    iget v7, v7, Lna/c;->g:I

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v3, p1

    .line 114
    move p1, v6

    .line 115
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lna/a;

    .line 126
    .line 127
    sget-object v7, Lz9/y0;->a:Lz9/y0;

    .line 128
    .line 129
    iget-object v7, p2, Lna/a;->a:Lna/c;

    .line 130
    .line 131
    iget-object v7, v7, Lna/c;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v0, Lhb/l3;->f:Lhb/p3;

    .line 134
    .line 135
    iput-object v3, v0, Lhb/l3;->k:Ljava/util/Iterator;

    .line 136
    .line 137
    iput-object p2, v0, Lhb/l3;->l:Lna/a;

    .line 138
    .line 139
    iput p1, v0, Lhb/l3;->m:I

    .line 140
    .line 141
    iput v5, v0, Lhb/l3;->p:I

    .line 142
    .line 143
    invoke-static {v7, v0}, Lz9/y0;->e(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-ne v7, v4, :cond_5

    .line 148
    .line 149
    move-object v1, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object v12, v3

    .line 152
    move-object v3, p2

    .line 153
    move-object p2, v7

    .line 154
    goto :goto_1

    .line 155
    :goto_4
    instance-of v8, p2, Lrd/l;

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    move-object v8, p2

    .line 161
    check-cast v8, Lda/b;

    .line 162
    .line 163
    iget-object v10, v2, Lhb/p3;->b:Lma/h1;

    .line 164
    .line 165
    new-instance v11, Lhb/d;

    .line 166
    .line 167
    invoke-direct {v11, v3, v8, v9}, Lhb/d;-><init>(Lna/a;Lda/b;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11}, Lma/h1;->W0(Lge/c;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {p2}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    const-string v8, "NOT_FOUND"

    .line 189
    .line 190
    invoke-static {p2, v8, v6}, Lqe/n;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ne p2, v5, :cond_7

    .line 195
    .line 196
    iget-object p2, v2, Lhb/p3;->b:Lma/h1;

    .line 197
    .line 198
    new-instance v8, Lhb/e;

    .line 199
    .line 200
    invoke-direct {v8, v3, v9}, Lhb/e;-><init>(Lna/a;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v8}, Lma/h1;->W0(Lge/c;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    move-object v3, v7

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    :goto_5
    return-object v1

    .line 209
    :pswitch_0
    instance-of v0, p2, Lhb/i3;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, Lhb/i3;

    .line 215
    .line 216
    iget v8, v0, Lhb/i3;->p:I

    .line 217
    .line 218
    and-int v9, v8, v7

    .line 219
    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    sub-int/2addr v8, v7

    .line 223
    iput v8, v0, Lhb/i3;->p:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    new-instance v0, Lhb/i3;

    .line 227
    .line 228
    invoke-direct {v0, p0, p2}, Lhb/i3;-><init>(Lhb/j3;Lvd/c;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object p2, v0, Lhb/i3;->n:Ljava/lang/Object;

    .line 232
    .line 233
    iget v7, v0, Lhb/i3;->p:I

    .line 234
    .line 235
    if-eqz v7, :cond_b

    .line 236
    .line 237
    if-ne v7, v5, :cond_a

    .line 238
    .line 239
    iget p1, v0, Lhb/i3;->m:I

    .line 240
    .line 241
    iget-object v2, v0, Lhb/i3;->l:Lna/g;

    .line 242
    .line 243
    iget-object v3, v0, Lhb/i3;->k:Ljava/util/Iterator;

    .line 244
    .line 245
    iget-object v6, v0, Lhb/i3;->f:Lhb/p3;

    .line 246
    .line 247
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast p2, Lrd/m;

    .line 251
    .line 252
    iget-object p2, p2, Lrd/m;->f:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v12, v6

    .line 255
    move v6, p1

    .line 256
    move-object p1, v2

    .line 257
    move-object v2, v12

    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_b
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v3, 0xa

    .line 272
    .line 273
    invoke-static {p1, v3}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lna/e;

    .line 295
    .line 296
    iget-object v3, v3, Lna/e;->a:Lna/g;

    .line 297
    .line 298
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :cond_d
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_f

    .line 316
    .line 317
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v7, v3

    .line 322
    check-cast v7, Lna/g;

    .line 323
    .line 324
    iget-object v8, v7, Lna/g;->c:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v8, :cond_e

    .line 327
    .line 328
    iget-object v7, v7, Lna/g;->e:Ljava/time/LocalDateTime;

    .line 329
    .line 330
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v7, v8}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-wide/16 v8, 0xa

    .line 339
    .line 340
    invoke-static {v8, v9}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v7, v8}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-lez v7, :cond_d

    .line 349
    .line 350
    :cond_e
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    move-object v3, p1

    .line 359
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lna/g;

    .line 370
    .line 371
    sget-object p2, Lz9/y0;->a:Lz9/y0;

    .line 372
    .line 373
    iget-object v7, p1, Lna/g;->a:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v2, v0, Lhb/i3;->f:Lhb/p3;

    .line 376
    .line 377
    iput-object v3, v0, Lhb/i3;->k:Ljava/util/Iterator;

    .line 378
    .line 379
    iput-object p1, v0, Lhb/i3;->l:Lna/g;

    .line 380
    .line 381
    iput v6, v0, Lhb/i3;->m:I

    .line 382
    .line 383
    iput v5, v0, Lhb/i3;->p:I

    .line 384
    .line 385
    invoke-virtual {p2, v7, v0}, Lz9/y0;->g(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-ne p2, v4, :cond_11

    .line 390
    .line 391
    move-object v1, v4

    .line 392
    goto :goto_b

    .line 393
    :cond_11
    :goto_a
    instance-of v7, p2, Lrd/l;

    .line 394
    .line 395
    if-nez v7, :cond_10

    .line 396
    .line 397
    check-cast p2, Lda/g;

    .line 398
    .line 399
    iget-object v7, v2, Lhb/p3;->b:Lma/h1;

    .line 400
    .line 401
    new-instance v8, Lhb/q1;

    .line 402
    .line 403
    const/4 v9, 0x2

    .line 404
    invoke-direct {v8, p1, p2, v9}, Lhb/q1;-><init>(Lna/g;Lda/g;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v8}, Lma/h1;->W0(Lge/c;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_12
    :goto_b
    return-object v1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhb/j3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhb/j3;->a(Ljava/util/List;Lvd/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lhb/j3;->a(Ljava/util/List;Lvd/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

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
