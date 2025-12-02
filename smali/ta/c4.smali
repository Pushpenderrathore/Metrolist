.class public final Lta/c4;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lo1/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo1/p;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lta/c4;->f:I

    .line 1
    iput-object p1, p0, Lta/c4;->m:Landroid/content/Context;

    iput-object p2, p0, Lta/c4;->l:Ljava/lang/String;

    iput-object p3, p0, Lta/c4;->n:Lo1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo1/p;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lta/c4;->f:I

    .line 2
    iput-object p1, p0, Lta/c4;->l:Ljava/lang/String;

    iput-object p2, p0, Lta/c4;->m:Landroid/content/Context;

    iput-object p3, p0, Lta/c4;->n:Lo1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget p1, p0, Lta/c4;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lta/c4;

    .line 7
    .line 8
    iget-object v0, p0, Lta/c4;->m:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lta/c4;->n:Lo1/p;

    .line 11
    .line 12
    iget-object v2, p0, Lta/c4;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Lta/c4;-><init>(Ljava/lang/String;Landroid/content/Context;Lo1/p;Lvd/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lta/c4;

    .line 19
    .line 20
    iget-object v0, p0, Lta/c4;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lta/c4;->n:Lo1/p;

    .line 23
    .line 24
    iget-object v2, p0, Lta/c4;->m:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lta/c4;-><init>(Landroid/content/Context;Ljava/lang/String;Lo1/p;Lvd/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lta/c4;->f:I

    .line 2
    .line 3
    check-cast p1, Lte/y;

    .line 4
    .line 5
    check-cast p2, Lvd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lta/c4;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lta/c4;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lta/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lta/c4;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lta/c4;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lta/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lta/c4;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lta/c4;->n:Lo1/p;

    .line 7
    .line 8
    iget-object v4, p0, Lta/c4;->m:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, Lta/c4;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lwd/a;->f:Lwd/a;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lta/c4;->k:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object p1, Lte/m0;->a:Lbf/e;

    .line 42
    .line 43
    sget-object p1, Lbf/d;->l:Lbf/d;

    .line 44
    .line 45
    new-instance v0, Lta/c4;

    .line 46
    .line 47
    invoke-direct {v0, v4, v5, v3, v2}, Lta/c4;-><init>(Landroid/content/Context;Ljava/lang/String;Lo1/p;Lvd/c;)V

    .line 48
    .line 49
    .line 50
    iput v8, p0, Lta/c4;->k:I

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v7, :cond_2

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    iget v0, p0, Lta/c4;->k:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v8, :cond_3

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance p1, Ld7/b;

    .line 80
    .line 81
    invoke-direct {p1, v4}, Ld7/b;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ld7/b;->k()Ln8/r;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lb9/d;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Lb9/d;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lb9/d;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Lb9/i;->a(Lb9/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lb9/d;->a()Lb9/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput v8, p0, Lta/c4;->k:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Ln8/r;->b(Lb9/g;Lxd/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v7, :cond_5

    .line 109
    .line 110
    move-object v1, v7

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    :goto_1
    check-cast p1, Lb9/j;

    .line 114
    .line 115
    invoke-interface {p1}, Lb9/j;->a()Ln8/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Ln8/n;->i(Ln8/j;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    if-eqz v2, :cond_a

    .line 126
    .line 127
    new-instance p1, Lp4/q;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Lp4/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lp4/q;->a()Lt7/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lt7/e;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "getSwatches(...)"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lta/b4;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lsd/l;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-static {p1, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lt7/d;

    .line 182
    .line 183
    iget v2, v2, Lt7/d;->d:I

    .line 184
    .line 185
    invoke-static {v2}, Lx1/h0;->c(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    new-instance v2, Lx1/s;

    .line 190
    .line 191
    invoke-direct {v2, v4, v5}, Lx1/s;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v4, v2

    .line 218
    check-cast v4, Lx1/s;

    .line 219
    .line 220
    iget-wide v4, v4, Lx1/s;->a:J

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    new-array v6, v6, [F

    .line 224
    .line 225
    invoke-static {v4, v5}, Lx1/h0;->B(J)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 230
    .line 231
    .line 232
    aget v4, v6, v8

    .line 233
    .line 234
    const v5, 0x3e4ccccd    # 0.2f

    .line 235
    .line 236
    .line 237
    cmpl-float v4, v4, v5

    .line 238
    .line 239
    if-lez v4, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {v3}, Lo1/p;->clear()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    invoke-static {v0, p1}, Lsd/l;->p0(ILjava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v3, p1}, Lo1/p;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    :catch_0
    :cond_a
    :goto_4
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
