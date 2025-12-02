.class public final synthetic Lg0/i;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/c;


# direct methods
.method public synthetic constructor <init>(ILge/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/i;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg0/i;->k:Lge/c;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg0/i;->f:I

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lg0/i;->k:Lge/c;

    .line 12
    .line 13
    sget-object v7, Lq1/o;->b:Lq1/o;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Le1/s;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v4, :cond_0

    .line 34
    .line 35
    move v5, v8

    .line 36
    :cond_0
    and-int/lit8 v4, v9, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Le1/s;->R(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/a;->i(Lq1/r;F)Lq1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget v3, Lz0/a;->a:F

    .line 50
    .line 51
    sget-object v3, Ld1/k;->d:Ld1/j0;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lz0/n6;->b(Ld1/j0;Le1/s;)Lx1/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v3, Ld1/k;->c:Ld1/j;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lz0/u0;->e(Ld1/j;Le1/s;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    sget v15, Lz0/a;->a:F

    .line 64
    .line 65
    new-instance v3, Lg0/i;

    .line 66
    .line 67
    invoke-direct {v3, v8, v6}, Lg0/i;-><init>(ILge/c;)V

    .line 68
    .line 69
    .line 70
    const v4, -0x411c7f84

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    const v19, 0xc00006

    .line 78
    .line 79
    .line 80
    const/16 v20, 0x68

    .line 81
    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    invoke-static/range {v9 .. v20}, Lz0/f8;->a(Lq1/r;Lx1/m0;JJFFLm1/d;Le1/s;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object/from16 v18, v1

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Le1/s;->U()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Le1/s;

    .line 101
    .line 102
    move-object/from16 v6, p2

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    and-int/lit8 v9, v6, 0x3

    .line 111
    .line 112
    if-eq v9, v4, :cond_2

    .line 113
    .line 114
    move v5, v8

    .line 115
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Le1/s;->R(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    sget-object v4, Lq1/c;->w:Lq1/h;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    int-to-float v3, v3

    .line 127
    invoke-static {v7, v5, v3, v8}, Landroidx/compose/foundation/layout/a;->k(Lq1/r;FFI)Lq1/r;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v5, Ld0/i;->c:Ld0/d;

    .line 132
    .line 133
    const/16 v6, 0x30

    .line 134
    .line 135
    invoke-static {v5, v4, v1, v6}, Ld0/t;->a(Ld0/h;Lq1/h;Le1/s;I)Ld0/v;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-wide v5, v1, Le1/s;->T:J

    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1}, Le1/s;->l()Le1/q1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v1, v3}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v7, Lp2/k;->c:Lp2/j;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v7, Lp2/j;->b:Lp2/i;

    .line 159
    .line 160
    invoke-virtual {v1}, Le1/s;->e0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v9, v1, Le1/s;->S:Z

    .line 164
    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Le1/s;->k(Lge/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v1}, Le1/s;->o0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v7, Lp2/j;->f:Lp2/h;

    .line 175
    .line 176
    invoke-static {v1, v7, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lp2/j;->e:Lp2/h;

    .line 180
    .line 181
    invoke-static {v1, v4, v6}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lp2/j;->g:Lp2/h;

    .line 185
    .line 186
    iget-boolean v6, v1, Le1/s;->S:Z

    .line 187
    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v6, v7}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    :cond_4
    invoke-static {v5, v1, v5, v4}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    sget-object v4, Lp2/j;->d:Lp2/h;

    .line 208
    .line 209
    invoke-static {v1, v4, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/16 v30, 0x1ff

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    iget-object v3, v0, Lg0/i;->k:Lge/c;

    .line 233
    .line 234
    move-object/from16 v28, v1

    .line 235
    .line 236
    move-object/from16 v27, v3

    .line 237
    .line 238
    invoke-static/range {v19 .. v30}, Lio/ktor/network/sockets/p;->b(Lq1/r;Lf0/c0;Ld0/c1;Ld0/h;Lq1/d;Lz/c1;ZLx/i;Lge/c;Le1/s;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8}, Le1/s;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-virtual {v1}, Le1/s;->U()V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-object v2

    .line 249
    :pswitch_1
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lg0/w;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lg0/c;

    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
