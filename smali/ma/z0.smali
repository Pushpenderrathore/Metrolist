.class public final synthetic Lma/z0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:J

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Long;ILma/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lma/z0;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lma/z0;->k:Ljava/lang/Long;

    .line 7
    .line 8
    iput p4, p0, Lma/z0;->l:I

    .line 9
    .line 10
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lma/z0;->f:J

    .line 4
    .line 5
    iget v0, v1, Lma/z0;->l:I

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lf8/a;

    .line 10
    .line 11
    const-string v5, "_connection"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "\n        SELECT artist.*,\n               (SELECT COUNT(1)\n                FROM song_artist_map\n                         JOIN event ON song_artist_map.songId = event.songId\n                WHERE artistId = artist.id\n                  AND timestamp > ? AND timestamp <= ?) AS songCount,\n               (SELECT SUM(event.playTime)\n                FROM song_artist_map\n                         JOIN event ON song_artist_map.songId = event.songId\n                WHERE artistId = artist.id\n                  AND timestamp > ? AND timestamp <= ?) AS timeListened\n        FROM artist\n                 JOIN(SELECT artistId, SUM(songTotalPlayTime) AS totalPlayTime\n                      FROM song_artist_map\n                               JOIN (SELECT songId, SUM(playTime) AS songTotalPlayTime\n                                     FROM event\n                                     WHERE timestamp > ?\n                                     AND timestamp <= ?\n                                     GROUP BY songId) AS e\n                                    ON song_artist_map.songId = e.songId\n                      GROUP BY artistId\n                      ORDER BY totalPlayTime DESC\n                      LIMIT ?\n                      OFFSET ?)\n                     ON artist.id = artistId\n    "

    .line 17
    .line 18
    invoke-interface {v4, v5}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lf8/c;->g(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v6, v1, Lma/z0;->k:Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v4, v7}, Lf8/c;->l(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-interface {v4, v7, v8, v9}, Lf8/c;->g(IJ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v7, 0x3

    .line 46
    invoke-interface {v4, v7, v2, v3}, Lf8/c;->g(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v4, v7}, Lf8/c;->l(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-interface {v4, v7, v8, v9}, Lf8/c;->g(IJ)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 v7, 0x5

    .line 64
    invoke-interface {v4, v7, v2, v3}, Lf8/c;->g(IJ)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v4, v2}, Lf8/c;->l(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-interface {v4, v2, v6, v7}, Lf8/c;->g(IJ)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 v2, 0x7

    .line 82
    int-to-long v6, v0

    .line 83
    invoke-interface {v4, v2, v6, v7}, Lf8/c;->g(IJ)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    int-to-long v6, v2

    .line 90
    invoke-interface {v4, v0, v6, v7}, Lf8/c;->g(IJ)V

    .line 91
    .line 92
    .line 93
    const-string v0, "id"

    .line 94
    .line 95
    invoke-static {v4, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v3, "name"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v6, "thumbnailUrl"

    .line 106
    .line 107
    invoke-static {v4, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v7, "channelId"

    .line 112
    .line 113
    invoke-static {v4, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-string v8, "lastUpdateTime"

    .line 118
    .line 119
    invoke-static {v4, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const-string v9, "bookmarkedAt"

    .line 124
    .line 125
    invoke-static {v4, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const-string v10, "isLocal"

    .line 130
    .line 131
    invoke-static {v4, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const-string v11, "songCount"

    .line 136
    .line 137
    invoke-static {v4, v11}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const-string v12, "timeListened"

    .line 142
    .line 143
    invoke-static {v4, v12}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    new-instance v13, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_a

    .line 157
    .line 158
    invoke-interface {v4, v11}, Lf8/c;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    long-to-int v14, v14

    .line 163
    invoke-interface {v4, v12}, Lf8/c;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    if-eqz v15, :cond_3

    .line 170
    .line 171
    move v15, v6

    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move v15, v6

    .line 176
    invoke-interface {v4, v12}, Lf8/c;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    long-to-int v5, v5

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_4
    invoke-interface {v4, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-interface {v4, v3}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-interface {v4, v15}, Lf8/c;->isNull(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    move-object/from16 v20, v16

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    invoke-interface {v4, v15}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    :goto_5
    invoke-interface {v4, v7}, Lf8/c;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    move-object/from16 v21, v16

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_5
    invoke-interface {v4, v7}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object/from16 v21, v6

    .line 222
    .line 223
    :goto_6
    invoke-interface {v4, v8}, Lf8/c;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    move-object/from16 v6, v16

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_6
    invoke-interface {v4, v8}, Lf8/c;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v22

    .line 236
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_7
    invoke-static {v6}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    if-eqz v22, :cond_9

    .line 245
    .line 246
    invoke-interface {v4, v9}, Lf8/c;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_7
    invoke-interface {v4, v9}, Lf8/c;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    :goto_8
    invoke-static/range {v16 .. v16}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    move/from16 v16, v3

    .line 266
    .line 267
    invoke-interface {v4, v10}, Lf8/c;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    long-to-int v2, v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    const/16 v24, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_8
    const/16 v24, 0x0

    .line 278
    .line 279
    :goto_9
    new-instance v17, Lna/g;

    .line 280
    .line 281
    invoke-direct/range {v17 .. v24}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, v17

    .line 285
    .line 286
    new-instance v3, Lna/e;

    .line 287
    .line 288
    invoke-direct {v3, v2, v14, v5}, Lna/e;-><init>(Lna/g;ILjava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move v6, v15

    .line 295
    move/from16 v3, v16

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v5, 0x1

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :cond_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 310
    .line 311
    .line 312
    return-object v13

    .line 313
    :goto_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 314
    .line 315
    .line 316
    throw v0
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
