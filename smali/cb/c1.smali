.class public final synthetic Lcb/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/b1;

.field public final synthetic l:Le1/b1;

.field public final synthetic m:Le1/b1;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La1/i0;La1/i0;La1/i0;Le1/b1;Le1/b1;Le1/b1;Le1/b1;Le1/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcb/c1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/c1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcb/c1;->k:Le1/b1;

    iput-object p2, p0, Lcb/c1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lcb/c1;->l:Le1/b1;

    iput-object p6, p0, Lcb/c1;->m:Le1/b1;

    iput-object p3, p0, Lcb/c1;->p:Ljava/lang/Object;

    iput-object p7, p0, Lcb/c1;->q:Ljava/lang/Object;

    iput-object p8, p0, Lcb/c1;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le1/w2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Le1/b1;Le1/b1;Le1/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcb/c1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/c1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcb/c1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcb/c1;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcb/c1;->q:Ljava/lang/Object;

    iput-object p5, p0, Lcb/c1;->r:Ljava/lang/Object;

    iput-object p6, p0, Lcb/c1;->k:Le1/b1;

    iput-object p7, p0, Lcb/c1;->l:Le1/b1;

    iput-object p8, p0, Lcb/c1;->m:Le1/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcb/c1;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcb/c1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Le1/w2;

    .line 12
    .line 13
    iget-object v1, v0, Lcb/c1;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Lcb/c1;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lcb/c1;->q:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lcb/c1;->r:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    check-cast v13, Le1/s;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x3

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v2, v8, :cond_0

    .line 50
    .line 51
    move v2, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    and-int/2addr v1, v9

    .line 55
    invoke-virtual {v13, v1, v2}, Le1/s;->R(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lz0/n6;->a:Le1/x2;

    .line 62
    .line 63
    invoke-virtual {v13, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lz0/m6;

    .line 68
    .line 69
    iget-object v1, v1, Lz0/m6;->c:Lk0/d;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    const/16 v8, 0x3e

    .line 75
    .line 76
    invoke-static {v8, v2}, Lz0/w5;->v(IF)Lz0/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v2, Lz0/u0;->a:Le1/x2;

    .line 81
    .line 82
    invoke-virtual {v13, v2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lz0/t0;

    .line 87
    .line 88
    iget-wide v8, v2, Lz0/t0;->p:J

    .line 89
    .line 90
    invoke-static {v8, v9, v13}, Lz0/w5;->u(JLe1/s;)Lz0/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    sget-object v8, Lq1/o;->b:Lq1/o;

    .line 98
    .line 99
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/a;->i(Lq1/r;F)Lq1/r;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v8, 0x3f59999a    # 0.85f

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    new-instance v2, Lta/i3;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    iget-object v8, v0, Lcb/c1;->k:Le1/b1;

    .line 114
    .line 115
    iget-object v9, v0, Lcb/c1;->l:Le1/b1;

    .line 116
    .line 117
    iget-object v10, v0, Lcb/c1;->m:Le1/b1;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v11}, Lta/i3;-><init>(Le1/w2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v3, -0x66f2dee4

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v13}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v10, v14

    .line 130
    const v14, 0x30006

    .line 131
    .line 132
    .line 133
    move-object v8, v15

    .line 134
    const/16 v15, 0x10

    .line 135
    .line 136
    move-object v9, v1

    .line 137
    move-object v11, v12

    .line 138
    move-object v12, v2

    .line 139
    invoke-static/range {v8 .. v15}, Lz0/w5;->c(Lq1/r;Lx1/m0;Lz0/b0;Lz0/c0;Lm1/d;Le1/s;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v13}, Le1/s;->U()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_0
    iget-object v1, v0, Lcb/c1;->n:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, La1/i0;

    .line 153
    .line 154
    iget-object v1, v0, Lcb/c1;->o:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    check-cast v4, La1/i0;

    .line 158
    .line 159
    iget-object v1, v0, Lcb/c1;->p:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, v1

    .line 162
    check-cast v5, La1/i0;

    .line 163
    .line 164
    iget-object v1, v0, Lcb/c1;->q:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    check-cast v9, Le1/b1;

    .line 168
    .line 169
    iget-object v1, v0, Lcb/c1;->r:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v10, v1

    .line 172
    check-cast v10, Le1/b1;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Le1/s;

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    and-int/lit8 v6, v2, 0x3

    .line 187
    .line 188
    const/4 v7, 0x2

    .line 189
    const/4 v8, 0x1

    .line 190
    if-eq v6, v7, :cond_2

    .line 191
    .line 192
    move v6, v8

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const/4 v6, 0x0

    .line 195
    :goto_2
    and-int/2addr v2, v8

    .line 196
    invoke-virtual {v1, v2, v6}, Le1/s;->R(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v6, v0, Lcb/c1;->k:Le1/b1;

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    or-int/2addr v2, v7

    .line 213
    invoke-virtual {v1, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    or-int/2addr v2, v7

    .line 218
    iget-object v7, v0, Lcb/c1;->l:Le1/b1;

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    or-int/2addr v2, v8

    .line 225
    iget-object v8, v0, Lcb/c1;->m:Le1/b1;

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    or-int/2addr v2, v11

    .line 232
    invoke-virtual {v1, v5}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    or-int/2addr v2, v11

    .line 237
    invoke-virtual {v1, v9}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    or-int/2addr v2, v11

    .line 242
    invoke-virtual {v1, v10}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    or-int/2addr v2, v11

    .line 247
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-nez v2, :cond_3

    .line 252
    .line 253
    sget-object v2, Le1/m;->a:Le1/w0;

    .line 254
    .line 255
    if-ne v11, v2, :cond_4

    .line 256
    .line 257
    :cond_3
    new-instance v2, Lab/q1;

    .line 258
    .line 259
    invoke-direct/range {v2 .. v10}, Lab/q1;-><init>(La1/i0;La1/i0;La1/i0;Le1/b1;Le1/b1;Le1/b1;Le1/b1;Le1/b1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v11, v2

    .line 266
    :cond_4
    check-cast v11, Lge/a;

    .line 267
    .line 268
    sget-object v17, Lcb/p0;->I0:Lm1/d;

    .line 269
    .line 270
    const/high16 v19, 0x30000000

    .line 271
    .line 272
    const/16 v20, 0x1fe

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v18, v1

    .line 281
    .line 282
    invoke-static/range {v11 .. v20}, Lz0/w5;->t(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Ld0/c1;Lge/f;Le1/s;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    move-object/from16 v18, v1

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Le1/s;->U()V

    .line 289
    .line 290
    .line 291
    :goto_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 292
    .line 293
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
