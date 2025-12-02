.class public final Lr0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/d;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lr0/d;->k:Ljava/lang/Object;

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
.method public final invoke(Lj2/y;Lvd/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/d;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v10, Lrd/z;->a:Lrd/z;

    .line 11
    .line 12
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 13
    .line 14
    iget-object v7, v0, Lr0/d;->k:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Lz0/j7;

    .line 20
    .line 21
    check-cast v7, Lz0/l7;

    .line 22
    .line 23
    invoke-direct {v1, v7, v6}, Lz0/j7;-><init>(Lz0/l7;Lvd/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lz0/e7;

    .line 27
    .line 28
    invoke-direct {v4, v7, v3}, Lz0/e7;-><init>(Lz0/l7;I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lz/v2;->d(Lj2/y;Lwa/f2;Lge/f;Lge/c;Lvd/c;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, v11, :cond_0

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    :cond_0
    return-object v10

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v12, p2

    .line 49
    .line 50
    new-instance v3, La1/s0;

    .line 51
    .line 52
    check-cast v7, Lcb/e;

    .line 53
    .line 54
    invoke-direct {v3, v7, v6, v2}, La1/s0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v12}, Lz/w2;->c(Lj2/y;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v11, :cond_1

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    :cond_1
    return-object v10

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v12, p2

    .line 68
    .line 69
    new-instance v2, Lk2/d;

    .line 70
    .line 71
    invoke-direct {v2}, Lk2/d;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lhe/w;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    check-cast v7, Lz/x0;

    .line 80
    .line 81
    invoke-static {v7}, Lp2/f;->w(Lp2/m;)Lp2/e1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    invoke-virtual {v6, v8, v9}, Lp2/e1;->v(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iput-wide v8, v3, Lhe/w;->f:J

    .line 92
    .line 93
    new-instance v6, Lab/w0;

    .line 94
    .line 95
    const/16 v8, 0x13

    .line 96
    .line 97
    invoke-direct {v6, v7, v2, v8}, Lab/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lqa/e;

    .line 101
    .line 102
    const/16 v9, 0xf

    .line 103
    .line 104
    invoke-direct {v8, v2, v1, v7, v9}, Lqa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v13, v6

    .line 108
    new-instance v6, Lz/r0;

    .line 109
    .line 110
    invoke-direct {v6, v7, v4}, Lz/r0;-><init>(Lz/x0;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lz/r0;

    .line 114
    .line 115
    invoke-direct {v4, v7, v5}, Lz/r0;-><init>(Lz/x0;I)V

    .line 116
    .line 117
    .line 118
    move-object v5, v8

    .line 119
    new-instance v8, La1/d;

    .line 120
    .line 121
    invoke-direct {v8, v7, v3, v2, v9}, La1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lz/s0;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    move-object v3, v7

    .line 130
    move-object v7, v4

    .line 131
    move-object v4, v13

    .line 132
    invoke-direct/range {v1 .. v9}, Lz/s0;-><init>(Lj2/y;Lz/x0;Lab/w0;Lqa/e;Lz/r0;Lz/r0;La1/d;Lvd/c;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v12}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v11, :cond_2

    .line 140
    .line 141
    move-object v10, v1

    .line 142
    :cond_2
    return-object v10

    .line 143
    :pswitch_2
    move-object/from16 v12, p2

    .line 144
    .line 145
    check-cast v7, Lx/x;

    .line 146
    .line 147
    iget-boolean v1, v7, Lx/g;->E:Z

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, v7, Lx/x;->T:Lge/a;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    new-instance v1, Lx/v;

    .line 157
    .line 158
    invoke-direct {v1, v7, v4}, Lx/v;-><init>(Lx/x;I)V

    .line 159
    .line 160
    .line 161
    move-object v4, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    move-object v4, v2

    .line 164
    :goto_0
    new-instance v3, Lx/w;

    .line 165
    .line 166
    invoke-direct {v3, v7, v2}, Lx/w;-><init>(Lx/x;Lvd/c;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lx/v;

    .line 170
    .line 171
    invoke-direct {v6, v7, v5}, Lx/v;-><init>(Lx/x;I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lz/v2;->a:Lcb/k0;

    .line 175
    .line 176
    new-instance v1, Lec/k;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/16 v8, 0xa

    .line 180
    .line 181
    move-object v5, v2

    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-direct/range {v1 .. v8}, Lec/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v12}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v11, :cond_4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object v1, v10

    .line 195
    :goto_1
    if-ne v1, v11, :cond_5

    .line 196
    .line 197
    move-object v10, v1

    .line 198
    :cond_5
    return-object v10

    .line 199
    :pswitch_3
    move-object/from16 v1, p1

    .line 200
    .line 201
    move-object/from16 v12, p2

    .line 202
    .line 203
    new-instance v2, La1/s0;

    .line 204
    .line 205
    check-cast v7, Lx/i;

    .line 206
    .line 207
    invoke-direct {v2, v7, v6, v3}, La1/s0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v12}, Lz/w2;->c(Lj2/y;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v11, :cond_6

    .line 215
    .line 216
    move-object v10, v1

    .line 217
    :cond_6
    return-object v10

    .line 218
    :pswitch_4
    move-object/from16 v1, p1

    .line 219
    .line 220
    move-object/from16 v12, p2

    .line 221
    .line 222
    new-instance v2, La1/s0;

    .line 223
    .line 224
    check-cast v7, Le1/b1;

    .line 225
    .line 226
    invoke-direct {v2, v7, v6, v5}, La1/s0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 227
    .line 228
    .line 229
    check-cast v1, Lj2/j0;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v12}, Lj2/j0;->O0(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v11, :cond_7

    .line 236
    .line 237
    move-object v10, v1

    .line 238
    :cond_7
    return-object v10

    .line 239
    :pswitch_5
    move-object/from16 v1, p1

    .line 240
    .line 241
    move-object/from16 v12, p2

    .line 242
    .line 243
    check-cast v7, Ll0/d1;

    .line 244
    .line 245
    new-instance v3, Lfd/b;

    .line 246
    .line 247
    invoke-direct {v3, v1, v7, v6, v2}, Lfd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v12}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v11, :cond_8

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    move-object v1, v10

    .line 258
    :goto_2
    if-ne v1, v11, :cond_9

    .line 259
    .line 260
    move-object v10, v1

    .line 261
    :cond_9
    return-object v10

    .line 262
    :pswitch_6
    move-object/from16 v1, p1

    .line 263
    .line 264
    move-object/from16 v12, p2

    .line 265
    .line 266
    check-cast v7, Lta/l;

    .line 267
    .line 268
    new-instance v4, Lh0/c0;

    .line 269
    .line 270
    const/16 v2, 0x1b

    .line 271
    .line 272
    invoke-direct {v4, v2, v7}, Lh0/c0;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x7

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    move-object v5, v12

    .line 279
    invoke-static/range {v1 .. v6}, Lz/v2;->d(Lj2/y;Lwa/f2;Lge/f;Lge/c;Lvd/c;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v11, :cond_a

    .line 284
    .line 285
    move-object v10, v1

    .line 286
    :cond_a
    return-object v10

    .line 287
    :pswitch_7
    move-object/from16 v1, p1

    .line 288
    .line 289
    move-object/from16 v12, p2

    .line 290
    .line 291
    new-instance v2, La1/x0;

    .line 292
    .line 293
    check-cast v7, Lt0/a;

    .line 294
    .line 295
    invoke-direct {v2, v7, v6, v5}, La1/x0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2, v12}, Lz/w2;->c(Lj2/y;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v11, :cond_b

    .line 303
    .line 304
    move-object v10, v1

    .line 305
    :cond_b
    return-object v10

    .line 306
    :pswitch_8
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object/from16 v12, p2

    .line 309
    .line 310
    new-instance v13, Lec/c;

    .line 311
    .line 312
    move-object v15, v7

    .line 313
    check-cast v15, Lr0/f;

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x8

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    const-class v16, Lr0/f;

    .line 321
    .line 322
    const-string v17, "tryShowContextMenu"

    .line 323
    .line 324
    const-string v18, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    invoke-direct/range {v13 .. v21}, Lec/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lp0/b;

    .line 332
    .line 333
    invoke-direct {v2, v4, v13, v6}, Lp0/b;-><init>(ILge/c;Lvd/c;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2, v12}, Lz/w2;->c(Lj2/y;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v11, :cond_c

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    move-object v1, v10

    .line 344
    :goto_3
    if-ne v1, v11, :cond_d

    .line 345
    .line 346
    move-object v10, v1

    .line 347
    :cond_d
    return-object v10

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
