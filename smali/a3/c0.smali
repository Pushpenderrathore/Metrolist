.class public final synthetic La3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/c0;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/c0;->f:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const-string v5, "song"

    .line 13
    .line 14
    const v6, 0x7f0700fe

    .line 15
    .line 16
    .line 17
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Le1/s;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v3, v2, 0x3

    .line 38
    .line 39
    if-eq v3, v8, :cond_0

    .line 40
    .line 41
    move v3, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v10

    .line 44
    :goto_0
    and-int/2addr v2, v9

    .line 45
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v10, v1}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/16 v17, 0x30

    .line 56
    .line 57
    const/16 v18, 0xc

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    invoke-static/range {v11 .. v18}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v16, v1

    .line 70
    .line 71
    invoke-virtual/range {v16 .. v16}, Le1/s;->U()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v7

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Le1/s;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    and-int/lit8 v3, v2, 0x3

    .line 88
    .line 89
    if-eq v3, v8, :cond_2

    .line 90
    .line 91
    move v10, v9

    .line 92
    :cond_2
    and-int/2addr v2, v9

    .line 93
    invoke-virtual {v1, v2, v10}, Le1/s;->R(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const v2, 0x7f0f01e9

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    sget-object v2, Lz0/p9;->a:Le1/x2;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lz0/o9;

    .line 113
    .line 114
    iget-object v2, v2, Lz0/o9;->g:La3/s0;

    .line 115
    .line 116
    const/16 v37, 0x0

    .line 117
    .line 118
    const v38, 0x1fffe

    .line 119
    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const-wide/16 v19, 0x0

    .line 124
    .line 125
    const-wide/16 v21, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const-wide/16 v24, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const-wide/16 v27, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    move-object/from16 v35, v1

    .line 148
    .line 149
    move-object/from16 v34, v2

    .line 150
    .line 151
    invoke-static/range {v17 .. v38}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v35, v1

    .line 156
    .line 157
    invoke-virtual/range {v35 .. v35}, Le1/s;->U()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v7

    .line 161
    :pswitch_1
    move-object/from16 v13, p1

    .line 162
    .line 163
    check-cast v13, Le1/s;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit8 v2, v1, 0x3

    .line 174
    .line 175
    if-eq v2, v8, :cond_4

    .line 176
    .line 177
    move v2, v9

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move v2, v10

    .line 180
    :goto_3
    and-int/2addr v1, v9

    .line 181
    invoke-virtual {v13, v1, v2}, Le1/s;->R(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-static {v6, v10, v13}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/16 v14, 0x30

    .line 192
    .line 193
    const/16 v15, 0xc

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    invoke-static/range {v8 .. v15}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    invoke-virtual {v13}, Le1/s;->U()V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-object v7

    .line 207
    :pswitch_2
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Lfb/b;

    .line 217
    .line 218
    invoke-static {v1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lfb/b;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lna/t;

    .line 224
    .line 225
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 226
    .line 227
    iget-object v1, v1, Lna/w;->a:Ljava/lang/String;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_3
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Lfb/b;

    .line 240
    .line 241
    invoke-static {v1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lfb/b;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lna/t;

    .line 247
    .line 248
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 249
    .line 250
    iget-object v1, v1, Lna/w;->a:Ljava/lang/String;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_4
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Ln1/a;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Ll3/s;

    .line 260
    .line 261
    iget v2, v1, Ll3/s;->a:I

    .line 262
    .line 263
    new-instance v3, Ll3/r;

    .line 264
    .line 265
    invoke-direct {v3, v2}, Ll3/r;-><init>(I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, La3/g0;->a:Lka/s;

    .line 269
    .line 270
    iget-boolean v1, v1, Ll3/s;->b:Z

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_5
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ln1/a;

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    check-cast v1, Ll3/e;

    .line 292
    .line 293
    iget v1, v1, Ll3/e;->a:I

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :pswitch_6
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ln1/a;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, La3/z;

    .line 307
    .line 308
    iget-boolean v1, v1, La3/z;->a:Z

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, La3/g0;->a:Lka/s;

    .line 315
    .line 316
    new-instance v2, La3/l;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_7
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Ln1/a;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, La3/p0;

    .line 337
    .line 338
    iget-object v3, v2, La3/p0;->a:La3/i0;

    .line 339
    .line 340
    sget-object v4, La3/g0;->i:Lka/s;

    .line 341
    .line 342
    invoke-static {v3, v4, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v5, v2, La3/p0;->b:La3/i0;

    .line 347
    .line 348
    invoke-static {v5, v4, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v6, v2, La3/p0;->c:La3/i0;

    .line 353
    .line 354
    invoke-static {v6, v4, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v2, v2, La3/p0;->d:La3/i0;

    .line 359
    .line 360
    invoke-static {v2, v4, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    filled-new-array {v3, v5, v6, v1}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_8
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ln1/a;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, La3/i0;

    .line 380
    .line 381
    iget-object v3, v2, La3/i0;->a:Ll3/o;

    .line 382
    .line 383
    invoke-interface {v3}, Ll3/o;->b()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    new-instance v5, Lx1/s;

    .line 388
    .line 389
    invoke-direct {v5, v3, v4}, Lx1/s;-><init>(J)V

    .line 390
    .line 391
    .line 392
    sget-object v3, La3/g0;->r:La3/f0;

    .line 393
    .line 394
    invoke-static {v5, v3, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-wide v4, v2, La3/i0;->b:J

    .line 399
    .line 400
    new-instance v7, Ln3/o;

    .line 401
    .line 402
    invoke-direct {v7, v4, v5}, Ln3/o;-><init>(J)V

    .line 403
    .line 404
    .line 405
    sget-object v4, La3/g0;->s:La3/f0;

    .line 406
    .line 407
    invoke-static {v7, v4, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v5, v2, La3/i0;->c:Le3/k;

    .line 412
    .line 413
    sget-object v8, Le3/k;->k:Le3/k;

    .line 414
    .line 415
    sget-object v8, La3/g0;->n:Lka/s;

    .line 416
    .line 417
    invoke-static {v5, v8, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iget-object v9, v2, La3/i0;->d:Le3/i;

    .line 422
    .line 423
    iget-object v10, v2, La3/i0;->e:Le3/j;

    .line 424
    .line 425
    const/4 v5, -0x1

    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    iget-object v12, v2, La3/i0;->g:Ljava/lang/String;

    .line 431
    .line 432
    iget-wide v13, v2, La3/i0;->h:J

    .line 433
    .line 434
    new-instance v5, Ln3/o;

    .line 435
    .line 436
    invoke-direct {v5, v13, v14}, Ln3/o;-><init>(J)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v4, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    iget-object v4, v2, La3/i0;->i:Ll3/a;

    .line 444
    .line 445
    sget-object v5, La3/g0;->o:Lka/s;

    .line 446
    .line 447
    invoke-static {v4, v5, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    iget-object v4, v2, La3/i0;->j:Ll3/p;

    .line 452
    .line 453
    sget-object v5, La3/g0;->l:Lka/s;

    .line 454
    .line 455
    invoke-static {v4, v5, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    iget-object v4, v2, La3/i0;->k:Lh3/b;

    .line 460
    .line 461
    sget-object v5, Lh3/b;->l:Lh3/b;

    .line 462
    .line 463
    sget-object v5, La3/g0;->u:Lka/s;

    .line 464
    .line 465
    invoke-static {v4, v5, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    iget-wide v4, v2, La3/i0;->l:J

    .line 470
    .line 471
    new-instance v0, Lx1/s;

    .line 472
    .line 473
    invoke-direct {v0, v4, v5}, Lx1/s;-><init>(J)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v3, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    iget-object v0, v2, La3/i0;->m:Ll3/l;

    .line 481
    .line 482
    sget-object v3, La3/g0;->k:Lka/s;

    .line 483
    .line 484
    invoke-static {v0, v3, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    iget-object v0, v2, La3/i0;->n:Lx1/l0;

    .line 489
    .line 490
    sget-object v2, Lx1/l0;->d:Lx1/l0;

    .line 491
    .line 492
    sget-object v2, La3/g0;->q:Lka/s;

    .line 493
    .line 494
    invoke-static {v0, v2, v1}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_9
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Ln1/a;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, La3/x;

    .line 514
    .line 515
    iget v2, v1, La3/x;->a:I

    .line 516
    .line 517
    new-instance v3, Ll3/k;

    .line 518
    .line 519
    invoke-direct {v3, v2}, Ll3/k;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iget v2, v1, La3/x;->b:I

    .line 523
    .line 524
    new-instance v4, Ll3/m;

    .line 525
    .line 526
    invoke-direct {v4, v2}, Ll3/m;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iget-wide v5, v1, La3/x;->c:J

    .line 530
    .line 531
    new-instance v2, Ln3/o;

    .line 532
    .line 533
    invoke-direct {v2, v5, v6}, Ln3/o;-><init>(J)V

    .line 534
    .line 535
    .line 536
    sget-object v5, La3/g0;->s:La3/f0;

    .line 537
    .line 538
    invoke-static {v2, v5, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iget-object v2, v1, La3/x;->d:Ll3/q;

    .line 543
    .line 544
    sget-object v6, Ll3/q;->c:Ll3/q;

    .line 545
    .line 546
    sget-object v6, La3/g0;->m:Lka/s;

    .line 547
    .line 548
    invoke-static {v2, v6, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    iget-object v2, v1, La3/x;->e:La3/z;

    .line 553
    .line 554
    sget-object v7, La3/h0;->a:Lka/s;

    .line 555
    .line 556
    invoke-static {v2, v7, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iget-object v2, v1, La3/x;->f:Ll3/i;

    .line 561
    .line 562
    sget-object v8, Ll3/i;->c:Ll3/i;

    .line 563
    .line 564
    sget-object v8, La3/g0;->w:Lka/s;

    .line 565
    .line 566
    invoke-static {v2, v8, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    iget v2, v1, La3/x;->g:I

    .line 571
    .line 572
    new-instance v9, Ll3/e;

    .line 573
    .line 574
    invoke-direct {v9, v2}, Ll3/e;-><init>(I)V

    .line 575
    .line 576
    .line 577
    sget-object v2, La3/h0;->b:Lka/s;

    .line 578
    .line 579
    invoke-static {v9, v2, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    iget v2, v1, La3/x;->h:I

    .line 584
    .line 585
    new-instance v10, Ll3/d;

    .line 586
    .line 587
    invoke-direct {v10, v2}, Ll3/d;-><init>(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v1, La3/x;->i:Ll3/s;

    .line 591
    .line 592
    sget-object v2, La3/h0;->c:Lka/s;

    .line 593
    .line 594
    invoke-static {v1, v2, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_a
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ln1/a;

    .line 610
    .line 611
    move-object/from16 v0, p2

    .line 612
    .line 613
    check-cast v0, La3/t0;

    .line 614
    .line 615
    iget-object v0, v0, La3/t0;->a:Ljava/lang/String;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_b
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Ln1/a;

    .line 621
    .line 622
    move-object/from16 v0, p2

    .line 623
    .line 624
    check-cast v0, La3/u0;

    .line 625
    .line 626
    iget-object v0, v0, La3/u0;->a:Ljava/lang/String;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_c
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Ln1/a;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, La3/m;

    .line 636
    .line 637
    iget-object v2, v1, La3/m;->a:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v1, v1, La3/m;->b:La3/p0;

    .line 640
    .line 641
    sget-object v3, La3/g0;->j:Lka/s;

    .line 642
    .line 643
    invoke-static {v1, v3, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_d
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Ln1/a;

    .line 659
    .line 660
    move-object/from16 v1, p2

    .line 661
    .line 662
    check-cast v1, La3/f;

    .line 663
    .line 664
    iget-object v2, v1, La3/f;->a:Ljava/lang/Object;

    .line 665
    .line 666
    instance-of v3, v2, La3/x;

    .line 667
    .line 668
    if-eqz v3, :cond_6

    .line 669
    .line 670
    sget-object v3, La3/j;->f:La3/j;

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_6
    instance-of v3, v2, La3/i0;

    .line 674
    .line 675
    if-eqz v3, :cond_7

    .line 676
    .line 677
    sget-object v3, La3/j;->k:La3/j;

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_7
    instance-of v3, v2, La3/u0;

    .line 681
    .line 682
    if-eqz v3, :cond_8

    .line 683
    .line 684
    sget-object v3, La3/j;->l:La3/j;

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_8
    instance-of v3, v2, La3/t0;

    .line 688
    .line 689
    if-eqz v3, :cond_9

    .line 690
    .line 691
    sget-object v3, La3/j;->m:La3/j;

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_9
    instance-of v3, v2, La3/n;

    .line 695
    .line 696
    if-eqz v3, :cond_a

    .line 697
    .line 698
    sget-object v3, La3/j;->n:La3/j;

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_a
    instance-of v3, v2, La3/m;

    .line 702
    .line 703
    if-eqz v3, :cond_b

    .line 704
    .line 705
    sget-object v3, La3/j;->o:La3/j;

    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_b
    instance-of v3, v2, La3/k0;

    .line 709
    .line 710
    if-eqz v3, :cond_c

    .line 711
    .line 712
    sget-object v3, La3/j;->p:La3/j;

    .line 713
    .line 714
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    packed-switch v4, :pswitch_data_1

    .line 719
    .line 720
    .line 721
    new-instance v0, Landroidx/fragment/app/u;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_e
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 728
    .line 729
    invoke-static {v2, v0}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    check-cast v2, La3/k0;

    .line 733
    .line 734
    iget-object v0, v2, La3/k0;->a:Ljava/lang/String;

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :pswitch_f
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 738
    .line 739
    invoke-static {v2, v4}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast v2, La3/m;

    .line 743
    .line 744
    sget-object v4, La3/g0;->g:Lka/s;

    .line 745
    .line 746
    invoke-static {v2, v4, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto :goto_6

    .line 751
    :pswitch_10
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 752
    .line 753
    invoke-static {v2, v4}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    check-cast v2, La3/n;

    .line 757
    .line 758
    sget-object v4, La3/g0;->f:Lka/s;

    .line 759
    .line 760
    invoke-static {v2, v4, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto :goto_6

    .line 765
    :pswitch_11
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 766
    .line 767
    invoke-static {v2, v4}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    check-cast v2, La3/t0;

    .line 771
    .line 772
    sget-object v4, La3/g0;->e:Lka/s;

    .line 773
    .line 774
    invoke-static {v2, v4, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_6

    .line 779
    :pswitch_12
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 780
    .line 781
    invoke-static {v2, v4}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    check-cast v2, La3/u0;

    .line 785
    .line 786
    sget-object v4, La3/g0;->d:Lka/s;

    .line 787
    .line 788
    invoke-static {v2, v4, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    goto :goto_6

    .line 793
    :pswitch_13
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 794
    .line 795
    invoke-static {v2, v4}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    check-cast v2, La3/i0;

    .line 799
    .line 800
    sget-object v4, La3/g0;->i:Lka/s;

    .line 801
    .line 802
    invoke-static {v2, v4, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_6

    .line 807
    :pswitch_14
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 808
    .line 809
    invoke-static {v2, v4}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    check-cast v2, La3/x;

    .line 813
    .line 814
    sget-object v4, La3/g0;->h:Lka/s;

    .line 815
    .line 816
    invoke-static {v2, v4, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_6
    iget v2, v1, La3/f;->b:I

    .line 821
    .line 822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget v4, v1, La3/f;->c:I

    .line 827
    .line 828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    iget-object v1, v1, La3/f;->d:Ljava/lang/String;

    .line 833
    .line 834
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :pswitch_15
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Ln1/a;

    .line 852
    .line 853
    move-object/from16 v0, p2

    .line 854
    .line 855
    check-cast v0, Ll3/i;

    .line 856
    .line 857
    iget v1, v0, Ll3/i;->a:F

    .line 858
    .line 859
    new-instance v2, Ll3/f;

    .line 860
    .line 861
    invoke-direct {v2, v1}, Ll3/f;-><init>(F)V

    .line 862
    .line 863
    .line 864
    iget v0, v0, Ll3/i;->b:I

    .line 865
    .line 866
    new-instance v1, Ll3/h;

    .line 867
    .line 868
    invoke-direct {v1, v0}, Ll3/h;-><init>(I)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Ll3/g;

    .line 872
    .line 873
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 874
    .line 875
    .line 876
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_16
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Ln1/a;

    .line 888
    .line 889
    move-object/from16 v0, p2

    .line 890
    .line 891
    check-cast v0, Lh3/a;

    .line 892
    .line 893
    iget-object v0, v0, Lh3/a;->a:Ljava/util/Locale;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_17
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Ln1/a;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Lh3/b;

    .line 907
    .line 908
    iget-object v1, v1, Lh3/b;->f:Ljava/util/List;

    .line 909
    .line 910
    new-instance v2, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    :goto_7
    if-ge v10, v3, :cond_d

    .line 924
    .line 925
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lh3/a;

    .line 930
    .line 931
    sget-object v5, La3/g0;->v:Lka/s;

    .line 932
    .line 933
    invoke-static {v4, v5, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    add-int/lit8 v10, v10, 0x1

    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_d
    return-object v2

    .line 944
    :pswitch_18
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, Ln1/a;

    .line 947
    .line 948
    move-object/from16 v0, p2

    .line 949
    .line 950
    check-cast v0, Lw1/b;

    .line 951
    .line 952
    if-nez v0, :cond_e

    .line 953
    .line 954
    goto :goto_8

    .line 955
    :cond_e
    iget-wide v5, v0, Lw1/b;->a:J

    .line 956
    .line 957
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    invoke-static {v5, v6, v7, v8}, Lw1/b;->b(JJ)Z

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    :goto_8
    if-eqz v10, :cond_f

    .line 967
    .line 968
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_f
    iget-wide v5, v0, Lw1/b;->a:J

    .line 972
    .line 973
    shr-long v4, v5, v4

    .line 974
    .line 975
    long-to-int v1, v4

    .line 976
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-wide v4, v0, Lw1/b;->a:J

    .line 985
    .line 986
    and-long/2addr v2, v4

    .line 987
    long-to-int v0, v2

    .line 988
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :goto_9
    return-object v0

    .line 1005
    :pswitch_19
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Ln1/a;

    .line 1008
    .line 1009
    move-object/from16 v0, p2

    .line 1010
    .line 1011
    check-cast v0, Ln3/o;

    .line 1012
    .line 1013
    sget-wide v1, Ln3/o;->c:J

    .line 1014
    .line 1015
    if-nez v0, :cond_10

    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_10
    iget-wide v3, v0, Ln3/o;->a:J

    .line 1019
    .line 1020
    invoke-static {v3, v4, v1, v2}, Ln3/o;->a(JJ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    :goto_a
    if-eqz v10, :cond_11

    .line 1025
    .line 1026
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_11
    iget-wide v1, v0, Ln3/o;->a:J

    .line 1030
    .line 1031
    invoke-static {v1, v2}, Ln3/o;->c(J)F

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-wide v2, v0, Ln3/o;->a:J

    .line 1040
    .line 1041
    invoke-static {v2, v3}, Ln3/o;->b(J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    new-instance v0, Ln3/p;

    .line 1046
    .line 1047
    invoke-direct {v0, v2, v3}, Ln3/p;-><init>(J)V

    .line 1048
    .line 1049
    .line 1050
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_b
    return-object v0

    .line 1059
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Ln1/a;

    .line 1062
    .line 1063
    move-object/from16 v1, p2

    .line 1064
    .line 1065
    check-cast v1, Lx1/l0;

    .line 1066
    .line 1067
    iget-wide v2, v1, Lx1/l0;->a:J

    .line 1068
    .line 1069
    new-instance v4, Lx1/s;

    .line 1070
    .line 1071
    invoke-direct {v4, v2, v3}, Lx1/s;-><init>(J)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, La3/g0;->r:La3/f0;

    .line 1075
    .line 1076
    invoke-static {v4, v2, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget-wide v3, v1, Lx1/l0;->b:J

    .line 1081
    .line 1082
    new-instance v5, Lw1/b;

    .line 1083
    .line 1084
    invoke-direct {v5, v3, v4}, Lw1/b;-><init>(J)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v3, La3/g0;->t:La3/f0;

    .line 1088
    .line 1089
    invoke-static {v5, v3, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget v1, v1, Lx1/l0;->c:F

    .line 1094
    .line 1095
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Ln1/a;

    .line 1111
    .line 1112
    move-object/from16 v0, p2

    .line 1113
    .line 1114
    check-cast v0, La3/r0;

    .line 1115
    .line 1116
    iget-wide v5, v0, La3/r0;->a:J

    .line 1117
    .line 1118
    shr-long v4, v5, v4

    .line 1119
    .line 1120
    long-to-int v1, v4

    .line 1121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-wide v4, v0, La3/r0;->a:J

    .line 1126
    .line 1127
    and-long/2addr v2, v4

    .line 1128
    long-to-int v0, v2

    .line 1129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, Ln1/a;

    .line 1145
    .line 1146
    move-object/from16 v1, p2

    .line 1147
    .line 1148
    check-cast v1, Ljava/util/List;

    .line 1149
    .line 1150
    new-instance v2, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    :goto_c
    if-ge v10, v3, :cond_12

    .line 1164
    .line 1165
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, La3/f;

    .line 1170
    .line 1171
    sget-object v5, La3/g0;->c:Lka/s;

    .line 1172
    .line 1173
    invoke-static {v4, v5, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v10, v10, 0x1

    .line 1181
    .line 1182
    goto :goto_c

    .line 1183
    :cond_12
    return-object v2

    .line 1184
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, Ln1/a;

    .line 1187
    .line 1188
    move-object/from16 v0, p2

    .line 1189
    .line 1190
    check-cast v0, Ll3/a;

    .line 1191
    .line 1192
    iget v0, v0, Ll3/a;->a:F

    .line 1193
    .line 1194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Ln1/a;

    .line 1202
    .line 1203
    move-object/from16 v1, p2

    .line 1204
    .line 1205
    check-cast v1, La3/n;

    .line 1206
    .line 1207
    iget-object v2, v1, La3/n;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v1, v1, La3/n;->b:La3/p0;

    .line 1210
    .line 1211
    sget-object v3, La3/g0;->j:Lka/s;

    .line 1212
    .line 1213
    invoke-static {v1, v3, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    return-object v0

    .line 1226
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Ln1/a;

    .line 1229
    .line 1230
    move-object/from16 v0, p2

    .line 1231
    .line 1232
    check-cast v0, Le3/k;

    .line 1233
    .line 1234
    iget v0, v0, Le3/k;->f:I

    .line 1235
    .line 1236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :pswitch_20
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Ln1/a;

    .line 1244
    .line 1245
    move-object/from16 v1, p2

    .line 1246
    .line 1247
    check-cast v1, Ll3/q;

    .line 1248
    .line 1249
    iget-wide v2, v1, Ll3/q;->a:J

    .line 1250
    .line 1251
    new-instance v4, Ln3/o;

    .line 1252
    .line 1253
    invoke-direct {v4, v2, v3}, Ln3/o;-><init>(J)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v2, La3/g0;->s:La3/f0;

    .line 1257
    .line 1258
    invoke-static {v4, v2, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    iget-wide v4, v1, Ll3/q;->b:J

    .line 1263
    .line 1264
    new-instance v1, Ln3/o;

    .line 1265
    .line 1266
    invoke-direct {v1, v4, v5}, Ln3/o;-><init>(J)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1, v2, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :pswitch_21
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Ln1/a;

    .line 1285
    .line 1286
    move-object/from16 v0, p2

    .line 1287
    .line 1288
    check-cast v0, Ll3/p;

    .line 1289
    .line 1290
    iget v1, v0, Ll3/p;->a:F

    .line 1291
    .line 1292
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    iget v0, v0, Ll3/p;->b:F

    .line 1297
    .line 1298
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    return-object v0

    .line 1311
    :pswitch_22
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, Ln1/a;

    .line 1314
    .line 1315
    move-object/from16 v0, p2

    .line 1316
    .line 1317
    check-cast v0, Ll3/l;

    .line 1318
    .line 1319
    iget v0, v0, Ll3/l;->a:I

    .line 1320
    .line 1321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :pswitch_23
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Ln1/a;

    .line 1329
    .line 1330
    move-object/from16 v1, p2

    .line 1331
    .line 1332
    check-cast v1, La3/h;

    .line 1333
    .line 1334
    iget-object v2, v1, La3/h;->k:Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v1, v1, La3/h;->f:Ljava/util/List;

    .line 1337
    .line 1338
    sget-object v3, La3/g0;->b:Lka/s;

    .line 1339
    .line 1340
    invoke-static {v1, v3, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
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
.end method
