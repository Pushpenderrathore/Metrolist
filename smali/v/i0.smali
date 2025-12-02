.class public final Lv/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lv/u;


# instance fields
.field public final a:Lv/h0;


# direct methods
.method public constructor <init>(Lv/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/i0;->a:Lv/h0;

    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic a(Lv/z1;)Lv/b2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/i0;->f(Lv/z1;)Lv/i2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lv/z1;)Lv/d2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv/i0;->f(Lv/z1;)Lv/i2;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lv/z1;)Lv/i2;
    .locals 20

    .line 1
    new-instance v0, Ls/v;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lv/i0;->a:Lv/h0;

    .line 6
    .line 7
    iget-object v3, v2, Lv/h0;->b:Ls/w;

    .line 8
    .line 9
    iget v4, v3, Ls/l;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v4}, Ls/v;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ls/w;

    .line 17
    .line 18
    iget v5, v3, Ls/l;->e:I

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ls/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Ls/l;->b:[I

    .line 24
    .line 25
    iget-object v6, v3, Ls/l;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v3, Ls/l;->a:[J

    .line 28
    .line 29
    array-length v8, v7

    .line 30
    add-int/lit8 v8, v8, -0x2

    .line 31
    .line 32
    if-ltz v8, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    aget-wide v11, v7, v10

    .line 36
    .line 37
    not-long v13, v11

    .line 38
    const/4 v15, 0x7

    .line 39
    shl-long/2addr v13, v15

    .line 40
    and-long/2addr v13, v11

    .line 41
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v13, v15

    .line 47
    cmp-long v13, v13, v15

    .line 48
    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    sub-int v13, v10, v8

    .line 52
    .line 53
    not-int v13, v13

    .line 54
    ushr-int/lit8 v13, v13, 0x1f

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_1
    if-ge v15, v13, :cond_1

    .line 62
    .line 63
    const-wide/16 v16, 0xff

    .line 64
    .line 65
    and-long v16, v11, v16

    .line 66
    .line 67
    const-wide/16 v18, 0x80

    .line 68
    .line 69
    cmp-long v16, v16, v18

    .line 70
    .line 71
    if-gez v16, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v16, v10, 0x3

    .line 74
    .line 75
    add-int v16, v16, v15

    .line 76
    .line 77
    aget v9, v5, v16

    .line 78
    .line 79
    aget-object v16, v6, v16

    .line 80
    .line 81
    move/from16 v18, v14

    .line 82
    .line 83
    move-object/from16 v14, v16

    .line 84
    .line 85
    check-cast v14, Lv/g0;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ls/v;->a(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lv/h2;

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object/from16 v19, v6

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    iget-object v6, v5, Lv/z1;->a:Lge/c;

    .line 99
    .line 100
    iget-object v5, v14, Lv/g0;->a:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lv/p;

    .line 107
    .line 108
    iget-object v6, v14, Lv/g0;->b:Lv/v;

    .line 109
    .line 110
    invoke-direct {v1, v5, v6}, Lv/h2;-><init>(Lv/p;Lv/v;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v9, v1}, Ls/w;->h(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    move-object/from16 v16, v5

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    move/from16 v18, v14

    .line 122
    .line 123
    :goto_2
    shr-long v11, v11, v18

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v5, v16

    .line 130
    .line 131
    move/from16 v14, v18

    .line 132
    .line 133
    move-object/from16 v6, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object/from16 v16, v5

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    move v1, v14

    .line 141
    if-ne v13, v1, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move-object/from16 v16, v5

    .line 147
    .line 148
    move-object/from16 v19, v6

    .line 149
    .line 150
    :goto_3
    if-eq v10, v8, :cond_2

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v5, v16

    .line 157
    .line 158
    move-object/from16 v6, v19

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_4
    invoke-virtual {v3, v1}, Ls/l;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    iget v5, v0, Ls/v;->b:I

    .line 168
    .line 169
    if-ltz v5, :cond_5

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    add-int/2addr v5, v6

    .line 173
    invoke-virtual {v0, v5}, Ls/v;->b(I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Ls/v;->a:[I

    .line 177
    .line 178
    iget v7, v0, Ls/v;->b:I

    .line 179
    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    invoke-static {v6, v1, v7, v5, v5}, Lsd/k;->v(III[I[I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    aput v1, v5, v1

    .line 186
    .line 187
    iget v1, v0, Ls/v;->b:I

    .line 188
    .line 189
    add-int/2addr v1, v6

    .line 190
    iput v1, v0, Ls/v;->b:I

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 194
    .line 195
    invoke-static {v0}, Lt/a;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_6
    :goto_5
    iget v1, v2, Lv/h0;->a:I

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ls/l;->a(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    iget v1, v2, Lv/h0;->a:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ls/v;->a(I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget v1, v0, Ls/v;->b:I

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    iget-object v3, v0, Ls/v;->a:[I

    .line 219
    .line 220
    const-string v5, "<this>"

    .line 221
    .line 222
    invoke-static {v3, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    .line 227
    .line 228
    .line 229
    :goto_6
    new-instance v1, Lv/i2;

    .line 230
    .line 231
    iget v2, v2, Lv/h0;->a:I

    .line 232
    .line 233
    sget-object v3, Lv/w;->c:Lsa/t;

    .line 234
    .line 235
    invoke-direct {v1, v0, v4, v2, v3}, Lv/i2;-><init>(Ls/v;Ls/w;ILv/v;)V

    .line 236
    .line 237
    .line 238
    return-object v1
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
