.class public final synthetic Ldb/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Ldb/r;->f:I

    iput-object p1, p0, Ldb/r;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldb/r;->m:Ljava/lang/Object;

    iput-object p3, p0, Ldb/r;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Ldb/r;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLgb/b;Lgb/b;Le1/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldb/r;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldb/r;->k:Z

    iput-object p2, p0, Ldb/r;->l:Ljava/lang/Object;

    iput-object p3, p0, Ldb/r;->m:Ljava/lang/Object;

    iput-object p4, p0, Ldb/r;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLge/c;Ljava/lang/Object;Lrd/e;II)V
    .locals 0

    .line 3
    iput p6, p0, Ldb/r;->f:I

    iput-boolean p1, p0, Ldb/r;->k:Z

    iput-object p2, p0, Ldb/r;->l:Ljava/lang/Object;

    iput-object p3, p0, Ldb/r;->m:Ljava/lang/Object;

    iput-object p4, p0, Ldb/r;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb/r;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldb/r;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lp7/z;

    .line 12
    .line 13
    iget-object v1, v0, Ldb/r;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lm1/d;

    .line 17
    .line 18
    iget-object v1, v0, Ldb/r;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lhb/d2;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Le1/s;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x31

    .line 35
    .line 36
    invoke-static {v1}, Le1/b;->F(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-boolean v5, v0, Ldb/r;->k:Z

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lza/a;->d(Lp7/z;Lm1/d;Lhb/d2;ZLe1/s;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v1, v0, Ldb/r;->l:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lge/c;

    .line 52
    .line 53
    iget-object v1, v0, Ldb/r;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lq1/r;

    .line 57
    .line 58
    iget-object v1, v0, Ldb/r;->n:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lm1/d;

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    check-cast v6, Le1/s;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xdb1

    .line 75
    .line 76
    invoke-static {v1}, Le1/b;->F(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-boolean v2, v0, Ldb/r;->k:Z

    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lz0/y1;->a(ZLge/c;Lq1/r;Lm1/d;Le1/s;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v1, v0, Ldb/r;->l:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lta/p;

    .line 90
    .line 91
    iget-object v1, v0, Ldb/r;->m:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lp7/z;

    .line 95
    .line 96
    iget-object v1, v0, Ldb/r;->n:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lq1/r;

    .line 100
    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    check-cast v6, Le1/s;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {v1}, Le1/b;->F(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-boolean v5, v0, Ldb/r;->k:Z

    .line 118
    .line 119
    invoke-static/range {v2 .. v7}, Lwa/a;->a(Lta/p;Lp7/z;Lq1/r;ZLe1/s;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v1, v0, Ldb/r;->l:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Lge/c;

    .line 127
    .line 128
    iget-object v1, v0, Ldb/r;->m:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v0, Ldb/r;->n:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    check-cast v5, Lge/a;

    .line 137
    .line 138
    move-object/from16 v6, p1

    .line 139
    .line 140
    check-cast v6, Le1/s;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-static {v1}, Le1/b;->F(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-boolean v2, v0, Ldb/r;->k:Z

    .line 155
    .line 156
    invoke-static/range {v2 .. v7}, Lva/c0;->f(ZLge/c;Ljava/lang/String;Lge/a;Le1/s;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    iget-object v1, v0, Ldb/r;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lgb/b;

    .line 163
    .line 164
    iget-object v2, v0, Ldb/r;->m:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Le1/b1;

    .line 167
    .line 168
    iget-object v3, v0, Ldb/r;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Le1/b1;

    .line 171
    .line 172
    move-object/from16 v12, p1

    .line 173
    .line 174
    check-cast v12, Le1/s;

    .line 175
    .line 176
    move-object/from16 v4, p2

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    and-int/lit8 v5, v4, 0x3

    .line 185
    .line 186
    const/4 v6, 0x2

    .line 187
    const/4 v7, 0x1

    .line 188
    const/4 v15, 0x0

    .line 189
    if-eq v5, v6, :cond_0

    .line 190
    .line 191
    move v5, v7

    .line 192
    goto :goto_1

    .line 193
    :cond_0
    move v5, v15

    .line 194
    :goto_1
    and-int/2addr v4, v7

    .line 195
    invoke-virtual {v12, v4, v5}, Le1/s;->R(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    iget-boolean v4, v0, Ldb/r;->k:Z

    .line 202
    .line 203
    sget-object v5, Le1/m;->a:Le1/w0;

    .line 204
    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    const v3, 0x7baaf9fb

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v3}, Le1/s;->a0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v12, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    or-int/2addr v3, v4

    .line 222
    invoke-virtual {v12}, Le1/s;->O()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v3, :cond_1

    .line 227
    .line 228
    if-ne v4, v5, :cond_2

    .line 229
    .line 230
    :cond_1
    new-instance v4, La1/b;

    .line 231
    .line 232
    const/16 v3, 0x9

    .line 233
    .line 234
    invoke-direct {v4, v1, v2, v3}, La1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    check-cast v4, Lge/a;

    .line 241
    .line 242
    sget-object v11, Ldb/a;->A:Lm1/d;

    .line 243
    .line 244
    const/high16 v13, 0x30000000

    .line 245
    .line 246
    const/16 v14, 0x1fe

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static/range {v4 .. v14}, Lz0/w5;->n(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Lx/q;Ld0/c1;Lge/f;Le1/s;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v15}, Le1/s;->p(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    const v1, 0x7baf1ea4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v1}, Le1/s;->a0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v12}, Le1/s;->O()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v1, :cond_4

    .line 276
    .line 277
    if-ne v2, v5, :cond_5

    .line 278
    .line 279
    :cond_4
    new-instance v2, Ldb/o;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-direct {v2, v1, v3}, Ldb/o;-><init>(ILe1/b1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    move-object v4, v2

    .line 289
    check-cast v4, Lge/a;

    .line 290
    .line 291
    sget-object v11, Ldb/a;->B:Lm1/d;

    .line 292
    .line 293
    const/high16 v13, 0x30000000

    .line 294
    .line 295
    const/16 v14, 0x1fe

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static/range {v4 .. v14}, Lz0/w5;->n(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Lx/q;Ld0/c1;Lge/f;Le1/s;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v15}, Le1/s;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    invoke-virtual {v12}, Le1/s;->U()V

    .line 311
    .line 312
    .line 313
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 314
    .line 315
    return-object v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
