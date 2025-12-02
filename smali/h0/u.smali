.class public final synthetic Lh0/u;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh0/u;->f:I

    iput-wide p1, p0, Lh0/u;->k:J

    iput-object p3, p0, Lh0/u;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lh0/u;->f:I

    iput-object p1, p0, Lh0/u;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lh0/u;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh0/u;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "_connection"

    .line 8
    .line 9
    iget-wide v5, v1, Lh0/u;->k:J

    .line 10
    .line 11
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 12
    .line 13
    iget-object v8, v1, Lh0/u;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Le1/w2;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lz1/d;

    .line 23
    .line 24
    invoke-interface {v8}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Le5/e;->P(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    const/16 v17, 0x76

    .line 42
    .line 43
    iget-wide v10, v1, Lh0/u;->k:J

    .line 44
    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    invoke-static/range {v9 .. v17}, Lz1/d;->W(Lz1/d;JJJFI)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lf8/a;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "UPDATE song SET totalPlayTime = totalPlayTime + ? WHERE id = ?"

    .line 63
    .line 64
    invoke-interface {v0, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :try_start_0
    invoke-interface {v4, v3, v5, v6}, Lf8/c;->g(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v2, v8}, Lf8/c;->I(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lf8/c;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_1
    check-cast v8, Ljava/lang/Long;

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lf8/a;

    .line 91
    .line 92
    invoke-static {v0, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "\n             SELECT song.id, song.title, song.thumbnailUrl,\n               (SELECT COUNT(1)\n                FROM event\n                WHERE songId = song.id\n                  AND timestamp > ? AND timestamp <= ?) AS songCountListened,\n               (SELECT SUM(event.playTime)\n                FROM event\n                WHERE songId = song.id\n                  AND timestamp > ? AND timestamp <= ?) AS timeListened\n        FROM song\n        JOIN (SELECT songId\n                     FROM event\n                     WHERE timestamp > ?\n                     AND timestamp <= ?\n                     GROUP BY songId\n                     ORDER BY SUM(playTime) DESC\n                     LIMIT ?)\n        ON song.id = songId\n        LIMIT ?\n        OFFSET ?\n    "

    .line 96
    .line 97
    invoke-interface {v0, v4}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :try_start_1
    invoke-interface {v4, v3, v5, v6}, Lf8/c;->g(IJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-interface {v4, v2, v9, v10}, Lf8/c;->g(IJ)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-interface {v4, v0, v5, v6}, Lf8/c;->g(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const/4 v7, 0x4

    .line 120
    invoke-interface {v4, v7, v9, v10}, Lf8/c;->g(IJ)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x5

    .line 124
    invoke-interface {v4, v9, v5, v6}, Lf8/c;->g(IJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const/4 v8, 0x6

    .line 132
    invoke-interface {v4, v8, v5, v6}, Lf8/c;->g(IJ)V

    .line 133
    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    int-to-long v5, v5

    .line 137
    const/4 v8, 0x7

    .line 138
    invoke-interface {v4, v8, v5, v6}, Lf8/c;->g(IJ)V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    invoke-interface {v4, v8, v5, v6}, Lf8/c;->g(IJ)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x9

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    int-to-long v8, v6

    .line 150
    invoke-interface {v4, v5, v8, v9}, Lf8/c;->g(IJ)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-interface {v4}, Lf8/c;->v0()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    invoke-interface {v4, v6}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v4, v3}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v4, v2}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v4, v0}, Lf8/c;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    long-to-int v13, v8

    .line 181
    invoke-interface {v4, v7}, Lf8/c;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_0

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_1
    move-object v14, v8

    .line 189
    goto :goto_2

    .line 190
    :cond_0
    invoke-interface {v4, v7}, Lf8/c;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_1

    .line 199
    :goto_2
    new-instance v9, Lna/x;

    .line 200
    .line 201
    invoke-direct/range {v9 .. v14}, Lna/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_3

    .line 210
    :cond_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_2
    check-cast v8, Ll0/t0;

    .line 219
    .line 220
    move-object/from16 v9, p1

    .line 221
    .line 222
    check-cast v9, Lz1/d;

    .line 223
    .line 224
    iget-object v0, v8, Ll0/t0;->s:Le1/j1;

    .line 225
    .line 226
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    iget-object v0, v8, Ll0/t0;->t:Le1/j1;

    .line 239
    .line 240
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    :cond_2
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x7e

    .line 255
    .line 256
    iget-wide v10, v1, Lh0/u;->k:J

    .line 257
    .line 258
    const-wide/16 v12, 0x0

    .line 259
    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    invoke-static/range {v9 .. v17}, Lz1/d;->W(Lz1/d;JJJFI)V

    .line 263
    .line 264
    .line 265
    :cond_3
    return-object v7

    .line 266
    :pswitch_3
    check-cast v8, Lh0/w;

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lv/c;

    .line 271
    .line 272
    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ln3/j;

    .line 277
    .line 278
    iget-wide v2, v0, Ln3/j;->a:J

    .line 279
    .line 280
    invoke-static {v2, v3, v5, v6}, Ln3/j;->c(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    sget v0, Lh0/w;->t:I

    .line 285
    .line 286
    invoke-virtual {v8, v2, v3}, Lh0/w;->g(J)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v8, Lh0/w;->c:Lab/u3;

    .line 290
    .line 291
    invoke-virtual {v0}, Lab/u3;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-object v7

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
