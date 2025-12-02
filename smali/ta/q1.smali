.class public final synthetic Lta/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/e;


# direct methods
.method public synthetic constructor <init>(Lna/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta/q1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/q1;->k:Lna/e;

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
    iget v1, v0, Lta/q1;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Le1/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lta/q1;->k:Lna/e;

    .line 38
    .line 39
    iget-object v2, v2, Lna/e;->a:Lna/g;

    .line 40
    .line 41
    iget-object v2, v2, Lna/g;->f:Ljava/time/LocalDateTime;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const v2, -0x643c98c8

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0f0233

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v2, v3, v1, v6}, Lq2/x;->l(Le1/s;IILe1/s;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const v2, -0x643c93a9

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0f0232

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const/16 v22, 0x0

    .line 64
    .line 65
    const v23, 0x3fffe

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move-object/from16 v20, v1

    .line 98
    .line 99
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    move-object/from16 v7, p1

    .line 106
    .line 107
    check-cast v7, Le1/s;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v2, v1, 0x3

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    if-eq v2, v3, :cond_3

    .line 123
    .line 124
    move v2, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move v2, v4

    .line 127
    :goto_4
    and-int/2addr v1, v5

    .line 128
    invoke-virtual {v7, v1, v2}, Le1/s;->R(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, Lta/q1;->k:Lna/e;

    .line 135
    .line 136
    iget-object v1, v1, Lna/e;->a:Lna/g;

    .line 137
    .line 138
    iget-object v1, v1, Lna/g;->f:Ljava/time/LocalDateTime;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const v1, 0x7f07013a

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    const v1, 0x7f070139

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-static {v1, v4, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v8, 0x30

    .line 154
    .line 155
    const/16 v9, 0xc

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    invoke-virtual {v7}, Le1/s;->U()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_1
    move-object/from16 v6, p1

    .line 172
    .line 173
    check-cast v6, Le1/s;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    and-int/lit8 v2, v1, 0x3

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    const/4 v4, 0x1

    .line 187
    if-eq v2, v3, :cond_6

    .line 188
    .line 189
    move v2, v4

    .line 190
    goto :goto_7

    .line 191
    :cond_6
    const/4 v2, 0x0

    .line 192
    :goto_7
    and-int/2addr v1, v4

    .line 193
    invoke-virtual {v6, v1, v2}, Le1/s;->R(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    new-instance v1, Lb9/d;

    .line 200
    .line 201
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Le1/x2;

    .line 202
    .line 203
    invoke-virtual {v6, v2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lb9/d;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lta/q1;->k:Lna/e;

    .line 213
    .line 214
    iget-object v2, v2, Lna/e;->a:Lna/g;

    .line 215
    .line 216
    iget-object v2, v2, Lna/g;->c:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, v1, Lb9/d;->c:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v2, Lb9/b;->l:Lb9/b;

    .line 221
    .line 222
    iput-object v2, v1, Lb9/d;->k:Lb9/b;

    .line 223
    .line 224
    iput-object v2, v1, Lb9/d;->l:Lb9/b;

    .line 225
    .line 226
    iput-object v2, v1, Lb9/d;->m:Lb9/b;

    .line 227
    .line 228
    invoke-virtual {v1}, Lb9/d;->a()Lb9/g;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v1, Lq1/o;->b:Lq1/o;

    .line 233
    .line 234
    sget v3, Lla/g;->j:F

    .line 235
    .line 236
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v3, Lk0/e;->a:Lk0/d;

    .line 241
    .line 242
    invoke-static {v1, v3}, Ltc/n;->o(Lq1/r;Lx1/m0;)Lq1/r;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/16 v7, 0x30

    .line 247
    .line 248
    const/16 v8, 0x7f8

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static/range {v2 .. v8}, Lo8/k;->a(Ljava/lang/Object;Ljava/lang/String;Lq1/r;Ln2/k;Le1/s;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    invoke-virtual {v6}, Le1/s;->U()V

    .line 257
    .line 258
    .line 259
    :goto_8
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 260
    .line 261
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
