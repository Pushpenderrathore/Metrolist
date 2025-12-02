.class public final Ll0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic A:Ln3/c;

.field public final synthetic f:Ll0/t0;

.field public final synthetic k:La3/s0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ll0/q1;

.field public final synthetic o:Lf3/v;

.field public final synthetic p:La3/l0;

.field public final synthetic q:Lq1/r;

.field public final synthetic r:Lq1/r;

.field public final synthetic s:Lq1/r;

.field public final synthetic t:Lq1/r;

.field public final synthetic u:Li0/b;

.field public final synthetic v:Lw0/q0;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lge/c;

.field public final synthetic z:Lf3/p;


# direct methods
.method public constructor <init>(Ll0/t0;La3/s0;IILl0/q1;Lf3/v;La3/l0;Lq1/r;Lq1/r;Lq1/r;Lq1/r;Li0/b;Lw0/q0;ZZLge/c;Lf3/p;Ln3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/a0;->f:Ll0/t0;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/a0;->k:La3/s0;

    .line 7
    .line 8
    iput p3, p0, Ll0/a0;->l:I

    .line 9
    .line 10
    iput p4, p0, Ll0/a0;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Ll0/a0;->n:Ll0/q1;

    .line 13
    .line 14
    iput-object p6, p0, Ll0/a0;->o:Lf3/v;

    .line 15
    .line 16
    iput-object p7, p0, Ll0/a0;->p:La3/l0;

    .line 17
    .line 18
    iput-object p8, p0, Ll0/a0;->q:Lq1/r;

    .line 19
    .line 20
    iput-object p9, p0, Ll0/a0;->r:Lq1/r;

    .line 21
    .line 22
    iput-object p10, p0, Ll0/a0;->s:Lq1/r;

    .line 23
    .line 24
    iput-object p11, p0, Ll0/a0;->t:Lq1/r;

    .line 25
    .line 26
    iput-object p12, p0, Ll0/a0;->u:Li0/b;

    .line 27
    .line 28
    iput-object p13, p0, Ll0/a0;->v:Lw0/q0;

    .line 29
    .line 30
    iput-boolean p14, p0, Ll0/a0;->w:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Ll0/a0;->x:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ll0/a0;->y:Lge/c;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ll0/a0;->z:Lf3/p;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ll0/a0;->A:Ln3/c;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le1/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v8, v0, Ll0/a0;->f:Ll0/t0;

    .line 32
    .line 33
    iget-object v2, v8, Ll0/t0;->g:Le1/j1;

    .line 34
    .line 35
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ln3/f;

    .line 40
    .line 41
    iget v2, v2, Ln3/f;->f:F

    .line 42
    .line 43
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    sget-object v4, Lq1/o;->b:Lq1/o;

    .line 46
    .line 47
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lq1/r;FF)Lq1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ll0/j0;

    .line 52
    .line 53
    iget v4, v0, Ll0/a0;->l:I

    .line 54
    .line 55
    iget v6, v0, Ll0/a0;->m:I

    .line 56
    .line 57
    iget-object v7, v0, Ll0/a0;->k:La3/s0;

    .line 58
    .line 59
    invoke-direct {v3, v4, v6, v7}, Ll0/j0;-><init>(IILa3/s0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lq1/a;->a(Lq1/r;Lge/f;)Lq1/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v8}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Le1/m;->a:Le1/w0;

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v4, Lab/u3;

    .line 81
    .line 82
    const/16 v3, 0x14

    .line 83
    .line 84
    invoke-direct {v4, v3, v8}, Lab/u3;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v4, Lge/a;

    .line 91
    .line 92
    iget-object v3, v0, Ll0/a0;->n:Ll0/q1;

    .line 93
    .line 94
    iget-object v6, v3, Ll0/q1;->f:Le1/j1;

    .line 95
    .line 96
    invoke-virtual {v6}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lz/o1;

    .line 101
    .line 102
    iget-object v9, v0, Ll0/a0;->o:Lf3/v;

    .line 103
    .line 104
    iget-wide v10, v9, Lf3/v;->b:J

    .line 105
    .line 106
    sget v12, La3/r0;->c:I

    .line 107
    .line 108
    const/16 v12, 0x20

    .line 109
    .line 110
    shr-long v13, v10, v12

    .line 111
    .line 112
    long-to-int v13, v13

    .line 113
    iget-wide v14, v3, Ll0/q1;->e:J

    .line 114
    .line 115
    move-object/from16 p2, v6

    .line 116
    .line 117
    shr-long v5, v14, v12

    .line 118
    .line 119
    long-to-int v5, v5

    .line 120
    if-eq v13, v5, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-wide v5, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v12, v10, v5

    .line 129
    .line 130
    long-to-int v13, v12

    .line 131
    and-long/2addr v5, v14

    .line 132
    long-to-int v5, v5

    .line 133
    if-eq v13, v5, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v10, v11}, La3/r0;->f(J)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    :goto_1
    iget-wide v5, v9, Lf3/v;->b:J

    .line 141
    .line 142
    iput-wide v5, v3, Ll0/q1;->e:J

    .line 143
    .line 144
    iget-object v5, v9, Lf3/v;->a:La3/h;

    .line 145
    .line 146
    iget-object v6, v0, Ll0/a0;->p:La3/l0;

    .line 147
    .line 148
    invoke-static {v6, v5}, Ll0/p0;->n(La3/l0;La3/h;)Lf3/c0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    if-ne v6, v9, :cond_5

    .line 160
    .line 161
    new-instance v6, Ll0/k0;

    .line 162
    .line 163
    invoke-direct {v6, v3, v13, v5, v4}, Ll0/k0;-><init>(Ll0/q1;ILf3/c0;Lge/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v1, Landroidx/fragment/app/u;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    new-instance v6, Ll0/z1;

    .line 174
    .line 175
    invoke-direct {v6, v3, v13, v5, v4}, Ll0/z1;-><init>(Ll0/q1;ILf3/c0;Lge/a;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v2}, Ltc/n;->p(Lq1/r;)Lq1/r;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v6}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v0, Ll0/a0;->q:Lq1/r;

    .line 187
    .line 188
    invoke-interface {v2, v3}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, Ll0/a0;->r:Lq1/r;

    .line 193
    .line 194
    invoke-interface {v2, v3}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ld0/u1;

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-direct {v3, v4, v7}, Ld0/u1;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Lq1/a;->a(Lq1/r;Lge/f;)Lq1/r;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v0, Ll0/a0;->s:Lq1/r;

    .line 209
    .line 210
    invoke-interface {v2, v3}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v0, Ll0/a0;->t:Lq1/r;

    .line 215
    .line 216
    invoke-interface {v2, v3}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, Ll0/a0;->u:Li0/b;

    .line 221
    .line 222
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lq1/r;Li0/b;)Lq1/r;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v6, Ll0/z;

    .line 227
    .line 228
    iget-object v14, v0, Ll0/a0;->A:Ln3/c;

    .line 229
    .line 230
    iget v15, v0, Ll0/a0;->m:I

    .line 231
    .line 232
    iget-object v7, v0, Ll0/a0;->v:Lw0/q0;

    .line 233
    .line 234
    iget-boolean v9, v0, Ll0/a0;->w:Z

    .line 235
    .line 236
    iget-boolean v10, v0, Ll0/a0;->x:Z

    .line 237
    .line 238
    iget-object v11, v0, Ll0/a0;->y:Lge/c;

    .line 239
    .line 240
    iget-object v12, v0, Ll0/a0;->o:Lf3/v;

    .line 241
    .line 242
    iget-object v13, v0, Ll0/a0;->z:Lf3/p;

    .line 243
    .line 244
    invoke-direct/range {v6 .. v15}, Ll0/z;-><init>(Lw0/q0;Ll0/t0;ZZLge/c;Lf3/v;Lf3/p;Ln3/c;I)V

    .line 245
    .line 246
    .line 247
    const v3, 0x54340ce8

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v6, v1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/16 v4, 0x30

    .line 255
    .line 256
    invoke-static {v2, v3, v1, v4}, Lq7/y;->h(Lq1/r;Lm1/d;Le1/s;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v1}, Le1/s;->U()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 264
    .line 265
    return-object v1
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
