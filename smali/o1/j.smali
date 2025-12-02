.class public final Lo1/j;
.super Lxd/h;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public k:[J

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lo1/k;


# direct methods
.method public constructor <init>(Lo1/k;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/j;->p:Lo1/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lxd/h;-><init>(ILvd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 2

    .line 1
    new-instance v0, Lo1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/j;->p:Lo1/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo1/j;-><init>(Lo1/k;Lvd/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo1/j;->o:Ljava/lang/Object;

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
    .locals 0

    .line 1
    check-cast p1, Lpe/i;

    .line 2
    .line 3
    check-cast p2, Lvd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/j;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/j;

    .line 10
    .line 11
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo1/j;->p:Lo1/k;

    .line 4
    .line 5
    iget-wide v2, v1, Lo1/k;->f:J

    .line 6
    .line 7
    iget-wide v4, v1, Lo1/k;->l:J

    .line 8
    .line 9
    iget-wide v6, v1, Lo1/k;->k:J

    .line 10
    .line 11
    iget v8, v0, Lo1/j;->n:I

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v12, 0x3

    .line 15
    const/4 v13, 0x2

    .line 16
    const/16 v14, 0x40

    .line 17
    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    const-wide/16 v18, 0x1

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 24
    .line 25
    if-eqz v8, :cond_3

    .line 26
    .line 27
    if-eq v8, v10, :cond_2

    .line 28
    .line 29
    if-eq v8, v13, :cond_1

    .line 30
    .line 31
    if-ne v8, v12, :cond_0

    .line 32
    .line 33
    iget v1, v0, Lo1/j;->l:I

    .line 34
    .line 35
    iget-object v6, v0, Lo1/j;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lpe/i;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v7, v12

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v1, v0, Lo1/j;->l:I

    .line 54
    .line 55
    iget-object v8, v0, Lo1/j;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lpe/i;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v1, v0, Lo1/j;->m:I

    .line 64
    .line 65
    iget v8, v0, Lo1/j;->l:I

    .line 66
    .line 67
    iget-object v15, v0, Lo1/j;->k:[J

    .line 68
    .line 69
    iget-object v12, v0, Lo1/j;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Lpe/i;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v8, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v0, Lo1/j;->o:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v12, v8

    .line 84
    check-cast v12, Lpe/i;

    .line 85
    .line 86
    iget-object v15, v1, Lo1/k;->m:[J

    .line 87
    .line 88
    if-eqz v15, :cond_4

    .line 89
    .line 90
    array-length v1, v15

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_0
    if-ge v8, v1, :cond_4

    .line 93
    .line 94
    aget-wide v2, v15, v8

    .line 95
    .line 96
    new-instance v4, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v0, Lo1/j;->o:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v15, v0, Lo1/j;->k:[J

    .line 104
    .line 105
    iput v8, v0, Lo1/j;->l:I

    .line 106
    .line 107
    iput v1, v0, Lo1/j;->m:I

    .line 108
    .line 109
    iput v10, v0, Lo1/j;->n:I

    .line 110
    .line 111
    invoke-virtual {v12, v4, v0}, Lpe/i;->c(Ljava/lang/Object;Lvd/c;)V

    .line 112
    .line 113
    .line 114
    return-object v11

    .line 115
    :cond_4
    cmp-long v1, v6, v16

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move-object v8, v12

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    if-ge v1, v14, :cond_6

    .line 122
    .line 123
    shl-long v20, v18, v1

    .line 124
    .line 125
    and-long v20, v6, v20

    .line 126
    .line 127
    cmp-long v12, v20, v16

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    int-to-long v2, v1

    .line 132
    add-long/2addr v4, v2

    .line 133
    new-instance v2, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 136
    .line 137
    .line 138
    iput-object v8, v0, Lo1/j;->o:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v0, Lo1/j;->k:[J

    .line 141
    .line 142
    iput v1, v0, Lo1/j;->l:I

    .line 143
    .line 144
    iput v13, v0, Lo1/j;->n:I

    .line 145
    .line 146
    invoke-virtual {v8, v2, v0}, Lpe/i;->c(Ljava/lang/Object;Lvd/c;)V

    .line 147
    .line 148
    .line 149
    return-object v11

    .line 150
    :cond_5
    :goto_2
    add-int/2addr v1, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v12, v8

    .line 153
    :cond_7
    cmp-long v1, v2, v16

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    move-object v6, v12

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_3
    if-ge v15, v14, :cond_9

    .line 160
    .line 161
    shl-long v7, v18, v15

    .line 162
    .line 163
    and-long/2addr v7, v2

    .line 164
    cmp-long v1, v7, v16

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    int-to-long v1, v15

    .line 169
    add-long/2addr v4, v1

    .line 170
    int-to-long v1, v14

    .line 171
    add-long/2addr v4, v1

    .line 172
    new-instance v1, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v0, Lo1/j;->o:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v0, Lo1/j;->k:[J

    .line 180
    .line 181
    iput v15, v0, Lo1/j;->l:I

    .line 182
    .line 183
    const/4 v7, 0x3

    .line 184
    iput v7, v0, Lo1/j;->n:I

    .line 185
    .line 186
    invoke-virtual {v6, v1, v0}, Lpe/i;->c(Ljava/lang/Object;Lvd/c;)V

    .line 187
    .line 188
    .line 189
    return-object v11

    .line 190
    :cond_8
    const/4 v7, 0x3

    .line 191
    move v1, v15

    .line 192
    :goto_4
    add-int/lit8 v15, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 196
    .line 197
    return-object v1
    .line 198
    .line 199
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
