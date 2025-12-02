.class public final synthetic Lma/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lma/c1;


# direct methods
.method public synthetic constructor <init>(Lma/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/y0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/y0;->k:Lma/c1;

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

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/y0;->k:Lma/c1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lf8/a;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT * FROM album WHERE isUploaded = 1 ORDER BY rowId"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    const-string v4, "id"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "playlistId"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "title"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "year"

    .line 39
    .line 40
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "thumbnailUrl"

    .line 45
    .line 46
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "themeColor"

    .line 51
    .line 52
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "songCount"

    .line 57
    .line 58
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "duration"

    .line 63
    .line 64
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "explicit"

    .line 69
    .line 70
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "lastUpdateTime"

    .line 75
    .line 76
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "bookmarkedAt"

    .line 81
    .line 82
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "likedDate"

    .line 87
    .line 88
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v1, "inLibrary"

    .line 93
    .line 94
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move/from16 p1, v1

    .line 99
    .line 100
    const-string v1, "isLocal"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    const-string v1, "isUploaded"

    .line 109
    .line 110
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    new-instance v1, Ls/e;

    .line 117
    .line 118
    move/from16 v18, v15

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    if-eqz v19, :cond_1

    .line 129
    .line 130
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    if-nez v20, :cond_0

    .line 139
    .line 140
    move/from16 v20, v14

    .line 141
    .line 142
    new-instance v14, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v15, v14}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move/from16 v14, v20

    .line 151
    .line 152
    :cond_0
    const/4 v15, 0x0

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_1
    move/from16 v20, v14

    .line 158
    .line 159
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lma/c1;->Y0(Lf8/a;Ls/e;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    :goto_2
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    long-to-int v14, v14

    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    move-object/from16 v25, v14

    .line 218
    .line 219
    :goto_3
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_4

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    move-object/from16 v26, v14

    .line 233
    .line 234
    :goto_4
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_5

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    long-to-int v14, v14

    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move-object/from16 v27, v14

    .line 253
    .line 254
    :goto_5
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    long-to-int v14, v14

    .line 259
    move v15, v5

    .line 260
    move/from16 v37, v6

    .line 261
    .line 262
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    long-to-int v5, v5

    .line 267
    move/from16 v29, v5

    .line 268
    .line 269
    invoke-interface {v3, v12}, Lf8/c;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    long-to-int v5, v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    const/16 v30, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    const/16 v30, 0x0

    .line 280
    .line 281
    :goto_6
    invoke-interface {v3, v13}, Lf8/c;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_7

    .line 289
    :cond_7
    invoke-interface {v3, v13}, Lf8/c;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v31

    .line 293
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_7
    invoke-static {v5}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 298
    .line 299
    .line 300
    move-result-object v31

    .line 301
    if-eqz v31, :cond_d

    .line 302
    .line 303
    move/from16 v5, v20

    .line 304
    .line 305
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_8

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v20

    .line 318
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    :goto_8
    invoke-static/range {v20 .. v20}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 323
    .line 324
    .line 325
    move-result-object v32

    .line 326
    move/from16 v2, v18

    .line 327
    .line 328
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-eqz v18, :cond_9

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v33

    .line 341
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    :goto_9
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 346
    .line 347
    .line 348
    move-result-object v33

    .line 349
    move/from16 v6, p1

    .line 350
    .line 351
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    if-eqz v21, :cond_a

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_a
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v34

    .line 364
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    :goto_a
    invoke-static/range {v21 .. v21}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 369
    .line 370
    .line 371
    move-result-object v34

    .line 372
    move/from16 p1, v2

    .line 373
    .line 374
    move/from16 v38, v6

    .line 375
    .line 376
    move/from16 v2, v16

    .line 377
    .line 378
    move/from16 v16, v5

    .line 379
    .line 380
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    long-to-int v5, v5

    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    const/16 v35, 0x1

    .line 388
    .line 389
    :goto_b
    move/from16 v5, v17

    .line 390
    .line 391
    move/from16 v17, v7

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_b
    const/16 v35, 0x0

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_c
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    long-to-int v6, v6

    .line 402
    if-eqz v6, :cond_c

    .line 403
    .line 404
    const/16 v36, 0x1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_c
    const/16 v36, 0x0

    .line 408
    .line 409
    :goto_d
    new-instance v21, Lna/c;

    .line 410
    .line 411
    move/from16 v28, v14

    .line 412
    .line 413
    invoke-direct/range {v21 .. v36}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v6, v21

    .line 417
    .line 418
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const-string v14, "getValue(...)"

    .line 427
    .line 428
    invoke-static {v7, v14}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v7, Ljava/util/List;

    .line 432
    .line 433
    new-instance v14, Lna/a;

    .line 434
    .line 435
    move-object/from16 v18, v1

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-direct {v14, v6, v7, v1, v1}, Lna/a;-><init>(Lna/c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move/from16 v20, v16

    .line 445
    .line 446
    move/from16 v7, v17

    .line 447
    .line 448
    move-object/from16 v1, v18

    .line 449
    .line 450
    move/from16 v6, v37

    .line 451
    .line 452
    move/from16 v18, p1

    .line 453
    .line 454
    move/from16 v16, v2

    .line 455
    .line 456
    move/from16 v17, v5

    .line 457
    .line 458
    move v5, v15

    .line 459
    move/from16 p1, v38

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    throw v0
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

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/y0;->k:Lma/c1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lf8/a;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT * FROM song WHERE inLibrary IS NOT NULL ORDER BY title"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    const-string v4, "id"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "title"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "duration"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "thumbnailUrl"

    .line 39
    .line 40
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "albumId"

    .line 45
    .line 46
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "albumName"

    .line 51
    .line 52
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "explicit"

    .line 57
    .line 58
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "year"

    .line 63
    .line 64
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "date"

    .line 69
    .line 70
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "dateModified"

    .line 75
    .line 76
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "liked"

    .line 81
    .line 82
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "likedDate"

    .line 87
    .line 88
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v1, "totalPlayTime"

    .line 93
    .line 94
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move/from16 p1, v1

    .line 99
    .line 100
    const-string v1, "inLibrary"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    const-string v1, "dateDownload"

    .line 109
    .line 110
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    const-string v1, "isLocal"

    .line 117
    .line 118
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    const-string v1, "libraryAddToken"

    .line 125
    .line 126
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    const-string v1, "libraryRemoveToken"

    .line 133
    .line 134
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v20, v1

    .line 139
    .line 140
    const-string v1, "romanizeLyrics"

    .line 141
    .line 142
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v21, v1

    .line 147
    .line 148
    const-string v1, "isDownloaded"

    .line 149
    .line 150
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v22, v1

    .line 155
    .line 156
    const-string v1, "isUploaded"

    .line 157
    .line 158
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    new-instance v1, Ls/e;

    .line 165
    .line 166
    move/from16 v24, v15

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move/from16 v25, v14

    .line 173
    .line 174
    new-instance v14, Ls/e;

    .line 175
    .line 176
    invoke-direct {v14, v15}, Ls/r0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move/from16 v26, v13

    .line 180
    .line 181
    new-instance v13, Ls/e;

    .line 182
    .line 183
    invoke-direct {v13, v15}, Ls/r0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 187
    .line 188
    .line 189
    move-result v27

    .line 190
    if-eqz v27, :cond_1

    .line 191
    .line 192
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v28

    .line 200
    if-nez v28, :cond_0

    .line 201
    .line 202
    move/from16 v28, v12

    .line 203
    .line 204
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v15, v12}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_1b

    .line 215
    .line 216
    :cond_0
    move/from16 v28, v12

    .line 217
    .line 218
    :goto_1
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-virtual {v14, v12, v15}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v13, v12, v15}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move/from16 v12, v28

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    goto :goto_0

    .line 237
    :cond_1
    move/from16 v28, v12

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v14}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v13}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_13

    .line 262
    .line 263
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v30

    .line 267
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v31

    .line 271
    move-object v2, v13

    .line 272
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    long-to-int v12, v12

    .line 277
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_2

    .line 282
    .line 283
    move-object/from16 v33, v15

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_2
    invoke-interface {v3, v7}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    move-object/from16 v33, v13

    .line 291
    .line 292
    :goto_3
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_3

    .line 297
    .line 298
    move-object/from16 v34, v15

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_3
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    move-object/from16 v34, v13

    .line 306
    .line 307
    :goto_4
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_4

    .line 312
    .line 313
    move-object/from16 v35, v15

    .line 314
    .line 315
    move v13, v5

    .line 316
    move/from16 v27, v6

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_4
    invoke-interface {v3, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    move-object/from16 v35, v13

    .line 324
    .line 325
    move/from16 v27, v6

    .line 326
    .line 327
    move v13, v5

    .line 328
    :goto_5
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    long-to-int v5, v5

    .line 333
    if-eqz v5, :cond_5

    .line 334
    .line 335
    const/16 v36, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_5
    const/16 v36, 0x0

    .line 339
    .line 340
    :goto_6
    invoke-interface {v3, v11}, Lf8/c;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_6

    .line 345
    .line 346
    move v5, v7

    .line 347
    move-object/from16 v37, v15

    .line 348
    .line 349
    :goto_7
    move/from16 v6, v28

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_6
    move v5, v7

    .line 353
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    long-to-int v6, v6

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    move-object/from16 v37, v6

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_8
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_7

    .line 370
    .line 371
    move-object v7, v15

    .line 372
    goto :goto_9

    .line 373
    :cond_7
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v38

    .line 377
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :goto_9
    invoke-static {v7}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 382
    .line 383
    .line 384
    move-result-object v38

    .line 385
    move/from16 v7, v26

    .line 386
    .line 387
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 388
    .line 389
    .line 390
    move-result v26

    .line 391
    if-eqz v26, :cond_8

    .line 392
    .line 393
    move-object/from16 v26, v15

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_8
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v39

    .line 400
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    :goto_a
    invoke-static/range {v26 .. v26}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 405
    .line 406
    .line 407
    move-result-object v39

    .line 408
    move/from16 v28, v6

    .line 409
    .line 410
    move/from16 v15, v25

    .line 411
    .line 412
    move/from16 v25, v5

    .line 413
    .line 414
    invoke-interface {v3, v15}, Lf8/c;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    long-to-int v5, v5

    .line 419
    if-eqz v5, :cond_9

    .line 420
    .line 421
    const/16 v40, 0x1

    .line 422
    .line 423
    :goto_b
    move/from16 v5, v24

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_9
    const/16 v40, 0x0

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :goto_c
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_a

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    goto :goto_d

    .line 437
    :cond_a
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v41

    .line 441
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_d
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 446
    .line 447
    .line 448
    move-result-object v41

    .line 449
    move/from16 v6, p1

    .line 450
    .line 451
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v42

    .line 455
    move-object/from16 p1, v2

    .line 456
    .line 457
    move/from16 v2, v16

    .line 458
    .line 459
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    if-eqz v16, :cond_b

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_b
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v44

    .line 472
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    :goto_e
    invoke-static/range {v16 .. v16}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 477
    .line 478
    .line 479
    move-result-object v44

    .line 480
    move/from16 v16, v2

    .line 481
    .line 482
    move/from16 v2, v17

    .line 483
    .line 484
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    if-eqz v17, :cond_c

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_c
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v45

    .line 497
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    :goto_f
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 502
    .line 503
    .line 504
    move-result-object v45

    .line 505
    move/from16 v17, v2

    .line 506
    .line 507
    move/from16 v24, v5

    .line 508
    .line 509
    move/from16 v2, v18

    .line 510
    .line 511
    move/from16 v18, v6

    .line 512
    .line 513
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    long-to-int v5, v5

    .line 518
    if-eqz v5, :cond_d

    .line 519
    .line 520
    const/16 v46, 0x1

    .line 521
    .line 522
    :goto_10
    move/from16 v5, v19

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_d
    const/16 v46, 0x0

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :goto_11
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_e

    .line 533
    .line 534
    const/16 v47, 0x0

    .line 535
    .line 536
    :goto_12
    move/from16 v6, v20

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_e
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object/from16 v47, v6

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :goto_13
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 547
    .line 548
    .line 549
    move-result v19

    .line 550
    if-eqz v19, :cond_f

    .line 551
    .line 552
    const/16 v48, 0x0

    .line 553
    .line 554
    move/from16 v19, v2

    .line 555
    .line 556
    move/from16 v20, v5

    .line 557
    .line 558
    :goto_14
    move/from16 v2, v21

    .line 559
    .line 560
    move/from16 v21, v6

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_f
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v19

    .line 567
    move-object/from16 v48, v19

    .line 568
    .line 569
    move/from16 v20, v5

    .line 570
    .line 571
    move/from16 v19, v2

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :goto_15
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    long-to-int v5, v5

    .line 579
    if-eqz v5, :cond_10

    .line 580
    .line 581
    const/16 v49, 0x1

    .line 582
    .line 583
    :goto_16
    move/from16 v5, v22

    .line 584
    .line 585
    move/from16 v22, v7

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_10
    const/16 v49, 0x0

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :goto_17
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    long-to-int v6, v6

    .line 596
    if-eqz v6, :cond_11

    .line 597
    .line 598
    const/16 v50, 0x1

    .line 599
    .line 600
    :goto_18
    move/from16 v6, v23

    .line 601
    .line 602
    move/from16 v23, v8

    .line 603
    .line 604
    goto :goto_19

    .line 605
    :cond_11
    const/16 v50, 0x0

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :goto_19
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    long-to-int v7, v7

    .line 613
    if-eqz v7, :cond_12

    .line 614
    .line 615
    const/16 v51, 0x1

    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_12
    const/16 v51, 0x0

    .line 619
    .line 620
    :goto_1a
    new-instance v29, Lna/w;

    .line 621
    .line 622
    move/from16 v32, v12

    .line 623
    .line 624
    invoke-direct/range {v29 .. v51}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v7, v29

    .line 628
    .line 629
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-static {v8, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    const-string v12, "getValue(...)"

    .line 638
    .line 639
    invoke-static {v8, v12}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v8, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v14, v12}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    check-cast v12, Lna/c;

    .line 653
    .line 654
    move-object/from16 v29, v1

    .line 655
    .line 656
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move/from16 v30, v2

    .line 661
    .line 662
    move-object/from16 v2, p1

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lna/j;

    .line 669
    .line 670
    move-object/from16 p1, v2

    .line 671
    .line 672
    new-instance v2, Lna/t;

    .line 673
    .line 674
    invoke-direct {v2, v7, v8, v12, v1}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    .line 679
    .line 680
    move/from16 v26, v22

    .line 681
    .line 682
    move/from16 v8, v23

    .line 683
    .line 684
    move/from16 v7, v25

    .line 685
    .line 686
    move-object/from16 v1, v29

    .line 687
    .line 688
    move/from16 v22, v5

    .line 689
    .line 690
    move/from16 v23, v6

    .line 691
    .line 692
    move v5, v13

    .line 693
    move/from16 v25, v15

    .line 694
    .line 695
    move/from16 v6, v27

    .line 696
    .line 697
    const/4 v15, 0x0

    .line 698
    move-object/from16 v13, p1

    .line 699
    .line 700
    move/from16 p1, v18

    .line 701
    .line 702
    move/from16 v18, v19

    .line 703
    .line 704
    move/from16 v19, v20

    .line 705
    .line 706
    move/from16 v20, v21

    .line 707
    .line 708
    move/from16 v21, v30

    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_13
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :goto_1b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 717
    .line 718
    .line 719
    throw v0
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/y0;->k:Lma/c1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lf8/a;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE bookmarkedAt IS NOT NULL ORDER BY songCount"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    const-string v4, "id"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "name"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "browseId"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "createdAt"

    .line 39
    .line 40
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "lastUpdateTime"

    .line 45
    .line 46
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "isEditable"

    .line 51
    .line 52
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "bookmarkedAt"

    .line 57
    .line 58
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "remoteSongCount"

    .line 63
    .line 64
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "playEndpointParams"

    .line 69
    .line 70
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "thumbnailUrl"

    .line 75
    .line 76
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "shuffleEndpointParams"

    .line 81
    .line 82
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "radioEndpointParams"

    .line 87
    .line 88
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v1, "isLocal"

    .line 93
    .line 94
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move/from16 p1, v1

    .line 99
    .line 100
    const-string v1, "songCount"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v16, v15

    .line 107
    .line 108
    new-instance v15, Ls/e;

    .line 109
    .line 110
    move/from16 v17, v14

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct {v15, v14}, Ls/r0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    if-eqz v18, :cond_1

    .line 121
    .line 122
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v15, v14}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-nez v19, :cond_0

    .line 131
    .line 132
    move/from16 v19, v13

    .line 133
    .line 134
    new-instance v13, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v14, v13}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move/from16 v13, v19

    .line 143
    .line 144
    :cond_0
    const/4 v14, 0x0

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :cond_1
    move/from16 v19, v13

    .line 150
    .line 151
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v15}, Lma/c1;->c1(Lf8/a;Ls/e;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    invoke-interface {v3, v1}, Lf8/c;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    long-to-int v2, v13

    .line 173
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_2

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    move-object/from16 v23, v13

    .line 195
    .line 196
    :goto_2
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_3

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v24

    .line 208
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :goto_3
    invoke-static {v13}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_4

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    invoke-interface {v3, v8}, Lf8/c;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v25

    .line 228
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :goto_4
    invoke-static {v13}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    move-object v13, v15

    .line 237
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    long-to-int v14, v14

    .line 242
    if-eqz v14, :cond_5

    .line 243
    .line 244
    const/16 v26, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    const/16 v26, 0x0

    .line 248
    .line 249
    :goto_5
    invoke-interface {v3, v10}, Lf8/c;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_6

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v27

    .line 261
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    :goto_6
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 266
    .line 267
    .line 268
    move-result-object v27

    .line 269
    invoke-interface {v3, v11}, Lf8/c;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_7

    .line 274
    .line 275
    move v14, v5

    .line 276
    move/from16 v34, v6

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    move v14, v5

    .line 282
    move/from16 v34, v6

    .line 283
    .line 284
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    long-to-int v5, v5

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v28, v5

    .line 294
    .line 295
    :goto_7
    invoke-interface {v3, v12}, Lf8/c;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    :goto_8
    move/from16 v5, v19

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_8
    invoke-interface {v3, v12}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object/from16 v29, v5

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :goto_9
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_9

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    :goto_a
    move/from16 v6, v17

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_9
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object/from16 v30, v6

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_b
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_a

    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    :goto_c
    move/from16 v15, v16

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_a
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    move-object/from16 v31, v17

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :goto_d
    invoke-interface {v3, v15}, Lf8/c;->isNull(I)Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    if-eqz v17, :cond_b

    .line 354
    .line 355
    move/from16 v17, v1

    .line 356
    .line 357
    move/from16 v1, p1

    .line 358
    .line 359
    move/from16 p1, v17

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    :goto_e
    move/from16 v19, v5

    .line 364
    .line 365
    move/from16 v17, v6

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_b
    invoke-interface {v3, v15}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    move/from16 v19, v1

    .line 373
    .line 374
    move/from16 v1, p1

    .line 375
    .line 376
    move/from16 p1, v19

    .line 377
    .line 378
    move-object/from16 v32, v17

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :goto_f
    invoke-interface {v3, v1}, Lf8/c;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    long-to-int v5, v5

    .line 386
    if-eqz v5, :cond_c

    .line 387
    .line 388
    const/16 v33, 0x1

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_c
    const/16 v33, 0x0

    .line 392
    .line 393
    :goto_10
    new-instance v20, Lna/n;

    .line 394
    .line 395
    invoke-direct/range {v20 .. v33}, Lna/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v5, v20

    .line 399
    .line 400
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6, v13}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move/from16 v16, v1

    .line 409
    .line 410
    const-string v1, "getValue(...)"

    .line 411
    .line 412
    invoke-static {v6, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v6, Ljava/util/List;

    .line 416
    .line 417
    new-instance v1, Lna/m;

    .line 418
    .line 419
    invoke-direct {v1, v5, v2, v6}, Lna/m;-><init>(Lna/n;ILjava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    .line 425
    move/from16 v1, p1

    .line 426
    .line 427
    move v5, v14

    .line 428
    move/from16 p1, v16

    .line 429
    .line 430
    move/from16 v6, v34

    .line 431
    .line 432
    move/from16 v16, v15

    .line 433
    .line 434
    move-object v15, v13

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :goto_11
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 442
    .line 443
    .line 444
    throw v0
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

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/y0;->k:Lma/c1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lf8/a;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY songCount"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    const-string v4, "id"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "playlistId"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "title"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "year"

    .line 39
    .line 40
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "thumbnailUrl"

    .line 45
    .line 46
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "themeColor"

    .line 51
    .line 52
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "songCount"

    .line 57
    .line 58
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "duration"

    .line 63
    .line 64
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "explicit"

    .line 69
    .line 70
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "lastUpdateTime"

    .line 75
    .line 76
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "bookmarkedAt"

    .line 81
    .line 82
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "likedDate"

    .line 87
    .line 88
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v1, "inLibrary"

    .line 93
    .line 94
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move/from16 p1, v1

    .line 99
    .line 100
    const-string v1, "isLocal"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    const-string v1, "isUploaded"

    .line 109
    .line 110
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    new-instance v1, Ls/e;

    .line 117
    .line 118
    move/from16 v18, v15

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    if-eqz v19, :cond_1

    .line 129
    .line 130
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    if-nez v20, :cond_0

    .line 139
    .line 140
    move/from16 v20, v14

    .line 141
    .line 142
    new-instance v14, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v15, v14}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move/from16 v14, v20

    .line 151
    .line 152
    :cond_0
    const/4 v15, 0x0

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_1
    move/from16 v20, v14

    .line 158
    .line 159
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lma/c1;->Y0(Lf8/a;Ls/e;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    :goto_2
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    long-to-int v14, v14

    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    move-object/from16 v25, v14

    .line 218
    .line 219
    :goto_3
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_4

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    move-object/from16 v26, v14

    .line 233
    .line 234
    :goto_4
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_5

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    long-to-int v14, v14

    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move-object/from16 v27, v14

    .line 253
    .line 254
    :goto_5
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    long-to-int v14, v14

    .line 259
    move v15, v5

    .line 260
    move/from16 v37, v6

    .line 261
    .line 262
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    long-to-int v5, v5

    .line 267
    move/from16 v29, v5

    .line 268
    .line 269
    invoke-interface {v3, v12}, Lf8/c;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    long-to-int v5, v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    const/16 v30, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    const/16 v30, 0x0

    .line 280
    .line 281
    :goto_6
    invoke-interface {v3, v13}, Lf8/c;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_7

    .line 289
    :cond_7
    invoke-interface {v3, v13}, Lf8/c;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v31

    .line 293
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_7
    invoke-static {v5}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 298
    .line 299
    .line 300
    move-result-object v31

    .line 301
    if-eqz v31, :cond_d

    .line 302
    .line 303
    move/from16 v5, v20

    .line 304
    .line 305
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_8

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v20

    .line 318
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    :goto_8
    invoke-static/range {v20 .. v20}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 323
    .line 324
    .line 325
    move-result-object v32

    .line 326
    move/from16 v2, v18

    .line 327
    .line 328
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-eqz v18, :cond_9

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v33

    .line 341
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    :goto_9
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 346
    .line 347
    .line 348
    move-result-object v33

    .line 349
    move/from16 v6, p1

    .line 350
    .line 351
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    if-eqz v21, :cond_a

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_a
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v34

    .line 364
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    :goto_a
    invoke-static/range {v21 .. v21}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 369
    .line 370
    .line 371
    move-result-object v34

    .line 372
    move/from16 p1, v2

    .line 373
    .line 374
    move/from16 v38, v6

    .line 375
    .line 376
    move/from16 v2, v16

    .line 377
    .line 378
    move/from16 v16, v5

    .line 379
    .line 380
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    long-to-int v5, v5

    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    const/16 v35, 0x1

    .line 388
    .line 389
    :goto_b
    move/from16 v5, v17

    .line 390
    .line 391
    move/from16 v17, v7

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_b
    const/16 v35, 0x0

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_c
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    long-to-int v6, v6

    .line 402
    if-eqz v6, :cond_c

    .line 403
    .line 404
    const/16 v36, 0x1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_c
    const/16 v36, 0x0

    .line 408
    .line 409
    :goto_d
    new-instance v21, Lna/c;

    .line 410
    .line 411
    move/from16 v28, v14

    .line 412
    .line 413
    invoke-direct/range {v21 .. v36}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v6, v21

    .line 417
    .line 418
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const-string v14, "getValue(...)"

    .line 427
    .line 428
    invoke-static {v7, v14}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v7, Ljava/util/List;

    .line 432
    .line 433
    new-instance v14, Lna/a;

    .line 434
    .line 435
    move-object/from16 v18, v1

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-direct {v14, v6, v7, v1, v1}, Lna/a;-><init>(Lna/c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move/from16 v20, v16

    .line 445
    .line 446
    move/from16 v7, v17

    .line 447
    .line 448
    move-object/from16 v1, v18

    .line 449
    .line 450
    move/from16 v6, v37

    .line 451
    .line 452
    move/from16 v18, p1

    .line 453
    .line 454
    move/from16 v16, v2

    .line 455
    .line 456
    move/from16 v17, v5

    .line 457
    .line 458
    move v5, v15

    .line 459
    move/from16 p1, v38

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    throw v0
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

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/y0;->k:Lma/c1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lf8/a;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT * FROM song WHERE isDownloaded = 1 ORDER BY totalPlayTime"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    const-string v4, "id"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "title"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "duration"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "thumbnailUrl"

    .line 39
    .line 40
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "albumId"

    .line 45
    .line 46
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "albumName"

    .line 51
    .line 52
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "explicit"

    .line 57
    .line 58
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "year"

    .line 63
    .line 64
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "date"

    .line 69
    .line 70
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "dateModified"

    .line 75
    .line 76
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "liked"

    .line 81
    .line 82
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "likedDate"

    .line 87
    .line 88
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v1, "totalPlayTime"

    .line 93
    .line 94
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move/from16 p1, v1

    .line 99
    .line 100
    const-string v1, "inLibrary"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    const-string v1, "dateDownload"

    .line 109
    .line 110
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    const-string v1, "isLocal"

    .line 117
    .line 118
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    const-string v1, "libraryAddToken"

    .line 125
    .line 126
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    const-string v1, "libraryRemoveToken"

    .line 133
    .line 134
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v20, v1

    .line 139
    .line 140
    const-string v1, "romanizeLyrics"

    .line 141
    .line 142
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v21, v1

    .line 147
    .line 148
    const-string v1, "isDownloaded"

    .line 149
    .line 150
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v22, v1

    .line 155
    .line 156
    const-string v1, "isUploaded"

    .line 157
    .line 158
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    new-instance v1, Ls/e;

    .line 165
    .line 166
    move/from16 v24, v15

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move/from16 v25, v14

    .line 173
    .line 174
    new-instance v14, Ls/e;

    .line 175
    .line 176
    invoke-direct {v14, v15}, Ls/r0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move/from16 v26, v13

    .line 180
    .line 181
    new-instance v13, Ls/e;

    .line 182
    .line 183
    invoke-direct {v13, v15}, Ls/r0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 187
    .line 188
    .line 189
    move-result v27

    .line 190
    if-eqz v27, :cond_1

    .line 191
    .line 192
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v28

    .line 200
    if-nez v28, :cond_0

    .line 201
    .line 202
    move/from16 v28, v12

    .line 203
    .line 204
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v15, v12}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_1b

    .line 215
    .line 216
    :cond_0
    move/from16 v28, v12

    .line 217
    .line 218
    :goto_1
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-virtual {v14, v12, v15}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v13, v12, v15}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move/from16 v12, v28

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    goto :goto_0

    .line 237
    :cond_1
    move/from16 v28, v12

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v14}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v13}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_13

    .line 262
    .line 263
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v30

    .line 267
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v31

    .line 271
    move-object v2, v13

    .line 272
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    long-to-int v12, v12

    .line 277
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_2

    .line 282
    .line 283
    move-object/from16 v33, v15

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_2
    invoke-interface {v3, v7}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    move-object/from16 v33, v13

    .line 291
    .line 292
    :goto_3
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_3

    .line 297
    .line 298
    move-object/from16 v34, v15

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_3
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    move-object/from16 v34, v13

    .line 306
    .line 307
    :goto_4
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_4

    .line 312
    .line 313
    move-object/from16 v35, v15

    .line 314
    .line 315
    move v13, v5

    .line 316
    move/from16 v27, v6

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_4
    invoke-interface {v3, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    move-object/from16 v35, v13

    .line 324
    .line 325
    move/from16 v27, v6

    .line 326
    .line 327
    move v13, v5

    .line 328
    :goto_5
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    long-to-int v5, v5

    .line 333
    if-eqz v5, :cond_5

    .line 334
    .line 335
    const/16 v36, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_5
    const/16 v36, 0x0

    .line 339
    .line 340
    :goto_6
    invoke-interface {v3, v11}, Lf8/c;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_6

    .line 345
    .line 346
    move v5, v7

    .line 347
    move-object/from16 v37, v15

    .line 348
    .line 349
    :goto_7
    move/from16 v6, v28

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_6
    move v5, v7

    .line 353
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    long-to-int v6, v6

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    move-object/from16 v37, v6

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_8
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_7

    .line 370
    .line 371
    move-object v7, v15

    .line 372
    goto :goto_9

    .line 373
    :cond_7
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v38

    .line 377
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :goto_9
    invoke-static {v7}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 382
    .line 383
    .line 384
    move-result-object v38

    .line 385
    move/from16 v7, v26

    .line 386
    .line 387
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 388
    .line 389
    .line 390
    move-result v26

    .line 391
    if-eqz v26, :cond_8

    .line 392
    .line 393
    move-object/from16 v26, v15

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_8
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v39

    .line 400
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    :goto_a
    invoke-static/range {v26 .. v26}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 405
    .line 406
    .line 407
    move-result-object v39

    .line 408
    move/from16 v28, v6

    .line 409
    .line 410
    move/from16 v15, v25

    .line 411
    .line 412
    move/from16 v25, v5

    .line 413
    .line 414
    invoke-interface {v3, v15}, Lf8/c;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    long-to-int v5, v5

    .line 419
    if-eqz v5, :cond_9

    .line 420
    .line 421
    const/16 v40, 0x1

    .line 422
    .line 423
    :goto_b
    move/from16 v5, v24

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_9
    const/16 v40, 0x0

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :goto_c
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_a

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    goto :goto_d

    .line 437
    :cond_a
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v41

    .line 441
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_d
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 446
    .line 447
    .line 448
    move-result-object v41

    .line 449
    move/from16 v6, p1

    .line 450
    .line 451
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v42

    .line 455
    move-object/from16 p1, v2

    .line 456
    .line 457
    move/from16 v2, v16

    .line 458
    .line 459
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    if-eqz v16, :cond_b

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_b
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v44

    .line 472
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    :goto_e
    invoke-static/range {v16 .. v16}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 477
    .line 478
    .line 479
    move-result-object v44

    .line 480
    move/from16 v16, v2

    .line 481
    .line 482
    move/from16 v2, v17

    .line 483
    .line 484
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    if-eqz v17, :cond_c

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_c
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v45

    .line 497
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    :goto_f
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 502
    .line 503
    .line 504
    move-result-object v45

    .line 505
    move/from16 v17, v2

    .line 506
    .line 507
    move/from16 v24, v5

    .line 508
    .line 509
    move/from16 v2, v18

    .line 510
    .line 511
    move/from16 v18, v6

    .line 512
    .line 513
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    long-to-int v5, v5

    .line 518
    if-eqz v5, :cond_d

    .line 519
    .line 520
    const/16 v46, 0x1

    .line 521
    .line 522
    :goto_10
    move/from16 v5, v19

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_d
    const/16 v46, 0x0

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :goto_11
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_e

    .line 533
    .line 534
    const/16 v47, 0x0

    .line 535
    .line 536
    :goto_12
    move/from16 v6, v20

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_e
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object/from16 v47, v6

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :goto_13
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 547
    .line 548
    .line 549
    move-result v19

    .line 550
    if-eqz v19, :cond_f

    .line 551
    .line 552
    const/16 v48, 0x0

    .line 553
    .line 554
    move/from16 v19, v2

    .line 555
    .line 556
    move/from16 v20, v5

    .line 557
    .line 558
    :goto_14
    move/from16 v2, v21

    .line 559
    .line 560
    move/from16 v21, v6

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_f
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v19

    .line 567
    move-object/from16 v48, v19

    .line 568
    .line 569
    move/from16 v20, v5

    .line 570
    .line 571
    move/from16 v19, v2

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :goto_15
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    long-to-int v5, v5

    .line 579
    if-eqz v5, :cond_10

    .line 580
    .line 581
    const/16 v49, 0x1

    .line 582
    .line 583
    :goto_16
    move/from16 v5, v22

    .line 584
    .line 585
    move/from16 v22, v7

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_10
    const/16 v49, 0x0

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :goto_17
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    long-to-int v6, v6

    .line 596
    if-eqz v6, :cond_11

    .line 597
    .line 598
    const/16 v50, 0x1

    .line 599
    .line 600
    :goto_18
    move/from16 v6, v23

    .line 601
    .line 602
    move/from16 v23, v8

    .line 603
    .line 604
    goto :goto_19

    .line 605
    :cond_11
    const/16 v50, 0x0

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :goto_19
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    long-to-int v7, v7

    .line 613
    if-eqz v7, :cond_12

    .line 614
    .line 615
    const/16 v51, 0x1

    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_12
    const/16 v51, 0x0

    .line 619
    .line 620
    :goto_1a
    new-instance v29, Lna/w;

    .line 621
    .line 622
    move/from16 v32, v12

    .line 623
    .line 624
    invoke-direct/range {v29 .. v51}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v7, v29

    .line 628
    .line 629
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-static {v8, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    const-string v12, "getValue(...)"

    .line 638
    .line 639
    invoke-static {v8, v12}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v8, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v14, v12}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    check-cast v12, Lna/c;

    .line 653
    .line 654
    move-object/from16 v29, v1

    .line 655
    .line 656
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move/from16 v30, v2

    .line 661
    .line 662
    move-object/from16 v2, p1

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lna/j;

    .line 669
    .line 670
    move-object/from16 p1, v2

    .line 671
    .line 672
    new-instance v2, Lna/t;

    .line 673
    .line 674
    invoke-direct {v2, v7, v8, v12, v1}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    .line 679
    .line 680
    move/from16 v26, v22

    .line 681
    .line 682
    move/from16 v8, v23

    .line 683
    .line 684
    move/from16 v7, v25

    .line 685
    .line 686
    move-object/from16 v1, v29

    .line 687
    .line 688
    move/from16 v22, v5

    .line 689
    .line 690
    move/from16 v23, v6

    .line 691
    .line 692
    move v5, v13

    .line 693
    move/from16 v25, v15

    .line 694
    .line 695
    move/from16 v6, v27

    .line 696
    .line 697
    const/4 v15, 0x0

    .line 698
    move-object/from16 v13, p1

    .line 699
    .line 700
    move/from16 p1, v18

    .line 701
    .line 702
    move/from16 v18, v19

    .line 703
    .line 704
    move/from16 v19, v20

    .line 705
    .line 706
    move/from16 v20, v21

    .line 707
    .line 708
    move/from16 v21, v30

    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_13
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :goto_1b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 717
    .line 718
    .line 719
    throw v0
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/y0;->k:Lma/c1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lf8/a;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY duration"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    const-string v4, "id"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "playlistId"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "title"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "year"

    .line 39
    .line 40
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "thumbnailUrl"

    .line 45
    .line 46
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "themeColor"

    .line 51
    .line 52
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "songCount"

    .line 57
    .line 58
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "duration"

    .line 63
    .line 64
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "explicit"

    .line 69
    .line 70
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "lastUpdateTime"

    .line 75
    .line 76
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "bookmarkedAt"

    .line 81
    .line 82
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "likedDate"

    .line 87
    .line 88
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v1, "inLibrary"

    .line 93
    .line 94
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move/from16 p1, v1

    .line 99
    .line 100
    const-string v1, "isLocal"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    const-string v1, "isUploaded"

    .line 109
    .line 110
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    new-instance v1, Ls/e;

    .line 117
    .line 118
    move/from16 v18, v15

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    if-eqz v19, :cond_1

    .line 129
    .line 130
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    if-nez v20, :cond_0

    .line 139
    .line 140
    move/from16 v20, v14

    .line 141
    .line 142
    new-instance v14, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v15, v14}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move/from16 v14, v20

    .line 151
    .line 152
    :cond_0
    const/4 v15, 0x0

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_1
    move/from16 v20, v14

    .line 158
    .line 159
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lma/c1;->Y0(Lf8/a;Ls/e;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    :goto_2
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    long-to-int v14, v14

    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    move-object/from16 v25, v14

    .line 218
    .line 219
    :goto_3
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_4

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    move-object/from16 v26, v14

    .line 233
    .line 234
    :goto_4
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_5

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    long-to-int v14, v14

    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move-object/from16 v27, v14

    .line 253
    .line 254
    :goto_5
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    long-to-int v14, v14

    .line 259
    move v15, v5

    .line 260
    move/from16 v37, v6

    .line 261
    .line 262
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    long-to-int v5, v5

    .line 267
    move/from16 v29, v5

    .line 268
    .line 269
    invoke-interface {v3, v12}, Lf8/c;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    long-to-int v5, v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    const/16 v30, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    const/16 v30, 0x0

    .line 280
    .line 281
    :goto_6
    invoke-interface {v3, v13}, Lf8/c;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_7

    .line 289
    :cond_7
    invoke-interface {v3, v13}, Lf8/c;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v31

    .line 293
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_7
    invoke-static {v5}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 298
    .line 299
    .line 300
    move-result-object v31

    .line 301
    if-eqz v31, :cond_d

    .line 302
    .line 303
    move/from16 v5, v20

    .line 304
    .line 305
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_8

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v20

    .line 318
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    :goto_8
    invoke-static/range {v20 .. v20}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 323
    .line 324
    .line 325
    move-result-object v32

    .line 326
    move/from16 v2, v18

    .line 327
    .line 328
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-eqz v18, :cond_9

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v33

    .line 341
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    :goto_9
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 346
    .line 347
    .line 348
    move-result-object v33

    .line 349
    move/from16 v6, p1

    .line 350
    .line 351
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    if-eqz v21, :cond_a

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_a
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v34

    .line 364
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    :goto_a
    invoke-static/range {v21 .. v21}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 369
    .line 370
    .line 371
    move-result-object v34

    .line 372
    move/from16 p1, v2

    .line 373
    .line 374
    move/from16 v38, v6

    .line 375
    .line 376
    move/from16 v2, v16

    .line 377
    .line 378
    move/from16 v16, v5

    .line 379
    .line 380
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    long-to-int v5, v5

    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    const/16 v35, 0x1

    .line 388
    .line 389
    :goto_b
    move/from16 v5, v17

    .line 390
    .line 391
    move/from16 v17, v7

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_b
    const/16 v35, 0x0

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_c
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    long-to-int v6, v6

    .line 402
    if-eqz v6, :cond_c

    .line 403
    .line 404
    const/16 v36, 0x1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_c
    const/16 v36, 0x0

    .line 408
    .line 409
    :goto_d
    new-instance v21, Lna/c;

    .line 410
    .line 411
    move/from16 v28, v14

    .line 412
    .line 413
    invoke-direct/range {v21 .. v36}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v6, v21

    .line 417
    .line 418
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const-string v14, "getValue(...)"

    .line 427
    .line 428
    invoke-static {v7, v14}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v7, Ljava/util/List;

    .line 432
    .line 433
    new-instance v14, Lna/a;

    .line 434
    .line 435
    move-object/from16 v18, v1

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-direct {v14, v6, v7, v1, v1}, Lna/a;-><init>(Lna/c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move/from16 v20, v16

    .line 445
    .line 446
    move/from16 v7, v17

    .line 447
    .line 448
    move-object/from16 v1, v18

    .line 449
    .line 450
    move/from16 v6, v37

    .line 451
    .line 452
    move/from16 v18, p1

    .line 453
    .line 454
    move/from16 v16, v2

    .line 455
    .line 456
    move/from16 v17, v5

    .line 457
    .line 458
    move v5, v15

    .line 459
    move/from16 p1, v38

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    throw v0
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

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/y0;->k:Lma/c1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lf8/a;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "\n        SELECT album.*\n        FROM album\n                 JOIN song\n                      ON song.albumId = album.id\n        WHERE bookmarkedAt IS NOT NULL\n        GROUP BY album.id\n        ORDER BY SUM(song.totalPlayTime)\n    "

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    const-string v4, "id"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "playlistId"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "title"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "year"

    .line 39
    .line 40
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "thumbnailUrl"

    .line 45
    .line 46
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "themeColor"

    .line 51
    .line 52
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "songCount"

    .line 57
    .line 58
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "duration"

    .line 63
    .line 64
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "explicit"

    .line 69
    .line 70
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "lastUpdateTime"

    .line 75
    .line 76
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "bookmarkedAt"

    .line 81
    .line 82
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "likedDate"

    .line 87
    .line 88
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v1, "inLibrary"

    .line 93
    .line 94
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move/from16 p1, v1

    .line 99
    .line 100
    const-string v1, "isLocal"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    const-string v1, "isUploaded"

    .line 109
    .line 110
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    new-instance v1, Ls/e;

    .line 117
    .line 118
    move/from16 v18, v15

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    if-eqz v19, :cond_1

    .line 129
    .line 130
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    if-nez v20, :cond_0

    .line 139
    .line 140
    move/from16 v20, v14

    .line 141
    .line 142
    new-instance v14, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v15, v14}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move/from16 v14, v20

    .line 151
    .line 152
    :cond_0
    const/4 v15, 0x0

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_1
    move/from16 v20, v14

    .line 158
    .line 159
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lma/c1;->Y0(Lf8/a;Ls/e;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    :goto_2
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    long-to-int v14, v14

    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    move-object/from16 v25, v14

    .line 218
    .line 219
    :goto_3
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_4

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    move-object/from16 v26, v14

    .line 233
    .line 234
    :goto_4
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_5

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    long-to-int v14, v14

    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move-object/from16 v27, v14

    .line 253
    .line 254
    :goto_5
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    long-to-int v14, v14

    .line 259
    move v15, v5

    .line 260
    move/from16 v37, v6

    .line 261
    .line 262
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    long-to-int v5, v5

    .line 267
    move/from16 v29, v5

    .line 268
    .line 269
    invoke-interface {v3, v12}, Lf8/c;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    long-to-int v5, v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    const/16 v30, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    const/16 v30, 0x0

    .line 280
    .line 281
    :goto_6
    invoke-interface {v3, v13}, Lf8/c;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_7

    .line 289
    :cond_7
    invoke-interface {v3, v13}, Lf8/c;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v31

    .line 293
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_7
    invoke-static {v5}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 298
    .line 299
    .line 300
    move-result-object v31

    .line 301
    if-eqz v31, :cond_d

    .line 302
    .line 303
    move/from16 v5, v20

    .line 304
    .line 305
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_8

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v20

    .line 318
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    :goto_8
    invoke-static/range {v20 .. v20}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 323
    .line 324
    .line 325
    move-result-object v32

    .line 326
    move/from16 v2, v18

    .line 327
    .line 328
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-eqz v18, :cond_9

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v33

    .line 341
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    :goto_9
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 346
    .line 347
    .line 348
    move-result-object v33

    .line 349
    move/from16 v6, p1

    .line 350
    .line 351
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    if-eqz v21, :cond_a

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_a
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v34

    .line 364
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    :goto_a
    invoke-static/range {v21 .. v21}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 369
    .line 370
    .line 371
    move-result-object v34

    .line 372
    move/from16 p1, v2

    .line 373
    .line 374
    move/from16 v38, v6

    .line 375
    .line 376
    move/from16 v2, v16

    .line 377
    .line 378
    move/from16 v16, v5

    .line 379
    .line 380
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    long-to-int v5, v5

    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    const/16 v35, 0x1

    .line 388
    .line 389
    :goto_b
    move/from16 v5, v17

    .line 390
    .line 391
    move/from16 v17, v7

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_b
    const/16 v35, 0x0

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_c
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    long-to-int v6, v6

    .line 402
    if-eqz v6, :cond_c

    .line 403
    .line 404
    const/16 v36, 0x1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_c
    const/16 v36, 0x0

    .line 408
    .line 409
    :goto_d
    new-instance v21, Lna/c;

    .line 410
    .line 411
    move/from16 v28, v14

    .line 412
    .line 413
    invoke-direct/range {v21 .. v36}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v6, v21

    .line 417
    .line 418
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const-string v14, "getValue(...)"

    .line 427
    .line 428
    invoke-static {v7, v14}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v7, Ljava/util/List;

    .line 432
    .line 433
    new-instance v14, Lna/a;

    .line 434
    .line 435
    move-object/from16 v18, v1

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-direct {v14, v6, v7, v1, v1}, Lna/a;-><init>(Lna/c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move/from16 v20, v16

    .line 445
    .line 446
    move/from16 v7, v17

    .line 447
    .line 448
    move-object/from16 v1, v18

    .line 449
    .line 450
    move/from16 v6, v37

    .line 451
    .line 452
    move/from16 v18, p1

    .line 453
    .line 454
    move/from16 v16, v2

    .line 455
    .line 456
    move/from16 v17, v5

    .line 457
    .line 458
    move v5, v15

    .line 459
    move/from16 p1, v38

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    throw v0
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


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lma/y0;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lma/y0;->k:Lma/c1;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lf8/a;

    .line 13
    .line 14
    const-string v3, "_connection"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "SELECT * FROM song WHERE inLibrary IS NOT NULL ORDER BY totalPlayTime"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    const-string v4, "id"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "title"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "duration"

    .line 38
    .line 39
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "thumbnailUrl"

    .line 44
    .line 45
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "albumId"

    .line 50
    .line 51
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "albumName"

    .line 56
    .line 57
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "explicit"

    .line 62
    .line 63
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "year"

    .line 68
    .line 69
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "date"

    .line 74
    .line 75
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "dateModified"

    .line 80
    .line 81
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "liked"

    .line 86
    .line 87
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "likedDate"

    .line 92
    .line 93
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v1, "totalPlayTime"

    .line 98
    .line 99
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move/from16 p1, v1

    .line 104
    .line 105
    const-string v1, "inLibrary"

    .line 106
    .line 107
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move/from16 v16, v1

    .line 112
    .line 113
    const-string v1, "dateDownload"

    .line 114
    .line 115
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v17, v1

    .line 120
    .line 121
    const-string v1, "isLocal"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 v18, v1

    .line 128
    .line 129
    const-string v1, "libraryAddToken"

    .line 130
    .line 131
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v19, v1

    .line 136
    .line 137
    const-string v1, "libraryRemoveToken"

    .line 138
    .line 139
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 v20, v1

    .line 144
    .line 145
    const-string v1, "romanizeLyrics"

    .line 146
    .line 147
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v21, v1

    .line 152
    .line 153
    const-string v1, "isDownloaded"

    .line 154
    .line 155
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v22, v1

    .line 160
    .line 161
    const-string v1, "isUploaded"

    .line 162
    .line 163
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v23, v1

    .line 168
    .line 169
    new-instance v1, Ls/e;

    .line 170
    .line 171
    move/from16 v24, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move/from16 v25, v14

    .line 178
    .line 179
    new-instance v14, Ls/e;

    .line 180
    .line 181
    invoke-direct {v14, v15}, Ls/r0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move/from16 v26, v13

    .line 185
    .line 186
    new-instance v13, Ls/e;

    .line 187
    .line 188
    invoke-direct {v13, v15}, Ls/r0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 192
    .line 193
    .line 194
    move-result v27

    .line 195
    if-eqz v27, :cond_1

    .line 196
    .line 197
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v29

    .line 205
    if-nez v29, :cond_0

    .line 206
    .line 207
    move/from16 v29, v12

    .line 208
    .line 209
    new-instance v12, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v15, v12}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto/16 :goto_1b

    .line 220
    .line 221
    :cond_0
    move/from16 v29, v12

    .line 222
    .line 223
    :goto_1
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-virtual {v14, v12, v15}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v13, v12, v15}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move/from16 v12, v29

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    move/from16 v29, v12

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v14}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v13}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_13

    .line 267
    .line 268
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v31

    .line 272
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v32

    .line 276
    move-object v2, v13

    .line 277
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    long-to-int v12, v12

    .line 282
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_2

    .line 287
    .line 288
    move-object/from16 v34, v15

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_2
    invoke-interface {v3, v7}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    move-object/from16 v34, v13

    .line 296
    .line 297
    :goto_3
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_3

    .line 302
    .line 303
    move-object/from16 v35, v15

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    move-object/from16 v35, v13

    .line 311
    .line 312
    :goto_4
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_4

    .line 317
    .line 318
    move-object/from16 v36, v15

    .line 319
    .line 320
    move v13, v5

    .line 321
    move/from16 v27, v6

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_4
    invoke-interface {v3, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    move-object/from16 v36, v13

    .line 329
    .line 330
    move/from16 v27, v6

    .line 331
    .line 332
    move v13, v5

    .line 333
    :goto_5
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    long-to-int v5, v5

    .line 338
    if-eqz v5, :cond_5

    .line 339
    .line 340
    const/16 v37, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_5
    const/16 v37, 0x0

    .line 344
    .line 345
    :goto_6
    invoke-interface {v3, v11}, Lf8/c;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_6

    .line 350
    .line 351
    move v5, v7

    .line 352
    move-object/from16 v38, v15

    .line 353
    .line 354
    :goto_7
    move/from16 v6, v29

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_6
    move v5, v7

    .line 358
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    long-to-int v6, v6

    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object/from16 v38, v6

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_8
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_7

    .line 375
    .line 376
    move-object v7, v15

    .line 377
    goto :goto_9

    .line 378
    :cond_7
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v39

    .line 382
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :goto_9
    invoke-static {v7}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 387
    .line 388
    .line 389
    move-result-object v39

    .line 390
    move/from16 v7, v26

    .line 391
    .line 392
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v26

    .line 396
    if-eqz v26, :cond_8

    .line 397
    .line 398
    move-object/from16 v26, v15

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_8
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v40

    .line 405
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v26

    .line 409
    :goto_a
    invoke-static/range {v26 .. v26}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 410
    .line 411
    .line 412
    move-result-object v40

    .line 413
    move/from16 v29, v6

    .line 414
    .line 415
    move/from16 v15, v25

    .line 416
    .line 417
    move/from16 v25, v5

    .line 418
    .line 419
    invoke-interface {v3, v15}, Lf8/c;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    long-to-int v5, v5

    .line 424
    if-eqz v5, :cond_9

    .line 425
    .line 426
    const/16 v41, 0x1

    .line 427
    .line 428
    :goto_b
    move/from16 v5, v24

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_9
    const/16 v41, 0x0

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :goto_c
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_a

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    goto :goto_d

    .line 442
    :cond_a
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v42

    .line 446
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    :goto_d
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 451
    .line 452
    .line 453
    move-result-object v42

    .line 454
    move/from16 v6, p1

    .line 455
    .line 456
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v43

    .line 460
    move-object/from16 p1, v2

    .line 461
    .line 462
    move/from16 v2, v16

    .line 463
    .line 464
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    if-eqz v16, :cond_b

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_b
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v45

    .line 477
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    :goto_e
    invoke-static/range {v16 .. v16}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 482
    .line 483
    .line 484
    move-result-object v45

    .line 485
    move/from16 v16, v2

    .line 486
    .line 487
    move/from16 v2, v17

    .line 488
    .line 489
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    if-eqz v17, :cond_c

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_c
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v46

    .line 502
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    :goto_f
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 507
    .line 508
    .line 509
    move-result-object v46

    .line 510
    move/from16 v17, v2

    .line 511
    .line 512
    move/from16 v24, v5

    .line 513
    .line 514
    move/from16 v2, v18

    .line 515
    .line 516
    move/from16 v18, v6

    .line 517
    .line 518
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    long-to-int v5, v5

    .line 523
    if-eqz v5, :cond_d

    .line 524
    .line 525
    const/16 v47, 0x1

    .line 526
    .line 527
    :goto_10
    move/from16 v5, v19

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_d
    const/16 v47, 0x0

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :goto_11
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_e

    .line 538
    .line 539
    const/16 v48, 0x0

    .line 540
    .line 541
    :goto_12
    move/from16 v6, v20

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_e
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    move-object/from16 v48, v6

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :goto_13
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 552
    .line 553
    .line 554
    move-result v19

    .line 555
    if-eqz v19, :cond_f

    .line 556
    .line 557
    const/16 v49, 0x0

    .line 558
    .line 559
    move/from16 v19, v2

    .line 560
    .line 561
    move/from16 v20, v5

    .line 562
    .line 563
    :goto_14
    move/from16 v2, v21

    .line 564
    .line 565
    move/from16 v21, v6

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_f
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v19

    .line 572
    move-object/from16 v49, v19

    .line 573
    .line 574
    move/from16 v20, v5

    .line 575
    .line 576
    move/from16 v19, v2

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :goto_15
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v5

    .line 583
    long-to-int v5, v5

    .line 584
    if-eqz v5, :cond_10

    .line 585
    .line 586
    const/16 v50, 0x1

    .line 587
    .line 588
    :goto_16
    move/from16 v5, v22

    .line 589
    .line 590
    move/from16 v22, v7

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_10
    const/16 v50, 0x0

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :goto_17
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    long-to-int v6, v6

    .line 601
    if-eqz v6, :cond_11

    .line 602
    .line 603
    const/16 v51, 0x1

    .line 604
    .line 605
    :goto_18
    move/from16 v6, v23

    .line 606
    .line 607
    move/from16 v23, v8

    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_11
    const/16 v51, 0x0

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :goto_19
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    long-to-int v7, v7

    .line 618
    if-eqz v7, :cond_12

    .line 619
    .line 620
    const/16 v52, 0x1

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_12
    const/16 v52, 0x0

    .line 624
    .line 625
    :goto_1a
    new-instance v30, Lna/w;

    .line 626
    .line 627
    move/from16 v33, v12

    .line 628
    .line 629
    invoke-direct/range {v30 .. v52}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v7, v30

    .line 633
    .line 634
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-static {v8, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    const-string v12, "getValue(...)"

    .line 643
    .line 644
    invoke-static {v8, v12}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    check-cast v8, Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-virtual {v14, v12}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    check-cast v12, Lna/c;

    .line 658
    .line 659
    move-object/from16 v30, v1

    .line 660
    .line 661
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move/from16 v31, v2

    .line 666
    .line 667
    move-object/from16 v2, p1

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lna/j;

    .line 674
    .line 675
    move-object/from16 p1, v2

    .line 676
    .line 677
    new-instance v2, Lna/t;

    .line 678
    .line 679
    invoke-direct {v2, v7, v8, v12, v1}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    .line 684
    .line 685
    move/from16 v26, v22

    .line 686
    .line 687
    move/from16 v8, v23

    .line 688
    .line 689
    move/from16 v7, v25

    .line 690
    .line 691
    move-object/from16 v1, v30

    .line 692
    .line 693
    move/from16 v22, v5

    .line 694
    .line 695
    move/from16 v23, v6

    .line 696
    .line 697
    move v5, v13

    .line 698
    move/from16 v25, v15

    .line 699
    .line 700
    move/from16 v6, v27

    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    move-object/from16 v13, p1

    .line 704
    .line 705
    move/from16 p1, v18

    .line 706
    .line 707
    move/from16 v18, v19

    .line 708
    .line 709
    move/from16 v19, v20

    .line 710
    .line 711
    move/from16 v20, v21

    .line 712
    .line 713
    move/from16 v21, v31

    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :cond_13
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :goto_1b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lma/y0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lma/y0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lma/y0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lma/y0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lma/y0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lma/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lma/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_7
    iget-object v0, v1, Lma/y0;->k:Lma/c1;

    .line 761
    .line 762
    move-object/from16 v2, p1

    .line 763
    .line 764
    check-cast v2, Lf8/a;

    .line 765
    .line 766
    const-string v3, "_connection"

    .line 767
    .line 768
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v3, "SELECT * FROM event ORDER BY rowId ASC LIMIT 1"

    .line 772
    .line 773
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    :try_start_1
    const-string v4, "id"

    .line 778
    .line 779
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    const-string v5, "songId"

    .line 784
    .line 785
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    const-string v6, "timestamp"

    .line 790
    .line 791
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    const-string v7, "playTime"

    .line 796
    .line 797
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    new-instance v8, Ls/e;

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    invoke-direct {v8, v9}, Ls/r0;-><init>(I)V

    .line 805
    .line 806
    .line 807
    :goto_1c
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    const/4 v10, 0x0

    .line 812
    if-eqz v9, :cond_14

    .line 813
    .line 814
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v8, v9, v10}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_1c

    .line 822
    :catchall_1
    move-exception v0

    .line 823
    goto :goto_1f

    .line 824
    :cond_14
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2, v8}, Lma/c1;->a1(Lf8/a;Ls/e;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_18

    .line 835
    .line 836
    invoke-interface {v3, v4}, Lf8/c;->getLong(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v12

    .line 840
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_15

    .line 849
    .line 850
    goto :goto_1d

    .line 851
    :cond_15
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v9

    .line 855
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    :goto_1d
    invoke-static {v10}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    if-eqz v15, :cond_17

    .line 864
    .line 865
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v16

    .line 869
    new-instance v11, Lna/h;

    .line 870
    .line 871
    invoke-direct/range {v11 .. v17}, Lna/h;-><init>(JLjava/lang/String;Ljava/time/LocalDateTime;J)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v8, v0}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lna/t;

    .line 883
    .line 884
    if-eqz v0, :cond_16

    .line 885
    .line 886
    new-instance v10, Lna/i;

    .line 887
    .line 888
    invoke-direct {v10, v11, v0}, Lna/i;-><init>(Lna/h;Lna/t;)V

    .line 889
    .line 890
    .line 891
    goto :goto_1e

    .line 892
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    const-string v2, "Relationship item \'song\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'songId\' and entityColumn named \'id\'."

    .line 895
    .line 896
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 901
    .line 902
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 903
    .line 904
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 908
    :cond_18
    :goto_1e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 909
    .line 910
    .line 911
    return-object v10

    .line 912
    :goto_1f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :pswitch_8
    iget-object v0, v1, Lma/y0;->k:Lma/c1;

    .line 917
    .line 918
    move-object/from16 v2, p1

    .line 919
    .line 920
    check-cast v2, Lf8/a;

    .line 921
    .line 922
    const-string v3, "_connection"

    .line 923
    .line 924
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v3, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY year"

    .line 928
    .line 929
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    :try_start_2
    const-string v4, "id"

    .line 934
    .line 935
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    const-string v5, "playlistId"

    .line 940
    .line 941
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    const-string v6, "title"

    .line 946
    .line 947
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    const-string v7, "year"

    .line 952
    .line 953
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    const-string v8, "thumbnailUrl"

    .line 958
    .line 959
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    const-string v9, "themeColor"

    .line 964
    .line 965
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    const-string v10, "songCount"

    .line 970
    .line 971
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    const-string v11, "duration"

    .line 976
    .line 977
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    const-string v12, "explicit"

    .line 982
    .line 983
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    const-string v13, "lastUpdateTime"

    .line 988
    .line 989
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    const-string v14, "bookmarkedAt"

    .line 994
    .line 995
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v14

    .line 999
    const-string v15, "likedDate"

    .line 1000
    .line 1001
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    const-string v1, "inLibrary"

    .line 1006
    .line 1007
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    move/from16 p1, v1

    .line 1012
    .line 1013
    const-string v1, "isLocal"

    .line 1014
    .line 1015
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    move/from16 v16, v1

    .line 1020
    .line 1021
    const-string v1, "isUploaded"

    .line 1022
    .line 1023
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    move/from16 v17, v1

    .line 1028
    .line 1029
    new-instance v1, Ls/e;

    .line 1030
    .line 1031
    move/from16 v18, v15

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    :goto_20
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v19

    .line 1041
    if-eqz v19, :cond_1a

    .line 1042
    .line 1043
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v15

    .line 1047
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v20

    .line 1051
    if-nez v20, :cond_19

    .line 1052
    .line 1053
    move/from16 v20, v14

    .line 1054
    .line 1055
    new-instance v14, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v15, v14}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move/from16 v14, v20

    .line 1064
    .line 1065
    :cond_19
    const/4 v15, 0x0

    .line 1066
    goto :goto_20

    .line 1067
    :catchall_2
    move-exception v0

    .line 1068
    goto/16 :goto_2e

    .line 1069
    .line 1070
    :cond_1a
    move/from16 v20, v14

    .line 1071
    .line 1072
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v2, v1}, Lma/c1;->Y0(Lf8/a;Ls/e;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    :goto_21
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_27

    .line 1088
    .line 1089
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v22

    .line 1093
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_1b

    .line 1098
    .line 1099
    const/16 v23, 0x0

    .line 1100
    .line 1101
    goto :goto_22

    .line 1102
    :cond_1b
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    move-object/from16 v23, v2

    .line 1107
    .line 1108
    :goto_22
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v24

    .line 1112
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_1c

    .line 1117
    .line 1118
    const/16 v25, 0x0

    .line 1119
    .line 1120
    goto :goto_23

    .line 1121
    :cond_1c
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v14

    .line 1125
    long-to-int v14, v14

    .line 1126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    move-object/from16 v25, v14

    .line 1131
    .line 1132
    :goto_23
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v14

    .line 1136
    if-eqz v14, :cond_1d

    .line 1137
    .line 1138
    const/16 v26, 0x0

    .line 1139
    .line 1140
    goto :goto_24

    .line 1141
    :cond_1d
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v14

    .line 1145
    move-object/from16 v26, v14

    .line 1146
    .line 1147
    :goto_24
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v14

    .line 1151
    if-eqz v14, :cond_1e

    .line 1152
    .line 1153
    const/16 v27, 0x0

    .line 1154
    .line 1155
    goto :goto_25

    .line 1156
    :cond_1e
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v14

    .line 1160
    long-to-int v14, v14

    .line 1161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v14

    .line 1165
    move-object/from16 v27, v14

    .line 1166
    .line 1167
    :goto_25
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v14

    .line 1171
    long-to-int v14, v14

    .line 1172
    move v15, v5

    .line 1173
    move/from16 v37, v6

    .line 1174
    .line 1175
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v5

    .line 1179
    long-to-int v5, v5

    .line 1180
    move/from16 v29, v5

    .line 1181
    .line 1182
    invoke-interface {v3, v12}, Lf8/c;->getLong(I)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v5

    .line 1186
    long-to-int v5, v5

    .line 1187
    if-eqz v5, :cond_1f

    .line 1188
    .line 1189
    const/16 v30, 0x1

    .line 1190
    .line 1191
    goto :goto_26

    .line 1192
    :cond_1f
    const/16 v30, 0x0

    .line 1193
    .line 1194
    :goto_26
    invoke-interface {v3, v13}, Lf8/c;->isNull(I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_20

    .line 1199
    .line 1200
    const/4 v5, 0x0

    .line 1201
    goto :goto_27

    .line 1202
    :cond_20
    invoke-interface {v3, v13}, Lf8/c;->getLong(I)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v31

    .line 1206
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    :goto_27
    invoke-static {v5}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v31

    .line 1214
    if-eqz v31, :cond_26

    .line 1215
    .line 1216
    move/from16 v5, v20

    .line 1217
    .line 1218
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v20

    .line 1222
    if-eqz v20, :cond_21

    .line 1223
    .line 1224
    const/16 v20, 0x0

    .line 1225
    .line 1226
    goto :goto_28

    .line 1227
    :cond_21
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v20

    .line 1231
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v20

    .line 1235
    :goto_28
    invoke-static/range {v20 .. v20}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v32

    .line 1239
    move/from16 v2, v18

    .line 1240
    .line 1241
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v18

    .line 1245
    if-eqz v18, :cond_22

    .line 1246
    .line 1247
    const/16 v18, 0x0

    .line 1248
    .line 1249
    goto :goto_29

    .line 1250
    :cond_22
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v33

    .line 1254
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v18

    .line 1258
    :goto_29
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v33

    .line 1262
    move/from16 v6, p1

    .line 1263
    .line 1264
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v21

    .line 1268
    if-eqz v21, :cond_23

    .line 1269
    .line 1270
    const/16 v21, 0x0

    .line 1271
    .line 1272
    goto :goto_2a

    .line 1273
    :cond_23
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v34

    .line 1277
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v21

    .line 1281
    :goto_2a
    invoke-static/range {v21 .. v21}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v34

    .line 1285
    move/from16 v38, v2

    .line 1286
    .line 1287
    move/from16 p1, v6

    .line 1288
    .line 1289
    move/from16 v2, v16

    .line 1290
    .line 1291
    move/from16 v16, v5

    .line 1292
    .line 1293
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v5

    .line 1297
    long-to-int v5, v5

    .line 1298
    if-eqz v5, :cond_24

    .line 1299
    .line 1300
    const/16 v35, 0x1

    .line 1301
    .line 1302
    :goto_2b
    move/from16 v5, v17

    .line 1303
    .line 1304
    move/from16 v17, v7

    .line 1305
    .line 1306
    goto :goto_2c

    .line 1307
    :cond_24
    const/16 v35, 0x0

    .line 1308
    .line 1309
    goto :goto_2b

    .line 1310
    :goto_2c
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v6

    .line 1314
    long-to-int v6, v6

    .line 1315
    if-eqz v6, :cond_25

    .line 1316
    .line 1317
    const/16 v36, 0x1

    .line 1318
    .line 1319
    goto :goto_2d

    .line 1320
    :cond_25
    const/16 v36, 0x0

    .line 1321
    .line 1322
    :goto_2d
    new-instance v21, Lna/c;

    .line 1323
    .line 1324
    move/from16 v28, v14

    .line 1325
    .line 1326
    invoke-direct/range {v21 .. v36}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v6, v21

    .line 1330
    .line 1331
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-static {v7, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    const-string v14, "getValue(...)"

    .line 1340
    .line 1341
    invoke-static {v7, v14}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    check-cast v7, Ljava/util/List;

    .line 1345
    .line 1346
    new-instance v14, Lna/a;

    .line 1347
    .line 1348
    move-object/from16 v18, v1

    .line 1349
    .line 1350
    const/4 v1, 0x0

    .line 1351
    invoke-direct {v14, v6, v7, v1, v1}, Lna/a;-><init>(Lna/c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move/from16 v20, v16

    .line 1358
    .line 1359
    move/from16 v7, v17

    .line 1360
    .line 1361
    move-object/from16 v1, v18

    .line 1362
    .line 1363
    move/from16 v6, v37

    .line 1364
    .line 1365
    move/from16 v18, v38

    .line 1366
    .line 1367
    move/from16 v16, v2

    .line 1368
    .line 1369
    move/from16 v17, v5

    .line 1370
    .line 1371
    move v5, v15

    .line 1372
    goto/16 :goto_21

    .line 1373
    .line 1374
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1375
    .line 1376
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 1377
    .line 1378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1382
    :cond_27
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1383
    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :goto_2e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1387
    .line 1388
    .line 1389
    throw v0

    .line 1390
    :pswitch_9
    iget-object v0, v1, Lma/y0;->k:Lma/c1;

    .line 1391
    .line 1392
    move-object/from16 v2, p1

    .line 1393
    .line 1394
    check-cast v2, Lf8/a;

    .line 1395
    .line 1396
    const-string v3, "_connection"

    .line 1397
    .line 1398
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v3, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY duration"

    .line 1402
    .line 1403
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    :try_start_3
    const-string v4, "id"

    .line 1408
    .line 1409
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    const-string v5, "playlistId"

    .line 1414
    .line 1415
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    const-string v6, "title"

    .line 1420
    .line 1421
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    const-string v7, "year"

    .line 1426
    .line 1427
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    const-string v8, "thumbnailUrl"

    .line 1432
    .line 1433
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    const-string v9, "themeColor"

    .line 1438
    .line 1439
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    const-string v10, "songCount"

    .line 1444
    .line 1445
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    const-string v11, "duration"

    .line 1450
    .line 1451
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v11

    .line 1455
    const-string v12, "explicit"

    .line 1456
    .line 1457
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v12

    .line 1461
    const-string v13, "lastUpdateTime"

    .line 1462
    .line 1463
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v13

    .line 1467
    const-string v14, "bookmarkedAt"

    .line 1468
    .line 1469
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v14

    .line 1473
    const-string v15, "likedDate"

    .line 1474
    .line 1475
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v15

    .line 1479
    const-string v1, "inLibrary"

    .line 1480
    .line 1481
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    move/from16 p1, v1

    .line 1486
    .line 1487
    const-string v1, "isLocal"

    .line 1488
    .line 1489
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    move/from16 v16, v1

    .line 1494
    .line 1495
    const-string v1, "isUploaded"

    .line 1496
    .line 1497
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    move/from16 v17, v1

    .line 1502
    .line 1503
    new-instance v1, Ls/e;

    .line 1504
    .line 1505
    move/from16 v18, v15

    .line 1506
    .line 1507
    const/4 v15, 0x0

    .line 1508
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    :goto_2f
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v19

    .line 1515
    if-eqz v19, :cond_29

    .line 1516
    .line 1517
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v15

    .line 1521
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v20

    .line 1525
    if-nez v20, :cond_28

    .line 1526
    .line 1527
    move/from16 v20, v14

    .line 1528
    .line 1529
    new-instance v14, Ljava/util/ArrayList;

    .line 1530
    .line 1531
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v15, v14}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move/from16 v14, v20

    .line 1538
    .line 1539
    :cond_28
    const/4 v15, 0x0

    .line 1540
    goto :goto_2f

    .line 1541
    :catchall_3
    move-exception v0

    .line 1542
    goto/16 :goto_3d

    .line 1543
    .line 1544
    :cond_29
    move/from16 v20, v14

    .line 1545
    .line 1546
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v2, v1}, Lma/c1;->Y0(Lf8/a;Ls/e;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    :goto_30
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_36

    .line 1562
    .line 1563
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v22

    .line 1567
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_2a

    .line 1572
    .line 1573
    const/16 v23, 0x0

    .line 1574
    .line 1575
    goto :goto_31

    .line 1576
    :cond_2a
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    move-object/from16 v23, v2

    .line 1581
    .line 1582
    :goto_31
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v24

    .line 1586
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-eqz v2, :cond_2b

    .line 1591
    .line 1592
    const/16 v25, 0x0

    .line 1593
    .line 1594
    goto :goto_32

    .line 1595
    :cond_2b
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v14

    .line 1599
    long-to-int v14, v14

    .line 1600
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v14

    .line 1604
    move-object/from16 v25, v14

    .line 1605
    .line 1606
    :goto_32
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v14

    .line 1610
    if-eqz v14, :cond_2c

    .line 1611
    .line 1612
    const/16 v26, 0x0

    .line 1613
    .line 1614
    goto :goto_33

    .line 1615
    :cond_2c
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v14

    .line 1619
    move-object/from16 v26, v14

    .line 1620
    .line 1621
    :goto_33
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v14

    .line 1625
    if-eqz v14, :cond_2d

    .line 1626
    .line 1627
    const/16 v27, 0x0

    .line 1628
    .line 1629
    goto :goto_34

    .line 1630
    :cond_2d
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v14

    .line 1634
    long-to-int v14, v14

    .line 1635
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v14

    .line 1639
    move-object/from16 v27, v14

    .line 1640
    .line 1641
    :goto_34
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v14

    .line 1645
    long-to-int v14, v14

    .line 1646
    move v15, v5

    .line 1647
    move/from16 v37, v6

    .line 1648
    .line 1649
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v5

    .line 1653
    long-to-int v5, v5

    .line 1654
    move/from16 v29, v5

    .line 1655
    .line 1656
    invoke-interface {v3, v12}, Lf8/c;->getLong(I)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v5

    .line 1660
    long-to-int v5, v5

    .line 1661
    if-eqz v5, :cond_2e

    .line 1662
    .line 1663
    const/16 v30, 0x1

    .line 1664
    .line 1665
    goto :goto_35

    .line 1666
    :cond_2e
    const/16 v30, 0x0

    .line 1667
    .line 1668
    :goto_35
    invoke-interface {v3, v13}, Lf8/c;->isNull(I)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_2f

    .line 1673
    .line 1674
    const/4 v5, 0x0

    .line 1675
    goto :goto_36

    .line 1676
    :cond_2f
    invoke-interface {v3, v13}, Lf8/c;->getLong(I)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v31

    .line 1680
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    :goto_36
    invoke-static {v5}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v31

    .line 1688
    if-eqz v31, :cond_35

    .line 1689
    .line 1690
    move/from16 v5, v20

    .line 1691
    .line 1692
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v20

    .line 1696
    if-eqz v20, :cond_30

    .line 1697
    .line 1698
    const/16 v20, 0x0

    .line 1699
    .line 1700
    goto :goto_37

    .line 1701
    :cond_30
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v20

    .line 1705
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v20

    .line 1709
    :goto_37
    invoke-static/range {v20 .. v20}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v32

    .line 1713
    move/from16 v2, v18

    .line 1714
    .line 1715
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v18

    .line 1719
    if-eqz v18, :cond_31

    .line 1720
    .line 1721
    const/16 v18, 0x0

    .line 1722
    .line 1723
    goto :goto_38

    .line 1724
    :cond_31
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v33

    .line 1728
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v18

    .line 1732
    :goto_38
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v33

    .line 1736
    move/from16 v6, p1

    .line 1737
    .line 1738
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v21

    .line 1742
    if-eqz v21, :cond_32

    .line 1743
    .line 1744
    const/16 v21, 0x0

    .line 1745
    .line 1746
    goto :goto_39

    .line 1747
    :cond_32
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v34

    .line 1751
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v21

    .line 1755
    :goto_39
    invoke-static/range {v21 .. v21}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v34

    .line 1759
    move/from16 v38, v2

    .line 1760
    .line 1761
    move/from16 p1, v6

    .line 1762
    .line 1763
    move/from16 v2, v16

    .line 1764
    .line 1765
    move/from16 v16, v5

    .line 1766
    .line 1767
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v5

    .line 1771
    long-to-int v5, v5

    .line 1772
    if-eqz v5, :cond_33

    .line 1773
    .line 1774
    const/16 v35, 0x1

    .line 1775
    .line 1776
    :goto_3a
    move/from16 v5, v17

    .line 1777
    .line 1778
    move/from16 v17, v7

    .line 1779
    .line 1780
    goto :goto_3b

    .line 1781
    :cond_33
    const/16 v35, 0x0

    .line 1782
    .line 1783
    goto :goto_3a

    .line 1784
    :goto_3b
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v6

    .line 1788
    long-to-int v6, v6

    .line 1789
    if-eqz v6, :cond_34

    .line 1790
    .line 1791
    const/16 v36, 0x1

    .line 1792
    .line 1793
    goto :goto_3c

    .line 1794
    :cond_34
    const/16 v36, 0x0

    .line 1795
    .line 1796
    :goto_3c
    new-instance v21, Lna/c;

    .line 1797
    .line 1798
    move/from16 v28, v14

    .line 1799
    .line 1800
    invoke-direct/range {v21 .. v36}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 1801
    .line 1802
    .line 1803
    move-object/from16 v6, v21

    .line 1804
    .line 1805
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    invoke-static {v7, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v7

    .line 1813
    const-string v14, "getValue(...)"

    .line 1814
    .line 1815
    invoke-static {v7, v14}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    check-cast v7, Ljava/util/List;

    .line 1819
    .line 1820
    new-instance v14, Lna/a;

    .line 1821
    .line 1822
    move-object/from16 v18, v1

    .line 1823
    .line 1824
    const/4 v1, 0x0

    .line 1825
    invoke-direct {v14, v6, v7, v1, v1}, Lna/a;-><init>(Lna/c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move/from16 v20, v16

    .line 1832
    .line 1833
    move/from16 v7, v17

    .line 1834
    .line 1835
    move-object/from16 v1, v18

    .line 1836
    .line 1837
    move/from16 v6, v37

    .line 1838
    .line 1839
    move/from16 v18, v38

    .line 1840
    .line 1841
    move/from16 v16, v2

    .line 1842
    .line 1843
    move/from16 v17, v5

    .line 1844
    .line 1845
    move v5, v15

    .line 1846
    goto/16 :goto_30

    .line 1847
    .line 1848
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1849
    .line 1850
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 1851
    .line 1852
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1856
    :cond_36
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1857
    .line 1858
    .line 1859
    return-object v0

    .line 1860
    :goto_3d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1861
    .line 1862
    .line 1863
    throw v0

    .line 1864
    nop

    .line 1865
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
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
