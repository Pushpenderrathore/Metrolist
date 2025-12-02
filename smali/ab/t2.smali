.class public final Lab/t2;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lg0/b0;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/t2;->f:I

    .line 1
    iput p1, p0, Lab/t2;->m:I

    iput-object p2, p0, Lab/t2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lab/t2;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lma/h1;Lhb/r2;IILvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/t2;->f:I

    .line 2
    iput-object p1, p0, Lab/t2;->n:Ljava/lang/Object;

    iput-object p2, p0, Lab/t2;->o:Ljava/lang/Object;

    iput p3, p0, Lab/t2;->l:I

    iput p4, p0, Lab/t2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 9

    .line 1
    iget p1, p0, Lab/t2;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lab/t2;

    .line 7
    .line 8
    iget-object v0, p0, Lab/t2;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lab/t2;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg0/b0;

    .line 15
    .line 16
    iget v2, p0, Lab/t2;->m:I

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1, p2}, Lab/t2;-><init>(ILjava/util/ArrayList;Lg0/b0;Lvd/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v3, Lab/t2;

    .line 23
    .line 24
    iget-object p1, p0, Lab/t2;->n:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lma/h1;

    .line 28
    .line 29
    iget-object p1, p0, Lab/t2;->o:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lhb/r2;

    .line 33
    .line 34
    iget v6, p0, Lab/t2;->l:I

    .line 35
    .line 36
    iget v7, p0, Lab/t2;->m:I

    .line 37
    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Lab/t2;-><init>(Lma/h1;Lhb/r2;IILvd/c;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lab/t2;->f:I

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
    invoke-virtual {p0, p1, p2}, Lab/t2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lab/t2;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lab/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lab/t2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lab/t2;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lab/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lab/t2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/t2;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/b0;

    .line 9
    .line 10
    iget v1, p0, Lab/t2;->l:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget v1, p0, Lab/t2;->k:I

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iget v1, p0, Lab/t2;->m:I

    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lab/t2;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ge v1, p1, :cond_3

    .line 61
    .line 62
    :try_start_1
    iput v1, p0, Lab/t2;->k:I

    .line 63
    .line 64
    iput v3, p0, Lab/t2;->l:I

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lg0/b0;->f(Lg0/b0;ILxd/i;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p1, v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    iput v1, p0, Lab/t2;->k:I

    .line 74
    .line 75
    iput v2, p0, Lab/t2;->l:I

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lg0/b0;->j(Lg0/b0;ILxd/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 85
    .line 86
    :goto_1
    return-object v4

    .line 87
    :pswitch_0
    iget v0, p0, Lab/t2;->l:I

    .line 88
    .line 89
    iget-object v1, p0, Lab/t2;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lhb/r2;

    .line 92
    .line 93
    iget v2, p0, Lab/t2;->k:I

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lrd/m;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lab/t2;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lma/h1;

    .line 123
    .line 124
    iget-object v2, v1, Lhb/r2;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lma/h1;->C(Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v2, p0, Lab/t2;->m:I

    .line 131
    .line 132
    if-le v0, v2, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    :goto_2
    invoke-static {v2, p1}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lna/p;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v2, v2, Lna/p;->e:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v2, v4

    .line 150
    :goto_3
    invoke-static {v0, p1}, Lsd/l;->W(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lna/p;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iget-object p1, p1, Lna/p;->e:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    sget-object v0, Lz9/y0;->a:Lz9/y0;

    .line 163
    .line 164
    iget-object v1, v1, Lhb/r2;->c:Lwe/j0;

    .line 165
    .line 166
    iget-object v1, v1, Lwe/j0;->f:Lwe/h0;

    .line 167
    .line 168
    check-cast v1, Lwe/y0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lna/m;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v1, Lna/m;->a:Lna/n;

    .line 179
    .line 180
    iget-object v4, v1, Lna/n;->c:Ljava/lang/String;

    .line 181
    .line 182
    :cond_8
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput v3, p0, Lab/t2;->k:I

    .line 186
    .line 187
    invoke-virtual {v0, v4, p1, v2, p0}, Lz9/y0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 192
    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_4
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 197
    .line 198
    :goto_5
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
