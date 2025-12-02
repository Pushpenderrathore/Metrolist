.class public final Lhb/u0;
.super Landroidx/lifecycle/s0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lma/h1;

.field public final d:Lwe/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma/h1;)V
    .locals 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhb/u0;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lhb/u0;->c:Lma/h1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lhb/u0;->d:Lwe/y0;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lte/m0;->a:Lbf/e;

    .line 25
    .line 26
    sget-object v0, Lbf/d;->l:Lbf/d;

    .line 27
    .line 28
    new-instance v1, Leb/a;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Leb/a;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {p2, v0, p1, v1, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static final e(Lhb/u0;Lxd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lhb/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhb/s0;

    .line 7
    .line 8
    iget v1, v0, Lhb/s0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhb/s0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhb/s0;-><init>(Lhb/u0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhb/s0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhb/s0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lhb/s0;->m:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v2, v0, Lhb/s0;->l:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v3, v0, Lhb/s0;->k:Lda/n;

    .line 44
    .line 45
    iget-object v0, v0, Lhb/s0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lrd/m;

    .line 63
    .line 64
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lz9/y0;->a:Lz9/y0;

    .line 71
    .line 72
    iput v3, v0, Lhb/s0;->p:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lz9/y0;->n(Lxd/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    instance-of v1, p1, Lrd/l;

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lda/n;

    .line 87
    .line 88
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lhb/u0;->c:Lma/h1;

    .line 99
    .line 100
    iget-object v6, v6, Lma/h1;->a:Lma/g0;

    .line 101
    .line 102
    invoke-interface {v6}, Lma/g0;->B0()Lwe/e;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object p1, v0, Lhb/s0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v0, Lhb/s0;->k:Lda/n;

    .line 109
    .line 110
    iput-object v1, v0, Lhb/s0;->l:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    iput-object v5, v0, Lhb/s0;->m:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    iput v2, v0, Lhb/s0;->p:I

    .line 115
    .line 116
    invoke-static {v6, v0}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v4, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v4

    .line 123
    :cond_5
    move-object v2, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v2

    .line 126
    move-object v2, v1

    .line 127
    move-object v1, v5

    .line 128
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v4, 0x0

    .line 135
    move v5, v4

    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    add-int/lit8 v6, v4, 0x1

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lna/e;

    .line 149
    .line 150
    new-instance v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v7, Lna/e;->a:Lna/g;

    .line 156
    .line 157
    iget-object v7, v4, Lna/g;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v4, v4, Lna/g;->f:Ljava/time/LocalDateTime;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    new-instance v4, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    :cond_6
    move v4, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object p1, p0, Lhb/u0;->d:Lwe/y0;

    .line 179
    .line 180
    iget-object v4, v3, Lda/n;->a:Ljava/util/List;

    .line 181
    .line 182
    new-instance v5, Lhb/t0;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v5, v1, v2, v6}, Lhb/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Lsd/l;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object p0, p0, Lhb/u0;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {p0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object v2, Lla/s;->r:Lo4/d;

    .line 199
    .line 200
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {p0, v2, v4}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {v1, p0}, La/a;->s(Ljava/util/List;Z)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object v1, v3, Lda/n;->b:Ljava/util/List;

    .line 217
    .line 218
    new-instance v2, Lda/n;

    .line 219
    .line 220
    invoke-direct {v2, p0, v1}, Lda/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    invoke-virtual {p1, p0, v2}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object p1, v0

    .line 231
    :cond_8
    invoke-static {p1}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :cond_9
    sget-object p0, Lrd/z;->a:Lrd/z;

    .line 241
    .line 242
    return-object p0
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
