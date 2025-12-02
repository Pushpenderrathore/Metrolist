.class public Lbc/f;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lte/y;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final n:Lgd/a;


# instance fields
.field public final f:Lac/d;

.field public k:Loc/b;

.field public l:Lpc/b;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lmd/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lgd/a;

    .line 19
    .line 20
    const-string v1, "CustomResponse"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lgd/a;-><init>(Ljava/lang/String;Lmd/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbc/f;->n:Lgd/a;

    .line 26
    .line 27
    const-class v0, Lbc/f;

    .line 28
    .line 29
    const-string v1, "received"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbc/f;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

.method public constructor <init>(Lac/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbc/f;->f:Lac/d;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lbc/f;->received:I

    return-void
.end method

.method public constructor <init>(Lac/d;Loc/d;Loc/g;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lbc/f;-><init>(Lac/d;)V

    .line 5
    new-instance p1, Loc/a;

    invoke-direct {p1, p0, p2}, Loc/a;-><init>(Lbc/f;Loc/d;)V

    .line 6
    iput-object p1, p0, Lbc/f;->k:Loc/b;

    .line 7
    new-instance p1, Lbc/j;

    invoke-direct {p1, p0, p3}, Lbc/j;-><init>(Lbc/f;Loc/g;)V

    .line 8
    iput-object p1, p0, Lbc/f;->l:Lpc/b;

    .line 9
    invoke-virtual {p0}, Lbc/f;->getAttributes()Lgd/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p2, "key"

    sget-object v0, Lbc/f;->n:Lgd/a;

    invoke-static {v0, p2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lgd/e;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p3, Loc/g;->e:Ljava/lang/Object;

    .line 13
    instance-of p2, p1, Lio/ktor/utils/io/t;

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lbc/f;->getAttributes()Lgd/e;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lgd/e;->f(Lgd/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmd/a;Lxd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbc/e;

    .line 7
    .line 8
    iget v1, v0, Lbc/e;->m:I

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
    iput v1, v0, Lbc/e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbc/e;-><init>(Lbc/f;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbc/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbc/e;->m:I

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
    iget-object p1, v0, Lbc/e;->f:Lmd/a;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lbc/e;->f:Lmd/a;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p0}, Lbc/f;->e()Lpc/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v1, p1, Lmd/a;->a:Loe/b;

    .line 71
    .line 72
    invoke-static {v1}, La/a;->x(Loe/b;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lbc/f;->e()Lpc/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lbc/f;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lbc/f;->e()Lpc/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Lgc/r;->a:Lgd/a;

    .line 98
    .line 99
    invoke-virtual {p2}, Lpc/b;->c0()Lbc/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lbc/f;->getAttributes()Lgd/e;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v1, Lgc/r;->b:Lgd/a;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lgd/e;->b(Lgd/a;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    sget-object p2, Lbc/f;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance p1, Lbc/d;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lbc/d;-><init>(Lbc/f;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lbc/f;->getAttributes()Lgd/e;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v1, Lbc/f;->n:Lgd/a;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lgd/e;->e(Lgd/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    iput-object p1, v0, Lbc/e;->f:Lmd/a;

    .line 144
    .line 145
    iput v3, v0, Lbc/e;->m:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lbc/f;->e()Lpc/b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lpc/b;->b()Lio/ktor/utils/io/t;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v4, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :goto_2
    new-instance v1, Lpc/c;

    .line 159
    .line 160
    invoke-direct {v1, p1, p2}, Lpc/c;-><init>(Lmd/a;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lbc/f;->f:Lac/d;

    .line 164
    .line 165
    iget-object p2, p2, Lac/d;->o:Lpc/a;

    .line 166
    .line 167
    iput-object p1, v0, Lbc/e;->f:Lmd/a;

    .line 168
    .line 169
    iput v2, v0, Lbc/e;->m:I

    .line 170
    .line 171
    invoke-virtual {p2, p0, v1, v0}, Lld/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lxd/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v4, :cond_8

    .line 176
    .line 177
    :goto_3
    return-object v4

    .line 178
    :cond_8
    :goto_4
    check-cast p2, Lpc/c;

    .line 179
    .line 180
    iget-object p2, p2, Lpc/c;->b:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v0, Lvc/d;->a:Lvc/d;

    .line 183
    .line 184
    invoke-static {p2, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 p2, 0x0

    .line 192
    :goto_5
    if-eqz p2, :cond_b

    .line 193
    .line 194
    iget-object v0, p1, Lmd/a;->a:Loe/b;

    .line 195
    .line 196
    invoke-static {v0}, La/a;->x(Loe/b;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p1, p1, Lmd/a;->a:Loe/b;

    .line 216
    .line 217
    new-instance v0, Lbc/g;

    .line 218
    .line 219
    invoke-virtual {p0}, Lbc/f;->e()Lpc/b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1, p2, p1}, Lbc/g;-><init>(Lpc/b;Lhe/f;Loe/b;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :cond_b
    :goto_6
    return-object p2

    .line 228
    :goto_7
    invoke-virtual {p0}, Lbc/f;->e()Lpc/b;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v0, "Receive failed"

    .line 233
    .line 234
    invoke-static {v0, p1}, Lte/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p2, v0}, Lte/b0;->h(Lte/y;Ljava/util/concurrent/CancellationException;)V

    .line 239
    .line 240
    .line 241
    throw p1
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

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final c()Loc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->k:Loc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final e()Lpc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->l:Lpc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final getAttributes()Lgd/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/f;->c()Loc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Loc/b;->getAttributes()Lgd/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final k()Lvd/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/f;->e()Lpc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lte/y;->k()Lvd/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbc/f;->c()Loc/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Loc/b;->getUrl()Lio/ktor/http/Url;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbc/f;->e()Lpc/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lpc/b;->f()Lsc/y;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
