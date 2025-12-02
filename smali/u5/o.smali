.class public final Lu5/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public final f:Ld6/l0;

.field public final k:Ld6/l0;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Exception;

.field public n:Ljava/lang/Thread;

.field public o:Z

.field public final synthetic p:Lu5/p;


# direct methods
.method public constructor <init>(Lu5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/o;->p:Lu5/p;

    .line 5
    .line 6
    new-instance p1, Ld6/l0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu5/o;->f:Ld6/l0;

    .line 12
    .line 13
    new-instance p1, Ld6/l0;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu5/o;->k:Ld6/l0;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu5/o;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final b()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu5/o;->p:Lu5/p;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/p;->c:Lk5/l;

    .line 6
    .line 7
    iget-boolean v2, v0, Lk5/l;->j:Z

    .line 8
    .line 9
    if-nez v2, :cond_1c

    .line 10
    .line 11
    iget-object v2, v0, Lk5/l;->b:Lk5/b;

    .line 12
    .line 13
    iget-object v8, v0, Lk5/l;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lk5/l;->c:Lj5/n;

    .line 16
    .line 17
    iget-wide v4, v3, Lj5/n;->f:J

    .line 18
    .line 19
    iget-wide v6, v3, Lj5/n;->g:J

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lk5/x;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    cmp-long v2, v6, v9

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-wide v6, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-long/2addr v6, v4

    .line 38
    :goto_0
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    cmp-long v2, v6, v13

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    const-wide v15, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide v15, v6

    .line 51
    :goto_1
    move-wide v6, v13

    .line 52
    :goto_2
    cmp-long v2, v4, v15

    .line 53
    .line 54
    if-gez v2, :cond_3

    .line 55
    .line 56
    move-wide/from16 v17, v6

    .line 57
    .line 58
    sub-long v6, v15, v4

    .line 59
    .line 60
    move-wide/from16 v11, v17

    .line 61
    .line 62
    const-wide v19, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lk5/x;->g(JJLjava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v2, v6, v13

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    add-long/2addr v11, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    neg-long v6, v6

    .line 78
    :goto_3
    add-long/2addr v4, v6

    .line 79
    move-wide v6, v11

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    move-wide v11, v6

    .line 85
    const-wide v19, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    monitor-exit v3

    .line 91
    iput-wide v11, v0, Lk5/l;->i:J

    .line 92
    .line 93
    iget-object v2, v0, Lk5/l;->c:Lj5/n;

    .line 94
    .line 95
    iget-wide v3, v2, Lj5/n;->g:J

    .line 96
    .line 97
    cmp-long v5, v3, v9

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-wide v5, v2, Lj5/n;->f:J

    .line 102
    .line 103
    add-long/2addr v5, v3

    .line 104
    iput-wide v5, v0, Lk5/l;->h:J

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object v2, v0, Lk5/l;->b:Lk5/b;

    .line 108
    .line 109
    iget-object v3, v0, Lk5/l;->d:Ljava/lang/String;

    .line 110
    .line 111
    check-cast v2, Lk5/x;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lk5/x;->h(Ljava/lang/String;)Lk5/r;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lk5/q;->a(Lk5/q;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v4, v2, v9

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    move-wide v2, v9

    .line 126
    :cond_5
    iput-wide v2, v0, Lk5/l;->h:J

    .line 127
    .line 128
    :goto_4
    iget-object v2, v0, Lk5/l;->f:Lqg/j;

    .line 129
    .line 130
    iget-wide v3, v0, Lk5/l;->h:J

    .line 131
    .line 132
    cmp-long v5, v3, v9

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    move-wide v3, v9

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    iget-object v5, v0, Lk5/l;->c:Lj5/n;

    .line 139
    .line 140
    iget-wide v5, v5, Lj5/n;->f:J

    .line 141
    .line 142
    sub-long/2addr v3, v5

    .line 143
    :goto_5
    iget-wide v5, v0, Lk5/l;->i:J

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4, v5, v6}, Lqg/j;->c(JJ)V

    .line 146
    .line 147
    .line 148
    :goto_6
    iget-wide v2, v0, Lk5/l;->h:J

    .line 149
    .line 150
    cmp-long v4, v2, v9

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-wide v4, v0, Lk5/l;->g:J

    .line 155
    .line 156
    cmp-long v2, v4, v2

    .line 157
    .line 158
    if-gez v2, :cond_7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    :goto_7
    iget-boolean v2, v0, Lk5/l;->j:Z

    .line 163
    .line 164
    if-nez v2, :cond_1b

    .line 165
    .line 166
    iget-wide v2, v0, Lk5/l;->h:J

    .line 167
    .line 168
    cmp-long v4, v2, v9

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    move-wide/from16 v24, v19

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    iget-wide v4, v0, Lk5/l;->g:J

    .line 176
    .line 177
    sub-long/2addr v2, v4

    .line 178
    move-wide/from16 v24, v2

    .line 179
    .line 180
    :goto_8
    iget-object v2, v0, Lk5/l;->b:Lk5/b;

    .line 181
    .line 182
    iget-object v3, v0, Lk5/l;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-wide v4, v0, Lk5/l;->g:J

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    check-cast v21, Lk5/x;

    .line 189
    .line 190
    move-object/from16 v26, v3

    .line 191
    .line 192
    move-wide/from16 v22, v4

    .line 193
    .line 194
    invoke-virtual/range {v21 .. v26}, Lk5/x;->g(JJLjava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    cmp-long v4, v2, v13

    .line 199
    .line 200
    if-lez v4, :cond_a

    .line 201
    .line 202
    iget-wide v4, v0, Lk5/l;->g:J

    .line 203
    .line 204
    add-long/2addr v4, v2

    .line 205
    iput-wide v4, v0, Lk5/l;->g:J

    .line 206
    .line 207
    move-wide/from16 v17, v9

    .line 208
    .line 209
    goto/16 :goto_14

    .line 210
    .line 211
    :cond_a
    neg-long v2, v2

    .line 212
    cmp-long v4, v2, v19

    .line 213
    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    move-wide v2, v9

    .line 217
    :cond_b
    iget-wide v4, v0, Lk5/l;->g:J

    .line 218
    .line 219
    iget-object v6, v0, Lk5/l;->c:Lj5/n;

    .line 220
    .line 221
    iget-object v7, v0, Lk5/l;->a:Lk5/f;

    .line 222
    .line 223
    add-long v11, v4, v2

    .line 224
    .line 225
    iget-wide v13, v0, Lk5/l;->h:J

    .line 226
    .line 227
    cmp-long v8, v11, v13

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    const/4 v12, 0x0

    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    cmp-long v8, v2, v9

    .line 234
    .line 235
    if-nez v8, :cond_c

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    move v8, v12

    .line 239
    goto :goto_a

    .line 240
    :cond_d
    :goto_9
    move v8, v11

    .line 241
    :goto_a
    cmp-long v13, v2, v9

    .line 242
    .line 243
    if-eqz v13, :cond_e

    .line 244
    .line 245
    invoke-virtual {v6}, Lj5/n;->a()Lj5/m;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iput-wide v4, v13, Lj5/m;->f:J

    .line 250
    .line 251
    iput-wide v2, v13, Lj5/m;->g:J

    .line 252
    .line 253
    invoke-virtual {v13}, Lj5/m;->a()Lj5/n;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :try_start_1
    invoke-virtual {v7, v2}, Lk5/f;->o(Lj5/n;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    goto :goto_b

    .line 262
    :catch_0
    invoke-static {v7}, Lpa/f;->j(Lj5/h;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    move-wide v2, v9

    .line 266
    move v11, v12

    .line 267
    :goto_b
    if-nez v11, :cond_10

    .line 268
    .line 269
    iget-boolean v2, v0, Lk5/l;->j:Z

    .line 270
    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    invoke-virtual {v6}, Lj5/n;->a()Lj5/m;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-wide v4, v2, Lj5/m;->f:J

    .line 278
    .line 279
    iput-wide v9, v2, Lj5/m;->g:J

    .line 280
    .line 281
    invoke-virtual {v2}, Lj5/m;->a()Lj5/n;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :try_start_2
    invoke-virtual {v7, v2}, Lk5/f;->o(Lj5/n;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    goto :goto_c

    .line 290
    :catch_1
    move-exception v0

    .line 291
    invoke-static {v7}, Lpa/f;->j(Lj5/h;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_f
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_10
    :goto_c
    if-eqz v8, :cond_13

    .line 302
    .line 303
    cmp-long v6, v2, v9

    .line 304
    .line 305
    if-eqz v6, :cond_13

    .line 306
    .line 307
    add-long/2addr v2, v4

    .line 308
    :try_start_3
    iget-wide v13, v0, Lk5/l;->h:J

    .line 309
    .line 310
    cmp-long v6, v13, v2

    .line 311
    .line 312
    if-nez v6, :cond_11

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_11
    iput-wide v2, v0, Lk5/l;->h:J

    .line 316
    .line 317
    iget-object v6, v0, Lk5/l;->f:Lqg/j;

    .line 318
    .line 319
    cmp-long v11, v2, v9

    .line 320
    .line 321
    if-nez v11, :cond_12

    .line 322
    .line 323
    move-wide v2, v9

    .line 324
    goto :goto_d

    .line 325
    :cond_12
    iget-object v11, v0, Lk5/l;->c:Lj5/n;

    .line 326
    .line 327
    iget-wide v13, v11, Lj5/n;->f:J

    .line 328
    .line 329
    sub-long/2addr v2, v13

    .line 330
    :goto_d
    iget-wide v13, v0, Lk5/l;->i:J

    .line 331
    .line 332
    invoke-virtual {v6, v2, v3, v13, v14}, Lqg/j;->c(JJ)V

    .line 333
    .line 334
    .line 335
    :cond_13
    :goto_e
    move v2, v12

    .line 336
    move v3, v2

    .line 337
    :cond_14
    :goto_f
    const/4 v6, -0x1

    .line 338
    if-eq v2, v6, :cond_17

    .line 339
    .line 340
    iget-boolean v2, v0, Lk5/l;->j:Z

    .line 341
    .line 342
    if-nez v2, :cond_16

    .line 343
    .line 344
    iget-object v2, v0, Lk5/l;->e:[B

    .line 345
    .line 346
    array-length v11, v2

    .line 347
    invoke-virtual {v7, v2, v12, v11}, Lk5/f;->read([BII)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eq v2, v6, :cond_14

    .line 352
    .line 353
    int-to-long v13, v2

    .line 354
    move-wide/from16 v17, v9

    .line 355
    .line 356
    iget-wide v9, v0, Lk5/l;->i:J

    .line 357
    .line 358
    add-long/2addr v9, v13

    .line 359
    iput-wide v9, v0, Lk5/l;->i:J

    .line 360
    .line 361
    iget-object v6, v0, Lk5/l;->f:Lqg/j;

    .line 362
    .line 363
    iget-wide v13, v0, Lk5/l;->h:J

    .line 364
    .line 365
    cmp-long v11, v13, v17

    .line 366
    .line 367
    if-nez v11, :cond_15

    .line 368
    .line 369
    move-wide/from16 v13, v17

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_15
    iget-object v11, v0, Lk5/l;->c:Lj5/n;

    .line 373
    .line 374
    move-wide/from16 v22, v13

    .line 375
    .line 376
    iget-wide v12, v11, Lj5/n;->f:J

    .line 377
    .line 378
    sub-long v13, v22, v12

    .line 379
    .line 380
    :goto_10
    invoke-virtual {v6, v13, v14, v9, v10}, Lqg/j;->c(JJ)V

    .line 381
    .line 382
    .line 383
    add-int/2addr v3, v2

    .line 384
    move-wide/from16 v9, v17

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    goto :goto_f

    .line 388
    :catch_2
    move-exception v0

    .line 389
    goto :goto_12

    .line 390
    :cond_16
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_17
    move-wide/from16 v17, v9

    .line 397
    .line 398
    if-eqz v8, :cond_1a

    .line 399
    .line 400
    int-to-long v8, v3

    .line 401
    add-long/2addr v8, v4

    .line 402
    iget-wide v10, v0, Lk5/l;->h:J

    .line 403
    .line 404
    cmp-long v2, v10, v8

    .line 405
    .line 406
    if-nez v2, :cond_18

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_18
    iput-wide v8, v0, Lk5/l;->h:J

    .line 410
    .line 411
    iget-object v2, v0, Lk5/l;->f:Lqg/j;

    .line 412
    .line 413
    cmp-long v6, v8, v17

    .line 414
    .line 415
    if-nez v6, :cond_19

    .line 416
    .line 417
    move-wide/from16 v8, v17

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_19
    iget-object v6, v0, Lk5/l;->c:Lj5/n;

    .line 421
    .line 422
    iget-wide v10, v6, Lj5/n;->f:J

    .line 423
    .line 424
    sub-long/2addr v8, v10

    .line 425
    :goto_11
    iget-wide v10, v0, Lk5/l;->i:J

    .line 426
    .line 427
    invoke-virtual {v2, v8, v9, v10, v11}, Lqg/j;->c(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 428
    .line 429
    .line 430
    goto :goto_13

    .line 431
    :goto_12
    invoke-static {v7}, Lpa/f;->j(Lj5/h;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_1a
    :goto_13
    invoke-virtual {v7}, Lk5/f;->close()V

    .line 436
    .line 437
    .line 438
    int-to-long v2, v3

    .line 439
    add-long/2addr v4, v2

    .line 440
    iput-wide v4, v0, Lk5/l;->g:J

    .line 441
    .line 442
    :goto_14
    move-wide/from16 v9, v17

    .line 443
    .line 444
    const-wide/16 v13, 0x0

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_1b
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v0
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
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
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu5/o;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lu5/o;->k:Ld6/l0;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v2, v1, Ld6/l0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lu5/o;->o:Z

    .line 19
    .line 20
    iget-object v2, p0, Lu5/o;->p:Lu5/p;

    .line 21
    .line 22
    iget-object v2, v2, Lu5/p;->c:Lk5/l;

    .line 23
    .line 24
    iput-boolean v1, v2, Lk5/l;->j:Z

    .line 25
    .line 26
    iget-object v2, p0, Lu5/o;->n:Ljava/lang/Thread;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p1, p0, Lu5/o;->f:Ld6/l0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ld6/l0;->e()Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lu5/o;->k:Ld6/l0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ld6/l0;->e()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    return v1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    throw p1

    .line 53
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 54
    monitor-exit v0

    .line 55
    return p1

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p1
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

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/o;->k:Ld6/l0;

    invoke-virtual {v0}, Ld6/l0;->c()V

    .line 2
    iget-boolean v0, p0, Lu5/o;->o:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lu5/o;->m:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lu5/o;->m:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lu5/o;->k:Ld6/l0;

    .line 8
    monitor-enter p3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 9
    :try_start_0
    iget-boolean p1, p3, Ld6/l0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 11
    invoke-virtual {p3}, Ld6/l0;->c()V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-boolean v2, p3, Ld6/l0;->a:Z

    if-nez v2, :cond_2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    sub-long v0, p1, v0

    .line 13
    invoke-virtual {p3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    iget-boolean p1, p3, Ld6/l0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    :goto_2
    if-eqz p1, :cond_5

    .line 16
    iget-boolean p1, p0, Lu5/o;->o:Z

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lu5/o;->m:Ljava/lang/Exception;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lu5/o;->m:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 21
    :goto_3
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu5/o;->o:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/o;->k:Ld6/l0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Ld6/l0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
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
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu5/o;->o:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lu5/o;->n:Ljava/lang/Thread;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lu5/o;->f:Ld6/l0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld6/l0;->e()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lu5/o;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu5/o;->l:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_2
    iget-object v2, p0, Lu5/o;->k:Ld6/l0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ld6/l0;->e()Z

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lu5/o;->n:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_3
    iput-object v1, p0, Lu5/o;->m:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    iget-object v1, p0, Lu5/o;->l:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_4
    iget-object v2, p0, Lu5/o;->k:Ld6/l0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ld6/l0;->e()Z

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lu5/o;->n:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    throw v0

    .line 69
    :goto_0
    iget-object v2, p0, Lu5/o;->l:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_5
    iget-object v3, p0, Lu5/o;->k:Ld6/l0;

    .line 73
    .line 74
    invoke-virtual {v3}, Ld6/l0;->e()Z

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lu5/o;->n:Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    throw v1

    .line 84
    :catchall_4
    move-exception v0

    .line 85
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    throw v0

    .line 87
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    throw v1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method
