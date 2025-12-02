.class public final synthetic Ll0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/g1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lma/c1;I)V
    .locals 0

    .line 2
    iput p2, p0, Ll0/g1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lf8/a;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE songCount > 0 ORDER BY songCount"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "thumbnailUrl"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "channelId"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "lastUpdateTime"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "bookmarkedAt"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "isLocal"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "songCount"

    .line 59
    .line 60
    invoke-static {v1, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v1}, Lf8/c;->v0()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface {v1, v8}, Lf8/c;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    long-to-int v10, v10

    .line 80
    invoke-interface {v1, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v1, v2}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v1, v3}, Lf8/c;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {v1, v3}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_1
    invoke-interface {v1, v4}, Lf8/c;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_1

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v1, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    :goto_2
    invoke-interface {v1, v5}, Lf8/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_2

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-interface {v1, v5}, Lf8/c;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    :goto_3
    invoke-static/range {v16 .. v16}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    invoke-interface {v1, v6}, Lf8/c;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_3

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-interface {v1, v6}, Lf8/c;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    :goto_4
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-object/from16 v18, v15

    .line 157
    .line 158
    invoke-interface {v1, v7}, Lf8/c;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    long-to-int v14, v14

    .line 163
    if-eqz v14, :cond_4

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    :goto_5
    move-object v15, v11

    .line 167
    goto :goto_6

    .line 168
    :cond_4
    const/4 v14, 0x0

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    new-instance v11, Lna/g;

    .line 171
    .line 172
    move-object/from16 v19, v18

    .line 173
    .line 174
    move/from16 v18, v14

    .line 175
    .line 176
    move-object v14, v15

    .line 177
    move-object/from16 v15, v19

    .line 178
    .line 179
    move/from16 v19, v0

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct/range {v11 .. v18}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lna/e;

    .line 186
    .line 187
    invoke-direct {v12, v11, v10, v0}, Lna/e;-><init>(Lna/g;ILjava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move/from16 v0, v19

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    .line 208
    .line 209
    return-object v9

    .line 210
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    throw v0
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

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lf8/a;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\n        SELECT artist.*,\n               (SELECT COUNT(1)\n                FROM song_artist_map\n                         JOIN song ON song_artist_map.songId = song.id\n                WHERE artistId = artist.id\n                  AND song.inLibrary IS NOT NULL) AS songCount\n        FROM artist\n                 JOIN(SELECT artistId, SUM(totalPlayTime) AS totalPlayTime\n                      FROM song_artist_map\n                               JOIN song\n                                    ON song_artist_map.songId = song.id\n                      GROUP BY artistId\n                      ORDER BY totalPlayTime)\n                     ON artist.id = artistId\n        WHERE bookmarkedAt IS NOT NULL\n    "

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "thumbnailUrl"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "channelId"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "lastUpdateTime"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "bookmarkedAt"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "isLocal"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "songCount"

    .line 59
    .line 60
    invoke-static {v1, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v1}, Lf8/c;->v0()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface {v1, v8}, Lf8/c;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    long-to-int v10, v10

    .line 80
    invoke-interface {v1, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v1, v2}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v1, v3}, Lf8/c;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {v1, v3}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_1
    invoke-interface {v1, v4}, Lf8/c;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_1

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v1, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    :goto_2
    invoke-interface {v1, v5}, Lf8/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_2

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-interface {v1, v5}, Lf8/c;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    :goto_3
    invoke-static/range {v16 .. v16}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    invoke-interface {v1, v6}, Lf8/c;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_3

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-interface {v1, v6}, Lf8/c;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    :goto_4
    invoke-static/range {v17 .. v17}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-object/from16 v18, v15

    .line 157
    .line 158
    invoke-interface {v1, v7}, Lf8/c;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    long-to-int v14, v14

    .line 163
    if-eqz v14, :cond_4

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    :goto_5
    move-object v15, v11

    .line 167
    goto :goto_6

    .line 168
    :cond_4
    const/4 v14, 0x0

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    new-instance v11, Lna/g;

    .line 171
    .line 172
    move-object/from16 v19, v18

    .line 173
    .line 174
    move/from16 v18, v14

    .line 175
    .line 176
    move-object v14, v15

    .line 177
    move-object/from16 v15, v19

    .line 178
    .line 179
    move/from16 v19, v0

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct/range {v11 .. v18}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lna/e;

    .line 186
    .line 187
    invoke-direct {v12, v11, v10, v0}, Lna/e;-><init>(Lna/g;ILjava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move/from16 v0, v19

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    .line 208
    .line 209
    return-object v9

    .line 210
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    throw v0
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

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lac/g;

    .line 2
    .line 3
    const-string v0, "$this$HttpClient"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llc/h;->d:Lhc/c;

    .line 9
    .line 10
    new-instance v1, Ll0/g1;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ll0/g1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lac/g;->a(Lgc/b0;Lge/c;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgc/x0;->b:Lhc/c;

    .line 21
    .line 22
    new-instance v1, Ll0/g1;

    .line 23
    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ll0/g1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lac/g;->a(Lgc/b0;Lge/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lic/e;->c:Le3/n;

    .line 33
    .line 34
    new-instance v1, Lac/f;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lac/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lac/g;->a(Lgc/b0;Lge/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 44
    .line 45
    return-object p1
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
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgc/u0;

    .line 2
    .line 3
    const-string v0, "$this$install"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x7530

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lgc/u0;->b(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lgc/u0;->c(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lgc/u0;->d(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnf/g;

    .line 2
    .line 3
    const-string v0, "$this$Json"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lnf/g;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lnf/g;->a:Z

    .line 12
    .line 13
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 14
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


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll0/g1;->f:I

    .line 4
    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 8
    .line 9
    const-string v7, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 10
    .line 11
    const-string v8, "songCount"

    .line 12
    .line 13
    const-string v9, "isLocal"

    .line 14
    .line 15
    const-string v10, "bookmarkedAt"

    .line 16
    .line 17
    const-string v11, "lastUpdateTime"

    .line 18
    .line 19
    const-string v12, "channelId"

    .line 20
    .line 21
    const-string v13, "thumbnailUrl"

    .line 22
    .line 23
    const-string v14, "name"

    .line 24
    .line 25
    const-string v15, "id"

    .line 26
    .line 27
    const-wide v16, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-string v6, "_connection"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    new-instance v2, Ln1/c;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ln1/c;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ll0/g1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ll0/g1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Llc/b;

    .line 61
    .line 62
    const-string v2, "$this$install"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ll0/g1;

    .line 68
    .line 69
    const/16 v3, 0x1c

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ll0/g1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lje/b;->a(Lge/c;)Lnf/p;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lfd/c;->b(Llc/b;Lnf/p;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ll0/g1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lf8/a;

    .line 90
    .line 91
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "DELETE FROM event"

    .line 95
    .line 96
    invoke-interface {v0, v2}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :try_start_0
    invoke-interface {v2}, Lf8/c;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_5
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lf8/a;

    .line 115
    .line 116
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "DELETE FROM search_history"

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :try_start_1
    invoke-interface {v2}, Lf8/c;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ll0/g1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ll0/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_8
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lf8/a;

    .line 150
    .line 151
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE bookmarkedAt IS NOT NULL ORDER BY bookmarkedAt"

    .line 155
    .line 156
    invoke-interface {v0, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :try_start_2
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    new-instance v13, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    invoke-interface {v3, v8}, Lf8/c;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    long-to-int v14, v14

    .line 208
    invoke-interface {v3, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_0

    .line 221
    .line 222
    move-object/from16 v23, v2

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_0
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    move-object/from16 v23, v15

    .line 230
    .line 231
    :goto_1
    invoke-interface {v3, v12}, Lf8/c;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_1

    .line 236
    .line 237
    move-object/from16 v24, v2

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_1
    invoke-interface {v3, v12}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move-object/from16 v24, v15

    .line 245
    .line 246
    :goto_2
    invoke-interface {v3, v11}, Lf8/c;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_2

    .line 251
    .line 252
    move-object v15, v2

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    :goto_3
    invoke-static {v15}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 263
    .line 264
    .line 265
    move-result-object v25

    .line 266
    if-eqz v25, :cond_5

    .line 267
    .line 268
    invoke-interface {v3, v10}, Lf8/c;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_3

    .line 273
    .line 274
    move-object v15, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_3
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    :goto_4
    invoke-static {v15}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 285
    .line 286
    .line 287
    move-result-object v26

    .line 288
    move/from16 p1, v6

    .line 289
    .line 290
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    long-to-int v5, v5

    .line 295
    if-eqz v5, :cond_4

    .line 296
    .line 297
    const/16 v27, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_4
    const/16 v27, 0x0

    .line 301
    .line 302
    :goto_5
    new-instance v20, Lna/g;

    .line 303
    .line 304
    invoke-direct/range {v20 .. v27}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v5, v20

    .line 308
    .line 309
    new-instance v6, Lna/e;

    .line 310
    .line 311
    invoke-direct {v6, v5, v14, v2}, Lna/e;-><init>(Lna/g;ILjava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move/from16 v6, p1

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    goto :goto_6

    .line 322
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    :cond_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 329
    .line 330
    .line 331
    return-object v13

    .line 332
    :goto_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :pswitch_9
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lf8/a;

    .line 339
    .line 340
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE bookmarkedAt IS NOT NULL ORDER BY songCount"

    .line 344
    .line 345
    invoke-interface {v0, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :try_start_3
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    new-instance v12, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_d

    .line 391
    .line 392
    invoke-interface {v3, v8}, Lf8/c;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    long-to-int v13, v13

    .line 397
    invoke-interface {v3, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_7

    .line 410
    .line 411
    move-object/from16 v23, v2

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_7
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    move-object/from16 v23, v14

    .line 419
    .line 420
    :goto_8
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_8

    .line 425
    .line 426
    move-object/from16 v24, v2

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_8
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    move-object/from16 v24, v14

    .line 434
    .line 435
    :goto_9
    invoke-interface {v3, v11}, Lf8/c;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_9

    .line 440
    .line 441
    move-object v14, v2

    .line 442
    goto :goto_a

    .line 443
    :cond_9
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v14

    .line 447
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    :goto_a
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 452
    .line 453
    .line 454
    move-result-object v25

    .line 455
    if-eqz v25, :cond_c

    .line 456
    .line 457
    invoke-interface {v3, v10}, Lf8/c;->isNull(I)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-eqz v14, :cond_a

    .line 462
    .line 463
    move-object v14, v2

    .line 464
    goto :goto_b

    .line 465
    :cond_a
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v14

    .line 469
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    :goto_b
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 474
    .line 475
    .line 476
    move-result-object v26

    .line 477
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v14

    .line 481
    long-to-int v14, v14

    .line 482
    if-eqz v14, :cond_b

    .line 483
    .line 484
    const/16 v27, 0x1

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_b
    const/16 v27, 0x0

    .line 488
    .line 489
    :goto_c
    new-instance v20, Lna/g;

    .line 490
    .line 491
    invoke-direct/range {v20 .. v27}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v14, v20

    .line 495
    .line 496
    new-instance v15, Lna/e;

    .line 497
    .line 498
    invoke-direct {v15, v14, v13, v2}, Lna/e;-><init>(Lna/g;ILjava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :catchall_3
    move-exception v0

    .line 506
    goto :goto_d

    .line 507
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 513
    :cond_d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 514
    .line 515
    .line 516
    return-object v12

    .line 517
    :goto_d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :pswitch_a
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lf8/a;

    .line 524
    .line 525
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v3, "\n        SELECT DISTINCT artist.*,\n               (SELECT COUNT(1)\n                FROM song_artist_map\n                         JOIN event ON song_artist_map.songId = event.songId\n                WHERE artistId = artist.id) AS songCount\n        FROM artist\n                 LEFT JOIN(SELECT artistId, SUM(songTotalPlayTime) AS totalPlayTime\n                      FROM song_artist_map\n                               JOIN (SELECT songId, SUM(playTime) AS songTotalPlayTime\n                                     FROM event\n                                     GROUP BY songId) AS e\n                                    ON song_artist_map.songId = e.songId\n                      GROUP BY artistId\n                      ORDER BY totalPlayTime DESC) AS artistTotalPlayTime\n                     ON artist.id = artistId\n                     OR artist.bookmarkedAt IS NOT NULL\n                     ORDER BY \n                      CASE \n                        WHEN artistTotalPlayTime.artistId IS NULL THEN 1 \n                        ELSE 0 \n                      END, \n                      artistTotalPlayTime.totalPlayTime DESC\n    "

    .line 529
    .line 530
    invoke-interface {v0, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :try_start_4
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    new-instance v12, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    :goto_e
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-eqz v13, :cond_14

    .line 576
    .line 577
    invoke-interface {v3, v8}, Lf8/c;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    long-to-int v13, v13

    .line 582
    invoke-interface {v3, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v21

    .line 586
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v22

    .line 590
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_e

    .line 595
    .line 596
    move-object/from16 v23, v2

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_e
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    move-object/from16 v23, v14

    .line 604
    .line 605
    :goto_f
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_f

    .line 610
    .line 611
    move-object/from16 v24, v2

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_f
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    move-object/from16 v24, v14

    .line 619
    .line 620
    :goto_10
    invoke-interface {v3, v11}, Lf8/c;->isNull(I)Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-eqz v14, :cond_10

    .line 625
    .line 626
    move-object v14, v2

    .line 627
    goto :goto_11

    .line 628
    :cond_10
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v14

    .line 632
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    :goto_11
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 637
    .line 638
    .line 639
    move-result-object v25

    .line 640
    if-eqz v25, :cond_13

    .line 641
    .line 642
    invoke-interface {v3, v10}, Lf8/c;->isNull(I)Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_11

    .line 647
    .line 648
    move-object v14, v2

    .line 649
    goto :goto_12

    .line 650
    :cond_11
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v14

    .line 654
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    :goto_12
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 659
    .line 660
    .line 661
    move-result-object v26

    .line 662
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v14

    .line 666
    long-to-int v14, v14

    .line 667
    if-eqz v14, :cond_12

    .line 668
    .line 669
    const/16 v27, 0x1

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_12
    const/16 v27, 0x0

    .line 673
    .line 674
    :goto_13
    new-instance v20, Lna/g;

    .line 675
    .line 676
    invoke-direct/range {v20 .. v27}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v14, v20

    .line 680
    .line 681
    new-instance v15, Lna/e;

    .line 682
    .line 683
    invoke-direct {v15, v14, v13, v2}, Lna/e;-><init>(Lna/g;ILjava/lang/Integer;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :catchall_4
    move-exception v0

    .line 691
    goto :goto_14

    .line 692
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 698
    :cond_14
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 699
    .line 700
    .line 701
    return-object v12

    .line 702
    :goto_14
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :pswitch_b
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Lf8/a;

    .line 709
    .line 710
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v3, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE bookmarkedAt IS NOT NULL ORDER BY name"

    .line 714
    .line 715
    invoke-interface {v0, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    :try_start_5
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    new-instance v12, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    :goto_15
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    if-eqz v13, :cond_1b

    .line 761
    .line 762
    invoke-interface {v3, v8}, Lf8/c;->getLong(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v13

    .line 766
    long-to-int v13, v13

    .line 767
    invoke-interface {v3, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v21

    .line 771
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v22

    .line 775
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    if-eqz v14, :cond_15

    .line 780
    .line 781
    move-object/from16 v23, v2

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_15
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    move-object/from16 v23, v14

    .line 789
    .line 790
    :goto_16
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    if-eqz v14, :cond_16

    .line 795
    .line 796
    move-object/from16 v24, v2

    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_16
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    move-object/from16 v24, v14

    .line 804
    .line 805
    :goto_17
    invoke-interface {v3, v11}, Lf8/c;->isNull(I)Z

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    if-eqz v14, :cond_17

    .line 810
    .line 811
    move-object v14, v2

    .line 812
    goto :goto_18

    .line 813
    :cond_17
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v14

    .line 817
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    :goto_18
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 822
    .line 823
    .line 824
    move-result-object v25

    .line 825
    if-eqz v25, :cond_1a

    .line 826
    .line 827
    invoke-interface {v3, v10}, Lf8/c;->isNull(I)Z

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    if-eqz v14, :cond_18

    .line 832
    .line 833
    move-object v14, v2

    .line 834
    goto :goto_19

    .line 835
    :cond_18
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v14

    .line 839
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    :goto_19
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 844
    .line 845
    .line 846
    move-result-object v26

    .line 847
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v14

    .line 851
    long-to-int v14, v14

    .line 852
    if-eqz v14, :cond_19

    .line 853
    .line 854
    const/16 v27, 0x1

    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_19
    const/16 v27, 0x0

    .line 858
    .line 859
    :goto_1a
    new-instance v20, Lna/g;

    .line 860
    .line 861
    invoke-direct/range {v20 .. v27}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v14, v20

    .line 865
    .line 866
    new-instance v15, Lna/e;

    .line 867
    .line 868
    invoke-direct {v15, v14, v13, v2}, Lna/e;-><init>(Lna/g;ILjava/lang/Integer;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_15

    .line 875
    :catchall_5
    move-exception v0

    .line 876
    goto :goto_1b

    .line 877
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 878
    .line 879
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 883
    :cond_1b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 884
    .line 885
    .line 886
    return-object v12

    .line 887
    :goto_1b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :pswitch_c
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Lf8/a;

    .line 894
    .line 895
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v3, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE songCount > 0 ORDER BY rowId"

    .line 899
    .line 900
    invoke-interface {v0, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    :try_start_6
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    new-instance v12, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    :goto_1c
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 942
    .line 943
    .line 944
    move-result v13

    .line 945
    if-eqz v13, :cond_22

    .line 946
    .line 947
    invoke-interface {v3, v8}, Lf8/c;->getLong(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v13

    .line 951
    long-to-int v13, v13

    .line 952
    invoke-interface {v3, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v21

    .line 956
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v22

    .line 960
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 961
    .line 962
    .line 963
    move-result v14

    .line 964
    if-eqz v14, :cond_1c

    .line 965
    .line 966
    move-object/from16 v23, v2

    .line 967
    .line 968
    goto :goto_1d

    .line 969
    :cond_1c
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    move-object/from16 v23, v14

    .line 974
    .line 975
    :goto_1d
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 976
    .line 977
    .line 978
    move-result v14

    .line 979
    if-eqz v14, :cond_1d

    .line 980
    .line 981
    move-object/from16 v24, v2

    .line 982
    .line 983
    goto :goto_1e

    .line 984
    :cond_1d
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    move-object/from16 v24, v14

    .line 989
    .line 990
    :goto_1e
    invoke-interface {v3, v11}, Lf8/c;->isNull(I)Z

    .line 991
    .line 992
    .line 993
    move-result v14

    .line 994
    if-eqz v14, :cond_1e

    .line 995
    .line 996
    move-object v14, v2

    .line 997
    goto :goto_1f

    .line 998
    :cond_1e
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v14

    .line 1002
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    :goto_1f
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v25

    .line 1010
    if-eqz v25, :cond_21

    .line 1011
    .line 1012
    invoke-interface {v3, v10}, Lf8/c;->isNull(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v14

    .line 1016
    if-eqz v14, :cond_1f

    .line 1017
    .line 1018
    move-object v14, v2

    .line 1019
    goto :goto_20

    .line 1020
    :cond_1f
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v14

    .line 1024
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    :goto_20
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v26

    .line 1032
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v14

    .line 1036
    long-to-int v14, v14

    .line 1037
    if-eqz v14, :cond_20

    .line 1038
    .line 1039
    const/16 v27, 0x1

    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_20
    const/16 v27, 0x0

    .line 1043
    .line 1044
    :goto_21
    new-instance v20, Lna/g;

    .line 1045
    .line 1046
    invoke-direct/range {v20 .. v27}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v14, v20

    .line 1050
    .line 1051
    new-instance v15, Lna/e;

    .line 1052
    .line 1053
    invoke-direct {v15, v14, v13, v2}, Lna/e;-><init>(Lna/g;ILjava/lang/Integer;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1c

    .line 1060
    :catchall_6
    move-exception v0

    .line 1061
    goto :goto_22

    .line 1062
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1063
    .line 1064
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1068
    :cond_22
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1069
    .line 1070
    .line 1071
    return-object v12

    .line 1072
    :goto_22
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :pswitch_d
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Lf8/a;

    .line 1079
    .line 1080
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v2, "SELECT COUNT(1) FROM song WHERE liked"

    .line 1084
    .line 1085
    invoke-interface {v0, v2}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    :try_start_7
    invoke-interface {v2}, Lf8/c;->v0()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_23

    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    invoke-interface {v2, v0}, Lf8/c;->getLong(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1100
    long-to-int v5, v3

    .line 1101
    goto :goto_23

    .line 1102
    :catchall_7
    move-exception v0

    .line 1103
    goto :goto_24

    .line 1104
    :cond_23
    const/4 v5, 0x0

    .line 1105
    :goto_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :goto_24
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :pswitch_e
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Lf8/a;

    .line 1120
    .line 1121
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v3, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE songCount > 0 ORDER BY name"

    .line 1125
    .line 1126
    invoke-interface {v0, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    :try_start_8
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    new-instance v12, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    :goto_25
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v13

    .line 1171
    if-eqz v13, :cond_2a

    .line 1172
    .line 1173
    invoke-interface {v3, v8}, Lf8/c;->getLong(I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v13

    .line 1177
    long-to-int v13, v13

    .line 1178
    invoke-interface {v3, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v21

    .line 1182
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v22

    .line 1186
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v14

    .line 1190
    if-eqz v14, :cond_24

    .line 1191
    .line 1192
    move-object/from16 v23, v2

    .line 1193
    .line 1194
    goto :goto_26

    .line 1195
    :cond_24
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v14

    .line 1199
    move-object/from16 v23, v14

    .line 1200
    .line 1201
    :goto_26
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v14

    .line 1205
    if-eqz v14, :cond_25

    .line 1206
    .line 1207
    move-object/from16 v24, v2

    .line 1208
    .line 1209
    goto :goto_27

    .line 1210
    :cond_25
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v14

    .line 1214
    move-object/from16 v24, v14

    .line 1215
    .line 1216
    :goto_27
    invoke-interface {v3, v11}, Lf8/c;->isNull(I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v14

    .line 1220
    if-eqz v14, :cond_26

    .line 1221
    .line 1222
    move-object v14, v2

    .line 1223
    goto :goto_28

    .line 1224
    :cond_26
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v14

    .line 1228
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v14

    .line 1232
    :goto_28
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v25

    .line 1236
    if-eqz v25, :cond_29

    .line 1237
    .line 1238
    invoke-interface {v3, v10}, Lf8/c;->isNull(I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v14

    .line 1242
    if-eqz v14, :cond_27

    .line 1243
    .line 1244
    move-object v14, v2

    .line 1245
    goto :goto_29

    .line 1246
    :cond_27
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v14

    .line 1250
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v14

    .line 1254
    :goto_29
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v26

    .line 1258
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v14

    .line 1262
    long-to-int v14, v14

    .line 1263
    if-eqz v14, :cond_28

    .line 1264
    .line 1265
    const/16 v27, 0x1

    .line 1266
    .line 1267
    goto :goto_2a

    .line 1268
    :cond_28
    const/16 v27, 0x0

    .line 1269
    .line 1270
    :goto_2a
    new-instance v20, Lna/g;

    .line 1271
    .line 1272
    invoke-direct/range {v20 .. v27}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v14, v20

    .line 1276
    .line 1277
    new-instance v15, Lna/e;

    .line 1278
    .line 1279
    invoke-direct {v15, v14, v13, v2}, Lna/e;-><init>(Lna/g;ILjava/lang/Integer;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_25

    .line 1286
    :catchall_8
    move-exception v0

    .line 1287
    goto :goto_2b

    .line 1288
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1289
    .line 1290
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1294
    :cond_2a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1295
    .line 1296
    .line 1297
    return-object v12

    .line 1298
    :goto_2b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :pswitch_f
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Lf8/a;

    .line 1305
    .line 1306
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const-string v3, "\n        SELECT artist.*,\n               (SELECT COUNT(1)\n                FROM song_artist_map\n                         JOIN song ON song_artist_map.songId = song.id\n                WHERE artistId = artist.id\n                  AND song.inLibrary IS NOT NULL) AS songCount\n        FROM artist\n                 JOIN(SELECT artistId, SUM(totalPlayTime) AS totalPlayTime\n                      FROM song_artist_map\n                               JOIN song\n                                    ON song_artist_map.songId = song.id\n                      GROUP BY artistId\n                      ORDER BY totalPlayTime)\n                     ON artist.id = artistId\n        WHERE songCount > 0\n    "

    .line 1310
    .line 1311
    invoke-interface {v0, v3}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    :try_start_9
    invoke-static {v3, v15}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    invoke-static {v3, v14}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    invoke-static {v3, v13}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    invoke-static {v3, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    invoke-static {v3, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    new-instance v12, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    :goto_2c
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v13

    .line 1356
    if-eqz v13, :cond_31

    .line 1357
    .line 1358
    invoke-interface {v3, v8}, Lf8/c;->getLong(I)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v13

    .line 1362
    long-to-int v13, v13

    .line 1363
    invoke-interface {v3, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v21

    .line 1367
    invoke-interface {v3, v4}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v22

    .line 1371
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v14

    .line 1375
    if-eqz v14, :cond_2b

    .line 1376
    .line 1377
    move-object/from16 v23, v2

    .line 1378
    .line 1379
    goto :goto_2d

    .line 1380
    :cond_2b
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v14

    .line 1384
    move-object/from16 v23, v14

    .line 1385
    .line 1386
    :goto_2d
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v14

    .line 1390
    if-eqz v14, :cond_2c

    .line 1391
    .line 1392
    move-object/from16 v24, v2

    .line 1393
    .line 1394
    goto :goto_2e

    .line 1395
    :cond_2c
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v14

    .line 1399
    move-object/from16 v24, v14

    .line 1400
    .line 1401
    :goto_2e
    invoke-interface {v3, v11}, Lf8/c;->isNull(I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v14

    .line 1405
    if-eqz v14, :cond_2d

    .line 1406
    .line 1407
    move-object v14, v2

    .line 1408
    goto :goto_2f

    .line 1409
    :cond_2d
    invoke-interface {v3, v11}, Lf8/c;->getLong(I)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v14

    .line 1413
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v14

    .line 1417
    :goto_2f
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v25

    .line 1421
    if-eqz v25, :cond_30

    .line 1422
    .line 1423
    invoke-interface {v3, v10}, Lf8/c;->isNull(I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v14

    .line 1427
    if-eqz v14, :cond_2e

    .line 1428
    .line 1429
    move-object v14, v2

    .line 1430
    goto :goto_30

    .line 1431
    :cond_2e
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v14

    .line 1435
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v14

    .line 1439
    :goto_30
    invoke-static {v14}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v26

    .line 1443
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v14

    .line 1447
    long-to-int v14, v14

    .line 1448
    if-eqz v14, :cond_2f

    .line 1449
    .line 1450
    const/16 v27, 0x1

    .line 1451
    .line 1452
    goto :goto_31

    .line 1453
    :cond_2f
    const/16 v27, 0x0

    .line 1454
    .line 1455
    :goto_31
    new-instance v20, Lna/g;

    .line 1456
    .line 1457
    invoke-direct/range {v20 .. v27}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v14, v20

    .line 1461
    .line 1462
    new-instance v15, Lna/e;

    .line 1463
    .line 1464
    invoke-direct {v15, v14, v13, v2}, Lna/e;-><init>(Lna/g;ILjava/lang/Integer;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    goto :goto_2c

    .line 1471
    :catchall_9
    move-exception v0

    .line 1472
    goto :goto_32

    .line 1473
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1474
    .line 1475
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1479
    :cond_31
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1480
    .line 1481
    .line 1482
    return-object v12

    .line 1483
    :goto_32
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1484
    .line 1485
    .line 1486
    throw v0

    .line 1487
    :pswitch_10
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Lna/w;

    .line 1490
    .line 1491
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_11
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Landroid/content/Context;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    new-instance v3, Landroid/content/Intent;

    .line 1504
    .line 1505
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    const-string v4, "android.intent.action.PROCESS_TEXT"

    .line 1509
    .line 1510
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    const-string v4, "text/plain"

    .line 1515
    .line 1516
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    const/4 v4, 0x0

    .line 1521
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    new-instance v3, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    const/4 v5, 0x0

    .line 1539
    :goto_33
    if-ge v5, v4, :cond_34

    .line 1540
    .line 1541
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    move-object v7, v6

    .line 1546
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1553
    .line 1554
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v8

    .line 1560
    if-nez v8, :cond_32

    .line 1561
    .line 1562
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1563
    .line 1564
    iget-boolean v8, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1565
    .line 1566
    if-eqz v8, :cond_33

    .line 1567
    .line 1568
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 1569
    .line 1570
    if-eqz v7, :cond_32

    .line 1571
    .line 1572
    invoke-virtual {v0, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    if-nez v7, :cond_33

    .line 1577
    .line 1578
    :cond_32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 1582
    .line 1583
    goto :goto_33

    .line 1584
    :cond_34
    return-object v3

    .line 1585
    :pswitch_12
    move-object/from16 v0, p1

    .line 1586
    .line 1587
    check-cast v0, Llc/a;

    .line 1588
    .line 1589
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, v0, Llc/a;->a:Led/h;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    return-object v0

    .line 1599
    :pswitch_13
    move-object/from16 v0, p1

    .line 1600
    .line 1601
    check-cast v0, Lhc/b;

    .line 1602
    .line 1603
    const-string v3, "$this$createClientPlugin"

    .line 1604
    .line 1605
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v3, v0, Lhc/b;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v3, Llc/b;

    .line 1611
    .line 1612
    iget-object v5, v3, Llc/b;->b:Ljava/util/ArrayList;

    .line 1613
    .line 1614
    iget-object v3, v3, Llc/b;->a:Ljava/util/Set;

    .line 1615
    .line 1616
    new-instance v6, Llc/d;

    .line 1617
    .line 1618
    invoke-direct {v6, v0, v5, v3, v2}, Llc/d;-><init>(Lhc/b;Ljava/util/List;Ljava/util/Set;Lvd/c;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v7, Lhc/g;->n:Lhc/g;

    .line 1622
    .line 1623
    invoke-virtual {v0, v7, v6}, Lhc/b;->a(Lhc/a;Lxd/i;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v6, Llc/e;

    .line 1627
    .line 1628
    invoke-direct {v6, v0, v5, v3, v2}, Llc/e;-><init>(Lhc/b;Ljava/util/List;Ljava/util/Set;Lvd/c;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v2, Lhc/g;->o:Lhc/g;

    .line 1632
    .line 1633
    invoke-virtual {v0, v2, v6}, Lhc/b;->a(Lhc/a;Lxd/i;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v4

    .line 1637
    :pswitch_14
    move-object/from16 v0, p1

    .line 1638
    .line 1639
    check-cast v0, Lx2/k;

    .line 1640
    .line 1641
    sget-object v2, Lx2/t;->z:Lx2/w;

    .line 1642
    .line 1643
    invoke-virtual {v0, v2, v4}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v4

    .line 1647
    :pswitch_15
    move-object/from16 v0, p1

    .line 1648
    .line 1649
    check-cast v0, La3/f;

    .line 1650
    .line 1651
    iget-object v2, v0, La3/f;->a:Ljava/lang/Object;

    .line 1652
    .line 1653
    instance-of v3, v2, La3/o;

    .line 1654
    .line 1655
    if-eqz v3, :cond_38

    .line 1656
    .line 1657
    check-cast v2, La3/o;

    .line 1658
    .line 1659
    invoke-virtual {v2}, La3/o;->b()La3/p0;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    if-eqz v2, :cond_38

    .line 1664
    .line 1665
    iget-object v3, v2, La3/p0;->a:La3/i0;

    .line 1666
    .line 1667
    if-nez v3, :cond_35

    .line 1668
    .line 1669
    iget-object v3, v2, La3/p0;->b:La3/i0;

    .line 1670
    .line 1671
    if-nez v3, :cond_35

    .line 1672
    .line 1673
    iget-object v3, v2, La3/p0;->c:La3/i0;

    .line 1674
    .line 1675
    if-nez v3, :cond_35

    .line 1676
    .line 1677
    iget-object v2, v2, La3/p0;->d:La3/i0;

    .line 1678
    .line 1679
    if-nez v2, :cond_35

    .line 1680
    .line 1681
    goto :goto_34

    .line 1682
    :cond_35
    new-instance v2, La3/f;

    .line 1683
    .line 1684
    iget-object v3, v0, La3/f;->a:Ljava/lang/Object;

    .line 1685
    .line 1686
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 1687
    .line 1688
    invoke-static {v3, v4}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    check-cast v3, La3/o;

    .line 1692
    .line 1693
    invoke-virtual {v3}, La3/o;->b()La3/p0;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    if-eqz v3, :cond_36

    .line 1698
    .line 1699
    iget-object v3, v3, La3/p0;->a:La3/i0;

    .line 1700
    .line 1701
    if-nez v3, :cond_37

    .line 1702
    .line 1703
    :cond_36
    new-instance v4, La3/i0;

    .line 1704
    .line 1705
    const/16 v22, 0x0

    .line 1706
    .line 1707
    const v23, 0xffff

    .line 1708
    .line 1709
    .line 1710
    const-wide/16 v5, 0x0

    .line 1711
    .line 1712
    const-wide/16 v7, 0x0

    .line 1713
    .line 1714
    const/4 v9, 0x0

    .line 1715
    const/4 v10, 0x0

    .line 1716
    const/4 v11, 0x0

    .line 1717
    const/4 v12, 0x0

    .line 1718
    const/4 v13, 0x0

    .line 1719
    const-wide/16 v14, 0x0

    .line 1720
    .line 1721
    const/16 v16, 0x0

    .line 1722
    .line 1723
    const/16 v17, 0x0

    .line 1724
    .line 1725
    const/16 v18, 0x0

    .line 1726
    .line 1727
    const-wide/16 v19, 0x0

    .line 1728
    .line 1729
    const/16 v21, 0x0

    .line 1730
    .line 1731
    invoke-direct/range {v4 .. v23}, La3/i0;-><init>(JJLe3/k;Le3/i;Le3/j;Le3/s;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lx1/l0;I)V

    .line 1732
    .line 1733
    .line 1734
    move-object v3, v4

    .line 1735
    :cond_37
    iget v4, v0, La3/f;->b:I

    .line 1736
    .line 1737
    iget v5, v0, La3/f;->c:I

    .line 1738
    .line 1739
    invoke-direct {v2, v3, v4, v5}, La3/f;-><init>(Ljava/lang/Object;II)V

    .line 1740
    .line 1741
    .line 1742
    filled-new-array {v0, v2}, [La3/f;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    goto :goto_35

    .line 1751
    :cond_38
    :goto_34
    filled-new-array {v0}, [La3/f;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    :goto_35
    return-object v0

    .line 1760
    :pswitch_16
    move-object/from16 v0, p1

    .line 1761
    .line 1762
    check-cast v0, Ljava/util/List;

    .line 1763
    .line 1764
    new-instance v2, Ll0/q1;

    .line 1765
    .line 1766
    const/4 v3, 0x1

    .line 1767
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1772
    .line 1773
    invoke-static {v3, v4}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    check-cast v3, Ljava/lang/Boolean;

    .line 1777
    .line 1778
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    if-eqz v3, :cond_39

    .line 1783
    .line 1784
    sget-object v3, Lz/o1;->f:Lz/o1;

    .line 1785
    .line 1786
    :goto_36
    const/4 v4, 0x0

    .line 1787
    goto :goto_37

    .line 1788
    :cond_39
    sget-object v3, Lz/o1;->k:Lz/o1;

    .line 1789
    .line 1790
    goto :goto_36

    .line 1791
    :goto_37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 1796
    .line 1797
    invoke-static {v0, v4}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    check-cast v0, Ljava/lang/Float;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    invoke-direct {v2, v3, v0}, Ll0/q1;-><init>(Lz/o1;F)V

    .line 1807
    .line 1808
    .line 1809
    return-object v2

    .line 1810
    :pswitch_17
    move-object/from16 v0, p1

    .line 1811
    .line 1812
    check-cast v0, Lw0/i0;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lw0/i0;->b()Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    if-eqz v3, :cond_3a

    .line 1819
    .line 1820
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    new-instance v3, Lf3/e;

    .line 1825
    .line 1826
    iget-wide v4, v0, Lw0/i0;->f:J

    .line 1827
    .line 1828
    sget v0, La3/r0;->c:I

    .line 1829
    .line 1830
    and-long v4, v4, v16

    .line 1831
    .line 1832
    long-to-int v0, v4

    .line 1833
    sub-int/2addr v2, v0

    .line 1834
    const/4 v4, 0x0

    .line 1835
    invoke-direct {v3, v4, v2}, Lf3/e;-><init>(II)V

    .line 1836
    .line 1837
    .line 1838
    move-object v2, v3

    .line 1839
    :cond_3a
    return-object v2

    .line 1840
    :pswitch_18
    move-object/from16 v0, p1

    .line 1841
    .line 1842
    check-cast v0, Lw0/i0;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lw0/i0;->c()Ljava/lang/Integer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    if-eqz v3, :cond_3b

    .line 1849
    .line 1850
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    new-instance v3, Lf3/e;

    .line 1855
    .line 1856
    iget-wide v4, v0, Lw0/i0;->f:J

    .line 1857
    .line 1858
    sget v0, La3/r0;->c:I

    .line 1859
    .line 1860
    and-long v4, v4, v16

    .line 1861
    .line 1862
    long-to-int v0, v4

    .line 1863
    sub-int/2addr v0, v2

    .line 1864
    const/4 v4, 0x0

    .line 1865
    invoke-direct {v3, v0, v4}, Lf3/e;-><init>(II)V

    .line 1866
    .line 1867
    .line 1868
    move-object v2, v3

    .line 1869
    :cond_3b
    return-object v2

    .line 1870
    :pswitch_19
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Lw0/i0;

    .line 1873
    .line 1874
    invoke-virtual {v0}, Lw0/i0;->d()Ljava/lang/Integer;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    if-eqz v3, :cond_3c

    .line 1879
    .line 1880
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    new-instance v3, Lf3/e;

    .line 1885
    .line 1886
    iget-wide v4, v0, Lw0/i0;->f:J

    .line 1887
    .line 1888
    sget v0, La3/r0;->c:I

    .line 1889
    .line 1890
    and-long v4, v4, v16

    .line 1891
    .line 1892
    long-to-int v0, v4

    .line 1893
    sub-int/2addr v2, v0

    .line 1894
    const/4 v4, 0x0

    .line 1895
    invoke-direct {v3, v4, v2}, Lf3/e;-><init>(II)V

    .line 1896
    .line 1897
    .line 1898
    move-object v2, v3

    .line 1899
    :cond_3c
    return-object v2

    .line 1900
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    check-cast v0, Lw0/i0;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lw0/i0;->e()Ljava/lang/Integer;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    if-eqz v3, :cond_3d

    .line 1909
    .line 1910
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    new-instance v3, Lf3/e;

    .line 1915
    .line 1916
    iget-wide v4, v0, Lw0/i0;->f:J

    .line 1917
    .line 1918
    sget v0, La3/r0;->c:I

    .line 1919
    .line 1920
    and-long v4, v4, v16

    .line 1921
    .line 1922
    long-to-int v0, v4

    .line 1923
    sub-int/2addr v0, v2

    .line 1924
    const/4 v4, 0x0

    .line 1925
    invoke-direct {v3, v0, v4}, Lf3/e;-><init>(II)V

    .line 1926
    .line 1927
    .line 1928
    move-object v2, v3

    .line 1929
    :cond_3d
    return-object v2

    .line 1930
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1931
    .line 1932
    check-cast v0, Lw0/i0;

    .line 1933
    .line 1934
    iget-object v3, v0, Lw0/i0;->g:La3/h;

    .line 1935
    .line 1936
    iget-object v3, v3, La3/h;->k:Ljava/lang/String;

    .line 1937
    .line 1938
    iget-wide v4, v0, Lw0/i0;->f:J

    .line 1939
    .line 1940
    sget v6, La3/r0;->c:I

    .line 1941
    .line 1942
    and-long v4, v4, v16

    .line 1943
    .line 1944
    long-to-int v4, v4

    .line 1945
    invoke-static {v4, v3}, Ll0/p0;->o(ILjava/lang/String;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    const/4 v4, -0x1

    .line 1950
    if-eq v3, v4, :cond_3e

    .line 1951
    .line 1952
    new-instance v2, Lf3/e;

    .line 1953
    .line 1954
    iget-wide v4, v0, Lw0/i0;->f:J

    .line 1955
    .line 1956
    and-long v4, v4, v16

    .line 1957
    .line 1958
    long-to-int v0, v4

    .line 1959
    sub-int/2addr v3, v0

    .line 1960
    const/4 v4, 0x0

    .line 1961
    invoke-direct {v2, v4, v3}, Lf3/e;-><init>(II)V

    .line 1962
    .line 1963
    .line 1964
    :cond_3e
    return-object v2

    .line 1965
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1966
    .line 1967
    check-cast v0, Lw0/i0;

    .line 1968
    .line 1969
    iget-object v3, v0, Lw0/i0;->g:La3/h;

    .line 1970
    .line 1971
    iget-object v3, v3, La3/h;->k:Ljava/lang/String;

    .line 1972
    .line 1973
    iget-wide v4, v0, Lw0/i0;->f:J

    .line 1974
    .line 1975
    sget v6, La3/r0;->c:I

    .line 1976
    .line 1977
    and-long v4, v4, v16

    .line 1978
    .line 1979
    long-to-int v4, v4

    .line 1980
    if-gtz v4, :cond_3f

    .line 1981
    .line 1982
    :goto_38
    const/4 v4, -0x1

    .line 1983
    const/4 v6, -0x1

    .line 1984
    goto :goto_39

    .line 1985
    :cond_3f
    invoke-static {}, Ll0/p0;->s()Lp4/j;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    if-nez v5, :cond_41

    .line 1990
    .line 1991
    if-gtz v4, :cond_40

    .line 1992
    .line 1993
    goto :goto_38

    .line 1994
    :cond_40
    const/4 v6, -0x1

    .line 1995
    invoke-static {v3, v4, v6}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    goto :goto_39

    .line 2000
    :cond_41
    const/4 v6, -0x1

    .line 2001
    add-int/lit8 v7, v4, -0x1

    .line 2002
    .line 2003
    invoke-virtual {v5, v3, v7}, Lp4/j;->b(Ljava/lang/CharSequence;I)I

    .line 2004
    .line 2005
    .line 2006
    move-result v5

    .line 2007
    if-gez v5, :cond_43

    .line 2008
    .line 2009
    if-gtz v4, :cond_42

    .line 2010
    .line 2011
    move v4, v6

    .line 2012
    goto :goto_39

    .line 2013
    :cond_42
    invoke-static {v3, v4, v6}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    goto :goto_39

    .line 2018
    :cond_43
    move v4, v5

    .line 2019
    :goto_39
    if-ne v4, v6, :cond_44

    .line 2020
    .line 2021
    goto :goto_3a

    .line 2022
    :cond_44
    new-instance v2, Lf3/e;

    .line 2023
    .line 2024
    iget-wide v5, v0, Lw0/i0;->f:J

    .line 2025
    .line 2026
    and-long v5, v5, v16

    .line 2027
    .line 2028
    long-to-int v0, v5

    .line 2029
    sub-int/2addr v0, v4

    .line 2030
    const/4 v4, 0x0

    .line 2031
    invoke-direct {v2, v0, v4}, Lf3/e;-><init>(II)V

    .line 2032
    .line 2033
    .line 2034
    :goto_3a
    return-object v2

    .line 2035
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
