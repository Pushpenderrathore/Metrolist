.class public final synthetic Lka/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Laa/b0;

.field public final synthetic l:Lp7/z;

.field public final synthetic m:Le1/b1;


# direct methods
.method public synthetic constructor <init>(Laa/b0;Lp7/z;Le1/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lka/c0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lka/c0;->k:Laa/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lka/c0;->l:Lp7/z;

    .line 6
    .line 7
    iput-object p3, p0, Lka/c0;->m:Le1/b1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lka/c0;->f:I

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    sget-object v3, Lq1/o;->b:Lq1/o;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lka/c0;->m:Le1/b1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Le1/s;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v8, Lcom/metrolist/music/MainActivity;->u:I

    .line 30
    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    :cond_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v12, v1, v4}, Le1/s;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lq1/c;->w:Lq1/h;

    .line 44
    .line 45
    sget-object v4, Ld0/i;->c:Ld0/d;

    .line 46
    .line 47
    const/16 v5, 0x30

    .line 48
    .line 49
    invoke-static {v4, v1, v12, v5}, Ld0/t;->a(Ld0/h;Lq1/h;Le1/s;I)Ld0/v;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, v12, Le1/s;->T:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v12}, Le1/s;->l()Le1/q1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v12, v3}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v8, Lp2/k;->c:Lp2/j;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v8, Lp2/j;->b:Lp2/i;

    .line 73
    .line 74
    invoke-virtual {v12}, Le1/s;->e0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v9, v12, Le1/s;->S:Z

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v12, v8}, Le1/s;->k(Lge/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v12}, Le1/s;->o0()V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v8, Lp2/j;->f:Lp2/h;

    .line 89
    .line 90
    invoke-static {v12, v8, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lp2/j;->e:Lp2/h;

    .line 94
    .line 95
    invoke-static {v12, v1, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lp2/j;->g:Lp2/h;

    .line 99
    .line 100
    iget-boolean v5, v12, Le1/s;->S:Z

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v12}, Le1/s;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v5, v8}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v4, v12, v4, v1}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v1, Lp2/j;->d:Lp2/h;

    .line 122
    .line 123
    invoke-static {v12, v1, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Le1/s;->O()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Le1/m;->a:Le1/w0;

    .line 131
    .line 132
    if-ne v1, v3, :cond_4

    .line 133
    .line 134
    new-instance v1, Ldb/o;

    .line 135
    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    invoke-direct {v1, v3, v6}, Ldb/o;-><init>(ILe1/b1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    move-object v10, v1

    .line 145
    check-cast v10, Lge/a;

    .line 146
    .line 147
    const/16 v13, 0x180

    .line 148
    .line 149
    const/16 v14, 0x8

    .line 150
    .line 151
    iget-object v8, v0, Lka/c0;->k:Laa/b0;

    .line 152
    .line 153
    iget-object v9, v0, Lka/c0;->l:Lp7/z;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v8 .. v14}, Lva/d3;->a(Laa/b0;Lp7/z;Lge/a;Lge/a;Le1/s;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v7}, Le1/s;->p(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v12}, Le1/s;->U()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object v2

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Le1/s;

    .line 170
    .line 171
    move-object/from16 v8, p2

    .line 172
    .line 173
    check-cast v8, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    sget v9, Lcom/metrolist/music/MainActivity;->u:I

    .line 180
    .line 181
    and-int/lit8 v9, v8, 0x3

    .line 182
    .line 183
    if-eq v9, v5, :cond_6

    .line 184
    .line 185
    move v4, v7

    .line 186
    :cond_6
    and-int/lit8 v5, v8, 0x1

    .line 187
    .line 188
    invoke-virtual {v1, v5, v4}, Le1/s;->R(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    const/16 v4, 0x18

    .line 195
    .line 196
    int-to-float v4, v4

    .line 197
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->i(Lq1/r;F)Lq1/r;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/16 v3, 0x10

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    invoke-static {v3}, Lk0/e;->b(F)Lk0/d;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    sget v3, Lz0/a;->a:F

    .line 209
    .line 210
    sget-object v3, Ld1/k;->c:Ld1/j;

    .line 211
    .line 212
    invoke-static {v3, v1}, Lz0/u0;->e(Ld1/j;Le1/s;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    sget v19, Lz0/a;->a:F

    .line 217
    .line 218
    new-instance v3, Lka/c0;

    .line 219
    .line 220
    iget-object v4, v0, Lka/c0;->k:Laa/b0;

    .line 221
    .line 222
    iget-object v5, v0, Lka/c0;->l:Lp7/z;

    .line 223
    .line 224
    invoke-direct {v3, v4, v5, v6, v7}, Lka/c0;-><init>(Laa/b0;Lp7/z;Le1/b1;I)V

    .line 225
    .line 226
    .line 227
    const v4, 0x521f6544

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3, v1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    const v23, 0xc00006

    .line 235
    .line 236
    .line 237
    const/16 v24, 0x68

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object/from16 v22, v1

    .line 244
    .line 245
    invoke-static/range {v13 .. v24}, Lz0/f8;->a(Lq1/r;Lx1/m0;JJFFLm1/d;Le1/s;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    move-object/from16 v22, v1

    .line 250
    .line 251
    invoke-virtual/range {v22 .. v22}, Le1/s;->U()V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
