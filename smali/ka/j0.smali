.class public final synthetic Lka/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Lxa/u1;


# direct methods
.method public synthetic constructor <init>(ZLxa/u1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lka/j0;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lka/j0;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lka/j0;->l:Lxa/u1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lka/j0;->f:I

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lka/j0;->l:Lxa/u1;

    .line 11
    .line 12
    iget-boolean v7, v0, Lka/j0;->k:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Le1/s;

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
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    and-int/2addr v1, v4

    .line 39
    invoke-virtual {v13, v1, v3}, Le1/s;->R(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget v1, v6, Lxa/u1;->c:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, v6, Lxa/u1;->b:I

    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v5, v13}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v14, 0x30

    .line 57
    .line 58
    const/16 v15, 0xc

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    invoke-static/range {v8 .. v15}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v13}, Le1/s;->U()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v2

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Le1/s;

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    check-cast v8, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sget v9, Lcom/metrolist/music/MainActivity;->u:I

    .line 85
    .line 86
    and-int/lit8 v9, v8, 0x3

    .line 87
    .line 88
    if-eq v9, v3, :cond_3

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v3, v5

    .line 93
    :goto_3
    and-int/2addr v4, v8

    .line 94
    invoke-virtual {v1, v4, v3}, Le1/s;->R(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    const v3, -0x35b74c8b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Le1/s;->a0(I)V

    .line 106
    .line 107
    .line 108
    iget v3, v6, Lxa/u1;->a:I

    .line 109
    .line 110
    invoke-static {v3, v1}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v34, 0x6180

    .line 115
    .line 116
    const v35, 0x3affe

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const-wide/16 v21, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const-wide/16 v24, 0x0

    .line 131
    .line 132
    const/16 v26, 0x2

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x1

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    move-object/from16 v32, v1

    .line 147
    .line 148
    invoke-static/range {v14 .. v35}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v1, v5}, Le1/s;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    const v3, -0x3904a5ba

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Le1/s;->a0(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v1}, Le1/s;->U()V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-object v2

    .line 166
    :pswitch_1
    move-object/from16 v11, p1

    .line 167
    .line 168
    check-cast v11, Le1/s;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sget v8, Lcom/metrolist/music/MainActivity;->u:I

    .line 179
    .line 180
    and-int/lit8 v8, v1, 0x3

    .line 181
    .line 182
    if-eq v8, v3, :cond_6

    .line 183
    .line 184
    move v3, v4

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move v3, v5

    .line 187
    :goto_6
    and-int/2addr v1, v4

    .line 188
    invoke-virtual {v11, v1, v3}, Le1/s;->R(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    iget v1, v6, Lxa/u1;->c:I

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    iget v1, v6, Lxa/u1;->b:I

    .line 200
    .line 201
    :goto_7
    invoke-static {v1, v5, v11}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/16 v12, 0x30

    .line 206
    .line 207
    const/16 v13, 0xc

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    invoke-static/range {v6 .. v13}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    invoke-virtual {v11}, Le1/s;->U()V

    .line 218
    .line 219
    .line 220
    :goto_8
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
