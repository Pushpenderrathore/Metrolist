.class public final synthetic Lma/h0;
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
    iput p2, p0, Lma/h0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/h0;->k:Lma/c1;

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

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "\n        SELECT album.*\n        FROM album\n                 JOIN song\n                      ON song.albumId = album.id\n        WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL)\n        GROUP BY album.id\n        ORDER BY SUM(song.totalPlayTime)\n    "

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

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY title"

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

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE bookmarkedAt IS NOT NULL ORDER BY name"

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

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM song WHERE isDownloaded = 1 ORDER BY title"

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

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM album WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL) ORDER BY songCount"

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

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM song WHERE isUploaded = 1 ORDER BY title"

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
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM song WHERE isUploaded = 1 ORDER BY rowId"

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

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM song WHERE inLibrary IS NOT NULL ORDER BY rowId"

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

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM event ORDER BY rowId DESC"

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
    const-string v5, "songId"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "timestamp"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "playTime"

    .line 39
    .line 40
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v8, Ls/e;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v8, v9}, Ls/r0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9, v10}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v8}, Lma/c1;->a1(Lf8/a;Ls/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v3, v4}, Lf8/c;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    move-object v2, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-static {v2}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    new-instance v11, Lna/h;

    .line 119
    .line 120
    invoke-direct/range {v11 .. v17}, Lna/h;-><init>(JLjava/lang/String;Ljava/time/LocalDateTime;J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v8, v2}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lna/t;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    new-instance v9, Lna/i;

    .line 136
    .line 137
    invoke-direct {v9, v11, v2}, Lna/i;-><init>(Lna/h;Lna/t;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "Relationship item \'song\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'songId\' and entityColumn named \'id\'."

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :goto_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM song WHERE liked ORDER BY rowId"

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

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM song WHERE liked ORDER BY totalPlayTime"

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

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM song"

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

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM song WHERE inLibrary IS NOT NULL ORDER BY inLibrary"

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

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM song WHERE liked ORDER BY title"

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

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE bookmarkedAt IS NOT NULL ORDER BY rowId"

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

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM album WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL) ORDER BY rowId"

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

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM song WHERE liked ORDER BY likedDate"

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

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE isEditable AND bookmarkedAt IS NOT NULL ORDER BY rowId"

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

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM song WHERE isDownloaded = 1 ORDER BY dateDownload"

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

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE bookmarkedAt IS NOT NULL ORDER BY lastUpdateTime"

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

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM song WHERE isUploaded = 1 ORDER BY dateDownload"

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

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM album WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL) ORDER BY year"

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

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY rowId"

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

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY title"

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
    iget v0, v1, Lma/h0;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

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
    const-string v3, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY year"

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
    const-string v5, "playlistId"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "title"

    .line 38
    .line 39
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "year"

    .line 44
    .line 45
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "thumbnailUrl"

    .line 50
    .line 51
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "themeColor"

    .line 56
    .line 57
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "songCount"

    .line 62
    .line 63
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "duration"

    .line 68
    .line 69
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "explicit"

    .line 74
    .line 75
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "lastUpdateTime"

    .line 80
    .line 81
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "bookmarkedAt"

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
    const-string v1, "inLibrary"

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
    const-string v1, "isLocal"

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
    const-string v1, "isUploaded"

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
    new-instance v1, Ls/e;

    .line 122
    .line 123
    move/from16 v18, v15

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    if-eqz v19, :cond_1

    .line 134
    .line 135
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    if-nez v20, :cond_0

    .line 144
    .line 145
    move/from16 v20, v14

    .line 146
    .line 147
    new-instance v14, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v15, v14}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move/from16 v14, v20

    .line 156
    .line 157
    :cond_0
    const/4 v15, 0x0

    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_1
    move/from16 v20, v14

    .line 163
    .line 164
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lma/c1;->Y0(Lf8/a;Ls/e;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v23, v2

    .line 199
    .line 200
    :goto_2
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    long-to-int v14, v14

    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object/from16 v25, v14

    .line 223
    .line 224
    :goto_3
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_4

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move-object/from16 v26, v14

    .line 238
    .line 239
    :goto_4
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_5

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    long-to-int v14, v14

    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    move-object/from16 v27, v14

    .line 258
    .line 259
    :goto_5
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    long-to-int v14, v14

    .line 264
    move v15, v5

    .line 265
    move/from16 v37, v6

    .line 266
    .line 267
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    long-to-int v5, v5

    .line 272
    move/from16 v29, v5

    .line 273
    .line 274
    invoke-interface {v3, v12}, Lf8/c;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    long-to-int v5, v5

    .line 279
    if-eqz v5, :cond_6

    .line 280
    .line 281
    const/16 v30, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    const/16 v30, 0x0

    .line 285
    .line 286
    :goto_6
    invoke-interface {v3, v13}, Lf8/c;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_7
    invoke-interface {v3, v13}, Lf8/c;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v31

    .line 298
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_7
    invoke-static {v5}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 303
    .line 304
    .line 305
    move-result-object v31

    .line 306
    if-eqz v31, :cond_d

    .line 307
    .line 308
    move/from16 v5, v20

    .line 309
    .line 310
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    if-eqz v20, :cond_8

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_8
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v20

    .line 323
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    :goto_8
    invoke-static/range {v20 .. v20}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    .line 329
    .line 330
    move-result-object v32

    .line 331
    move/from16 v2, v18

    .line 332
    .line 333
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    if-eqz v18, :cond_9

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_9
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v33

    .line 346
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    :goto_9
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 351
    .line 352
    .line 353
    move-result-object v33

    .line 354
    move/from16 v6, p1

    .line 355
    .line 356
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 357
    .line 358
    .line 359
    move-result v21

    .line 360
    if-eqz v21, :cond_a

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_a
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v34

    .line 369
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    :goto_a
    invoke-static/range {v21 .. v21}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    .line 375
    .line 376
    move-result-object v34

    .line 377
    move/from16 p1, v2

    .line 378
    .line 379
    move/from16 v38, v6

    .line 380
    .line 381
    move/from16 v2, v16

    .line 382
    .line 383
    move/from16 v16, v5

    .line 384
    .line 385
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    long-to-int v5, v5

    .line 390
    if-eqz v5, :cond_b

    .line 391
    .line 392
    const/16 v35, 0x1

    .line 393
    .line 394
    :goto_b
    move/from16 v5, v17

    .line 395
    .line 396
    move/from16 v17, v7

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_b
    const/16 v35, 0x0

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :goto_c
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    long-to-int v6, v6

    .line 407
    if-eqz v6, :cond_c

    .line 408
    .line 409
    const/16 v36, 0x1

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_c
    const/16 v36, 0x0

    .line 413
    .line 414
    :goto_d
    new-instance v21, Lna/c;

    .line 415
    .line 416
    move/from16 v28, v14

    .line 417
    .line 418
    invoke-direct/range {v21 .. v36}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v6, v21

    .line 422
    .line 423
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v14, "getValue(...)"

    .line 432
    .line 433
    invoke-static {v7, v14}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast v7, Ljava/util/List;

    .line 437
    .line 438
    new-instance v14, Lna/a;

    .line 439
    .line 440
    move-object/from16 v18, v1

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-direct {v14, v6, v7, v1, v1}, Lna/a;-><init>(Lna/c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move/from16 v20, v16

    .line 450
    .line 451
    move/from16 v7, v17

    .line 452
    .line 453
    move-object/from16 v1, v18

    .line 454
    .line 455
    move/from16 v6, v37

    .line 456
    .line 457
    move/from16 v18, p1

    .line 458
    .line 459
    move/from16 v16, v2

    .line 460
    .line 461
    move/from16 v17, v5

    .line 462
    .line 463
    move v5, v15

    .line 464
    move/from16 p1, v38

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lma/h0;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lma/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lma/h0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lma/h0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lma/h0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lma/h0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lma/h0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lma/h0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lma/h0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lma/h0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lma/h0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lma/h0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lma/h0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lma/h0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lma/h0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lma/h0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lma/h0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lma/h0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lma/h0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lma/h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lma/h0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_15
    invoke-direct/range {p0 .. p1}, Lma/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_16
    invoke-direct/range {p0 .. p1}, Lma/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lma/h0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lma/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lma/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_1a
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

    .line 615
    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    check-cast v2, Lf8/a;

    .line 619
    .line 620
    const-string v3, "_connection"

    .line 621
    .line 622
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v3, "SELECT * FROM album WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL) ORDER BY title"

    .line 626
    .line 627
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :try_start_1
    const-string v4, "id"

    .line 632
    .line 633
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    const-string v5, "playlistId"

    .line 638
    .line 639
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const-string v6, "title"

    .line 644
    .line 645
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    const-string v7, "year"

    .line 650
    .line 651
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    const-string v8, "thumbnailUrl"

    .line 656
    .line 657
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    const-string v9, "themeColor"

    .line 662
    .line 663
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    const-string v10, "songCount"

    .line 668
    .line 669
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    const-string v11, "duration"

    .line 674
    .line 675
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    const-string v12, "explicit"

    .line 680
    .line 681
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const-string v13, "lastUpdateTime"

    .line 686
    .line 687
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    const-string v14, "bookmarkedAt"

    .line 692
    .line 693
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    const-string v15, "likedDate"

    .line 698
    .line 699
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    const-string v1, "inLibrary"

    .line 704
    .line 705
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    move/from16 p1, v1

    .line 710
    .line 711
    const-string v1, "isLocal"

    .line 712
    .line 713
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    move/from16 v16, v1

    .line 718
    .line 719
    const-string v1, "isUploaded"

    .line 720
    .line 721
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    move/from16 v17, v1

    .line 726
    .line 727
    new-instance v1, Ls/e;

    .line 728
    .line 729
    move/from16 v18, v15

    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 733
    .line 734
    .line 735
    :goto_f
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 736
    .line 737
    .line 738
    move-result v19

    .line 739
    if-eqz v19, :cond_10

    .line 740
    .line 741
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v20

    .line 749
    if-nez v20, :cond_f

    .line 750
    .line 751
    move/from16 v20, v14

    .line 752
    .line 753
    new-instance v14, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v15, v14}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move/from16 v14, v20

    .line 762
    .line 763
    :cond_f
    const/4 v15, 0x0

    .line 764
    goto :goto_f

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    goto/16 :goto_1d

    .line 767
    .line 768
    :cond_10
    move/from16 v20, v14

    .line 769
    .line 770
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v2, v1}, Lma/c1;->Y0(Lf8/a;Ls/e;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    :goto_10
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_1d

    .line 786
    .line 787
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v22

    .line 791
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_11

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_11
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move-object/from16 v23, v2

    .line 805
    .line 806
    :goto_11
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v24

    .line 810
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_12

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_12
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v14

    .line 823
    long-to-int v14, v14

    .line 824
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    move-object/from16 v25, v14

    .line 829
    .line 830
    :goto_12
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    if-eqz v14, :cond_13

    .line 835
    .line 836
    const/16 v26, 0x0

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_13
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    move-object/from16 v26, v14

    .line 844
    .line 845
    :goto_13
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    if-eqz v14, :cond_14

    .line 850
    .line 851
    const/16 v27, 0x0

    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_14
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v14

    .line 858
    long-to-int v14, v14

    .line 859
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    move-object/from16 v27, v14

    .line 864
    .line 865
    :goto_14
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v14

    .line 869
    long-to-int v14, v14

    .line 870
    move v15, v5

    .line 871
    move/from16 v37, v6

    .line 872
    .line 873
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    long-to-int v5, v5

    .line 878
    move/from16 v29, v5

    .line 879
    .line 880
    invoke-interface {v3, v12}, Lf8/c;->getLong(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v5

    .line 884
    long-to-int v5, v5

    .line 885
    if-eqz v5, :cond_15

    .line 886
    .line 887
    const/16 v30, 0x1

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_15
    const/16 v30, 0x0

    .line 891
    .line 892
    :goto_15
    invoke-interface {v3, v13}, Lf8/c;->isNull(I)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_16

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    goto :goto_16

    .line 900
    :cond_16
    invoke-interface {v3, v13}, Lf8/c;->getLong(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v31

    .line 904
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    :goto_16
    invoke-static {v5}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 909
    .line 910
    .line 911
    move-result-object v31

    .line 912
    if-eqz v31, :cond_1c

    .line 913
    .line 914
    move/from16 v5, v20

    .line 915
    .line 916
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 917
    .line 918
    .line 919
    move-result v20

    .line 920
    if-eqz v20, :cond_17

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_17
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v20

    .line 929
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v20

    .line 933
    :goto_17
    invoke-static/range {v20 .. v20}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 934
    .line 935
    .line 936
    move-result-object v32

    .line 937
    move/from16 v2, v18

    .line 938
    .line 939
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 940
    .line 941
    .line 942
    move-result v18

    .line 943
    if-eqz v18, :cond_18

    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_18
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v33

    .line 952
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v18

    .line 956
    :goto_18
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 957
    .line 958
    .line 959
    move-result-object v33

    .line 960
    move/from16 v6, p1

    .line 961
    .line 962
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 963
    .line 964
    .line 965
    move-result v21

    .line 966
    if-eqz v21, :cond_19

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    goto :goto_19

    .line 971
    :cond_19
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v34

    .line 975
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v21

    .line 979
    :goto_19
    invoke-static/range {v21 .. v21}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 980
    .line 981
    .line 982
    move-result-object v34

    .line 983
    move/from16 v38, v2

    .line 984
    .line 985
    move/from16 p1, v6

    .line 986
    .line 987
    move/from16 v2, v16

    .line 988
    .line 989
    move/from16 v16, v5

    .line 990
    .line 991
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v5

    .line 995
    long-to-int v5, v5

    .line 996
    if-eqz v5, :cond_1a

    .line 997
    .line 998
    const/16 v35, 0x1

    .line 999
    .line 1000
    :goto_1a
    move/from16 v5, v17

    .line 1001
    .line 1002
    move/from16 v17, v7

    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :cond_1a
    const/16 v35, 0x0

    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :goto_1b
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v6

    .line 1012
    long-to-int v6, v6

    .line 1013
    if-eqz v6, :cond_1b

    .line 1014
    .line 1015
    const/16 v36, 0x1

    .line 1016
    .line 1017
    goto :goto_1c

    .line 1018
    :cond_1b
    const/16 v36, 0x0

    .line 1019
    .line 1020
    :goto_1c
    new-instance v21, Lna/c;

    .line 1021
    .line 1022
    move/from16 v28, v14

    .line 1023
    .line 1024
    invoke-direct/range {v21 .. v36}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v6, v21

    .line 1028
    .line 1029
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    invoke-static {v7, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    const-string v14, "getValue(...)"

    .line 1038
    .line 1039
    invoke-static {v7, v14}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    check-cast v7, Ljava/util/List;

    .line 1043
    .line 1044
    new-instance v14, Lna/a;

    .line 1045
    .line 1046
    move-object/from16 v18, v1

    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    invoke-direct {v14, v6, v7, v1, v1}, Lna/a;-><init>(Lna/c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move/from16 v20, v16

    .line 1056
    .line 1057
    move/from16 v7, v17

    .line 1058
    .line 1059
    move-object/from16 v1, v18

    .line 1060
    .line 1061
    move/from16 v6, v37

    .line 1062
    .line 1063
    move/from16 v18, v38

    .line 1064
    .line 1065
    move/from16 v16, v2

    .line 1066
    .line 1067
    move/from16 v17, v5

    .line 1068
    .line 1069
    move v5, v15

    .line 1070
    goto/16 :goto_10

    .line 1071
    .line 1072
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 1075
    .line 1076
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1080
    :cond_1d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :goto_1d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :pswitch_1b
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

    .line 1089
    .line 1090
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    check-cast v2, Lf8/a;

    .line 1093
    .line 1094
    const-string v3, "_connection"

    .line 1095
    .line 1096
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v3, "SELECT * FROM album WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL) ORDER BY duration"

    .line 1100
    .line 1101
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    :try_start_2
    const-string v4, "id"

    .line 1106
    .line 1107
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    const-string v5, "playlistId"

    .line 1112
    .line 1113
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    const-string v6, "title"

    .line 1118
    .line 1119
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    const-string v7, "year"

    .line 1124
    .line 1125
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    const-string v8, "thumbnailUrl"

    .line 1130
    .line 1131
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    const-string v9, "themeColor"

    .line 1136
    .line 1137
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    const-string v10, "songCount"

    .line 1142
    .line 1143
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    const-string v11, "duration"

    .line 1148
    .line 1149
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    const-string v12, "explicit"

    .line 1154
    .line 1155
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v12

    .line 1159
    const-string v13, "lastUpdateTime"

    .line 1160
    .line 1161
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    const-string v14, "bookmarkedAt"

    .line 1166
    .line 1167
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v14

    .line 1171
    const-string v15, "likedDate"

    .line 1172
    .line 1173
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v15

    .line 1177
    const-string v1, "inLibrary"

    .line 1178
    .line 1179
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    move/from16 p1, v1

    .line 1184
    .line 1185
    const-string v1, "isLocal"

    .line 1186
    .line 1187
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    move/from16 v16, v1

    .line 1192
    .line 1193
    const-string v1, "isUploaded"

    .line 1194
    .line 1195
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    move/from16 v17, v1

    .line 1200
    .line 1201
    new-instance v1, Ls/e;

    .line 1202
    .line 1203
    move/from16 v18, v15

    .line 1204
    .line 1205
    const/4 v15, 0x0

    .line 1206
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    :goto_1e
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v19

    .line 1213
    if-eqz v19, :cond_1f

    .line 1214
    .line 1215
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v15

    .line 1219
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v20

    .line 1223
    if-nez v20, :cond_1e

    .line 1224
    .line 1225
    move/from16 v20, v14

    .line 1226
    .line 1227
    new-instance v14, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v15, v14}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move/from16 v14, v20

    .line 1236
    .line 1237
    :cond_1e
    const/4 v15, 0x0

    .line 1238
    goto :goto_1e

    .line 1239
    :catchall_2
    move-exception v0

    .line 1240
    goto/16 :goto_2c

    .line 1241
    .line 1242
    :cond_1f
    move/from16 v20, v14

    .line 1243
    .line 1244
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v2, v1}, Lma/c1;->Y0(Lf8/a;Ls/e;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v0, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    :goto_1f
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_2c

    .line 1260
    .line 1261
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v22

    .line 1265
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_20

    .line 1270
    .line 1271
    const/16 v23, 0x0

    .line 1272
    .line 1273
    goto :goto_20

    .line 1274
    :cond_20
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object/from16 v23, v2

    .line 1279
    .line 1280
    :goto_20
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v24

    .line 1284
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_21

    .line 1289
    .line 1290
    const/16 v25, 0x0

    .line 1291
    .line 1292
    goto :goto_21

    .line 1293
    :cond_21
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v14

    .line 1297
    long-to-int v14, v14

    .line 1298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v14

    .line 1302
    move-object/from16 v25, v14

    .line 1303
    .line 1304
    :goto_21
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v14

    .line 1308
    if-eqz v14, :cond_22

    .line 1309
    .line 1310
    const/16 v26, 0x0

    .line 1311
    .line 1312
    goto :goto_22

    .line 1313
    :cond_22
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v14

    .line 1317
    move-object/from16 v26, v14

    .line 1318
    .line 1319
    :goto_22
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v14

    .line 1323
    if-eqz v14, :cond_23

    .line 1324
    .line 1325
    const/16 v27, 0x0

    .line 1326
    .line 1327
    goto :goto_23

    .line 1328
    :cond_23
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v14

    .line 1332
    long-to-int v14, v14

    .line 1333
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v14

    .line 1337
    move-object/from16 v27, v14

    .line 1338
    .line 1339
    :goto_23
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v14

    .line 1343
    long-to-int v14, v14

    .line 1344
    move v15, v5

    .line 1345
    move/from16 v37, v6

    .line 1346
    .line 1347
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v5

    .line 1351
    long-to-int v5, v5

    .line 1352
    move/from16 v29, v5

    .line 1353
    .line 1354
    invoke-interface {v3, v12}, Lf8/c;->getLong(I)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v5

    .line 1358
    long-to-int v5, v5

    .line 1359
    if-eqz v5, :cond_24

    .line 1360
    .line 1361
    const/16 v30, 0x1

    .line 1362
    .line 1363
    goto :goto_24

    .line 1364
    :cond_24
    const/16 v30, 0x0

    .line 1365
    .line 1366
    :goto_24
    invoke-interface {v3, v13}, Lf8/c;->isNull(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-eqz v5, :cond_25

    .line 1371
    .line 1372
    const/4 v5, 0x0

    .line 1373
    goto :goto_25

    .line 1374
    :cond_25
    invoke-interface {v3, v13}, Lf8/c;->getLong(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v31

    .line 1378
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    :goto_25
    invoke-static {v5}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v31

    .line 1386
    if-eqz v31, :cond_2b

    .line 1387
    .line 1388
    move/from16 v5, v20

    .line 1389
    .line 1390
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v20

    .line 1394
    if-eqz v20, :cond_26

    .line 1395
    .line 1396
    const/16 v20, 0x0

    .line 1397
    .line 1398
    goto :goto_26

    .line 1399
    :cond_26
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v20

    .line 1403
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v20

    .line 1407
    :goto_26
    invoke-static/range {v20 .. v20}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v32

    .line 1411
    move/from16 v2, v18

    .line 1412
    .line 1413
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v18

    .line 1417
    if-eqz v18, :cond_27

    .line 1418
    .line 1419
    const/16 v18, 0x0

    .line 1420
    .line 1421
    goto :goto_27

    .line 1422
    :cond_27
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v33

    .line 1426
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v18

    .line 1430
    :goto_27
    invoke-static/range {v18 .. v18}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v33

    .line 1434
    move/from16 v6, p1

    .line 1435
    .line 1436
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v21

    .line 1440
    if-eqz v21, :cond_28

    .line 1441
    .line 1442
    const/16 v21, 0x0

    .line 1443
    .line 1444
    goto :goto_28

    .line 1445
    :cond_28
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v34

    .line 1449
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v21

    .line 1453
    :goto_28
    invoke-static/range {v21 .. v21}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v34

    .line 1457
    move/from16 v38, v2

    .line 1458
    .line 1459
    move/from16 p1, v6

    .line 1460
    .line 1461
    move/from16 v2, v16

    .line 1462
    .line 1463
    move/from16 v16, v5

    .line 1464
    .line 1465
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v5

    .line 1469
    long-to-int v5, v5

    .line 1470
    if-eqz v5, :cond_29

    .line 1471
    .line 1472
    const/16 v35, 0x1

    .line 1473
    .line 1474
    :goto_29
    move/from16 v5, v17

    .line 1475
    .line 1476
    move/from16 v17, v7

    .line 1477
    .line 1478
    goto :goto_2a

    .line 1479
    :cond_29
    const/16 v35, 0x0

    .line 1480
    .line 1481
    goto :goto_29

    .line 1482
    :goto_2a
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v6

    .line 1486
    long-to-int v6, v6

    .line 1487
    if-eqz v6, :cond_2a

    .line 1488
    .line 1489
    const/16 v36, 0x1

    .line 1490
    .line 1491
    goto :goto_2b

    .line 1492
    :cond_2a
    const/16 v36, 0x0

    .line 1493
    .line 1494
    :goto_2b
    new-instance v21, Lna/c;

    .line 1495
    .line 1496
    move/from16 v28, v14

    .line 1497
    .line 1498
    invoke-direct/range {v21 .. v36}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v6, v21

    .line 1502
    .line 1503
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    invoke-static {v7, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    const-string v14, "getValue(...)"

    .line 1512
    .line 1513
    invoke-static {v7, v14}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    check-cast v7, Ljava/util/List;

    .line 1517
    .line 1518
    new-instance v14, Lna/a;

    .line 1519
    .line 1520
    move-object/from16 v18, v1

    .line 1521
    .line 1522
    const/4 v1, 0x0

    .line 1523
    invoke-direct {v14, v6, v7, v1, v1}, Lna/a;-><init>(Lna/c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move/from16 v20, v16

    .line 1530
    .line 1531
    move/from16 v7, v17

    .line 1532
    .line 1533
    move-object/from16 v1, v18

    .line 1534
    .line 1535
    move/from16 v6, v37

    .line 1536
    .line 1537
    move/from16 v18, v38

    .line 1538
    .line 1539
    move/from16 v16, v2

    .line 1540
    .line 1541
    move/from16 v17, v5

    .line 1542
    .line 1543
    move v5, v15

    .line 1544
    goto/16 :goto_1f

    .line 1545
    .line 1546
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1547
    .line 1548
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 1549
    .line 1550
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1554
    :cond_2c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1555
    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :goto_2c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1559
    .line 1560
    .line 1561
    throw v0

    .line 1562
    :pswitch_1c
    iget-object v0, v1, Lma/h0;->k:Lma/c1;

    .line 1563
    .line 1564
    move-object/from16 v2, p1

    .line 1565
    .line 1566
    check-cast v2, Lf8/a;

    .line 1567
    .line 1568
    const-string v3, "_connection"

    .line 1569
    .line 1570
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    const-string v3, "SELECT * FROM song WHERE isUploaded = 1 ORDER BY totalPlayTime"

    .line 1574
    .line 1575
    invoke-interface {v2, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    :try_start_3
    const-string v4, "id"

    .line 1580
    .line 1581
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    const-string v5, "title"

    .line 1586
    .line 1587
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    const-string v6, "duration"

    .line 1592
    .line 1593
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    const-string v7, "thumbnailUrl"

    .line 1598
    .line 1599
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    const-string v8, "albumId"

    .line 1604
    .line 1605
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v8

    .line 1609
    const-string v9, "albumName"

    .line 1610
    .line 1611
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v9

    .line 1615
    const-string v10, "explicit"

    .line 1616
    .line 1617
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v10

    .line 1621
    const-string v11, "year"

    .line 1622
    .line 1623
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v11

    .line 1627
    const-string v12, "date"

    .line 1628
    .line 1629
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v12

    .line 1633
    const-string v13, "dateModified"

    .line 1634
    .line 1635
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v13

    .line 1639
    const-string v14, "liked"

    .line 1640
    .line 1641
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v14

    .line 1645
    const-string v15, "likedDate"

    .line 1646
    .line 1647
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v15

    .line 1651
    const-string v1, "totalPlayTime"

    .line 1652
    .line 1653
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    move/from16 p1, v1

    .line 1658
    .line 1659
    const-string v1, "inLibrary"

    .line 1660
    .line 1661
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    move/from16 v16, v1

    .line 1666
    .line 1667
    const-string v1, "dateDownload"

    .line 1668
    .line 1669
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    move/from16 v17, v1

    .line 1674
    .line 1675
    const-string v1, "isLocal"

    .line 1676
    .line 1677
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    move/from16 v18, v1

    .line 1682
    .line 1683
    const-string v1, "libraryAddToken"

    .line 1684
    .line 1685
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    move/from16 v19, v1

    .line 1690
    .line 1691
    const-string v1, "libraryRemoveToken"

    .line 1692
    .line 1693
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    move/from16 v20, v1

    .line 1698
    .line 1699
    const-string v1, "romanizeLyrics"

    .line 1700
    .line 1701
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    move/from16 v21, v1

    .line 1706
    .line 1707
    const-string v1, "isDownloaded"

    .line 1708
    .line 1709
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    move/from16 v22, v1

    .line 1714
    .line 1715
    const-string v1, "isUploaded"

    .line 1716
    .line 1717
    invoke-static {v3, v1}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    move/from16 v23, v1

    .line 1722
    .line 1723
    new-instance v1, Ls/e;

    .line 1724
    .line 1725
    move/from16 v24, v15

    .line 1726
    .line 1727
    const/4 v15, 0x0

    .line 1728
    invoke-direct {v1, v15}, Ls/r0;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    move/from16 v25, v14

    .line 1732
    .line 1733
    new-instance v14, Ls/e;

    .line 1734
    .line 1735
    invoke-direct {v14, v15}, Ls/r0;-><init>(I)V

    .line 1736
    .line 1737
    .line 1738
    move/from16 v26, v13

    .line 1739
    .line 1740
    new-instance v13, Ls/e;

    .line 1741
    .line 1742
    invoke-direct {v13, v15}, Ls/r0;-><init>(I)V

    .line 1743
    .line 1744
    .line 1745
    :goto_2d
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v27

    .line 1749
    if-eqz v27, :cond_2e

    .line 1750
    .line 1751
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v15

    .line 1755
    invoke-virtual {v1, v15}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v29

    .line 1759
    if-nez v29, :cond_2d

    .line 1760
    .line 1761
    move/from16 v29, v12

    .line 1762
    .line 1763
    new-instance v12, Ljava/util/ArrayList;

    .line 1764
    .line 1765
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1, v15, v12}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    goto :goto_2e

    .line 1772
    :catchall_3
    move-exception v0

    .line 1773
    goto/16 :goto_48

    .line 1774
    .line 1775
    :cond_2d
    move/from16 v29, v12

    .line 1776
    .line 1777
    :goto_2e
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v12

    .line 1781
    const/4 v15, 0x0

    .line 1782
    invoke-virtual {v14, v12, v15}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v12

    .line 1789
    invoke-virtual {v13, v12, v15}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move/from16 v12, v29

    .line 1793
    .line 1794
    const/4 v15, 0x0

    .line 1795
    goto :goto_2d

    .line 1796
    :cond_2e
    move/from16 v29, v12

    .line 1797
    .line 1798
    const/4 v15, 0x0

    .line 1799
    invoke-interface {v3}, Lf8/c;->reset()V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0, v2, v1}, Lma/c1;->X0(Lf8/a;Ls/e;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0, v2, v14}, Lma/c1;->W0(Lf8/a;Ls/e;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0, v2, v13}, Lma/c1;->Z0(Lf8/a;Ls/e;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v0, Ljava/util/ArrayList;

    .line 1812
    .line 1813
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    :goto_2f
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_40

    .line 1821
    .line 1822
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v31

    .line 1826
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v32

    .line 1830
    move-object v2, v13

    .line 1831
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v12

    .line 1835
    long-to-int v12, v12

    .line 1836
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v13

    .line 1840
    if-eqz v13, :cond_2f

    .line 1841
    .line 1842
    move-object/from16 v34, v15

    .line 1843
    .line 1844
    goto :goto_30

    .line 1845
    :cond_2f
    invoke-interface {v3, v7}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v13

    .line 1849
    move-object/from16 v34, v13

    .line 1850
    .line 1851
    :goto_30
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v13

    .line 1855
    if-eqz v13, :cond_30

    .line 1856
    .line 1857
    move-object/from16 v35, v15

    .line 1858
    .line 1859
    goto :goto_31

    .line 1860
    :cond_30
    invoke-interface {v3, v8}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v13

    .line 1864
    move-object/from16 v35, v13

    .line 1865
    .line 1866
    :goto_31
    invoke-interface {v3, v9}, Lf8/c;->isNull(I)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v13

    .line 1870
    if-eqz v13, :cond_31

    .line 1871
    .line 1872
    move-object/from16 v36, v15

    .line 1873
    .line 1874
    move v13, v5

    .line 1875
    move/from16 v27, v6

    .line 1876
    .line 1877
    goto :goto_32

    .line 1878
    :cond_31
    invoke-interface {v3, v9}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v13

    .line 1882
    move-object/from16 v36, v13

    .line 1883
    .line 1884
    move/from16 v27, v6

    .line 1885
    .line 1886
    move v13, v5

    .line 1887
    :goto_32
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v5

    .line 1891
    long-to-int v5, v5

    .line 1892
    if-eqz v5, :cond_32

    .line 1893
    .line 1894
    const/16 v37, 0x1

    .line 1895
    .line 1896
    goto :goto_33

    .line 1897
    :cond_32
    const/16 v37, 0x0

    .line 1898
    .line 1899
    :goto_33
    invoke-interface {v3, v11}, Lf8/c;->isNull(I)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    if-eqz v5, :cond_33

    .line 1904
    .line 1905
    move v5, v7

    .line 1906
    move-object/from16 v38, v15

    .line 1907
    .line 1908
    :goto_34
    move/from16 v6, v29

    .line 1909
    .line 1910
    goto :goto_35

    .line 1911
    :cond_33
    move v5, v7

    .line 1912
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v6

    .line 1916
    long-to-int v6, v6

    .line 1917
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    move-object/from16 v38, v6

    .line 1922
    .line 1923
    goto :goto_34

    .line 1924
    :goto_35
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v7

    .line 1928
    if-eqz v7, :cond_34

    .line 1929
    .line 1930
    move-object v7, v15

    .line 1931
    goto :goto_36

    .line 1932
    :cond_34
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v39

    .line 1936
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    :goto_36
    invoke-static {v7}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v39

    .line 1944
    move/from16 v7, v26

    .line 1945
    .line 1946
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v26

    .line 1950
    if-eqz v26, :cond_35

    .line 1951
    .line 1952
    move-object/from16 v26, v15

    .line 1953
    .line 1954
    goto :goto_37

    .line 1955
    :cond_35
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v40

    .line 1959
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v26

    .line 1963
    :goto_37
    invoke-static/range {v26 .. v26}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v40

    .line 1967
    move/from16 v29, v6

    .line 1968
    .line 1969
    move/from16 v15, v25

    .line 1970
    .line 1971
    move/from16 v25, v5

    .line 1972
    .line 1973
    invoke-interface {v3, v15}, Lf8/c;->getLong(I)J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v5

    .line 1977
    long-to-int v5, v5

    .line 1978
    if-eqz v5, :cond_36

    .line 1979
    .line 1980
    const/16 v41, 0x1

    .line 1981
    .line 1982
    :goto_38
    move/from16 v5, v24

    .line 1983
    .line 1984
    goto :goto_39

    .line 1985
    :cond_36
    const/16 v41, 0x0

    .line 1986
    .line 1987
    goto :goto_38

    .line 1988
    :goto_39
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v6

    .line 1992
    if-eqz v6, :cond_37

    .line 1993
    .line 1994
    const/4 v6, 0x0

    .line 1995
    goto :goto_3a

    .line 1996
    :cond_37
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v42

    .line 2000
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v6

    .line 2004
    :goto_3a
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v42

    .line 2008
    move/from16 v6, p1

    .line 2009
    .line 2010
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v43

    .line 2014
    move-object/from16 p1, v2

    .line 2015
    .line 2016
    move/from16 v2, v16

    .line 2017
    .line 2018
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v16

    .line 2022
    if-eqz v16, :cond_38

    .line 2023
    .line 2024
    const/16 v16, 0x0

    .line 2025
    .line 2026
    goto :goto_3b

    .line 2027
    :cond_38
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 2028
    .line 2029
    .line 2030
    move-result-wide v45

    .line 2031
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v16

    .line 2035
    :goto_3b
    invoke-static/range {v16 .. v16}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v45

    .line 2039
    move/from16 v16, v2

    .line 2040
    .line 2041
    move/from16 v2, v17

    .line 2042
    .line 2043
    invoke-interface {v3, v2}, Lf8/c;->isNull(I)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v17

    .line 2047
    if-eqz v17, :cond_39

    .line 2048
    .line 2049
    const/16 v17, 0x0

    .line 2050
    .line 2051
    goto :goto_3c

    .line 2052
    :cond_39
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v46

    .line 2056
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v17

    .line 2060
    :goto_3c
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v46

    .line 2064
    move/from16 v17, v2

    .line 2065
    .line 2066
    move/from16 v24, v5

    .line 2067
    .line 2068
    move/from16 v2, v18

    .line 2069
    .line 2070
    move/from16 v18, v6

    .line 2071
    .line 2072
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v5

    .line 2076
    long-to-int v5, v5

    .line 2077
    if-eqz v5, :cond_3a

    .line 2078
    .line 2079
    const/16 v47, 0x1

    .line 2080
    .line 2081
    :goto_3d
    move/from16 v5, v19

    .line 2082
    .line 2083
    goto :goto_3e

    .line 2084
    :cond_3a
    const/16 v47, 0x0

    .line 2085
    .line 2086
    goto :goto_3d

    .line 2087
    :goto_3e
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v6

    .line 2091
    if-eqz v6, :cond_3b

    .line 2092
    .line 2093
    const/16 v48, 0x0

    .line 2094
    .line 2095
    :goto_3f
    move/from16 v6, v20

    .line 2096
    .line 2097
    goto :goto_40

    .line 2098
    :cond_3b
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    move-object/from16 v48, v6

    .line 2103
    .line 2104
    goto :goto_3f

    .line 2105
    :goto_40
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v19

    .line 2109
    if-eqz v19, :cond_3c

    .line 2110
    .line 2111
    const/16 v49, 0x0

    .line 2112
    .line 2113
    move/from16 v19, v2

    .line 2114
    .line 2115
    move/from16 v20, v5

    .line 2116
    .line 2117
    :goto_41
    move/from16 v2, v21

    .line 2118
    .line 2119
    move/from16 v21, v6

    .line 2120
    .line 2121
    goto :goto_42

    .line 2122
    :cond_3c
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v19

    .line 2126
    move-object/from16 v49, v19

    .line 2127
    .line 2128
    move/from16 v20, v5

    .line 2129
    .line 2130
    move/from16 v19, v2

    .line 2131
    .line 2132
    goto :goto_41

    .line 2133
    :goto_42
    invoke-interface {v3, v2}, Lf8/c;->getLong(I)J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v5

    .line 2137
    long-to-int v5, v5

    .line 2138
    if-eqz v5, :cond_3d

    .line 2139
    .line 2140
    const/16 v50, 0x1

    .line 2141
    .line 2142
    :goto_43
    move/from16 v5, v22

    .line 2143
    .line 2144
    move/from16 v22, v7

    .line 2145
    .line 2146
    goto :goto_44

    .line 2147
    :cond_3d
    const/16 v50, 0x0

    .line 2148
    .line 2149
    goto :goto_43

    .line 2150
    :goto_44
    invoke-interface {v3, v5}, Lf8/c;->getLong(I)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v6

    .line 2154
    long-to-int v6, v6

    .line 2155
    if-eqz v6, :cond_3e

    .line 2156
    .line 2157
    const/16 v51, 0x1

    .line 2158
    .line 2159
    :goto_45
    move/from16 v6, v23

    .line 2160
    .line 2161
    move/from16 v23, v8

    .line 2162
    .line 2163
    goto :goto_46

    .line 2164
    :cond_3e
    const/16 v51, 0x0

    .line 2165
    .line 2166
    goto :goto_45

    .line 2167
    :goto_46
    invoke-interface {v3, v6}, Lf8/c;->getLong(I)J

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v7

    .line 2171
    long-to-int v7, v7

    .line 2172
    if-eqz v7, :cond_3f

    .line 2173
    .line 2174
    const/16 v52, 0x1

    .line 2175
    .line 2176
    goto :goto_47

    .line 2177
    :cond_3f
    const/16 v52, 0x0

    .line 2178
    .line 2179
    :goto_47
    new-instance v30, Lna/w;

    .line 2180
    .line 2181
    move/from16 v33, v12

    .line 2182
    .line 2183
    invoke-direct/range {v30 .. v52}, Lna/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2184
    .line 2185
    .line 2186
    move-object/from16 v7, v30

    .line 2187
    .line 2188
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v8

    .line 2192
    invoke-static {v8, v1}, Lsd/v;->u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v8

    .line 2196
    const-string v12, "getValue(...)"

    .line 2197
    .line 2198
    invoke-static {v8, v12}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    check-cast v8, Ljava/util/List;

    .line 2202
    .line 2203
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v12

    .line 2207
    invoke-virtual {v14, v12}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v12

    .line 2211
    check-cast v12, Lna/c;

    .line 2212
    .line 2213
    move-object/from16 v30, v1

    .line 2214
    .line 2215
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    move/from16 v31, v2

    .line 2220
    .line 2221
    move-object/from16 v2, p1

    .line 2222
    .line 2223
    invoke-virtual {v2, v1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    check-cast v1, Lna/j;

    .line 2228
    .line 2229
    move-object/from16 p1, v2

    .line 2230
    .line 2231
    new-instance v2, Lna/t;

    .line 2232
    .line 2233
    invoke-direct {v2, v7, v8, v12, v1}, Lna/t;-><init>(Lna/w;Ljava/util/List;Lna/c;Lna/j;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2237
    .line 2238
    .line 2239
    move/from16 v26, v22

    .line 2240
    .line 2241
    move/from16 v8, v23

    .line 2242
    .line 2243
    move/from16 v7, v25

    .line 2244
    .line 2245
    move-object/from16 v1, v30

    .line 2246
    .line 2247
    move/from16 v22, v5

    .line 2248
    .line 2249
    move/from16 v23, v6

    .line 2250
    .line 2251
    move v5, v13

    .line 2252
    move/from16 v25, v15

    .line 2253
    .line 2254
    move/from16 v6, v27

    .line 2255
    .line 2256
    const/4 v15, 0x0

    .line 2257
    move-object/from16 v13, p1

    .line 2258
    .line 2259
    move/from16 p1, v18

    .line 2260
    .line 2261
    move/from16 v18, v19

    .line 2262
    .line 2263
    move/from16 v19, v20

    .line 2264
    .line 2265
    move/from16 v20, v21

    .line 2266
    .line 2267
    move/from16 v21, v31

    .line 2268
    .line 2269
    goto/16 :goto_2f

    .line 2270
    .line 2271
    :cond_40
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 2272
    .line 2273
    .line 2274
    return-object v0

    .line 2275
    :goto_48
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 2276
    .line 2277
    .line 2278
    throw v0

    .line 2279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
