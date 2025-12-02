.class public final synthetic Lv0/i;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lv0/k;


# direct methods
.method public synthetic constructor <init>(Lv0/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/i;->k:Lv0/k;

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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv0/i;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lv0/i;->k:Lv0/k;

    .line 17
    .line 18
    iget-object v3, v2, Lv0/k;->H:Lv0/j;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v3, Lv0/j;->c:Z

    .line 25
    .line 26
    invoke-static {v2}, Lp2/f;->o(Lp2/v1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lp2/f;->n(Lp2/y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lp2/f;->m(Lp2/p;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, La3/h;

    .line 44
    .line 45
    iget-object v3, v1, La3/h;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lv0/i;->k:Lv0/k;

    .line 48
    .line 49
    iget-object v2, v1, Lv0/k;->H:Lv0/j;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v4, v2, Lv0/j;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v3, v2, Lv0/j;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Lv0/j;->d:Lv0/e;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v1, Lv0/k;->y:La3/s0;

    .line 69
    .line 70
    iget-object v5, v1, Lv0/k;->z:Le3/d;

    .line 71
    .line 72
    iget v6, v1, Lv0/k;->A:I

    .line 73
    .line 74
    iget-boolean v7, v1, Lv0/k;->B:Z

    .line 75
    .line 76
    iget v8, v1, Lv0/k;->C:I

    .line 77
    .line 78
    iget v9, v1, Lv0/k;->D:I

    .line 79
    .line 80
    iput-object v3, v2, Lv0/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v2, Lv0/e;->b:La3/s0;

    .line 83
    .line 84
    iput-object v5, v2, Lv0/e;->c:Le3/d;

    .line 85
    .line 86
    iput v6, v2, Lv0/e;->d:I

    .line 87
    .line 88
    iput-boolean v7, v2, Lv0/e;->e:Z

    .line 89
    .line 90
    iput v8, v2, Lv0/e;->f:I

    .line 91
    .line 92
    iput v9, v2, Lv0/e;->g:I

    .line 93
    .line 94
    iget-wide v3, v2, Lv0/e;->s:J

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    shl-long/2addr v3, v5

    .line 98
    const-wide/16 v5, 0x2

    .line 99
    .line 100
    or-long/2addr v3, v5

    .line 101
    iput-wide v3, v2, Lv0/e;->s:J

    .line 102
    .line 103
    invoke-virtual {v2}, Lv0/e;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v10, Lv0/j;

    .line 108
    .line 109
    iget-object v2, v1, Lv0/k;->x:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v10, v2, v3}, Lv0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lv0/e;

    .line 115
    .line 116
    iget-object v4, v1, Lv0/k;->y:La3/s0;

    .line 117
    .line 118
    iget-object v5, v1, Lv0/k;->z:Le3/d;

    .line 119
    .line 120
    iget v6, v1, Lv0/k;->A:I

    .line 121
    .line 122
    iget-boolean v7, v1, Lv0/k;->B:Z

    .line 123
    .line 124
    iget v8, v1, Lv0/k;->C:I

    .line 125
    .line 126
    iget v9, v1, Lv0/k;->D:I

    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Lv0/e;-><init>(Ljava/lang/String;La3/s0;Le3/d;IZII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lv0/k;->O0()Lv0/e;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lv0/e;->i:Ln3/c;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lv0/e;->d(Ln3/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v10, Lv0/j;->d:Lv0/e;

    .line 141
    .line 142
    iput-object v10, v1, Lv0/k;->H:Lv0/j;

    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-static {v1}, Lp2/f;->o(Lp2/v1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lp2/f;->n(Lp2/y;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lp2/f;->m(Lp2/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v2, v0, Lv0/i;->k:Lv0/k;

    .line 161
    .line 162
    invoke-virtual {v2}, Lv0/k;->O0()Lv0/e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v2, Lv0/k;->y:La3/s0;

    .line 167
    .line 168
    sget-wide v5, Lx1/s;->i:J

    .line 169
    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    const v15, 0xfffffe

    .line 173
    .line 174
    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-static/range {v4 .. v15}, La3/s0;->e(La3/s0;JJLe3/k;JIJI)La3/s0;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    iget-object v2, v3, Lv0/e;->o:Ln3/m;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    :goto_2
    move-object v7, v4

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v5, v3, Lv0/e;->i:Ln3/c;

    .line 193
    .line 194
    if-nez v5, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance v6, La3/h;

    .line 198
    .line 199
    iget-object v7, v3, Lv0/e;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v6, v7}, La3/h;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v3, Lv0/e;->j:La3/b;

    .line 205
    .line 206
    if-nez v7, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v7, v3, Lv0/e;->n:La3/w;

    .line 210
    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-wide v7, v3, Lv0/e;->p:J

    .line 215
    .line 216
    const-wide v9, -0x1fffffffdL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long v26, v7, v9

    .line 222
    .line 223
    new-instance v7, La3/o0;

    .line 224
    .line 225
    new-instance v16, La3/n0;

    .line 226
    .line 227
    iget v8, v3, Lv0/e;->f:I

    .line 228
    .line 229
    iget-boolean v9, v3, Lv0/e;->e:Z

    .line 230
    .line 231
    iget v10, v3, Lv0/e;->d:I

    .line 232
    .line 233
    iget-object v11, v3, Lv0/e;->c:Le3/d;

    .line 234
    .line 235
    sget-object v19, Lsd/q;->f:Lsd/q;

    .line 236
    .line 237
    move-object/from16 v24, v2

    .line 238
    .line 239
    move-object/from16 v23, v5

    .line 240
    .line 241
    move-object/from16 v17, v6

    .line 242
    .line 243
    move/from16 v20, v8

    .line 244
    .line 245
    move/from16 v21, v9

    .line 246
    .line 247
    move/from16 v22, v10

    .line 248
    .line 249
    move-object/from16 v25, v11

    .line 250
    .line 251
    invoke-direct/range {v16 .. v27}, La3/n0;-><init>(La3/h;La3/s0;Ljava/util/List;IZILn3/c;Ln3/m;Le3/d;J)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    move-object/from16 v20, v23

    .line 257
    .line 258
    move-object/from16 v21, v25

    .line 259
    .line 260
    new-instance v11, La3/r;

    .line 261
    .line 262
    new-instance v16, La3/t;

    .line 263
    .line 264
    invoke-direct/range {v16 .. v21}, La3/t;-><init>(La3/h;La3/s0;Ljava/util/List;Ln3/c;Le3/d;)V

    .line 265
    .line 266
    .line 267
    iget v15, v3, Lv0/e;->f:I

    .line 268
    .line 269
    iget v5, v3, Lv0/e;->d:I

    .line 270
    .line 271
    move-object/from16 v12, v16

    .line 272
    .line 273
    move-wide/from16 v13, v26

    .line 274
    .line 275
    move/from16 v16, v5

    .line 276
    .line 277
    invoke-direct/range {v11 .. v16}, La3/r;-><init>(La3/t;JII)V

    .line 278
    .line 279
    .line 280
    iget-wide v5, v3, Lv0/e;->l:J

    .line 281
    .line 282
    invoke-direct {v7, v2, v11, v5, v6}, La3/o0;-><init>(La3/n0;La3/r;J)V

    .line 283
    .line 284
    .line 285
    :goto_3
    if-eqz v7, :cond_8

    .line 286
    .line 287
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object v4, v7

    .line 291
    :cond_8
    if-eqz v4, :cond_9

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_9
    const/4 v1, 0x0

    .line 296
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
