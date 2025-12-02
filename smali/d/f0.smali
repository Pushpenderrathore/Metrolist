.class public final synthetic Ld/f0;
.super Lhe/j;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Ld/f0;->r:I

    invoke-direct/range {p0 .. p7}, Lhe/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lsa/a1;I)V
    .locals 8

    iput p2, p0, Ld/f0;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    .line 2
    const-class v3, Lsa/a1;

    const-string v4, "seekToPrevious"

    const-string v5, "seekToPrevious()V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lhe/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    .line 3
    const-class v3, Lsa/a1;

    const-string v4, "toggleLike"

    const-string v5, "toggleLike()V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lhe/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    .line 4
    const-class v3, Lsa/a1;

    const-string v4, "seekToNext"

    const-string v5, "seekToNext()V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lhe/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld/f0;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lrd/z;->a:Lrd/z;

    .line 9
    .line 10
    iget-object v6, v0, Lhe/d;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lsa/a1;

    .line 16
    .line 17
    iget-object v1, v6, Lsa/a1;->k:Lcom/metrolist/music/playback/MusicService;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->Y()Lma/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lsa/s;

    .line 24
    .line 25
    invoke-direct {v4, v1, v3}, Lsa/s;-><init>(Lcom/metrolist/music/playback/MusicService;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lma/h1;->W0(Lge/c;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_0
    check-cast v6, Lsa/a1;

    .line 33
    .line 34
    invoke-virtual {v6}, Lsa/a1;->d()V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_1
    check-cast v6, Lsa/a1;

    .line 39
    .line 40
    iget-object v1, v6, Lsa/a1;->l:Ln5/s;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Ld5/g;

    .line 44
    .line 45
    invoke-virtual {v2}, Ld5/g;->Y()V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ln5/h0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ln5/h0;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ln5/h0;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_2
    check-cast v6, Lsa/a1;

    .line 58
    .line 59
    invoke-virtual {v6}, Lsa/a1;->d()V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_3
    check-cast v6, Lsa/a1;

    .line 64
    .line 65
    iget-object v1, v6, Lsa/a1;->l:Ln5/s;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ld5/g;

    .line 69
    .line 70
    invoke-virtual {v2}, Ld5/g;->Y()V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ln5/h0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ln5/h0;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ln5/h0;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_4
    check-cast v6, Lta/j4;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lta/j4;->a(Z)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_5
    check-cast v6, Lsa/a1;

    .line 89
    .line 90
    invoke-virtual {v6}, Lsa/a1;->d()V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_6
    check-cast v6, Lta/j4;

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lta/j4;->a(Z)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_7
    check-cast v6, Lta/j4;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lta/j4;->a(Z)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_8
    check-cast v6, Lv7/v;

    .line 107
    .line 108
    iget-object v1, v6, Lv7/v;->a:Ltc/a;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {v1, v2}, Lte/b0;->h(Lte/y;Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lv7/v;->e()Lv7/j;

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, Lv7/v;->e:Lv7/s;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v1, v1, Lv7/s;->f:Lx7/b;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_0
    const-string v1, "connectionManager"

    .line 129
    .line 130
    invoke-static {v1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_1
    const-string v1, "coroutineScope"

    .line 135
    .line 136
    invoke-static {v1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :pswitch_9
    check-cast v6, Lv1/g;

    .line 141
    .line 142
    iget-object v1, v6, Lv1/g;->c:Ls/i0;

    .line 143
    .line 144
    iget-object v7, v6, Lv1/g;->d:Ls/i0;

    .line 145
    .line 146
    iget-object v8, v6, Lv1/g;->a:Lv1/k;

    .line 147
    .line 148
    iget-object v9, v8, Lv1/k;->h:Lv1/t;

    .line 149
    .line 150
    sget-object v10, Lv1/s;->m:Lv1/s;

    .line 151
    .line 152
    const/4 v15, 0x7

    .line 153
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    iget-object v3, v7, Ls/i0;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v9, v7, Ls/i0;->a:[J

    .line 165
    .line 166
    const-wide/16 v19, 0x80

    .line 167
    .line 168
    array-length v11, v9

    .line 169
    add-int/lit8 v11, v11, -0x2

    .line 170
    .line 171
    if-ltz v11, :cond_5

    .line 172
    .line 173
    move v12, v4

    .line 174
    const-wide/16 v21, 0xff

    .line 175
    .line 176
    :goto_0
    aget-wide v13, v9, v12

    .line 177
    .line 178
    move-object/from16 v23, v5

    .line 179
    .line 180
    not-long v4, v13

    .line 181
    shl-long/2addr v4, v15

    .line 182
    and-long/2addr v4, v13

    .line 183
    and-long v4, v4, v16

    .line 184
    .line 185
    cmp-long v4, v4, v16

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    sub-int v4, v12, v11

    .line 190
    .line 191
    not-int v4, v4

    .line 192
    ushr-int/lit8 v4, v4, 0x1f

    .line 193
    .line 194
    rsub-int/lit8 v4, v4, 0x8

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_1
    if-ge v5, v4, :cond_3

    .line 198
    .line 199
    and-long v24, v13, v21

    .line 200
    .line 201
    cmp-long v18, v24, v19

    .line 202
    .line 203
    if-gez v18, :cond_2

    .line 204
    .line 205
    shl-int/lit8 v18, v12, 0x3

    .line 206
    .line 207
    add-int v18, v18, v5

    .line 208
    .line 209
    aget-object v18, v3, v18

    .line 210
    .line 211
    move/from16 v24, v15

    .line 212
    .line 213
    move-object/from16 v15, v18

    .line 214
    .line 215
    check-cast v15, Lv1/e;

    .line 216
    .line 217
    invoke-interface {v15, v10}, Lv1/e;->h0(Lv1/s;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    move/from16 v24, v15

    .line 222
    .line 223
    :goto_2
    shr-long/2addr v13, v2

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    move/from16 v15, v24

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    move/from16 v24, v15

    .line 230
    .line 231
    if-ne v4, v2, :cond_13

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move/from16 v24, v15

    .line 235
    .line 236
    :goto_3
    if-eq v12, v11, :cond_13

    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    move-object/from16 v5, v23

    .line 241
    .line 242
    move/from16 v15, v24

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    goto :goto_0

    .line 246
    :cond_5
    move-object/from16 v23, v5

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_6
    move-object/from16 v23, v5

    .line 251
    .line 252
    move/from16 v24, v15

    .line 253
    .line 254
    const-wide/16 v19, 0x80

    .line 255
    .line 256
    const-wide/16 v21, 0xff

    .line 257
    .line 258
    iget-boolean v4, v9, Lq1/q;->w:Z

    .line 259
    .line 260
    if-eqz v4, :cond_13

    .line 261
    .line 262
    invoke-virtual {v1, v9}, Ls/i0;->c(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    invoke-virtual {v9}, Lv1/t;->R0()V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {v9}, Lv1/t;->Q0()Lv1/s;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v9, Lq1/q;->f:Lq1/q;

    .line 276
    .line 277
    iget-boolean v5, v5, Lq1/q;->w:Z

    .line 278
    .line 279
    if-nez v5, :cond_8

    .line 280
    .line 281
    const-string v5, "visitAncestors called on an unattached node"

    .line 282
    .line 283
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v5, v9, Lq1/q;->f:Lq1/q;

    .line 287
    .line 288
    invoke-static {v9}, Lp2/f;->x(Lp2/m;)Lp2/h0;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_4
    if-eqz v9, :cond_f

    .line 294
    .line 295
    iget-object v12, v9, Lp2/h0;->N:Lp2/c1;

    .line 296
    .line 297
    iget-object v12, v12, Lp2/c1;->f:Lq1/q;

    .line 298
    .line 299
    iget v12, v12, Lq1/q;->m:I

    .line 300
    .line 301
    and-int/lit16 v12, v12, 0x1400

    .line 302
    .line 303
    if-eqz v12, :cond_d

    .line 304
    .line 305
    :goto_5
    if-eqz v5, :cond_d

    .line 306
    .line 307
    iget v12, v5, Lq1/q;->l:I

    .line 308
    .line 309
    and-int/lit16 v13, v12, 0x1400

    .line 310
    .line 311
    if-eqz v13, :cond_c

    .line 312
    .line 313
    and-int/lit16 v12, v12, 0x400

    .line 314
    .line 315
    if-eqz v12, :cond_9

    .line 316
    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    :cond_9
    instance-of v12, v5, Lv1/e;

    .line 320
    .line 321
    if-eqz v12, :cond_c

    .line 322
    .line 323
    invoke-virtual {v7, v5}, Ls/i0;->c(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-nez v12, :cond_a

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    if-gt v11, v3, :cond_b

    .line 331
    .line 332
    move-object v12, v5

    .line 333
    check-cast v12, Lv1/e;

    .line 334
    .line 335
    invoke-interface {v12, v4}, Lv1/e;->h0(Lv1/s;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    move-object v12, v5

    .line 340
    check-cast v12, Lv1/e;

    .line 341
    .line 342
    sget-object v13, Lv1/s;->k:Lv1/s;

    .line 343
    .line 344
    invoke-interface {v12, v13}, Lv1/e;->h0(Lv1/s;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-virtual {v7, v5}, Ls/i0;->l(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_7
    iget-object v5, v5, Lq1/q;->n:Lq1/q;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_d
    invoke-virtual {v9}, Lp2/h0;->v()Lp2/h0;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_e

    .line 358
    .line 359
    iget-object v5, v9, Lp2/h0;->N:Lp2/c1;

    .line 360
    .line 361
    if-eqz v5, :cond_e

    .line 362
    .line 363
    iget-object v5, v5, Lp2/c1;->e:Lp2/x1;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_e
    const/4 v5, 0x0

    .line 367
    goto :goto_4

    .line 368
    :cond_f
    iget-object v3, v7, Ls/i0;->b:[Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v4, v7, Ls/i0;->a:[J

    .line 371
    .line 372
    array-length v5, v4

    .line 373
    add-int/lit8 v5, v5, -0x2

    .line 374
    .line 375
    if-ltz v5, :cond_13

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    :goto_8
    aget-wide v11, v4, v9

    .line 379
    .line 380
    not-long v13, v11

    .line 381
    shl-long v13, v13, v24

    .line 382
    .line 383
    and-long/2addr v13, v11

    .line 384
    and-long v13, v13, v16

    .line 385
    .line 386
    cmp-long v13, v13, v16

    .line 387
    .line 388
    if-eqz v13, :cond_12

    .line 389
    .line 390
    sub-int v13, v9, v5

    .line 391
    .line 392
    not-int v13, v13

    .line 393
    ushr-int/lit8 v13, v13, 0x1f

    .line 394
    .line 395
    rsub-int/lit8 v13, v13, 0x8

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    :goto_9
    if-ge v14, v13, :cond_11

    .line 399
    .line 400
    and-long v25, v11, v21

    .line 401
    .line 402
    cmp-long v15, v25, v19

    .line 403
    .line 404
    if-gez v15, :cond_10

    .line 405
    .line 406
    shl-int/lit8 v15, v9, 0x3

    .line 407
    .line 408
    add-int/2addr v15, v14

    .line 409
    aget-object v15, v3, v15

    .line 410
    .line 411
    check-cast v15, Lv1/e;

    .line 412
    .line 413
    invoke-interface {v15, v10}, Lv1/e;->h0(Lv1/s;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    shr-long/2addr v11, v2

    .line 417
    add-int/lit8 v14, v14, 0x1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_11
    if-ne v13, v2, :cond_13

    .line 421
    .line 422
    :cond_12
    if-eq v9, v5, :cond_13

    .line 423
    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_13
    :goto_a
    iget-object v2, v8, Lv1/k;->h:Lv1/t;

    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    iget-object v2, v8, Lv1/k;->c:Lv1/t;

    .line 432
    .line 433
    invoke-virtual {v2}, Lv1/t;->Q0()Lv1/s;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-ne v2, v10, :cond_15

    .line 438
    .line 439
    :cond_14
    invoke-virtual {v8}, Lv1/k;->d()V

    .line 440
    .line 441
    .line 442
    :cond_15
    invoke-virtual {v1}, Ls/i0;->b()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ls/i0;->b()V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    iput-boolean v1, v6, Lv1/g;->e:Z

    .line 450
    .line 451
    return-object v23

    .line 452
    :pswitch_a
    move v1, v4

    .line 453
    move-object/from16 v23, v5

    .line 454
    .line 455
    check-cast v6, Lta/j4;

    .line 456
    .line 457
    invoke-virtual {v6, v1}, Lta/j4;->a(Z)V

    .line 458
    .line 459
    .line 460
    return-object v23

    .line 461
    :pswitch_b
    move v1, v4

    .line 462
    move-object/from16 v23, v5

    .line 463
    .line 464
    check-cast v6, Lta/j4;

    .line 465
    .line 466
    invoke-virtual {v6, v1}, Lta/j4;->a(Z)V

    .line 467
    .line 468
    .line 469
    return-object v23

    .line 470
    :pswitch_c
    move v1, v4

    .line 471
    move-object/from16 v23, v5

    .line 472
    .line 473
    check-cast v6, Lta/j4;

    .line 474
    .line 475
    invoke-virtual {v6, v1}, Lta/j4;->a(Z)V

    .line 476
    .line 477
    .line 478
    return-object v23

    .line 479
    :pswitch_d
    move v1, v4

    .line 480
    move-object/from16 v23, v5

    .line 481
    .line 482
    check-cast v6, Lta/j4;

    .line 483
    .line 484
    invoke-virtual {v6, v1}, Lta/j4;->a(Z)V

    .line 485
    .line 486
    .line 487
    return-object v23

    .line 488
    :pswitch_e
    move v1, v4

    .line 489
    move-object/from16 v23, v5

    .line 490
    .line 491
    check-cast v6, Lta/j4;

    .line 492
    .line 493
    invoke-virtual {v6, v1}, Lta/j4;->a(Z)V

    .line 494
    .line 495
    .line 496
    return-object v23

    .line 497
    :pswitch_f
    move v1, v4

    .line 498
    move-object/from16 v23, v5

    .line 499
    .line 500
    check-cast v6, Lta/j4;

    .line 501
    .line 502
    invoke-virtual {v6, v1}, Lta/j4;->a(Z)V

    .line 503
    .line 504
    .line 505
    return-object v23

    .line 506
    :pswitch_10
    move v1, v4

    .line 507
    move-object/from16 v23, v5

    .line 508
    .line 509
    check-cast v6, Lta/j4;

    .line 510
    .line 511
    invoke-virtual {v6, v1}, Lta/j4;->a(Z)V

    .line 512
    .line 513
    .line 514
    return-object v23

    .line 515
    :pswitch_11
    move v1, v4

    .line 516
    move-object/from16 v23, v5

    .line 517
    .line 518
    check-cast v6, Lta/j4;

    .line 519
    .line 520
    invoke-virtual {v6, v1}, Lta/j4;->a(Z)V

    .line 521
    .line 522
    .line 523
    return-object v23

    .line 524
    :pswitch_12
    move-object/from16 v23, v5

    .line 525
    .line 526
    check-cast v6, Lta/p;

    .line 527
    .line 528
    invoke-virtual {v6}, Lta/p;->h()V

    .line 529
    .line 530
    .line 531
    return-object v23

    .line 532
    :pswitch_13
    move-object/from16 v23, v5

    .line 533
    .line 534
    check-cast v6, Lta/p;

    .line 535
    .line 536
    invoke-virtual {v6}, Lta/p;->d()V

    .line 537
    .line 538
    .line 539
    return-object v23

    .line 540
    :pswitch_14
    move-object/from16 v23, v5

    .line 541
    .line 542
    check-cast v6, Lcom/metrolist/music/playback/MusicService;

    .line 543
    .line 544
    sget-object v1, Lcom/metrolist/music/playback/MusicService;->b0:[Loe/f;

    .line 545
    .line 546
    invoke-virtual {v6}, Lcom/metrolist/music/playback/MusicService;->Y()Lma/h1;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Lsa/s;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-direct {v2, v6, v3}, Lsa/s;-><init>(Lcom/metrolist/music/playback/MusicService;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lma/h1;->W0(Lge/c;)V

    .line 557
    .line 558
    .line 559
    return-object v23

    .line 560
    :pswitch_15
    move-object/from16 v23, v5

    .line 561
    .line 562
    check-cast v6, Lcom/metrolist/music/playback/MusicService;

    .line 563
    .line 564
    invoke-virtual {v6}, Lcom/metrolist/music/playback/MusicService;->h0()V

    .line 565
    .line 566
    .line 567
    return-object v23

    .line 568
    :pswitch_16
    move-object/from16 v23, v5

    .line 569
    .line 570
    check-cast v6, Lcom/metrolist/music/playback/MusicService;

    .line 571
    .line 572
    invoke-virtual {v6}, Lcom/metrolist/music/playback/MusicService;->Y()Lma/h1;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v2, Lsa/s;

    .line 577
    .line 578
    invoke-direct {v2, v6, v3}, Lsa/s;-><init>(Lcom/metrolist/music/playback/MusicService;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lma/h1;->W0(Lge/c;)V

    .line 582
    .line 583
    .line 584
    return-object v23

    .line 585
    :pswitch_17
    check-cast v6, Landroid/view/View;

    .line 586
    .line 587
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 588
    .line 589
    const/16 v2, 0x1e

    .line 590
    .line 591
    if-lt v1, v2, :cond_16

    .line 592
    .line 593
    invoke-static {v6}, La2/k;->i(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    :cond_16
    const/16 v2, 0x1d

    .line 597
    .line 598
    if-lt v1, v2, :cond_18

    .line 599
    .line 600
    invoke-static {v6}, Ld5/c;->c(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_17

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_17
    new-instance v2, Lt2/a;

    .line 608
    .line 609
    invoke-direct {v2, v1, v6}, Lt2/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_18
    :goto_b
    const/4 v2, 0x0

    .line 614
    :goto_c
    return-object v2

    .line 615
    :pswitch_18
    check-cast v6, Ls0/d;

    .line 616
    .line 617
    invoke-interface {v6}, Ls0/d;->S()Lo0/c;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_19
    move-object/from16 v23, v5

    .line 623
    .line 624
    check-cast v6, Lp7/z;

    .line 625
    .line 626
    invoke-static {v6}, Lfb/d;->d(Lp7/z;)V

    .line 627
    .line 628
    .line 629
    return-object v23

    .line 630
    :pswitch_1a
    move-object/from16 v23, v5

    .line 631
    .line 632
    check-cast v6, Lp7/z;

    .line 633
    .line 634
    invoke-static {v6}, Lfb/d;->d(Lp7/z;)V

    .line 635
    .line 636
    .line 637
    return-object v23

    .line 638
    :pswitch_1b
    move-object/from16 v23, v5

    .line 639
    .line 640
    check-cast v6, Lp7/z;

    .line 641
    .line 642
    invoke-static {v6}, Lfb/d;->d(Lp7/z;)V

    .line 643
    .line 644
    .line 645
    return-object v23

    .line 646
    :pswitch_1c
    move-object/from16 v23, v5

    .line 647
    .line 648
    check-cast v6, Ld/g0;

    .line 649
    .line 650
    invoke-virtual {v6}, Ld/g0;->e()V

    .line 651
    .line 652
    .line 653
    return-object v23

    .line 654
    nop

    .line 655
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
