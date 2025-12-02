.class public final synthetic Lv7/t;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv7/t;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lv7/t;->k:Ljava/lang/Object;

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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv7/t;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzc/p0;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, v0, Lzc/p0;->k:Lio/ktor/network/sockets/k;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lzc/z;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lef/a;

    .line 31
    .line 32
    const-string v3, "$this$sendHandshakeRecord"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lzc/z;->f:La3/t;

    .line 38
    .line 39
    iget-object v4, v3, La3/t;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Lzc/z;->n:[B

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    new-array v6, v5, [B

    .line 48
    .line 49
    iget-object v3, v3, La3/t;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const-string v7, "suites"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "random"

    .line 59
    .line 60
    invoke-static {v0, v7}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x303

    .line 64
    .line 65
    int-to-short v7, v7

    .line 66
    invoke-virtual {v2, v7}, Lef/a;->P(S)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {v2, v0, v8, v7}, Lod/a;->g(Lef/a;[BII)V

    .line 72
    .line 73
    .line 74
    int-to-byte v0, v5

    .line 75
    invoke-virtual {v2, v0}, Lef/a;->H(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6, v8, v5}, Lod/a;->g(Lef/a;[BII)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    int-to-short v0, v0

    .line 88
    invoke-virtual {v2, v0}, Lef/a;->P(S)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lzc/b;

    .line 106
    .line 107
    iget-short v4, v4, Lzc/b;->a:S

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lef/a;->P(S)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v0}, Lef/a;->H(B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Lef/a;->H(B)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lbd/h;->a:Ljava/util/List;

    .line 126
    .line 127
    new-instance v5, Lef/a;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v6, 0xd

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lef/a;->P(S)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    mul-int/lit8 v6, v6, 0x2

    .line 142
    .line 143
    add-int/lit8 v7, v6, 0x2

    .line 144
    .line 145
    int-to-short v7, v7

    .line 146
    invoke-virtual {v5, v7}, Lef/a;->P(S)V

    .line 147
    .line 148
    .line 149
    int-to-short v6, v6

    .line 150
    invoke-virtual {v5, v6}, Lef/a;->P(S)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lbd/b;

    .line 168
    .line 169
    iget-object v7, v6, Lbd/b;->a:Lbd/a;

    .line 170
    .line 171
    iget-byte v7, v7, Lbd/a;->f:B

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Lef/a;->H(B)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v6, Lbd/b;->b:Lbd/g;

    .line 177
    .line 178
    iget-byte v6, v6, Lbd/g;->f:B

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lef/a;->H(B)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v4, Lbd/d;->a:Ljava/util/List;

    .line 188
    .line 189
    new-instance v5, Lef/a;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/16 v7, 0x3ffe

    .line 199
    .line 200
    if-gt v6, v7, :cond_8

    .line 201
    .line 202
    const/16 v6, 0xa

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lef/a;->P(S)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    mul-int/lit8 v6, v6, 0x2

    .line 212
    .line 213
    add-int/lit8 v7, v6, 0x2

    .line 214
    .line 215
    int-to-short v7, v7

    .line 216
    invoke-virtual {v5, v7}, Lef/a;->P(S)V

    .line 217
    .line 218
    .line 219
    int-to-short v6, v6

    .line 220
    invoke-virtual {v5, v6}, Lef/a;->P(S)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_2

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lbd/c;

    .line 238
    .line 239
    iget-short v6, v6, Lbd/c;->f:S

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Lef/a;->P(S)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v4, Lbd/f;->a:Ljava/util/List;

    .line 249
    .line 250
    new-instance v5, Lef/a;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    const/16 v6, 0xb

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lef/a;->P(S)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    add-int/lit8 v7, v6, 0x1

    .line 265
    .line 266
    int-to-short v7, v7

    .line 267
    invoke-virtual {v5, v7}, Lef/a;->P(S)V

    .line 268
    .line 269
    .line 270
    int-to-byte v6, v6

    .line 271
    invoke-virtual {v5, v6}, Lef/a;->H(B)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_3

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lbd/e;

    .line 289
    .line 290
    iget-byte v6, v6, Lbd/e;->f:B

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lef/a;->H(B)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    if-eqz v3, :cond_5

    .line 300
    .line 301
    new-instance v4, Lef/a;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/16 v6, 0x7ffa

    .line 311
    .line 312
    if-ge v5, v6, :cond_4

    .line 313
    .line 314
    invoke-virtual {v4, v8}, Lef/a;->P(S)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-int/lit8 v5, v5, 0x5

    .line 322
    .line 323
    int-to-short v5, v5

    .line 324
    invoke-virtual {v4, v5}, Lef/a;->P(S)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-int/lit8 v5, v5, 0x3

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v4, v5}, Lef/a;->P(S)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v8}, Lef/a;->H(B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    int-to-short v5, v5

    .line 345
    invoke-virtual {v4, v5}, Lef/a;->P(S)V

    .line 346
    .line 347
    .line 348
    const/16 v5, 0xe

    .line 349
    .line 350
    invoke-static {v4, v3, v8, v5}, Lod/a;->i(Lef/a;Ljava/lang/CharSequence;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v2, "Server name length limit exceeded: at most 32762 characters allowed"

    .line 360
    .line 361
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_6

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lef/i;

    .line 380
    .line 381
    invoke-static {v4}, Lod/a;->c(Lef/i;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    long-to-int v4, v4

    .line 386
    add-int/2addr v8, v4

    .line 387
    goto :goto_5

    .line 388
    :cond_6
    int-to-short v3, v8

    .line 389
    invoke-virtual {v2, v3}, Lef/a;->P(S)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v3, "iterator(...)"

    .line 397
    .line 398
    invoke-static {v0, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_7

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v4, "next(...)"

    .line 412
    .line 413
    invoke-static {v3, v4}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v3, Lef/i;

    .line 417
    .line 418
    invoke-static {v2, v3}, Lod/a;->h(Lef/a;Lef/i;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_7
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    const-string v2, "Too many named curves provided: at most 16382 could be provided"

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :pswitch_1
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, La3/p0;

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    check-cast v2, La3/f;

    .line 440
    .line 441
    iget-object v3, v2, La3/f;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, La3/c;

    .line 444
    .line 445
    instance-of v4, v3, La3/n;

    .line 446
    .line 447
    const/16 v5, 0xe

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    if-eqz v4, :cond_9

    .line 451
    .line 452
    move-object v4, v3

    .line 453
    check-cast v4, La3/n;

    .line 454
    .line 455
    iget-object v7, v4, La3/n;->b:La3/p0;

    .line 456
    .line 457
    if-nez v7, :cond_9

    .line 458
    .line 459
    iget-object v3, v4, La3/n;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v4, v4, La3/n;->c:Lab/n3;

    .line 462
    .line 463
    new-instance v7, La3/n;

    .line 464
    .line 465
    invoke-direct {v7, v3, v0, v4}, La3/n;-><init>(Ljava/lang/String;La3/p0;Lab/n3;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v7, v6, v5}, La3/f;->a(La3/f;La3/c;II)La3/f;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_7

    .line 473
    :cond_9
    instance-of v4, v3, La3/m;

    .line 474
    .line 475
    if-eqz v4, :cond_a

    .line 476
    .line 477
    check-cast v3, La3/m;

    .line 478
    .line 479
    iget-object v4, v3, La3/m;->b:La3/p0;

    .line 480
    .line 481
    if-nez v4, :cond_a

    .line 482
    .line 483
    iget-object v4, v3, La3/m;->a:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v3, v3, La3/m;->c:Lab/n3;

    .line 486
    .line 487
    new-instance v7, La3/m;

    .line 488
    .line 489
    invoke-direct {v7, v4, v0, v3}, La3/m;-><init>(Ljava/lang/String;La3/p0;Lab/n3;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v7, v6, v5}, La3/f;->a(La3/f;La3/c;II)La3/f;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :cond_a
    :goto_7
    return-object v2

    .line 497
    :pswitch_2
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lz0/q7;

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    check-cast v2, Lz0/b2;

    .line 504
    .line 505
    iget-object v2, v2, Lz0/b2;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v2, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_3
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lz0/q3;

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    check-cast v2, Le1/j0;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 525
    .line 526
    .line 527
    new-instance v2, La1/n0;

    .line 528
    .line 529
    const/16 v3, 0xf

    .line 530
    .line 531
    invoke-direct {v2, v3, v0}, La1/n0;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_4
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lz0/s2;

    .line 538
    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    check-cast v2, Lu1/d;

    .line 542
    .line 543
    iget-object v3, v0, Lz0/s2;->J:Lv/c;

    .line 544
    .line 545
    invoke-virtual {v3}, Lv/c;->d()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ln3/f;

    .line 550
    .line 551
    iget v3, v3, Ln3/f;->f:F

    .line 552
    .line 553
    invoke-virtual {v2}, Lu1/d;->b()F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    mul-float/2addr v4, v3

    .line 558
    invoke-static {}, Lx1/k;->a()Lx1/h;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v5, v0, Lz0/s2;->I:Lx1/m0;

    .line 563
    .line 564
    if-nez v5, :cond_b

    .line 565
    .line 566
    sget-object v5, Lz0/n6;->a:Le1/x2;

    .line 567
    .line 568
    invoke-static {v0, v5}, Lp2/f;->i(Lp2/l;Le1/t1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lz0/m6;

    .line 573
    .line 574
    sget-object v6, Ld1/s;->j:Ld1/j0;

    .line 575
    .line 576
    invoke-static {v5, v6}, Lz0/n6;->a(Lz0/m6;Ld1/j0;)Lx1/m0;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :cond_b
    iget-object v6, v2, Lu1/d;->f:Lu1/b;

    .line 581
    .line 582
    invoke-interface {v6}, Lu1/b;->d()J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    iget-object v8, v2, Lu1/d;->f:Lu1/b;

    .line 587
    .line 588
    invoke-interface {v8}, Lu1/b;->getLayoutDirection()Ln3/m;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-interface {v5, v6, v7, v8, v2}, Lx1/m0;->a(JLn3/m;Ln3/c;)Lx1/h0;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    instance-of v6, v5, Lx1/e0;

    .line 597
    .line 598
    if-eqz v6, :cond_c

    .line 599
    .line 600
    check-cast v5, Lx1/e0;

    .line 601
    .line 602
    iget-object v5, v5, Lx1/e0;->e:Lw1/c;

    .line 603
    .line 604
    invoke-static {v3, v5}, Lx1/h;->b(Lx1/h;Lw1/c;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_c
    instance-of v6, v5, Lx1/f0;

    .line 609
    .line 610
    if-eqz v6, :cond_d

    .line 611
    .line 612
    check-cast v5, Lx1/f0;

    .line 613
    .line 614
    iget-object v5, v5, Lx1/f0;->e:Lw1/d;

    .line 615
    .line 616
    invoke-static {v3, v5}, Lx1/h;->c(Lx1/h;Lw1/d;)V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_d
    instance-of v6, v5, Lx1/d0;

    .line 621
    .line 622
    if-eqz v6, :cond_11

    .line 623
    .line 624
    check-cast v5, Lx1/d0;

    .line 625
    .line 626
    iget-object v5, v5, Lx1/d0;->e:Lx1/h;

    .line 627
    .line 628
    invoke-static {v3, v5}, Lx1/h;->a(Lx1/h;Lx1/h;)V

    .line 629
    .line 630
    .line 631
    :goto_8
    invoke-static {}, Lx1/k;->a()Lx1/h;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iget-object v6, v2, Lu1/d;->f:Lu1/b;

    .line 636
    .line 637
    invoke-interface {v6}, Lu1/b;->d()J

    .line 638
    .line 639
    .line 640
    move-result-wide v6

    .line 641
    const-wide v8, 0xffffffffL

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    and-long/2addr v6, v8

    .line 647
    long-to-int v6, v6

    .line 648
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    sub-float/2addr v6, v4

    .line 653
    iget-object v4, v2, Lu1/d;->f:Lu1/b;

    .line 654
    .line 655
    invoke-interface {v4}, Lu1/b;->d()J

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    const/16 v4, 0x20

    .line 660
    .line 661
    shr-long/2addr v10, v4

    .line 662
    long-to-int v4, v10

    .line 663
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    iget-object v7, v2, Lu1/d;->f:Lu1/b;

    .line 668
    .line 669
    invoke-interface {v7}, Lu1/b;->d()J

    .line 670
    .line 671
    .line 672
    move-result-wide v10

    .line 673
    and-long v7, v10, v8

    .line 674
    .line 675
    long-to-int v7, v7

    .line 676
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-nez v9, :cond_e

    .line 686
    .line 687
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-nez v9, :cond_e

    .line 692
    .line 693
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-nez v9, :cond_e

    .line 698
    .line 699
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_f

    .line 704
    .line 705
    :cond_e
    const-string v9, "Invalid rectangle, make sure no value is NaN"

    .line 706
    .line 707
    invoke-static {v9}, Lx1/k;->b(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_f
    iget-object v9, v5, Lx1/h;->b:Landroid/graphics/RectF;

    .line 711
    .line 712
    if-nez v9, :cond_10

    .line 713
    .line 714
    new-instance v9, Landroid/graphics/RectF;

    .line 715
    .line 716
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v9, v5, Lx1/h;->b:Landroid/graphics/RectF;

    .line 720
    .line 721
    :cond_10
    iget-object v9, v5, Lx1/h;->b:Landroid/graphics/RectF;

    .line 722
    .line 723
    invoke-static {v9}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v8, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 727
    .line 728
    .line 729
    iget-object v4, v5, Lx1/h;->a:Landroid/graphics/Path;

    .line 730
    .line 731
    iget-object v6, v5, Lx1/h;->b:Landroid/graphics/RectF;

    .line 732
    .line 733
    invoke-static {v6}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 737
    .line 738
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lx1/k;->a()Lx1/h;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const/4 v6, 0x1

    .line 746
    invoke-virtual {v4, v5, v3, v6}, Lx1/h;->f(Lx1/h;Lx1/h;I)Z

    .line 747
    .line 748
    .line 749
    new-instance v3, Lva/r1;

    .line 750
    .line 751
    const/16 v5, 0x14

    .line 752
    .line 753
    invoke-direct {v3, v4, v0, v5}, Lva/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v3}, Lu1/d;->a(Lge/c;)Ls5/q;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :cond_11
    new-instance v0, Landroidx/fragment/app/u;

    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :pswitch_5
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lz0/n9;

    .line 770
    .line 771
    move-object/from16 v2, p1

    .line 772
    .line 773
    check-cast v2, Ln3/l;

    .line 774
    .line 775
    iget-wide v2, v2, Ln3/l;->a:J

    .line 776
    .line 777
    const-wide v4, 0xffffffffL

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    and-long/2addr v2, v4

    .line 783
    long-to-int v2, v2

    .line 784
    int-to-float v2, v2

    .line 785
    iget-object v3, v0, Lz0/n9;->c:Le1/f1;

    .line 786
    .line 787
    invoke-virtual {v3}, Le1/f1;->i()F

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    sub-float/2addr v2, v3

    .line 792
    neg-float v2, v2

    .line 793
    iput v2, v0, Lz0/n9;->a:F

    .line 794
    .line 795
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_6
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lz/l2;

    .line 801
    .line 802
    move-object/from16 v2, p1

    .line 803
    .line 804
    check-cast v2, Lw1/b;

    .line 805
    .line 806
    iget-object v3, v0, Lz/l2;->k:Lz/u1;

    .line 807
    .line 808
    iget-wide v4, v2, Lw1/b;->a:J

    .line 809
    .line 810
    iget v2, v0, Lz/l2;->j:I

    .line 811
    .line 812
    invoke-virtual {v0, v3, v4, v5, v2}, Lz/l2;->c(Lz/u1;JI)J

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    new-instance v0, Lw1/b;

    .line 817
    .line 818
    invoke-direct {v0, v2, v3}, Lw1/b;-><init>(J)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_7
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lz/f2;

    .line 825
    .line 826
    move-object/from16 v2, p1

    .line 827
    .line 828
    check-cast v2, Ln2/y;

    .line 829
    .line 830
    iget-object v0, v0, Lz/f2;->P:Lz/t;

    .line 831
    .line 832
    iput-object v2, v0, Lz/t;->B:Ln2/y;

    .line 833
    .line 834
    iget-boolean v2, v0, Lz/t;->D:Z

    .line 835
    .line 836
    if-eqz v2, :cond_12

    .line 837
    .line 838
    invoke-virtual {v0}, Lz/t;->P0()Lw1/c;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    if-eqz v2, :cond_12

    .line 843
    .line 844
    iget-wide v3, v0, Lz/t;->E:J

    .line 845
    .line 846
    invoke-virtual {v0, v2, v3, v4}, Lz/t;->Q0(Lw1/c;J)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_12

    .line 851
    .line 852
    const/4 v2, 0x1

    .line 853
    iput-boolean v2, v0, Lz/t;->C:Z

    .line 854
    .line 855
    invoke-virtual {v0}, Lz/t;->R0()V

    .line 856
    .line 857
    .line 858
    :cond_12
    const/4 v2, 0x0

    .line 859
    iput-boolean v2, v0, Lz/t;->D:Z

    .line 860
    .line 861
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_8
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lhb/h1;

    .line 867
    .line 868
    move-object/from16 v2, p1

    .line 869
    .line 870
    check-cast v2, Lda/r;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lhb/h1;->i(Lda/r;)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_9
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lhb/x0;

    .line 881
    .line 882
    move-object/from16 v2, p1

    .line 883
    .line 884
    check-cast v2, Lla/i;

    .line 885
    .line 886
    const-string v3, "it"

    .line 887
    .line 888
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v3, v0, Lhb/x0;->b:Lwe/y0;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    invoke-virtual {v3, v4, v2}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    sget-object v3, Lla/i;->k:Lla/i;

    .line 901
    .line 902
    if-ne v2, v3, :cond_13

    .line 903
    .line 904
    invoke-virtual {v0}, Lhb/x0;->e()V

    .line 905
    .line 906
    .line 907
    :cond_13
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_a
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lda/p;

    .line 913
    .line 914
    move-object/from16 v2, p1

    .line 915
    .line 916
    check-cast v2, Laa/b0;

    .line 917
    .line 918
    const-string v3, "it"

    .line 919
    .line 920
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, Lda/p;->a:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v4, v2, Laa/b0;->a:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v0, v0, Lda/p;->b:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v3, "_"

    .line 942
    .line 943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_b
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lna/d;

    .line 963
    .line 964
    move-object/from16 v2, p1

    .line 965
    .line 966
    check-cast v2, Lma/h1;

    .line 967
    .line 968
    const-string v3, "$this$query"

    .line 969
    .line 970
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v0, Lna/d;->a:Lna/c;

    .line 974
    .line 975
    invoke-virtual {v0}, Lna/c;->c()Lna/c;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iget-object v2, v2, Lma/h1;->a:Lma/g0;

    .line 980
    .line 981
    invoke-interface {v2, v0}, Lma/g0;->f0(Lna/c;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_c
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lhb/c;

    .line 990
    .line 991
    move-object/from16 v2, p1

    .line 992
    .line 993
    check-cast v2, Lhb/a;

    .line 994
    .line 995
    const-string v3, "it"

    .line 996
    .line 997
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v0, Lhb/c;->e:Lwe/y0;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-virtual {v0, v3, v2}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_d
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lx/q1;

    .line 1015
    .line 1016
    move-object/from16 v2, p1

    .line 1017
    .line 1018
    check-cast v2, Ljava/lang/Float;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    iget-object v3, v0, Lx/q1;->a:Le1/g1;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Le1/g1;->i()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    int-to-float v4, v4

    .line 1031
    add-float/2addr v4, v2

    .line 1032
    iget v5, v0, Lx/q1;->e:F

    .line 1033
    .line 1034
    add-float/2addr v4, v5

    .line 1035
    iget-object v5, v0, Lx/q1;->d:Le1/g1;

    .line 1036
    .line 1037
    invoke-virtual {v5}, Le1/g1;->i()I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    int-to-float v5, v5

    .line 1042
    const/4 v6, 0x0

    .line 1043
    invoke-static {v4, v6, v5}, Le5/e;->P(FFF)F

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    cmpg-float v4, v4, v5

    .line 1048
    .line 1049
    if-nez v4, :cond_14

    .line 1050
    .line 1051
    const/4 v4, 0x1

    .line 1052
    goto :goto_9

    .line 1053
    :cond_14
    const/4 v4, 0x0

    .line 1054
    :goto_9
    invoke-virtual {v3}, Le1/g1;->i()I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    int-to-float v6, v6

    .line 1059
    sub-float/2addr v5, v6

    .line 1060
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    invoke-virtual {v3}, Le1/g1;->i()I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    add-int/2addr v7, v6

    .line 1069
    invoke-virtual {v3, v7}, Le1/g1;->j(I)V

    .line 1070
    .line 1071
    .line 1072
    int-to-float v3, v6

    .line 1073
    sub-float v3, v5, v3

    .line 1074
    .line 1075
    iput v3, v0, Lx/q1;->e:F

    .line 1076
    .line 1077
    if-nez v4, :cond_15

    .line 1078
    .line 1079
    move v2, v5

    .line 1080
    :cond_15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_e
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lp2/j0;

    .line 1088
    .line 1089
    move-object/from16 v2, p1

    .line 1090
    .line 1091
    check-cast v2, Lz1/d;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lp2/j0;->a()V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_f
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lhe/s;

    .line 1102
    .line 1103
    move-object/from16 v2, p1

    .line 1104
    .line 1105
    check-cast v2, Lp2/a2;

    .line 1106
    .line 1107
    iget-boolean v3, v0, Lhe/s;->f:Z

    .line 1108
    .line 1109
    const/4 v4, 0x1

    .line 1110
    if-nez v3, :cond_17

    .line 1111
    .line 1112
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 1113
    .line 1114
    invoke-static {v2, v3}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    check-cast v2, Lz/v1;

    .line 1118
    .line 1119
    iget-boolean v2, v2, Lz/v1;->x:Z

    .line 1120
    .line 1121
    if-eqz v2, :cond_16

    .line 1122
    .line 1123
    goto :goto_a

    .line 1124
    :cond_16
    const/4 v2, 0x0

    .line 1125
    goto :goto_b

    .line 1126
    :cond_17
    :goto_a
    move v2, v4

    .line 1127
    :goto_b
    iput-boolean v2, v0, Lhe/s;->f:Z

    .line 1128
    .line 1129
    xor-int/lit8 v0, v2, 0x1

    .line 1130
    .line 1131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_10
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lx/p;

    .line 1139
    .line 1140
    move-object/from16 v2, p1

    .line 1141
    .line 1142
    check-cast v2, Lu1/d;

    .line 1143
    .line 1144
    iget v3, v0, Lx/p;->A:F

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lu1/d;->b()F

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    mul-float/2addr v4, v3

    .line 1151
    const/4 v3, 0x0

    .line 1152
    cmpl-float v4, v4, v3

    .line 1153
    .line 1154
    if-ltz v4, :cond_31

    .line 1155
    .line 1156
    iget-object v4, v2, Lu1/d;->f:Lu1/b;

    .line 1157
    .line 1158
    invoke-interface {v4}, Lu1/b;->d()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v4

    .line 1162
    invoke-static {v4, v5}, Lw1/e;->d(J)F

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    cmpl-float v4, v4, v3

    .line 1167
    .line 1168
    if-lez v4, :cond_31

    .line 1169
    .line 1170
    iget v4, v0, Lx/p;->A:F

    .line 1171
    .line 1172
    invoke-static {v4, v3}, Ln3/f;->b(FF)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_18

    .line 1177
    .line 1178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1179
    .line 1180
    goto :goto_c

    .line 1181
    :cond_18
    iget v3, v0, Lx/p;->A:F

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lu1/d;->b()F

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    mul-float/2addr v4, v3

    .line 1188
    float-to-double v3, v4

    .line 1189
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v3

    .line 1193
    double-to-float v3, v3

    .line 1194
    :goto_c
    iget-object v4, v2, Lu1/d;->f:Lu1/b;

    .line 1195
    .line 1196
    invoke-interface {v4}, Lu1/b;->d()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v4

    .line 1200
    invoke-static {v4, v5}, Lw1/e;->d(J)F

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    const/4 v5, 0x2

    .line 1205
    int-to-float v5, v5

    .line 1206
    div-float/2addr v4, v5

    .line 1207
    float-to-double v6, v4

    .line 1208
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v6

    .line 1212
    double-to-float v4, v6

    .line 1213
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    div-float v3, v7, v5

    .line 1218
    .line 1219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    int-to-long v8, v4

    .line 1224
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    int-to-long v10, v4

    .line 1229
    const/16 v4, 0x20

    .line 1230
    .line 1231
    shl-long/2addr v8, v4

    .line 1232
    const-wide v12, 0xffffffffL

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    and-long/2addr v10, v12

    .line 1238
    or-long v14, v8, v10

    .line 1239
    .line 1240
    iget-object v6, v2, Lu1/d;->f:Lu1/b;

    .line 1241
    .line 1242
    invoke-interface {v6}, Lu1/b;->d()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v8

    .line 1246
    shr-long/2addr v8, v4

    .line 1247
    long-to-int v6, v8

    .line 1248
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    sub-float/2addr v6, v7

    .line 1253
    iget-object v8, v2, Lu1/d;->f:Lu1/b;

    .line 1254
    .line 1255
    invoke-interface {v8}, Lu1/b;->d()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v8

    .line 1259
    and-long/2addr v8, v12

    .line 1260
    long-to-int v8, v8

    .line 1261
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    sub-float/2addr v8, v7

    .line 1266
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    int-to-long v9, v6

    .line 1271
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    move/from16 p1, v4

    .line 1276
    .line 1277
    move v8, v5

    .line 1278
    int-to-long v4, v6

    .line 1279
    shl-long v9, v9, p1

    .line 1280
    .line 1281
    and-long/2addr v4, v12

    .line 1282
    or-long/2addr v4, v9

    .line 1283
    mul-float v17, v7, v8

    .line 1284
    .line 1285
    iget-object v6, v2, Lu1/d;->f:Lu1/b;

    .line 1286
    .line 1287
    invoke-interface {v6}, Lu1/b;->d()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v8

    .line 1291
    invoke-static {v8, v9}, Lw1/e;->d(J)F

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    cmpl-float v6, v17, v6

    .line 1296
    .line 1297
    const/4 v9, 0x0

    .line 1298
    if-lez v6, :cond_19

    .line 1299
    .line 1300
    const/16 v16, 0x1

    .line 1301
    .line 1302
    goto :goto_d

    .line 1303
    :cond_19
    move/from16 v16, v9

    .line 1304
    .line 1305
    :goto_d
    iget-object v6, v0, Lx/p;->C:Lx1/m0;

    .line 1306
    .line 1307
    iget-object v10, v2, Lu1/d;->f:Lu1/b;

    .line 1308
    .line 1309
    invoke-interface {v10}, Lu1/b;->d()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v10

    .line 1313
    move-wide/from16 v23, v12

    .line 1314
    .line 1315
    iget-object v12, v2, Lu1/d;->f:Lu1/b;

    .line 1316
    .line 1317
    invoke-interface {v12}, Lu1/b;->getLayoutDirection()Ln3/m;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v12

    .line 1321
    invoke-interface {v6, v10, v11, v12, v2}, Lx1/m0;->a(JLn3/m;Ln3/c;)Lx1/h0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    instance-of v10, v6, Lx1/d0;

    .line 1326
    .line 1327
    if-eqz v10, :cond_27

    .line 1328
    .line 1329
    iget-object v3, v0, Lx/p;->B:Lx1/o0;

    .line 1330
    .line 1331
    check-cast v6, Lx1/d0;

    .line 1332
    .line 1333
    iget-object v4, v6, Lx1/d0;->e:Lx1/h;

    .line 1334
    .line 1335
    if-eqz v16, :cond_1a

    .line 1336
    .line 1337
    new-instance v0, Lva/r1;

    .line 1338
    .line 1339
    const/4 v4, 0x6

    .line 1340
    invoke-direct {v0, v6, v3, v4}, Lva/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v0}, Lu1/d;->a(Lge/c;)Ls5/q;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    goto/16 :goto_19

    .line 1348
    .line 1349
    :cond_1a
    if-eqz v3, :cond_1b

    .line 1350
    .line 1351
    iget-wide v10, v3, Lx1/o0;->a:J

    .line 1352
    .line 1353
    const/4 v15, 0x0

    .line 1354
    const/16 v16, 0xe

    .line 1355
    .line 1356
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    const/4 v13, 0x0

    .line 1359
    const/4 v14, 0x0

    .line 1360
    invoke-static/range {v10 .. v16}, Lx1/s;->c(JFFFFI)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v10

    .line 1364
    new-instance v7, Lx1/l;

    .line 1365
    .line 1366
    const/4 v12, 0x5

    .line 1367
    invoke-direct {v7, v10, v11, v12}, Lx1/l;-><init>(JI)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v10, 0x1

    .line 1371
    goto :goto_e

    .line 1372
    :cond_1b
    move v10, v9

    .line 1373
    const/4 v7, 0x0

    .line 1374
    :goto_e
    invoke-virtual {v4}, Lx1/h;->d()Lw1/c;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    iget v12, v11, Lw1/c;->b:F

    .line 1379
    .line 1380
    iget v13, v11, Lw1/c;->a:F

    .line 1381
    .line 1382
    iget-object v14, v0, Lx/p;->z:Lx/m;

    .line 1383
    .line 1384
    if-nez v14, :cond_1c

    .line 1385
    .line 1386
    new-instance v14, Lx/m;

    .line 1387
    .line 1388
    invoke-direct {v14}, Lx/m;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    iput-object v14, v0, Lx/p;->z:Lx/m;

    .line 1392
    .line 1393
    :cond_1c
    iget-object v14, v0, Lx/p;->z:Lx/m;

    .line 1394
    .line 1395
    invoke-static {v14}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v15, v14, Lx/m;->d:Lx1/h;

    .line 1399
    .line 1400
    if-nez v15, :cond_1d

    .line 1401
    .line 1402
    invoke-static {}, Lx1/k;->a()Lx1/h;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v15

    .line 1406
    iput-object v15, v14, Lx/m;->d:Lx1/h;

    .line 1407
    .line 1408
    :cond_1d
    invoke-virtual {v15}, Lx1/h;->g()V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v15, v11}, Lx1/h;->b(Lx1/h;Lw1/c;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v15, v15, v4, v9}, Lx1/h;->f(Lx1/h;Lx1/h;I)Z

    .line 1415
    .line 1416
    .line 1417
    new-instance v4, Lhe/x;

    .line 1418
    .line 1419
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    iget v14, v11, Lw1/c;->c:F

    .line 1423
    .line 1424
    sub-float/2addr v14, v13

    .line 1425
    float-to-double v8, v14

    .line 1426
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v8

    .line 1430
    double-to-float v8, v8

    .line 1431
    float-to-int v8, v8

    .line 1432
    iget v9, v11, Lw1/c;->d:F

    .line 1433
    .line 1434
    sub-float/2addr v9, v12

    .line 1435
    move-object v14, v6

    .line 1436
    float-to-double v5, v9

    .line 1437
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v5

    .line 1441
    double-to-float v5, v5

    .line 1442
    float-to-int v5, v5

    .line 1443
    int-to-long v8, v8

    .line 1444
    shl-long v8, v8, p1

    .line 1445
    .line 1446
    int-to-long v5, v5

    .line 1447
    and-long v5, v5, v23

    .line 1448
    .line 1449
    or-long/2addr v5, v8

    .line 1450
    iget-object v0, v0, Lx/p;->z:Lx/m;

    .line 1451
    .line 1452
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v8, v0, Lx/m;->a:Lx1/f;

    .line 1456
    .line 1457
    iget-object v9, v0, Lx/m;->b:Lx1/c;

    .line 1458
    .line 1459
    move-object/from16 v27, v3

    .line 1460
    .line 1461
    if-eqz v8, :cond_1e

    .line 1462
    .line 1463
    invoke-virtual {v8}, Lx1/f;->a()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    move-wide/from16 v32, v5

    .line 1468
    .line 1469
    new-instance v5, Lx1/z;

    .line 1470
    .line 1471
    invoke-direct {v5, v3}, Lx1/z;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_f

    .line 1475
    :cond_1e
    move-wide/from16 v32, v5

    .line 1476
    .line 1477
    const/4 v5, 0x0

    .line 1478
    :goto_f
    if-nez v5, :cond_1f

    .line 1479
    .line 1480
    goto :goto_10

    .line 1481
    :cond_1f
    iget v3, v5, Lx1/z;->a:I

    .line 1482
    .line 1483
    if-nez v3, :cond_20

    .line 1484
    .line 1485
    goto :goto_13

    .line 1486
    :cond_20
    :goto_10
    if-eqz v8, :cond_21

    .line 1487
    .line 1488
    invoke-virtual {v8}, Lx1/f;->a()I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    new-instance v5, Lx1/z;

    .line 1493
    .line 1494
    invoke-direct {v5, v3}, Lx1/z;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_11

    .line 1498
    :cond_21
    const/4 v5, 0x0

    .line 1499
    :goto_11
    if-nez v5, :cond_22

    .line 1500
    .line 1501
    goto :goto_12

    .line 1502
    :cond_22
    iget v3, v5, Lx1/z;->a:I

    .line 1503
    .line 1504
    if-eq v10, v3, :cond_23

    .line 1505
    .line 1506
    :goto_12
    const/16 v18, 0x0

    .line 1507
    .line 1508
    goto :goto_14

    .line 1509
    :cond_23
    :goto_13
    const/16 v18, 0x1

    .line 1510
    .line 1511
    :goto_14
    if-eqz v8, :cond_24

    .line 1512
    .line 1513
    if-eqz v9, :cond_24

    .line 1514
    .line 1515
    iget-object v3, v2, Lu1/d;->f:Lu1/b;

    .line 1516
    .line 1517
    invoke-interface {v3}, Lu1/b;->d()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v5

    .line 1521
    shr-long v5, v5, p1

    .line 1522
    .line 1523
    long-to-int v3, v5

    .line 1524
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    iget-object v5, v8, Lx1/f;->a:Landroid/graphics/Bitmap;

    .line 1529
    .line 1530
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1531
    .line 1532
    .line 1533
    move-result v6

    .line 1534
    int-to-float v6, v6

    .line 1535
    cmpl-float v3, v3, v6

    .line 1536
    .line 1537
    if-gtz v3, :cond_24

    .line 1538
    .line 1539
    iget-object v3, v2, Lu1/d;->f:Lu1/b;

    .line 1540
    .line 1541
    invoke-interface {v3}, Lu1/b;->d()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v19

    .line 1545
    move-object v3, v5

    .line 1546
    and-long v5, v19, v23

    .line 1547
    .line 1548
    long-to-int v5, v5

    .line 1549
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    int-to-float v3, v3

    .line 1558
    cmpl-float v3, v5, v3

    .line 1559
    .line 1560
    if-gtz v3, :cond_24

    .line 1561
    .line 1562
    if-nez v18, :cond_25

    .line 1563
    .line 1564
    :cond_24
    shr-long v5, v32, p1

    .line 1565
    .line 1566
    long-to-int v3, v5

    .line 1567
    and-long v5, v32, v23

    .line 1568
    .line 1569
    long-to-int v5, v5

    .line 1570
    invoke-static {v3, v5, v10}, Lx1/h0;->f(III)Lx1/f;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    iput-object v8, v0, Lx/m;->a:Lx1/f;

    .line 1575
    .line 1576
    invoke-static {v8}, Lx1/h0;->a(Lx1/f;)Lx1/c;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v9

    .line 1580
    iput-object v9, v0, Lx/m;->b:Lx1/c;

    .line 1581
    .line 1582
    :cond_25
    iget-object v3, v0, Lx/m;->c:Lz1/b;

    .line 1583
    .line 1584
    if-nez v3, :cond_26

    .line 1585
    .line 1586
    new-instance v3, Lz1/b;

    .line 1587
    .line 1588
    invoke-direct {v3}, Lz1/b;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    iput-object v3, v0, Lx/m;->c:Lz1/b;

    .line 1592
    .line 1593
    :cond_26
    iget-object v5, v3, Lz1/b;->k:Lhc/c;

    .line 1594
    .line 1595
    iget-object v0, v3, Lz1/b;->f:Lz1/a;

    .line 1596
    .line 1597
    move-object v10, v7

    .line 1598
    invoke-static/range {v32 .. v33}, Lje/b;->J(J)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v6

    .line 1602
    move-object/from16 v34, v3

    .line 1603
    .line 1604
    iget-object v3, v2, Lu1/d;->f:Lu1/b;

    .line 1605
    .line 1606
    invoke-interface {v3}, Lu1/b;->getLayoutDirection()Ln3/m;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    move-object/from16 v43, v10

    .line 1611
    .line 1612
    iget-object v10, v0, Lz1/a;->a:Ln3/c;

    .line 1613
    .line 1614
    move-object/from16 v44, v11

    .line 1615
    .line 1616
    iget-object v11, v0, Lz1/a;->b:Ln3/m;

    .line 1617
    .line 1618
    move-object/from16 v16, v14

    .line 1619
    .line 1620
    iget-object v14, v0, Lz1/a;->c:Lx1/q;

    .line 1621
    .line 1622
    move-object/from16 v46, v14

    .line 1623
    .line 1624
    move-object/from16 v45, v15

    .line 1625
    .line 1626
    iget-wide v14, v0, Lz1/a;->d:J

    .line 1627
    .line 1628
    iput-object v2, v0, Lz1/a;->a:Ln3/c;

    .line 1629
    .line 1630
    iput-object v3, v0, Lz1/a;->b:Ln3/m;

    .line 1631
    .line 1632
    iput-object v9, v0, Lz1/a;->c:Lx1/q;

    .line 1633
    .line 1634
    iput-wide v6, v0, Lz1/a;->d:J

    .line 1635
    .line 1636
    invoke-virtual {v9}, Lx1/c;->f()V

    .line 1637
    .line 1638
    .line 1639
    sget-wide v35, Lx1/s;->b:J

    .line 1640
    .line 1641
    const/16 v41, 0x0

    .line 1642
    .line 1643
    const/16 v42, 0x3a

    .line 1644
    .line 1645
    const-wide/16 v37, 0x0

    .line 1646
    .line 1647
    move-wide/from16 v39, v6

    .line 1648
    .line 1649
    invoke-static/range {v34 .. v42}, Lz1/d;->W(Lz1/d;JJJFI)V

    .line 1650
    .line 1651
    .line 1652
    neg-float v3, v13

    .line 1653
    neg-float v6, v12

    .line 1654
    iget-object v7, v5, Lhc/c;->k:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v7, Lyc/a;

    .line 1657
    .line 1658
    invoke-virtual {v7, v3, v6}, Lyc/a;->f(FF)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v7, v16

    .line 1662
    .line 1663
    :try_start_0
    iget-object v7, v7, Lx1/d0;->e:Lx1/h;

    .line 1664
    .line 1665
    new-instance v16, Lz1/h;

    .line 1666
    .line 1667
    const/16 v21, 0x0

    .line 1668
    .line 1669
    const/16 v22, 0x1e

    .line 1670
    .line 1671
    const/16 v18, 0x0

    .line 1672
    .line 1673
    const/16 v19, 0x0

    .line 1674
    .line 1675
    const/16 v20, 0x0

    .line 1676
    .line 1677
    invoke-direct/range {v16 .. v22}, Lz1/h;-><init>(FFIILx1/i;I)V

    .line 1678
    .line 1679
    .line 1680
    const/16 v30, 0x34

    .line 1681
    .line 1682
    const/16 v28, 0x0

    .line 1683
    .line 1684
    move-object/from16 v26, v7

    .line 1685
    .line 1686
    move-object/from16 v29, v16

    .line 1687
    .line 1688
    move-object/from16 v25, v34

    .line 1689
    .line 1690
    invoke-static/range {v25 .. v30}, Lz1/d;->B0(Lz1/d;Lx1/h;Lx1/o;FLz1/h;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface/range {v34 .. v34}, Lz1/d;->d()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v12

    .line 1697
    shr-long v12, v12, p1

    .line 1698
    .line 1699
    long-to-int v7, v12

    .line 1700
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1701
    .line 1702
    .line 1703
    move-result v7

    .line 1704
    const/4 v12, 0x1

    .line 1705
    int-to-float v12, v12

    .line 1706
    add-float/2addr v7, v12

    .line 1707
    invoke-interface/range {v34 .. v34}, Lz1/d;->d()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v16

    .line 1711
    move/from16 v18, v12

    .line 1712
    .line 1713
    shr-long v12, v16, p1

    .line 1714
    .line 1715
    long-to-int v12, v12

    .line 1716
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1717
    .line 1718
    .line 1719
    move-result v12

    .line 1720
    div-float/2addr v7, v12

    .line 1721
    invoke-interface/range {v34 .. v34}, Lz1/d;->d()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v12

    .line 1725
    and-long v12, v12, v23

    .line 1726
    .line 1727
    long-to-int v12, v12

    .line 1728
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1729
    .line 1730
    .line 1731
    move-result v12

    .line 1732
    add-float v12, v12, v18

    .line 1733
    .line 1734
    invoke-interface/range {v34 .. v34}, Lz1/d;->d()J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v16

    .line 1738
    move/from16 p1, v12

    .line 1739
    .line 1740
    and-long v12, v16, v23

    .line 1741
    .line 1742
    long-to-int v12, v12

    .line 1743
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1744
    .line 1745
    .line 1746
    move-result v12

    .line 1747
    div-float v12, p1, v12

    .line 1748
    .line 1749
    move-object/from16 p1, v2

    .line 1750
    .line 1751
    invoke-interface/range {v34 .. v34}, Lz1/d;->q0()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v1

    .line 1755
    move-object v13, v8

    .line 1756
    move-object/from16 v16, v9

    .line 1757
    .line 1758
    invoke-virtual {v5}, Lhc/c;->p()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v8

    .line 1762
    invoke-virtual {v5}, Lhc/c;->m()Lx1/q;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v17

    .line 1766
    invoke-interface/range {v17 .. v17}, Lx1/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1767
    .line 1768
    .line 1769
    move-object/from16 v17, v13

    .line 1770
    .line 1771
    :try_start_1
    iget-object v13, v5, Lhc/c;->k:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v13, Lyc/a;

    .line 1774
    .line 1775
    invoke-virtual {v13, v7, v12, v1, v2}, Lyc/a;->e(FFJ)V

    .line 1776
    .line 1777
    .line 1778
    const/16 v29, 0x0

    .line 1779
    .line 1780
    const/16 v30, 0x1c

    .line 1781
    .line 1782
    const/16 v28, 0x0

    .line 1783
    .line 1784
    move-object/from16 v25, v34

    .line 1785
    .line 1786
    move-object/from16 v26, v45

    .line 1787
    .line 1788
    invoke-static/range {v25 .. v30}, Lz1/d;->B0(Lz1/d;Lx1/h;Lx1/o;FLz1/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1789
    .line 1790
    .line 1791
    :try_start_2
    invoke-virtual {v5}, Lhc/c;->m()Lx1/q;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-interface {v1}, Lx1/q;->r()V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v5, v8, v9}, Lhc/c;->w(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v5, Lhc/c;->k:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, Lyc/a;

    .line 1804
    .line 1805
    neg-float v2, v3

    .line 1806
    neg-float v3, v6

    .line 1807
    invoke-virtual {v1, v2, v3}, Lyc/a;->f(FF)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual/range {v16 .. v16}, Lx1/c;->r()V

    .line 1811
    .line 1812
    .line 1813
    iput-object v10, v0, Lz1/a;->a:Ln3/c;

    .line 1814
    .line 1815
    iput-object v11, v0, Lz1/a;->b:Ln3/m;

    .line 1816
    .line 1817
    move-object/from16 v1, v46

    .line 1818
    .line 1819
    iput-object v1, v0, Lz1/a;->c:Lx1/q;

    .line 1820
    .line 1821
    iput-wide v14, v0, Lz1/a;->d:J

    .line 1822
    .line 1823
    move-object/from16 v13, v17

    .line 1824
    .line 1825
    iget-object v0, v13, Lx1/f;->a:Landroid/graphics/Bitmap;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1828
    .line 1829
    .line 1830
    iput-object v13, v4, Lhe/x;->f:Ljava/lang/Object;

    .line 1831
    .line 1832
    new-instance v25, La3/p;

    .line 1833
    .line 1834
    const/16 v31, 0x2

    .line 1835
    .line 1836
    move-object/from16 v27, v4

    .line 1837
    .line 1838
    move-wide/from16 v28, v32

    .line 1839
    .line 1840
    move-object/from16 v30, v43

    .line 1841
    .line 1842
    move-object/from16 v26, v44

    .line 1843
    .line 1844
    invoke-direct/range {v25 .. v31}, La3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1845
    .line 1846
    .line 1847
    move-object/from16 v1, p1

    .line 1848
    .line 1849
    move-object/from16 v0, v25

    .line 1850
    .line 1851
    invoke-virtual {v1, v0}, Lu1/d;->a(Lge/c;)Ls5/q;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    goto/16 :goto_19

    .line 1856
    .line 1857
    :catchall_0
    move-exception v0

    .line 1858
    goto :goto_15

    .line 1859
    :catchall_1
    move-exception v0

    .line 1860
    :try_start_3
    invoke-virtual {v5}, Lhc/c;->m()Lx1/q;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-interface {v1}, Lx1/q;->r()V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v5, v8, v9}, Lhc/c;->w(J)V

    .line 1868
    .line 1869
    .line 1870
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1871
    :goto_15
    iget-object v1, v5, Lhc/c;->k:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v1, Lyc/a;

    .line 1874
    .line 1875
    neg-float v2, v3

    .line 1876
    neg-float v3, v6

    .line 1877
    invoke-virtual {v1, v2, v3}, Lyc/a;->f(FF)V

    .line 1878
    .line 1879
    .line 1880
    throw v0

    .line 1881
    :cond_27
    move-object v1, v2

    .line 1882
    instance-of v2, v6, Lx1/f0;

    .line 1883
    .line 1884
    if-eqz v2, :cond_2c

    .line 1885
    .line 1886
    iget-object v2, v0, Lx/p;->B:Lx1/o0;

    .line 1887
    .line 1888
    check-cast v6, Lx1/f0;

    .line 1889
    .line 1890
    iget-object v6, v6, Lx1/f0;->e:Lw1/d;

    .line 1891
    .line 1892
    invoke-static {v6}, Ltc/n;->t(Lw1/d;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v8

    .line 1896
    if-eqz v8, :cond_28

    .line 1897
    .line 1898
    iget-wide v8, v6, Lw1/d;->e:J

    .line 1899
    .line 1900
    new-instance v17, Lz1/h;

    .line 1901
    .line 1902
    const/4 v11, 0x0

    .line 1903
    const/16 v12, 0x1e

    .line 1904
    .line 1905
    move-wide v9, v8

    .line 1906
    const/4 v8, 0x0

    .line 1907
    move-wide/from16 v18, v9

    .line 1908
    .line 1909
    const/4 v9, 0x0

    .line 1910
    const/4 v10, 0x0

    .line 1911
    move-object/from16 v6, v17

    .line 1912
    .line 1913
    invoke-direct/range {v6 .. v12}, Lz1/h;-><init>(FFIILx1/i;I)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v6, Lx/o;

    .line 1917
    .line 1918
    move-object v8, v2

    .line 1919
    move v11, v3

    .line 1920
    move v12, v7

    .line 1921
    move-wide v13, v14

    .line 1922
    move/from16 v7, v16

    .line 1923
    .line 1924
    move-wide/from16 v9, v18

    .line 1925
    .line 1926
    move-wide v15, v4

    .line 1927
    invoke-direct/range {v6 .. v17}, Lx/o;-><init>(ZLx1/o0;JFFJJLz1/h;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v1, v6}, Lu1/d;->a(Lge/c;)Ls5/q;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    goto/16 :goto_19

    .line 1935
    .line 1936
    :cond_28
    move/from16 v8, v16

    .line 1937
    .line 1938
    iget-object v3, v0, Lx/p;->z:Lx/m;

    .line 1939
    .line 1940
    if-nez v3, :cond_29

    .line 1941
    .line 1942
    new-instance v3, Lx/m;

    .line 1943
    .line 1944
    invoke-direct {v3}, Lx/m;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    iput-object v3, v0, Lx/p;->z:Lx/m;

    .line 1948
    .line 1949
    :cond_29
    iget-object v0, v0, Lx/p;->z:Lx/m;

    .line 1950
    .line 1951
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v3, v0, Lx/m;->d:Lx1/h;

    .line 1955
    .line 1956
    if-nez v3, :cond_2a

    .line 1957
    .line 1958
    invoke-static {}, Lx1/k;->a()Lx1/h;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    iput-object v3, v0, Lx/m;->d:Lx1/h;

    .line 1963
    .line 1964
    :cond_2a
    invoke-virtual {v3}, Lx1/h;->g()V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v3, v6}, Lx1/h;->c(Lx1/h;Lw1/d;)V

    .line 1968
    .line 1969
    .line 1970
    if-nez v8, :cond_2b

    .line 1971
    .line 1972
    invoke-static {}, Lx1/k;->a()Lx1/h;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v6}, Lw1/d;->b()F

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    sub-float v9, v4, v7

    .line 1981
    .line 1982
    invoke-virtual {v6}, Lw1/d;->a()F

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    sub-float v10, v4, v7

    .line 1987
    .line 1988
    iget-wide v4, v6, Lw1/d;->e:J

    .line 1989
    .line 1990
    invoke-static {v7, v4, v5}, Lsd/v;->D(FJ)J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v11

    .line 1994
    iget-wide v4, v6, Lw1/d;->f:J

    .line 1995
    .line 1996
    invoke-static {v7, v4, v5}, Lsd/v;->D(FJ)J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v13

    .line 2000
    iget-wide v4, v6, Lw1/d;->h:J

    .line 2001
    .line 2002
    invoke-static {v7, v4, v5}, Lsd/v;->D(FJ)J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v4

    .line 2006
    move-wide v15, v4

    .line 2007
    iget-wide v4, v6, Lw1/d;->g:J

    .line 2008
    .line 2009
    invoke-static {v7, v4, v5}, Lsd/v;->D(FJ)J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v4

    .line 2013
    new-instance v6, Lw1/d;

    .line 2014
    .line 2015
    move v8, v7

    .line 2016
    move-wide/from16 v17, v15

    .line 2017
    .line 2018
    move-wide v15, v4

    .line 2019
    const/4 v4, 0x0

    .line 2020
    invoke-direct/range {v6 .. v18}, Lw1/d;-><init>(FFFFJJJJ)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v0, v6}, Lx1/h;->c(Lx1/h;Lw1/d;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v3, v3, v0, v4}, Lx1/h;->f(Lx1/h;Lx1/h;I)Z

    .line 2027
    .line 2028
    .line 2029
    :cond_2b
    new-instance v0, Lva/r1;

    .line 2030
    .line 2031
    const/4 v4, 0x5

    .line 2032
    invoke-direct {v0, v3, v2, v4}, Lva/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1, v0}, Lu1/d;->a(Lge/c;)Ls5/q;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    goto :goto_19

    .line 2040
    :cond_2c
    move-wide v13, v14

    .line 2041
    move/from16 v8, v16

    .line 2042
    .line 2043
    move-wide v15, v4

    .line 2044
    instance-of v2, v6, Lx1/e0;

    .line 2045
    .line 2046
    if-eqz v2, :cond_30

    .line 2047
    .line 2048
    iget-object v0, v0, Lx/p;->B:Lx1/o0;

    .line 2049
    .line 2050
    if-eqz v8, :cond_2d

    .line 2051
    .line 2052
    const-wide/16 v2, 0x0

    .line 2053
    .line 2054
    move-wide/from16 v19, v2

    .line 2055
    .line 2056
    goto :goto_16

    .line 2057
    :cond_2d
    move-wide/from16 v19, v13

    .line 2058
    .line 2059
    :goto_16
    if-eqz v8, :cond_2e

    .line 2060
    .line 2061
    iget-object v2, v1, Lu1/d;->f:Lu1/b;

    .line 2062
    .line 2063
    invoke-interface {v2}, Lu1/b;->d()J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v4

    .line 2067
    move-wide/from16 v21, v4

    .line 2068
    .line 2069
    goto :goto_17

    .line 2070
    :cond_2e
    move-wide/from16 v21, v15

    .line 2071
    .line 2072
    :goto_17
    if-eqz v8, :cond_2f

    .line 2073
    .line 2074
    sget-object v2, Lz1/g;->a:Lz1/g;

    .line 2075
    .line 2076
    move-object/from16 v23, v2

    .line 2077
    .line 2078
    goto :goto_18

    .line 2079
    :cond_2f
    new-instance v6, Lz1/h;

    .line 2080
    .line 2081
    const/4 v11, 0x0

    .line 2082
    const/16 v12, 0x1e

    .line 2083
    .line 2084
    const/4 v8, 0x0

    .line 2085
    const/4 v9, 0x0

    .line 2086
    const/4 v10, 0x0

    .line 2087
    invoke-direct/range {v6 .. v12}, Lz1/h;-><init>(FFIILx1/i;I)V

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v23, v6

    .line 2091
    .line 2092
    :goto_18
    new-instance v17, Lx/n;

    .line 2093
    .line 2094
    move-object/from16 v18, v0

    .line 2095
    .line 2096
    invoke-direct/range {v17 .. v23}, Lx/n;-><init>(Lx1/o0;JJLz1/e;)V

    .line 2097
    .line 2098
    .line 2099
    move-object/from16 v0, v17

    .line 2100
    .line 2101
    invoke-virtual {v1, v0}, Lu1/d;->a(Lge/c;)Ls5/q;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    goto :goto_19

    .line 2106
    :cond_30
    new-instance v0, Landroidx/fragment/app/u;

    .line 2107
    .line 2108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    throw v0

    .line 2112
    :cond_31
    move-object v1, v2

    .line 2113
    new-instance v0, Lwa/v;

    .line 2114
    .line 2115
    const/4 v2, 0x5

    .line 2116
    invoke-direct {v0, v2}, Lwa/v;-><init>(I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v1, v0}, Lu1/d;->a(Lge/c;)Ls5/q;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    :goto_19
    return-object v0

    .line 2124
    :pswitch_11
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v0, Landroid/app/Activity;

    .line 2127
    .line 2128
    move-object/from16 v2, p1

    .line 2129
    .line 2130
    check-cast v2, Le1/j0;

    .line 2131
    .line 2132
    const-string v3, "$this$DisposableEffect"

    .line 2133
    .line 2134
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    if-eqz v0, :cond_32

    .line 2138
    .line 2139
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    if-eqz v2, :cond_32

    .line 2144
    .line 2145
    const/16 v3, 0x80

    .line 2146
    .line 2147
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 2148
    .line 2149
    .line 2150
    :cond_32
    new-instance v2, La1/n0;

    .line 2151
    .line 2152
    const/16 v3, 0xd

    .line 2153
    .line 2154
    invoke-direct {v2, v3, v0}, La1/n0;-><init>(ILjava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v2

    .line 2158
    :pswitch_12
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, Lna/h;

    .line 2161
    .line 2162
    move-object/from16 v2, p1

    .line 2163
    .line 2164
    check-cast v2, Lma/h1;

    .line 2165
    .line 2166
    const-string v3, "$this$query"

    .line 2167
    .line 2168
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2, v0}, Lma/h1;->o(Lna/h;)V

    .line 2172
    .line 2173
    .line 2174
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 2175
    .line 2176
    return-object v0

    .line 2177
    :pswitch_13
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, Lna/t;

    .line 2180
    .line 2181
    move-object/from16 v2, p1

    .line 2182
    .line 2183
    check-cast v2, Lma/h1;

    .line 2184
    .line 2185
    const-string v3, "$this$query"

    .line 2186
    .line 2187
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v0, Lna/t;->a:Lna/w;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Lna/w;->b()Lna/w;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    iget-object v2, v2, Lma/h1;->a:Lma/g0;

    .line 2197
    .line 2198
    invoke-interface {v2, v0}, Lma/g0;->z0(Lna/w;)V

    .line 2199
    .line 2200
    .line 2201
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 2202
    .line 2203
    return-object v0

    .line 2204
    :pswitch_14
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v0, Lna/n;

    .line 2207
    .line 2208
    move-object/from16 v2, p1

    .line 2209
    .line 2210
    check-cast v2, Lma/h1;

    .line 2211
    .line 2212
    const-string v3, "$this$query"

    .line 2213
    .line 2214
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v2, v2, Lma/h1;->a:Lma/g0;

    .line 2218
    .line 2219
    invoke-interface {v2, v0}, Lma/g0;->x(Lna/n;)V

    .line 2220
    .line 2221
    .line 2222
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 2223
    .line 2224
    return-object v0

    .line 2225
    :pswitch_15
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v0, Lna/e;

    .line 2228
    .line 2229
    move-object/from16 v2, p1

    .line 2230
    .line 2231
    check-cast v2, Lma/h1;

    .line 2232
    .line 2233
    const-string v3, "$this$transaction"

    .line 2234
    .line 2235
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v0, v0, Lna/e;->a:Lna/g;

    .line 2239
    .line 2240
    invoke-virtual {v0}, Lna/g;->d()Lna/g;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    iget-object v2, v2, Lma/h1;->a:Lma/g0;

    .line 2245
    .line 2246
    invoke-interface {v2, v0}, Lma/g0;->O(Lna/g;)V

    .line 2247
    .line 2248
    .line 2249
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 2250
    .line 2251
    return-object v0

    .line 2252
    :pswitch_16
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v0, Lv7/w;

    .line 2255
    .line 2256
    move-object/from16 v2, p1

    .line 2257
    .line 2258
    check-cast v2, Lf8/c;

    .line 2259
    .line 2260
    const-string v3, "it"

    .line 2261
    .line 2262
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    iget v3, v0, Lv7/w;->p:I

    .line 2266
    .line 2267
    const/4 v4, 0x1

    .line 2268
    if-gt v4, v3, :cond_3a

    .line 2269
    .line 2270
    move v5, v4

    .line 2271
    :goto_1a
    iget-object v6, v0, Lv7/w;->o:[I

    .line 2272
    .line 2273
    aget v6, v6, v5

    .line 2274
    .line 2275
    if-eq v6, v4, :cond_39

    .line 2276
    .line 2277
    const/4 v7, 0x2

    .line 2278
    if-eq v6, v7, :cond_38

    .line 2279
    .line 2280
    const/4 v7, 0x3

    .line 2281
    if-eq v6, v7, :cond_37

    .line 2282
    .line 2283
    const/4 v7, 0x4

    .line 2284
    const-string v8, "Required value was null."

    .line 2285
    .line 2286
    if-eq v6, v7, :cond_35

    .line 2287
    .line 2288
    const/4 v7, 0x5

    .line 2289
    if-eq v6, v7, :cond_33

    .line 2290
    .line 2291
    goto :goto_1b

    .line 2292
    :cond_33
    iget-object v6, v0, Lv7/w;->n:[[B

    .line 2293
    .line 2294
    aget-object v6, v6, v5

    .line 2295
    .line 2296
    if-eqz v6, :cond_34

    .line 2297
    .line 2298
    invoke-interface {v2, v6, v5}, Lf8/c;->i([BI)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_1b

    .line 2302
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2303
    .line 2304
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    throw v0

    .line 2308
    :cond_35
    iget-object v6, v0, Lv7/w;->m:[Ljava/lang/String;

    .line 2309
    .line 2310
    aget-object v6, v6, v5

    .line 2311
    .line 2312
    if-eqz v6, :cond_36

    .line 2313
    .line 2314
    invoke-interface {v2, v5, v6}, Lf8/c;->I(ILjava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_1b

    .line 2318
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2319
    .line 2320
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    throw v0

    .line 2324
    :cond_37
    iget-object v6, v0, Lv7/w;->l:[D

    .line 2325
    .line 2326
    aget-wide v7, v6, v5

    .line 2327
    .line 2328
    invoke-interface {v2, v7, v8, v5}, Lf8/c;->j(DI)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_1b

    .line 2332
    :cond_38
    iget-object v6, v0, Lv7/w;->k:[J

    .line 2333
    .line 2334
    aget-wide v7, v6, v5

    .line 2335
    .line 2336
    invoke-interface {v2, v5, v7, v8}, Lf8/c;->g(IJ)V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_1b

    .line 2340
    :cond_39
    invoke-interface {v2, v5}, Lf8/c;->l(I)V

    .line 2341
    .line 2342
    .line 2343
    :goto_1b
    if-eq v5, v3, :cond_3a

    .line 2344
    .line 2345
    add-int/lit8 v5, v5, 0x1

    .line 2346
    .line 2347
    goto :goto_1a

    .line 2348
    :cond_3a
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 2349
    .line 2350
    return-object v0

    .line 2351
    :pswitch_17
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v0, Lv7/t;

    .line 2354
    .line 2355
    move-object/from16 v2, p1

    .line 2356
    .line 2357
    check-cast v2, Lf8/c;

    .line 2358
    .line 2359
    const-string v3, "it"

    .line 2360
    .line 2361
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v3, Lv7/a;

    .line 2365
    .line 2366
    invoke-direct {v3, v2}, Lv7/a;-><init>(Lf8/c;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v0, v3}, Lv7/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 2373
    .line 2374
    return-object v0

    .line 2375
    :pswitch_18
    iget-object v0, v1, Lv7/t;->k:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v0, Lpe/k;

    .line 2378
    .line 2379
    move-object/from16 v2, p1

    .line 2380
    .line 2381
    check-cast v2, Lf8/a;

    .line 2382
    .line 2383
    const-string v3, "it"

    .line 2384
    .line 2385
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v0}, Lpe/k;->b()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 2392
    .line 2393
    return-object v0

    .line 2394
    nop

    .line 2395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
.end method
