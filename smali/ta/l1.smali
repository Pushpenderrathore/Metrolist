.class public final synthetic Lta/l1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/t;


# direct methods
.method public synthetic constructor <init>(Lna/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta/l1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/l1;->k:Lna/t;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lta/l1;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Le1/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v7, v1, v2}, Le1/s;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lta/l1;->k:Lna/t;

    .line 38
    .line 39
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 40
    .line 41
    iget-object v1, v1, Lna/w;->n:Ljava/time/LocalDateTime;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const v1, 0x7f07009e

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v1, 0x7f07009f

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v4, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v8, 0x30

    .line 57
    .line 58
    const/16 v9, 0xc

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v7}, Le1/s;->U()V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Le1/s;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/lit8 v3, v2, 0x3

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq v3, v4, :cond_3

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_3
    and-int/2addr v2, v5

    .line 96
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v0, Lta/l1;->k:Lna/t;

    .line 103
    .line 104
    iget-object v2, v2, Lna/t;->a:Lna/w;

    .line 105
    .line 106
    iget-object v2, v2, Lna/w;->n:Ljava/time/LocalDateTime;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const v2, 0x7f0f002b

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const v2, 0x7f0f01d4

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-static {v2, v1}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const v23, 0x3fffe

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object/from16 v20, v1

    .line 156
    .line 157
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_1
    iget-object v1, v0, Lta/l1;->k:Lna/t;

    .line 164
    .line 165
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 166
    .line 167
    move-object/from16 v7, p1

    .line 168
    .line 169
    check-cast v7, Le1/s;

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    and-int/lit8 v3, v2, 0x3

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    const/4 v5, 0x1

    .line 183
    const/4 v6, 0x0

    .line 184
    if-eq v3, v4, :cond_6

    .line 185
    .line 186
    move v3, v5

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    move v3, v6

    .line 189
    :goto_6
    and-int/2addr v2, v5

    .line 190
    invoke-virtual {v7, v2, v3}, Le1/s;->R(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-boolean v2, v1, Lna/w;->k:Z

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    const v2, 0x7f070080

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    const v2, 0x7f070081

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-static {v2, v6, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-boolean v1, v1, Lna/w;->k:Z

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    const v1, -0x1d001cd4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1}, Le1/s;->a0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lz0/u0;->a:Le1/x2;

    .line 222
    .line 223
    invoke-virtual {v7, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lz0/t0;

    .line 228
    .line 229
    iget-wide v3, v1, Lz0/t0;->w:J

    .line 230
    .line 231
    :goto_8
    invoke-virtual {v7, v6}, Le1/s;->p(Z)V

    .line 232
    .line 233
    .line 234
    move-wide v5, v3

    .line 235
    goto :goto_9

    .line 236
    :cond_8
    const v1, -0x1d001932

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v1}, Le1/s;->a0(I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lz0/d1;->a:Le1/d0;

    .line 243
    .line 244
    invoke-virtual {v7, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lx1/s;

    .line 249
    .line 250
    iget-wide v3, v1, Lx1/s;->a:J

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_9
    const/16 v8, 0x30

    .line 254
    .line 255
    const/4 v9, 0x4

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_9
    invoke-virtual {v7}, Le1/s;->U()V

    .line 263
    .line 264
    .line 265
    :goto_a
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_2
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Le1/s;

    .line 271
    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    and-int/lit8 v3, v2, 0x3

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    const/4 v5, 0x1

    .line 284
    if-eq v3, v4, :cond_a

    .line 285
    .line 286
    move v3, v5

    .line 287
    goto :goto_b

    .line 288
    :cond_a
    const/4 v3, 0x0

    .line 289
    :goto_b
    and-int/2addr v2, v5

    .line 290
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    iget-object v2, v0, Lta/l1;->k:Lna/t;

    .line 297
    .line 298
    iget-object v3, v2, Lna/t;->b:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v5, Le1/m;->a:Le1/w0;

    .line 305
    .line 306
    if-ne v4, v5, :cond_b

    .line 307
    .line 308
    new-instance v4, Lta/u;

    .line 309
    .line 310
    const/16 v5, 0xa

    .line 311
    .line 312
    invoke-direct {v4, v5}, Lta/u;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    move-object v7, v4

    .line 319
    check-cast v7, Lge/c;

    .line 320
    .line 321
    const/16 v8, 0x1f

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static/range {v3 .. v8}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v2, v2, Lna/t;->a:Lna/w;

    .line 331
    .line 332
    iget v2, v2, Lna/w;->c:I

    .line 333
    .line 334
    int-to-long v4, v2

    .line 335
    const-wide/16 v6, 0x3e8

    .line 336
    .line 337
    mul-long/2addr v4, v6

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lje/b;->u(Ljava/lang/Long;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lje/b;->t([Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v3, Lz0/p9;->a:Le1/x2;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lz0/o9;

    .line 361
    .line 362
    iget-object v3, v3, Lz0/o9;->k:La3/s0;

    .line 363
    .line 364
    sget-object v4, Lz0/u0;->a:Le1/x2;

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lz0/t0;

    .line 371
    .line 372
    iget-wide v4, v4, Lz0/t0;->f:J

    .line 373
    .line 374
    const/16 v22, 0x6180

    .line 375
    .line 376
    const v23, 0x1affa

    .line 377
    .line 378
    .line 379
    move-object/from16 v19, v3

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const-wide/16 v6, 0x0

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const-wide/16 v9, 0x0

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    const/4 v14, 0x2

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x2

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v20, v1

    .line 401
    .line 402
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_c
    move-object/from16 v20, v1

    .line 407
    .line 408
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 409
    .line 410
    .line 411
    :goto_c
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_3
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Le1/s;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    and-int/lit8 v3, v2, 0x3

    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    const/4 v5, 0x1

    .line 430
    if-eq v3, v4, :cond_d

    .line 431
    .line 432
    move v3, v5

    .line 433
    goto :goto_d

    .line 434
    :cond_d
    const/4 v3, 0x0

    .line 435
    :goto_d
    and-int/2addr v2, v5

    .line 436
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_e

    .line 441
    .line 442
    iget-object v2, v0, Lta/l1;->k:Lna/t;

    .line 443
    .line 444
    iget-object v2, v2, Lna/t;->a:Lna/w;

    .line 445
    .line 446
    iget-object v2, v2, Lna/w;->b:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v3, Lz0/p9;->a:Le1/x2;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lz0/o9;

    .line 455
    .line 456
    iget-object v3, v3, Lz0/o9;->j:La3/s0;

    .line 457
    .line 458
    sget-object v8, Le3/k;->n:Le3/k;

    .line 459
    .line 460
    sget-object v4, Lq1/o;->b:Lq1/o;

    .line 461
    .line 462
    invoke-static {v4}, Landroidx/compose/foundation/a;->d(Lq1/r;)Lq1/r;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const/16 v22, 0x6180

    .line 473
    .line 474
    const v23, 0x1afbc

    .line 475
    .line 476
    .line 477
    move-object/from16 v19, v3

    .line 478
    .line 479
    move-object v3, v4

    .line 480
    const-wide/16 v4, 0x0

    .line 481
    .line 482
    const-wide/16 v6, 0x0

    .line 483
    .line 484
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    const/4 v14, 0x2

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x1

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const v21, 0x180030

    .line 498
    .line 499
    .line 500
    move-object/from16 v20, v1

    .line 501
    .line 502
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_e
    move-object/from16 v20, v1

    .line 507
    .line 508
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 509
    .line 510
    .line 511
    :goto_e
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 512
    .line 513
    return-object v1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
