.class public final Lj2/k;
.super Lj2/l;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final c:Lq1/q;

.field public final d:Lg5/p;

.field public final e:Ls/q;

.field public f:Lp2/e1;

.field public g:Lj2/m;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lq1/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj2/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/k;->c:Lq1/q;

    .line 5
    .line 6
    new-instance p1, Lg5/p;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lg5/p;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, Lg5/p;->c:[J

    .line 17
    .line 18
    iput-object p1, p0, Lj2/k;->d:Lg5/p;

    .line 19
    .line 20
    new-instance p1, Ls/q;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ls/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj2/k;->e:Ls/q;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lj2/k;->i:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lj2/k;->j:Z

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a(Ls/q;Ln2/y;Le/l;Z)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lj2/l;->a(Ls/q;Ln2/y;Le/l;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lj2/k;->c:Lq1/q;

    .line 14
    .line 15
    iget-boolean v6, v5, Lq1/q;->w:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lp2/s1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lp2/s1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lp2/f;->v(Lp2/m;I)Lp2/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lj2/k;->f:Lp2/e1;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lq1/q;->l:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lp2/n;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lp2/n;

    .line 50
    .line 51
    iget-object v10, v10, Lp2/n;->y:Lq1/q;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lq1/q;->l:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lg1/e;

    .line 70
    .line 71
    new-array v12, v11, [Lq1/q;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lq1/q;->o:Lq1/q;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lp2/f;->f(Lg1/e;)Lq1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lj2/k;->f:Lp2/e1;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Ls/q;->e()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lj2/k;->e:Ls/q;

    .line 107
    .line 108
    iget-object v11, v0, Lj2/k;->d:Lg5/p;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ls/q;->b(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Ls/q;->f(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lj2/u;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, Lg5/p;->c(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_11

    .line 127
    .line 128
    move v15, v7

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-wide v6, v14, Lj2/u;->g:J

    .line 132
    .line 133
    iget-object v11, v14, Lj2/u;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    iget-wide v9, v14, Lj2/u;->c:J

    .line 138
    .line 139
    const-wide v18, 0x7fffffff7fffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v20, v6, v18

    .line 145
    .line 146
    const-wide v22, 0x7fffff007fffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    add-long v20, v20, v22

    .line 152
    .line 153
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v20, v20, v24

    .line 159
    .line 160
    const-wide/16 v26, 0x0

    .line 161
    .line 162
    cmp-long v20, v20, v26

    .line 163
    .line 164
    if-nez v20, :cond_10

    .line 165
    .line 166
    and-long v20, v9, v18

    .line 167
    .line 168
    add-long v20, v20, v22

    .line 169
    .line 170
    and-long v20, v20, v24

    .line 171
    .line 172
    cmp-long v20, v20, v26

    .line 173
    .line 174
    if-nez v20, :cond_10

    .line 175
    .line 176
    move/from16 v20, v15

    .line 177
    .line 178
    new-instance v15, Ljava/util/ArrayList;

    .line 179
    .line 180
    sget-object v21, Lsd/q;->f:Lsd/q;

    .line 181
    .line 182
    if-nez v11, :cond_a

    .line 183
    .line 184
    move-object/from16 v28, v21

    .line 185
    .line 186
    :goto_6
    move/from16 v48, v4

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object/from16 v28, v11

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    if-nez v11, :cond_b

    .line 200
    .line 201
    move-object/from16 v11, v21

    .line 202
    .line 203
    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    move/from16 v21, v5

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_8
    if-ge v5, v4, :cond_d

    .line 211
    .line 212
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v28

    .line 216
    move/from16 v29, v4

    .line 217
    .line 218
    move-object/from16 v4, v28

    .line 219
    .line 220
    check-cast v4, Lj2/c;

    .line 221
    .line 222
    move-wide/from16 v49, v12

    .line 223
    .line 224
    move-object v13, v11

    .line 225
    iget-wide v11, v4, Lj2/c;->b:J

    .line 226
    .line 227
    and-long v30, v11, v18

    .line 228
    .line 229
    add-long v30, v30, v22

    .line 230
    .line 231
    and-long v30, v30, v24

    .line 232
    .line 233
    cmp-long v28, v30, v26

    .line 234
    .line 235
    if-nez v28, :cond_c

    .line 236
    .line 237
    new-instance v30, Lj2/c;

    .line 238
    .line 239
    move-object/from16 v28, v13

    .line 240
    .line 241
    move-object/from16 v51, v14

    .line 242
    .line 243
    iget-wide v13, v4, Lj2/c;->a:J

    .line 244
    .line 245
    move/from16 v37, v5

    .line 246
    .line 247
    iget-object v5, v0, Lj2/k;->f:Lp2/e1;

    .line 248
    .line 249
    invoke-static {v5}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2, v11, v12}, Lp2/e1;->f1(Ln2/y;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v33

    .line 256
    iget-wide v4, v4, Lj2/c;->c:J

    .line 257
    .line 258
    move-wide/from16 v35, v4

    .line 259
    .line 260
    move-wide/from16 v31, v13

    .line 261
    .line 262
    invoke-direct/range {v30 .. v36}, Lj2/c;-><init>(JJJ)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, v30

    .line 266
    .line 267
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    move/from16 v37, v5

    .line 272
    .line 273
    move-object/from16 v28, v13

    .line 274
    .line 275
    move-object/from16 v51, v14

    .line 276
    .line 277
    :goto_9
    add-int/lit8 v5, v37, 0x1

    .line 278
    .line 279
    move-object/from16 v11, v28

    .line 280
    .line 281
    move/from16 v4, v29

    .line 282
    .line 283
    move-wide/from16 v12, v49

    .line 284
    .line 285
    move-object/from16 v14, v51

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    move-wide/from16 v49, v12

    .line 289
    .line 290
    move-object/from16 v51, v14

    .line 291
    .line 292
    iget-object v4, v0, Lj2/k;->f:Lp2/e1;

    .line 293
    .line 294
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2, v6, v7}, Lp2/e1;->f1(Ln2/y;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v39

    .line 301
    iget-object v4, v0, Lj2/k;->f:Lp2/e1;

    .line 302
    .line 303
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2, v9, v10}, Lp2/e1;->f1(Ln2/y;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v33

    .line 310
    iget-wide v4, v14, Lj2/u;->a:J

    .line 311
    .line 312
    iget-wide v6, v14, Lj2/u;->b:J

    .line 313
    .line 314
    iget-boolean v9, v14, Lj2/u;->d:Z

    .line 315
    .line 316
    iget-wide v10, v14, Lj2/u;->f:J

    .line 317
    .line 318
    iget-boolean v12, v14, Lj2/u;->h:Z

    .line 319
    .line 320
    iget v13, v14, Lj2/u;->i:I

    .line 321
    .line 322
    move-wide/from16 v29, v4

    .line 323
    .line 324
    iget-wide v4, v14, Lj2/u;->j:J

    .line 325
    .line 326
    iget v2, v14, Lj2/u;->e:F

    .line 327
    .line 328
    new-instance v28, Lj2/u;

    .line 329
    .line 330
    move-wide/from16 v44, v4

    .line 331
    .line 332
    iget-wide v4, v14, Lj2/u;->l:J

    .line 333
    .line 334
    move/from16 v36, v2

    .line 335
    .line 336
    move-wide/from16 v46, v4

    .line 337
    .line 338
    move-wide/from16 v31, v6

    .line 339
    .line 340
    move/from16 v35, v9

    .line 341
    .line 342
    move-wide/from16 v37, v10

    .line 343
    .line 344
    move/from16 v41, v12

    .line 345
    .line 346
    move/from16 v42, v13

    .line 347
    .line 348
    move-object/from16 v43, v15

    .line 349
    .line 350
    invoke-direct/range {v28 .. v47}, Lj2/u;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v28

    .line 354
    .line 355
    iget-object v4, v14, Lj2/u;->o:Lj2/u;

    .line 356
    .line 357
    if-nez v4, :cond_e

    .line 358
    .line 359
    move-object v4, v14

    .line 360
    :cond_e
    iput-object v4, v2, Lj2/u;->o:Lj2/u;

    .line 361
    .line 362
    iget-object v4, v14, Lj2/u;->o:Lj2/u;

    .line 363
    .line 364
    if-nez v4, :cond_f

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_f
    move-object v14, v4

    .line 368
    :goto_a
    iput-object v14, v2, Lj2/u;->o:Lj2/u;

    .line 369
    .line 370
    move-object/from16 v6, v17

    .line 371
    .line 372
    move-wide/from16 v4, v49

    .line 373
    .line 374
    invoke-virtual {v6, v4, v5, v2}, Ls/q;->c(JLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_10
    move/from16 v48, v4

    .line 379
    .line 380
    move/from16 v21, v5

    .line 381
    .line 382
    move/from16 v20, v15

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    move/from16 v48, v4

    .line 386
    .line 387
    move/from16 v21, v5

    .line 388
    .line 389
    move/from16 v20, v7

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    move/from16 v7, v20

    .line 398
    .line 399
    move/from16 v5, v21

    .line 400
    .line 401
    move/from16 v4, v48

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_12
    move/from16 v48, v4

    .line 406
    .line 407
    move/from16 v20, v7

    .line 408
    .line 409
    move-object v6, v10

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    invoke-virtual {v6}, Ls/q;->e()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_13

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    iput v2, v11, Lg5/p;->b:I

    .line 420
    .line 421
    iget-object v1, v0, Lj2/l;->a:Lg1/e;

    .line 422
    .line 423
    invoke-virtual {v1}, Lg1/e;->g()V

    .line 424
    .line 425
    .line 426
    return v20

    .line 427
    :cond_13
    iget v2, v11, Lg5/p;->b:I

    .line 428
    .line 429
    add-int/lit8 v2, v2, -0x1

    .line 430
    .line 431
    :goto_c
    const/4 v4, -0x1

    .line 432
    if-ge v4, v2, :cond_1b

    .line 433
    .line 434
    iget-object v5, v11, Lg5/p;->c:[J

    .line 435
    .line 436
    aget-wide v7, v5, v2

    .line 437
    .line 438
    iget-boolean v5, v1, Ls/q;->f:Z

    .line 439
    .line 440
    if-eqz v5, :cond_17

    .line 441
    .line 442
    iget v5, v1, Ls/q;->m:I

    .line 443
    .line 444
    iget-object v9, v1, Ls/q;->k:[J

    .line 445
    .line 446
    iget-object v10, v1, Ls/q;->l:[Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    :goto_d
    if-ge v13, v5, :cond_16

    .line 451
    .line 452
    aget-object v14, v10, v13

    .line 453
    .line 454
    sget-object v15, Ls/r;->a:Ljava/lang/Object;

    .line 455
    .line 456
    if-eq v14, v15, :cond_15

    .line 457
    .line 458
    if-eq v13, v12, :cond_14

    .line 459
    .line 460
    aget-wide v17, v9, v13

    .line 461
    .line 462
    aput-wide v17, v9, v12

    .line 463
    .line 464
    aput-object v14, v10, v12

    .line 465
    .line 466
    aput-object v16, v10, v13

    .line 467
    .line 468
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 469
    .line 470
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_16
    const/4 v13, 0x0

    .line 474
    iput-boolean v13, v1, Ls/q;->f:Z

    .line 475
    .line 476
    iput v12, v1, Ls/q;->m:I

    .line 477
    .line 478
    :cond_17
    iget-object v5, v1, Ls/q;->k:[J

    .line 479
    .line 480
    iget v9, v1, Ls/q;->m:I

    .line 481
    .line 482
    invoke-static {v5, v9, v7, v8}, Lt/a;->b([JIJ)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-ltz v5, :cond_18

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_18
    iget v5, v11, Lg5/p;->b:I

    .line 490
    .line 491
    if-ge v2, v5, :cond_1a

    .line 492
    .line 493
    add-int/lit8 v5, v5, -0x1

    .line 494
    .line 495
    move v7, v2

    .line 496
    :goto_e
    if-ge v7, v5, :cond_19

    .line 497
    .line 498
    iget-object v8, v11, Lg5/p;->c:[J

    .line 499
    .line 500
    add-int/lit8 v9, v7, 0x1

    .line 501
    .line 502
    aget-wide v12, v8, v9

    .line 503
    .line 504
    aput-wide v12, v8, v7

    .line 505
    .line 506
    move v7, v9

    .line 507
    goto :goto_e

    .line 508
    :cond_19
    iget v5, v11, Lg5/p;->b:I

    .line 509
    .line 510
    add-int/2addr v5, v4

    .line 511
    iput v5, v11, Lg5/p;->b:I

    .line 512
    .line 513
    :cond_1a
    :goto_f
    add-int/lit8 v2, v2, -0x1

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v6}, Ls/q;->e()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Ls/q;->e()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v4, 0x0

    .line 530
    :goto_10
    if-ge v4, v2, :cond_1c

    .line 531
    .line 532
    invoke-virtual {v6, v4}, Ls/q;->f(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    add-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_1c
    new-instance v2, Lj2/m;

    .line 543
    .line 544
    invoke-direct {v2, v1, v3}, Lj2/m;-><init>(Ljava/util/List;Le/l;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const/4 v5, 0x0

    .line 552
    :goto_11
    if-ge v5, v4, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    move-object v7, v6

    .line 559
    check-cast v7, Lj2/u;

    .line 560
    .line 561
    iget-wide v7, v7, Lj2/u;->a:J

    .line 562
    .line 563
    invoke-virtual {v3, v7, v8}, Le/l;->a(J)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_1d

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_1e
    move-object/from16 v6, v16

    .line 574
    .line 575
    :goto_12
    check-cast v6, Lj2/u;

    .line 576
    .line 577
    const/4 v1, 0x3

    .line 578
    if-eqz v6, :cond_2b

    .line 579
    .line 580
    iget-boolean v3, v6, Lj2/u;->d:Z

    .line 581
    .line 582
    if-nez p4, :cond_1f

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    iput-boolean v13, v0, Lj2/k;->i:Z

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_1f
    const/4 v13, 0x0

    .line 589
    iget-boolean v4, v0, Lj2/k;->i:Z

    .line 590
    .line 591
    if-nez v4, :cond_25

    .line 592
    .line 593
    if-nez v3, :cond_20

    .line 594
    .line 595
    iget-boolean v4, v6, Lj2/u;->h:Z

    .line 596
    .line 597
    if-eqz v4, :cond_25

    .line 598
    .line 599
    :cond_20
    iget-object v4, v0, Lj2/k;->f:Lp2/e1;

    .line 600
    .line 601
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-wide v4, v4, Ln2/e1;->l:J

    .line 605
    .line 606
    iget-wide v6, v6, Lj2/u;->c:J

    .line 607
    .line 608
    const/16 v8, 0x20

    .line 609
    .line 610
    shr-long v9, v6, v8

    .line 611
    .line 612
    long-to-int v9, v9

    .line 613
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    const-wide v10, 0xffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    and-long/2addr v6, v10

    .line 623
    long-to-int v6, v6

    .line 624
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    shr-long v7, v4, v8

    .line 629
    .line 630
    long-to-int v7, v7

    .line 631
    and-long/2addr v4, v10

    .line 632
    long-to-int v4, v4

    .line 633
    const/4 v5, 0x0

    .line 634
    cmpg-float v8, v9, v5

    .line 635
    .line 636
    if-gez v8, :cond_21

    .line 637
    .line 638
    move/from16 v8, v20

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_21
    move v8, v13

    .line 642
    :goto_13
    int-to-float v7, v7

    .line 643
    cmpl-float v7, v9, v7

    .line 644
    .line 645
    if-lez v7, :cond_22

    .line 646
    .line 647
    move/from16 v7, v20

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_22
    move v7, v13

    .line 651
    :goto_14
    or-int/2addr v7, v8

    .line 652
    cmpg-float v5, v6, v5

    .line 653
    .line 654
    if-gez v5, :cond_23

    .line 655
    .line 656
    move/from16 v5, v20

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_23
    move v5, v13

    .line 660
    :goto_15
    or-int/2addr v5, v7

    .line 661
    int-to-float v4, v4

    .line 662
    cmpl-float v4, v6, v4

    .line 663
    .line 664
    if-lez v4, :cond_24

    .line 665
    .line 666
    move/from16 v4, v20

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_24
    move v4, v13

    .line 670
    :goto_16
    or-int/2addr v4, v5

    .line 671
    xor-int/lit8 v4, v4, 0x1

    .line 672
    .line 673
    iput-boolean v4, v0, Lj2/k;->i:Z

    .line 674
    .line 675
    :cond_25
    :goto_17
    iget-boolean v4, v0, Lj2/k;->i:Z

    .line 676
    .line 677
    iget-boolean v5, v0, Lj2/k;->h:Z

    .line 678
    .line 679
    const/4 v6, 0x5

    .line 680
    const/4 v7, 0x4

    .line 681
    if-eq v4, v5, :cond_29

    .line 682
    .line 683
    iget v8, v2, Lj2/m;->e:I

    .line 684
    .line 685
    if-ne v8, v1, :cond_26

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_26
    if-ne v8, v7, :cond_27

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_27
    if-ne v8, v6, :cond_29

    .line 692
    .line 693
    :goto_18
    if-eqz v4, :cond_28

    .line 694
    .line 695
    move v6, v7

    .line 696
    :cond_28
    iput v6, v2, Lj2/m;->e:I

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_29
    iget v8, v2, Lj2/m;->e:I

    .line 700
    .line 701
    if-ne v8, v7, :cond_2a

    .line 702
    .line 703
    if-eqz v5, :cond_2a

    .line 704
    .line 705
    iget-boolean v5, v0, Lj2/k;->j:Z

    .line 706
    .line 707
    if-nez v5, :cond_2a

    .line 708
    .line 709
    iput v1, v2, Lj2/m;->e:I

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_2a
    if-ne v8, v6, :cond_2c

    .line 713
    .line 714
    if-eqz v4, :cond_2c

    .line 715
    .line 716
    if-eqz v3, :cond_2c

    .line 717
    .line 718
    iput v1, v2, Lj2/m;->e:I

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_2b
    const/4 v13, 0x0

    .line 722
    :cond_2c
    :goto_19
    if-nez v48, :cond_30

    .line 723
    .line 724
    iget v3, v2, Lj2/m;->e:I

    .line 725
    .line 726
    if-ne v3, v1, :cond_30

    .line 727
    .line 728
    iget-object v1, v0, Lj2/k;->g:Lj2/m;

    .line 729
    .line 730
    if-eqz v1, :cond_30

    .line 731
    .line 732
    iget-object v1, v1, Lj2/m;->a:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iget-object v4, v2, Lj2/m;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eq v3, v5, :cond_2d

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    move v5, v13

    .line 752
    :goto_1a
    if-ge v5, v3, :cond_2f

    .line 753
    .line 754
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Lj2/u;

    .line 759
    .line 760
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Lj2/u;

    .line 765
    .line 766
    iget-wide v8, v6, Lj2/u;->c:J

    .line 767
    .line 768
    iget-wide v6, v7, Lj2/u;->c:J

    .line 769
    .line 770
    invoke-static {v8, v9, v6, v7}, Lw1/b;->b(JJ)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_2e

    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_2f
    move v7, v13

    .line 781
    goto :goto_1c

    .line 782
    :cond_30
    :goto_1b
    move/from16 v7, v20

    .line 783
    .line 784
    :goto_1c
    iput-object v2, v0, Lj2/k;->g:Lj2/m;

    .line 785
    .line 786
    return v7
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
.end method

.method public final b(Le/l;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lj2/l;->b(Le/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/k;->g:Lj2/m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lj2/k;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lj2/k;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lj2/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lj2/u;

    .line 28
    .line 29
    iget-boolean v6, v5, Lj2/u;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lj2/u;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Le/l;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lj2/k;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lj2/k;->d:Lg5/p;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lg5/p;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lj2/k;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lj2/m;->e:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lj2/k;->j:Z

    .line 64
    .line 65
    return-void
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

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/l;->a:Lg1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/e;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lg1/e;->l:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lj2/k;

    .line 14
    .line 15
    invoke-virtual {v4}, Lj2/k;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lj2/k;->c:Lq1/q;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Lp2/s1;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Lp2/s1;

    .line 32
    .line 33
    invoke-interface {v1}, Lp2/s1;->G()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Lq1/q;->l:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Lp2/n;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lp2/n;

    .line 50
    .line 51
    iget-object v4, v4, Lp2/n;->y:Lq1/q;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Lq1/q;->l:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lg1/e;

    .line 71
    .line 72
    new-array v7, v5, [Lq1/q;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Lq1/q;->o:Lq1/q;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Lp2/f;->f(Lg1/e;)Lq1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
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

.method public final d(Le/l;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lj2/k;->e:Ls/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/q;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lj2/k;->c:Lq1/q;

    .line 14
    .line 15
    iget-boolean v4, v1, Lq1/q;->w:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Lj2/k;->g:Lj2/m;

    .line 22
    .line 23
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lj2/k;->f:Lp2/e1;

    .line 27
    .line 28
    invoke-static {v5}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Ln2/e1;->l:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lp2/s1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lp2/s1;

    .line 43
    .line 44
    sget-object v9, Lj2/n;->l:Lj2/n;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lp2/s1;->Q(Lj2/m;Lj2/n;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lq1/q;->l:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lp2/n;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lp2/n;

    .line 63
    .line 64
    iget-object v10, v10, Lp2/n;->y:Lq1/q;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lq1/q;->l:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lg1/e;

    .line 83
    .line 84
    new-array v13, v11, [Lq1/q;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lq1/q;->o:Lq1/q;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lp2/f;->f(Lg1/e;)Lq1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Lq1/q;->w:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lj2/l;->a:Lg1/e;

    .line 114
    .line 115
    iget-object v4, v1, Lg1/e;->f:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Lg1/e;->l:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Lj2/k;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lj2/k;->d(Le/l;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Lj2/k;->b(Le/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ls/q;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lj2/k;->f:Lp2/e1;

    .line 139
    .line 140
    return v3
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
.end method

.method public final e(Le/l;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lj2/k;->e:Ls/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/q;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lj2/k;->c:Lq1/q;

    .line 12
    .line 13
    iget-boolean v2, v0, Lq1/q;->w:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lj2/k;->g:Lj2/m;

    .line 19
    .line 20
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lj2/k;->f:Lp2/e1;

    .line 24
    .line 25
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Ln2/e1;->l:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lp2/s1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lp2/s1;

    .line 43
    .line 44
    sget-object v8, Lj2/n;->f:Lj2/n;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lp2/s1;->Q(Lj2/m;Lj2/n;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Lq1/q;->l:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lp2/n;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lp2/n;

    .line 61
    .line 62
    iget-object v10, v10, Lp2/n;->y:Lq1/q;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Lq1/q;->l:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Lg1/e;

    .line 81
    .line 82
    new-array v12, v8, [Lq1/q;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Lq1/q;->o:Lq1/q;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lp2/f;->f(Lg1/e;)Lq1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Lq1/q;->w:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Lj2/l;->a:Lg1/e;

    .line 112
    .line 113
    iget-object v7, v6, Lg1/e;->f:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Lg1/e;->l:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Lj2/k;

    .line 123
    .line 124
    iget-object v12, p0, Lj2/k;->f:Lp2/e1;

    .line 125
    .line 126
    invoke-static {v12}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lj2/k;->e(Le/l;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p1, v0, Lq1/q;->w:Z

    .line 136
    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p2, v0, Lp2/s1;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    check-cast v0, Lp2/s1;

    .line 147
    .line 148
    sget-object p2, Lj2/n;->k:Lj2/n;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Lp2/s1;->Q(Lj2/m;Lj2/n;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p2, v0, Lq1/q;->l:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_11

    .line 158
    .line 159
    instance-of p2, v0, Lp2/n;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, Lp2/n;

    .line 165
    .line 166
    iget-object p2, p2, Lp2/n;->y:Lq1/q;

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_10

    .line 170
    .line 171
    iget v7, p2, Lq1/q;->l:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, Lg1/e;

    .line 185
    .line 186
    new-array v7, v8, [Lq1/q;

    .line 187
    .line 188
    invoke-direct {p1, v7}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p1, p2}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p2, p2, Lq1/q;->o:Lq1/q;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne v6, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p1}, Lp2/f;->f(Lg1/e;)Lq1/q;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
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
.end method

.method public final f(JLs/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/k;->d:Lg5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg5/p;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ls/d0;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lg5/p;->e(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj2/k;->e:Ls/q;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ls/q;->d(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lj2/l;->a:Lg1/e;

    .line 25
    .line 26
    iget-object v1, v0, Lg1/e;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lg1/e;->l:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Lj2/k;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Lj2/k;->f(JLs/d0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj2/k;->c:Lq1/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj2/l;->a:Lg1/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj2/k;->d:Lg5/p;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
.end method
