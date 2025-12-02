.class public final Lab/p2;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:Lna/m;

.field public final synthetic m:Le1/b1;

.field public final synthetic n:Lma/h1;


# direct methods
.method public constructor <init>(Lma/h1;Lna/m;Le1/b1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lab/p2;->f:I

    .line 1
    iput-object p1, p0, Lab/p2;->n:Lma/h1;

    iput-object p2, p0, Lab/p2;->l:Lna/m;

    iput-object p3, p0, Lab/p2;->m:Le1/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lna/m;Le1/b1;Lma/h1;Lvd/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lab/p2;->f:I

    iput-object p1, p0, Lab/p2;->l:Lna/m;

    iput-object p2, p0, Lab/p2;->m:Le1/b1;

    iput-object p3, p0, Lab/p2;->n:Lma/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 10

    .line 1
    iget p1, p0, Lab/p2;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lab/p2;

    .line 7
    .line 8
    iget-object v0, p0, Lab/p2;->l:Lna/m;

    .line 9
    .line 10
    iget-object v1, p0, Lab/p2;->m:Le1/b1;

    .line 11
    .line 12
    iget-object v2, p0, Lab/p2;->n:Lma/h1;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Lab/p2;-><init>(Lma/h1;Lna/m;Le1/b1;Lvd/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v3, Lab/p2;

    .line 19
    .line 20
    iget-object v6, p0, Lab/p2;->n:Lma/h1;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iget-object v4, p0, Lab/p2;->l:Lna/m;

    .line 24
    .line 25
    iget-object v5, p0, Lab/p2;->m:Le1/b1;

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Lab/p2;-><init>(Lna/m;Le1/b1;Lma/h1;Lvd/c;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    move-object v7, p2

    .line 33
    new-instance v4, Lab/p2;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    iget-object v7, p0, Lab/p2;->n:Lma/h1;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lab/p2;->l:Lna/m;

    .line 40
    .line 41
    iget-object v6, p0, Lab/p2;->m:Le1/b1;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Lab/p2;-><init>(Lna/m;Le1/b1;Lma/h1;Lvd/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lab/p2;->f:I

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
    invoke-virtual {p0, p1, p2}, Lab/p2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lab/p2;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lab/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lab/p2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lab/p2;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lab/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lab/p2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lab/p2;

    .line 41
    .line 42
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lab/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lab/p2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lab/p2;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lab/p2;->m:Le1/b1;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lab/p2;->l:Lna/m;

    .line 39
    .line 40
    iget-object p1, p1, Lna/m;->a:Lna/n;

    .line 41
    .line 42
    iget-object p1, p1, Lna/n;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lab/p2;->n:Lma/h1;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lma/h1;->o0(Ljava/lang/String;)Lwe/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lfb/f;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v2, v3, v0}, Lfb/f;-><init>(ILe1/b1;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lab/p2;->k:I

    .line 57
    .line 58
    invoke-interface {p1, v2, p0}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, Lsd/q;->f:Lsd/q;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_0
    iget v0, p0, Lab/p2;->k:I

    .line 76
    .line 77
    iget-object v1, p0, Lab/p2;->l:Lna/m;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lrd/m;

    .line 88
    .line 89
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lz9/y0;->a:Lz9/y0;

    .line 104
    .line 105
    iget-object v0, v1, Lna/m;->a:Lna/n;

    .line 106
    .line 107
    iget-object v0, v0, Lna/n;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput v2, p0, Lab/p2;->k:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Lz9/y0;->N(Ljava/lang/String;Lxd/c;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 116
    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    instance-of v0, p1, Lrd/l;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lab/p2;->m:Le1/b1;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lab/l2;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v0, v1, p1, v2}, Lab/l2;-><init>(Lna/m;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lab/p2;->n:Lma/h1;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lma/h1;->W0(Lge/c;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 143
    .line 144
    :goto_3
    return-object v0

    .line 145
    :pswitch_1
    iget v0, p0, Lab/p2;->k:I

    .line 146
    .line 147
    iget-object v1, p0, Lab/p2;->l:Lna/m;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    if-ne v0, v2, :cond_8

    .line 153
    .line 154
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lrd/m;

    .line 158
    .line 159
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lz9/y0;->a:Lz9/y0;

    .line 174
    .line 175
    iget-object v0, v1, Lna/m;->a:Lna/n;

    .line 176
    .line 177
    iget-object v0, v0, Lna/n;->c:Ljava/lang/String;

    .line 178
    .line 179
    iput v2, p0, Lab/p2;->k:I

    .line 180
    .line 181
    invoke-virtual {p1, v0, p0}, Lz9/y0;->N(Ljava/lang/String;Lxd/c;)Ljava/io/Serializable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 186
    .line 187
    if-ne p1, v0, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    :goto_4
    instance-of v0, p1, Lrd/l;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p0, Lab/p2;->m:Le1/b1;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lab/l2;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v0, v1, p1, v2}, Lab/l2;-><init>(Lna/m;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lab/p2;->n:Lma/h1;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lma/h1;->W0(Lge/c;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 213
    .line 214
    :goto_5
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
