.class public final Ll4/k;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public f:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Iterator;

.field public o:I

.field public p:I

.field public final synthetic q:Ll4/a0;

.field public final synthetic r:Ld7/b;


# direct methods
.method public constructor <init>(Ll4/a0;Ld7/b;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/k;->q:Ll4/a0;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/k;->r:Ld7/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll4/k;->create(Lvd/c;)Lvd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll4/k;

    .line 8
    .line 9
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final create(Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    new-instance v0, Ll4/k;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/k;->q:Ll4/a0;

    .line 4
    .line 5
    iget-object v2, p0, Ll4/k;->r:Ld7/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ll4/k;-><init>(Ll4/a0;Ld7/b;Lvd/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ll4/k;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Ll4/k;->r:Ld7/b;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Ll4/k;->q:Ll4/a0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lwd/a;->f:Lwd/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ll4/k;->o:I

    .line 25
    .line 26
    iget-object v1, p0, Ll4/k;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Ll4/k;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ldf/a;

    .line 44
    .line 45
    iget-object v1, p0, Ll4/k;->k:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v1, Lhe/x;

    .line 48
    .line 49
    iget-object v3, p0, Ll4/k;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lhe/s;

    .line 52
    .line 53
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Ll4/k;->n:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, Ll4/k;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ll4/j;

    .line 63
    .line 64
    iget-object v10, p0, Ll4/k;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lhe/x;

    .line 67
    .line 68
    iget-object v11, p0, Ll4/k;->k:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lhe/s;

    .line 71
    .line 72
    iget-object v12, p0, Ll4/k;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Ldf/a;

    .line 75
    .line 76
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Ll4/k;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lhe/x;

    .line 83
    .line 84
    iget-object v9, p0, Ll4/k;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lhe/x;

    .line 87
    .line 88
    iget-object v10, p0, Ll4/k;->k:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lhe/s;

    .line 91
    .line 92
    iget-object v11, p0, Ll4/k;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ldf/a;

    .line 95
    .line 96
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Ldf/c;

    .line 104
    .line 105
    invoke-direct {v11}, Ldf/c;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lhe/s;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lhe/x;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v11, p0, Ll4/k;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, p0, Ll4/k;->k:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v0, p0, Ll4/k;->l:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, p0, Ll4/k;->m:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, p0, Ll4/k;->p:I

    .line 127
    .line 128
    invoke-static {v5, v6, p0}, Ll4/a0;->e(Ll4/a0;ZLxd/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v8, :cond_5

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_5
    move-object v9, v0

    .line 137
    :goto_0
    check-cast p1, Ll4/c;

    .line 138
    .line 139
    iget-object p1, p1, Ll4/c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lhe/x;->f:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, Ll4/j;

    .line 144
    .line 145
    invoke-direct {p1, v11, v10, v9, v5}, Ll4/j;-><init>(Ldf/a;Lhe/s;Lhe/x;Ll4/a0;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Ld7/b;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v12, v11

    .line 159
    move-object v11, v10

    .line 160
    move-object v10, v9

    .line 161
    move-object v9, p1

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lge/e;

    .line 173
    .line 174
    iput-object v12, p0, Ll4/k;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, p0, Ll4/k;->k:Ljava/io/Serializable;

    .line 177
    .line 178
    iput-object v10, p0, Ll4/k;->l:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, Ll4/k;->m:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, p0, Ll4/k;->n:Ljava/util/Iterator;

    .line 183
    .line 184
    iput v4, p0, Ll4/k;->p:I

    .line 185
    .line 186
    invoke-interface {p1, v9, p0}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v8, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move-object v9, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object v0, v12

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v0, v11

    .line 198
    :goto_2
    iput-object v7, v1, Ld7/b;->m:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, p0, Ll4/k;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, p0, Ll4/k;->k:Ljava/io/Serializable;

    .line 203
    .line 204
    iput-object v0, p0, Ll4/k;->l:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, p0, Ll4/k;->m:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, p0, Ll4/k;->n:Ljava/util/Iterator;

    .line 209
    .line 210
    iput v3, p0, Ll4/k;->p:I

    .line 211
    .line 212
    invoke-interface {v0, p0}, Ldf/a;->b(Lvd/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v8, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v1, v9

    .line 220
    move-object v3, v10

    .line 221
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lhe/s;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    invoke-interface {v0, v7}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lhe/x;->f:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    :goto_4
    move v0, p1

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/4 p1, 0x0

    .line 237
    goto :goto_4

    .line 238
    :goto_5
    invoke-virtual {v5}, Ll4/a0;->f()Ll4/r0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object v1, p0, Ll4/k;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, p0, Ll4/k;->k:Ljava/io/Serializable;

    .line 245
    .line 246
    iput-object v7, p0, Ll4/k;->l:Ljava/lang/Object;

    .line 247
    .line 248
    iput v0, p0, Ll4/k;->o:I

    .line 249
    .line 250
    iput v2, p0, Ll4/k;->p:I

    .line 251
    .line 252
    invoke-virtual {p1}, Ll4/r0;->a()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v8, :cond_b

    .line 257
    .line 258
    :goto_6
    return-object v8

    .line 259
    :cond_b
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    new-instance v2, Ll4/c;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0, p1}, Ll4/c;-><init>(Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    invoke-interface {v0, v7}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw p1
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
