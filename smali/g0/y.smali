.class public final synthetic Lg0/y;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lma/c1;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lg0/y;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg0/y;->l:Ljava/lang/Object;

    iput p1, p0, Lg0/y;->k:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lg0/y;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/y;->k:I

    iput-object p2, p0, Lg0/y;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lg0/y;->f:I

    iput-object p1, p0, Lg0/y;->l:Ljava/lang/Object;

    iput p2, p0, Lg0/y;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg0/y;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lg0/y;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lge/e;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lf3/v;

    .line 15
    .line 16
    const-string v3, "it"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v3, v1, Lg0/y;->k:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3, v2}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, v1, Lg0/y;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget v3, v1, Lg0/y;->k:I

    .line 44
    .line 45
    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, v1, Lg0/y;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget v2, v1, Lg0/y;->k:I

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    check-cast v3, Lf8/a;

    .line 63
    .line 64
    const-string v4, "_connection"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE name LIKE \'%\' || ? || \'%\' AND songCount > 0 LIMIT ?"

    .line 70
    .line 71
    invoke-interface {v3, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    :try_start_0
    invoke-interface {v3, v4, v0}, Lf8/c;->I(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    int-to-long v5, v2

    .line 81
    invoke-interface {v3, v0, v5, v6}, Lf8/c;->g(IJ)V

    .line 82
    .line 83
    .line 84
    const-string v0, "id"

    .line 85
    .line 86
    invoke-static {v3, v0}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v2, "name"

    .line 91
    .line 92
    invoke-static {v3, v2}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v5, "thumbnailUrl"

    .line 97
    .line 98
    invoke-static {v3, v5}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v6, "channelId"

    .line 103
    .line 104
    invoke-static {v3, v6}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-string v7, "lastUpdateTime"

    .line 109
    .line 110
    invoke-static {v3, v7}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const-string v8, "bookmarkedAt"

    .line 115
    .line 116
    invoke-static {v3, v8}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const-string v9, "isLocal"

    .line 121
    .line 122
    invoke-static {v3, v9}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const-string v10, "songCount"

    .line 127
    .line 128
    invoke-static {v3, v10}, Lio/ktor/network/sockets/p;->t(Lf8/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v3}, Lf8/c;->v0()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    invoke-interface {v3, v10}, Lf8/c;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    long-to-int v12, v12

    .line 148
    invoke-interface {v3, v0}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v3, v2}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v3, v5}, Lf8/c;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_1

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-interface {v3, v5}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move-object/from16 v16, v13

    .line 170
    .line 171
    :goto_1
    invoke-interface {v3, v6}, Lf8/c;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_2

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-interface {v3, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    move-object/from16 v17, v13

    .line 185
    .line 186
    :goto_2
    invoke-interface {v3, v7}, Lf8/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_3

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-interface {v3, v7}, Lf8/c;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v18

    .line 198
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :goto_3
    invoke-static {v13}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    if-eqz v18, :cond_6

    .line 207
    .line 208
    invoke-interface {v3, v8}, Lf8/c;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_4

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-interface {v3, v8}, Lf8/c;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    :goto_4
    invoke-static {v13}, Lma/a;->b(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    move/from16 v21, v5

    .line 229
    .line 230
    invoke-interface {v3, v9}, Lf8/c;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    long-to-int v4, v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    const/16 v20, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const/4 v4, 0x0

    .line 241
    move/from16 v20, v4

    .line 242
    .line 243
    :goto_5
    new-instance v13, Lna/g;

    .line 244
    .line 245
    invoke-direct/range {v13 .. v20}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lna/e;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-direct {v4, v13, v12, v5}, Lna/e;-><init>(Lna/g;ILjava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move/from16 v5, v21

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 272
    .line 273
    .line 274
    return-object v11

    .line 275
    :goto_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_2
    iget-object v0, v1, Lg0/y;->l:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lg0/b0;

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    check-cast v2, Lh0/q0;

    .line 286
    .line 287
    iget-object v0, v0, Lg0/b0;->a:Lf0/a;

    .line 288
    .line 289
    invoke-static {}, Lo1/f;->C()Lo1/g;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    invoke-virtual {v3}, Lo1/g;->e()Lge/c;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_7

    .line 300
    :cond_8
    const/4 v4, 0x0

    .line 301
    :goto_7
    invoke-static {v3}, Lo1/f;->J(Lo1/g;)Lo1/g;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v3, v5, v4}, Lo1/f;->M(Lo1/g;Lo1/g;Lge/c;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v0, v2, Lh0/q0;->a:I

    .line 312
    .line 313
    const/4 v3, -0x1

    .line 314
    if-ne v0, v3, :cond_9

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    :cond_9
    const/4 v3, 0x0

    .line 318
    :goto_8
    if-ge v3, v0, :cond_a

    .line 319
    .line 320
    iget v4, v1, Lg0/y;->k:I

    .line 321
    .line 322
    add-int/2addr v4, v3

    .line 323
    invoke-virtual {v2, v4}, Lh0/q0;->a(I)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_a
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 330
    .line 331
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
