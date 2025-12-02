.class public final Ll4/p;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/e;


# instance fields
.field public final synthetic f:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/p;->f:I

    iput-object p2, p0, Ll4/p;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lge/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll4/p;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lxd/i;

    iput-object p1, p0, Ll4/p;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwe/f;Lvd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll4/p;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lna/f;

    .line 7
    .line 8
    iget-object v0, p0, Ll4/p;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lgc/n;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lna/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lvd/c;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lte/t1;

    .line 22
    .line 23
    invoke-interface {p2}, Lvd/c;->getContext()Lvd/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v0, p2, v2}, Lte/t1;-><init>(Lvd/h;Lvd/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2, p1, v1}, Le5/e;->p0(Lze/p;ZLze/p;Lge/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 42
    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    move-object v4, p1

    .line 45
    instance-of p1, p2, Lwe/a;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    check-cast p1, Lwe/a;

    .line 51
    .line 52
    iget v0, p1, Lwe/a;->m:I

    .line 53
    .line 54
    const/high16 v1, -0x80000000

    .line 55
    .line 56
    and-int v2, v0, v1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iput v0, p1, Lwe/a;->m:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Lwe/a;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lwe/a;-><init>(Ll4/p;Lvd/c;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p2, p1, Lwe/a;->k:Ljava/lang/Object;

    .line 70
    .line 71
    iget v0, p1, Lwe/a;->m:I

    .line 72
    .line 73
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lwe/a;->f:Lxe/t;

    .line 81
    .line 82
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p2, v0

    .line 88
    goto :goto_6

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lxe/t;

    .line 101
    .line 102
    invoke-interface {p1}, Lvd/c;->getContext()Lvd/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p2, v4, v0}, Lxe/t;-><init>(Lwe/f;Lvd/h;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    iput-object p2, p1, Lwe/a;->f:Lxe/t;

    .line 110
    .line 111
    iput v2, p1, Lwe/a;->m:I

    .line 112
    .line 113
    iget-object v0, p0, Ll4/p;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lxd/i;

    .line 116
    .line 117
    invoke-interface {v0, p2, p1}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 122
    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object p1, v1

    .line 127
    :goto_2
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object p1, p2

    .line 132
    :goto_3
    invoke-virtual {p1}, Lxd/c;->releaseIntercepted()V

    .line 133
    .line 134
    .line 135
    :goto_4
    return-object v1

    .line 136
    :goto_5
    move-object v7, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v7

    .line 139
    goto :goto_6

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    invoke-virtual {p1}, Lxd/c;->releaseIntercepted()V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :pswitch_1
    move-object v4, p1

    .line 148
    iget-object p1, p0, Ll4/p;->k:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v4, p1, p2}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 155
    .line 156
    if-ne p1, p2, :cond_6

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 160
    .line 161
    :goto_7
    return-object p1

    .line 162
    :pswitch_2
    move-object v4, p1

    .line 163
    instance-of p1, p2, Lwe/g;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    move-object p1, p2

    .line 168
    check-cast p1, Lwe/g;

    .line 169
    .line 170
    iget v0, p1, Lwe/g;->k:I

    .line 171
    .line 172
    const/high16 v1, -0x80000000

    .line 173
    .line 174
    and-int v2, v0, v1

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    sub-int/2addr v0, v1

    .line 179
    iput v0, p1, Lwe/g;->k:I

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    new-instance p1, Lwe/g;

    .line 183
    .line 184
    invoke-direct {p1, p0, p2}, Lwe/g;-><init>(Ll4/p;Lvd/c;)V

    .line 185
    .line 186
    .line 187
    :goto_8
    iget-object p2, p1, Lwe/g;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iget v0, p1, Lwe/g;->k:I

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    if-ne v0, v1, :cond_8

    .line 195
    .line 196
    iget-object v0, p1, Lwe/g;->n:Ljava/util/Iterator;

    .line 197
    .line 198
    iget-object v2, p1, Lwe/g;->m:Lwe/f;

    .line 199
    .line 200
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object p2, p1

    .line 204
    move-object p1, v2

    .line 205
    goto :goto_9

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Ll4/p;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    move-object v0, p2

    .line 226
    move-object p2, p1

    .line 227
    move-object p1, v4

    .line 228
    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object p1, p2, Lwe/g;->m:Lwe/f;

    .line 239
    .line 240
    iput-object v0, p2, Lwe/g;->n:Ljava/util/Iterator;

    .line 241
    .line 242
    iput v1, p2, Lwe/g;->k:I

    .line 243
    .line 244
    invoke-interface {p1, v2, p2}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Lwd/a;->f:Lwd/a;

    .line 249
    .line 250
    if-ne v2, v3, :cond_a

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    sget-object v3, Lrd/z;->a:Lrd/z;

    .line 254
    .line 255
    :goto_a
    return-object v3

    .line 256
    :pswitch_3
    move-object v4, p1

    .line 257
    iget-object p1, p0, Ll4/p;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, La1/s1;

    .line 260
    .line 261
    new-instance v0, Lhb/m;

    .line 262
    .line 263
    const/16 v1, 0x19

    .line 264
    .line 265
    invoke-direct {v0, v4, v1}, Lhb/m;-><init>(Lwe/f;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0, p2}, La1/s1;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 273
    .line 274
    if-ne p1, p2, :cond_c

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_c
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 278
    .line 279
    :goto_b
    return-object p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
