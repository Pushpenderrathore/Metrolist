.class public final Lz0/g5;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lq1/r;

.field public final synthetic l:Lz0/m8;

.field public final synthetic m:Lf3/v;

.field public final synthetic n:Lge/c;

.field public final synthetic o:Z

.field public final synthetic p:La3/s0;

.field public final synthetic q:Ll0/s0;

.field public final synthetic r:Ll0/r0;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:La3/l0;

.field public final synthetic w:Lb0/l;

.field public final synthetic x:Lge/e;

.field public final synthetic y:Lx1/m0;


# direct methods
.method public constructor <init>(Lq1/r;Lge/e;Lz0/m8;Lf3/v;Lge/c;ZLa3/s0;Ll0/s0;Ll0/r0;ZIILa3/l0;Lb0/l;Lx1/m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz0/g5;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/g5;->k:Lq1/r;

    iput-object p2, p0, Lz0/g5;->x:Lge/e;

    iput-object p3, p0, Lz0/g5;->l:Lz0/m8;

    iput-object p4, p0, Lz0/g5;->m:Lf3/v;

    iput-object p5, p0, Lz0/g5;->n:Lge/c;

    iput-boolean p6, p0, Lz0/g5;->o:Z

    iput-object p7, p0, Lz0/g5;->p:La3/s0;

    iput-object p8, p0, Lz0/g5;->q:Ll0/s0;

    iput-object p9, p0, Lz0/g5;->r:Ll0/r0;

    iput-boolean p10, p0, Lz0/g5;->s:Z

    iput p11, p0, Lz0/g5;->t:I

    iput p12, p0, Lz0/g5;->u:I

    iput-object p13, p0, Lz0/g5;->v:La3/l0;

    iput-object p14, p0, Lz0/g5;->w:Lb0/l;

    move-object/from16 p1, p15

    iput-object p1, p0, Lz0/g5;->y:Lx1/m0;

    return-void
.end method

.method public constructor <init>(Lq1/r;Lz0/m8;Lf3/v;Lge/c;ZLa3/s0;Ll0/s0;Ll0/r0;ZIILa3/l0;Lb0/l;Lge/e;Lx1/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz0/g5;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/g5;->k:Lq1/r;

    iput-object p2, p0, Lz0/g5;->l:Lz0/m8;

    iput-object p3, p0, Lz0/g5;->m:Lf3/v;

    iput-object p4, p0, Lz0/g5;->n:Lge/c;

    iput-boolean p5, p0, Lz0/g5;->o:Z

    iput-object p6, p0, Lz0/g5;->p:La3/s0;

    iput-object p7, p0, Lz0/g5;->q:Ll0/s0;

    iput-object p8, p0, Lz0/g5;->r:Ll0/r0;

    iput-boolean p9, p0, Lz0/g5;->s:Z

    iput p10, p0, Lz0/g5;->t:I

    iput p11, p0, Lz0/g5;->u:I

    iput-object p12, p0, Lz0/g5;->v:La3/l0;

    iput-object p13, p0, Lz0/g5;->w:Lb0/l;

    iput-object p14, p0, Lz0/g5;->x:Lge/e;

    move-object/from16 p1, p15

    iput-object p1, p0, Lz0/g5;->y:Lx1/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz0/g5;->f:I

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    const v3, 0x7f0f0084

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lz0/g5;->k:Lq1/r;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Le1/s;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/lit8 v9, v8, 0x3

    .line 31
    .line 32
    if-eq v9, v5, :cond_0

    .line 33
    .line 34
    move v7, v6

    .line 35
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v5, v7}, Le1/s;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v1}, La1/b1;->i(ILe1/s;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget v3, La1/r2;->a:F

    .line 47
    .line 48
    sget v3, Lz0/o8;->c:F

    .line 49
    .line 50
    sget v5, Lz0/o8;->b:F

    .line 51
    .line 52
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/d;->a(Lq1/r;FF)Lq1/r;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v3, Lx1/o0;

    .line 57
    .line 58
    iget-object v4, v0, Lz0/g5;->l:Lz0/m8;

    .line 59
    .line 60
    iget-wide v5, v4, Lz0/m8;->i:J

    .line 61
    .line 62
    invoke-direct {v3, v5, v6}, Lx1/o0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lz0/f5;

    .line 66
    .line 67
    iget-object v5, v0, Lz0/g5;->x:Lge/e;

    .line 68
    .line 69
    iget-object v6, v0, Lz0/g5;->y:Lx1/m0;

    .line 70
    .line 71
    iget-object v8, v0, Lz0/g5;->m:Lf3/v;

    .line 72
    .line 73
    iget-boolean v13, v0, Lz0/g5;->o:Z

    .line 74
    .line 75
    iget-boolean v14, v0, Lz0/g5;->s:Z

    .line 76
    .line 77
    iget-object v15, v0, Lz0/g5;->v:La3/l0;

    .line 78
    .line 79
    iget-object v7, v0, Lz0/g5;->w:Lb0/l;

    .line 80
    .line 81
    move-object/from16 v19, v4

    .line 82
    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    move-object v12, v8

    .line 90
    invoke-direct/range {v11 .. v19}, Lz0/f5;-><init>(Lf3/v;ZZLa3/l0;Lb0/l;Lge/e;Lx1/m0;Lz0/m8;)V

    .line 91
    .line 92
    .line 93
    const v4, -0x2457728e

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v11, v1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    const/high16 v25, 0x30000

    .line 101
    .line 102
    const/16 v26, 0x1000

    .line 103
    .line 104
    iget-object v9, v0, Lz0/g5;->n:Lge/c;

    .line 105
    .line 106
    iget-object v12, v0, Lz0/g5;->p:La3/s0;

    .line 107
    .line 108
    move v11, v13

    .line 109
    iget-object v13, v0, Lz0/g5;->q:Ll0/s0;

    .line 110
    .line 111
    move-object/from16 v18, v15

    .line 112
    .line 113
    move v15, v14

    .line 114
    iget-object v14, v0, Lz0/g5;->r:Ll0/r0;

    .line 115
    .line 116
    iget v4, v0, Lz0/g5;->t:I

    .line 117
    .line 118
    iget v5, v0, Lz0/g5;->u:I

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    move-object/from16 v21, v3

    .line 127
    .line 128
    move/from16 v17, v5

    .line 129
    .line 130
    move-object/from16 v20, v16

    .line 131
    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    invoke-static/range {v8 .. v26}, Ll0/i;->a(Lf3/v;Lge/c;Lq1/r;ZLa3/s0;Ll0/s0;Ll0/r0;ZIILa3/l0;Lge/c;Lb0/l;Lx1/o0;Lm1/d;Le1/s;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object/from16 v23, v1

    .line 139
    .line 140
    invoke-virtual/range {v23 .. v23}, Le1/s;->U()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v2

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Le1/s;

    .line 147
    .line 148
    move-object/from16 v8, p2

    .line 149
    .line 150
    check-cast v8, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    and-int/lit8 v9, v8, 0x3

    .line 157
    .line 158
    if-eq v9, v5, :cond_2

    .line 159
    .line 160
    move v5, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v5, v7

    .line 163
    :goto_1
    and-int/2addr v8, v6

    .line 164
    invoke-virtual {v1, v8, v5}, Le1/s;->R(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    iget-object v5, v0, Lz0/g5;->x:Lge/e;

    .line 171
    .line 172
    sget-object v8, Lq1/o;->b:Lq1/o;

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    const v5, -0x715731da

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Le1/s;->a0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v9, Le1/m;->a:Le1/w0;

    .line 187
    .line 188
    if-ne v5, v9, :cond_3

    .line 189
    .line 190
    new-instance v5, Lz0/v3;

    .line 191
    .line 192
    const/4 v9, 0x3

    .line 193
    invoke-direct {v5, v9}, Lz0/v3;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    check-cast v5, Lge/c;

    .line 200
    .line 201
    invoke-static {v8, v6, v5}, Lx2/m;->a(Lq1/r;ZLge/c;)Lq1/r;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v1}, La1/r2;->e(Le1/s;)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const/4 v13, 0x0

    .line 210
    const/16 v14, 0xd

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(Lq1/r;FFFFI)Lq1/r;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v1, v7}, Le1/s;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    const v5, -0x71515713

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Le1/s;->a0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7}, Le1/s;->p(Z)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-interface {v4, v8}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v3, v1}, La1/b1;->i(ILe1/s;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    sget v3, La1/r2;->a:F

    .line 239
    .line 240
    sget v3, Lz0/x4;->c:F

    .line 241
    .line 242
    sget v5, Lz0/x4;->b:F

    .line 243
    .line 244
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/d;->a(Lq1/r;FF)Lq1/r;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v3, Lx1/o0;

    .line 249
    .line 250
    iget-object v13, v0, Lz0/g5;->l:Lz0/m8;

    .line 251
    .line 252
    iget-wide v6, v13, Lz0/m8;->i:J

    .line 253
    .line 254
    invoke-direct {v3, v6, v7}, Lx1/o0;-><init>(J)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lz0/f5;

    .line 258
    .line 259
    iget-object v12, v0, Lz0/g5;->x:Lge/e;

    .line 260
    .line 261
    iget-object v14, v0, Lz0/g5;->y:Lx1/m0;

    .line 262
    .line 263
    iget-object v7, v0, Lz0/g5;->m:Lf3/v;

    .line 264
    .line 265
    iget-boolean v8, v0, Lz0/g5;->o:Z

    .line 266
    .line 267
    iget-boolean v9, v0, Lz0/g5;->s:Z

    .line 268
    .line 269
    iget-object v10, v0, Lz0/g5;->v:La3/l0;

    .line 270
    .line 271
    iget-object v15, v0, Lz0/g5;->w:Lb0/l;

    .line 272
    .line 273
    move-object v11, v15

    .line 274
    invoke-direct/range {v6 .. v14}, Lz0/f5;-><init>(Lf3/v;ZZLa3/l0;Lb0/l;Lge/e;Lz0/m8;Lx1/m0;)V

    .line 275
    .line 276
    .line 277
    move-object v13, v10

    .line 278
    const v4, 0x2834ae32

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v6, v1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    const/high16 v20, 0x30000

    .line 286
    .line 287
    const/16 v21, 0x1000

    .line 288
    .line 289
    iget-object v4, v0, Lz0/g5;->n:Lge/c;

    .line 290
    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    move-object v3, v7

    .line 294
    iget-object v7, v0, Lz0/g5;->p:La3/s0;

    .line 295
    .line 296
    move v6, v8

    .line 297
    iget-object v8, v0, Lz0/g5;->q:Ll0/s0;

    .line 298
    .line 299
    move v10, v9

    .line 300
    iget-object v9, v0, Lz0/g5;->r:Ll0/r0;

    .line 301
    .line 302
    iget v11, v0, Lz0/g5;->t:I

    .line 303
    .line 304
    iget v12, v0, Lz0/g5;->u:I

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v1

    .line 310
    .line 311
    invoke-static/range {v3 .. v21}, Ll0/i;->a(Lf3/v;Lge/c;Lq1/r;ZLa3/s0;Ll0/s0;Ll0/r0;ZIILa3/l0;Lge/c;Lb0/l;Lx1/o0;Lm1/d;Le1/s;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    move-object/from16 v18, v1

    .line 316
    .line 317
    invoke-virtual/range {v18 .. v18}, Le1/s;->U()V

    .line 318
    .line 319
    .line 320
    :goto_3
    return-object v2

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
