.class public final synthetic Ldb/p;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lte/y;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lna/m;Lte/y;Lge/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Ldb/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/p;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldb/p;->k:Lte/y;

    iput-object p3, p0, Ldb/p;->m:Ljava/lang/Object;

    iput-object p4, p0, Ldb/p;->n:Ljava/lang/Object;

    iput-object p5, p0, Ldb/p;->o:Ljava/lang/Object;

    iput-object p6, p0, Ldb/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lte/y;Le1/b1;Le1/b1;Lgb/b;Lgb/b;Le1/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldb/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/p;->k:Lte/y;

    iput-object p2, p0, Ldb/p;->l:Ljava/lang/Object;

    iput-object p3, p0, Ldb/p;->m:Ljava/lang/Object;

    iput-object p4, p0, Ldb/p;->n:Ljava/lang/Object;

    iput-object p5, p0, Ldb/p;->p:Ljava/lang/Object;

    iput-object p6, p0, Ldb/p;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb/p;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldb/p;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lna/m;

    .line 12
    .line 13
    iget-object v1, v0, Ldb/p;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lge/a;

    .line 17
    .line 18
    iget-object v1, v0, Ldb/p;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, v0, Ldb/p;->o:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, v0, Ldb/p;->p:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    check-cast v8, Le1/s;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Le1/b;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v3, v0, Ldb/p;->k:Lte/y;

    .line 50
    .line 51
    invoke-static/range {v2 .. v9}, Lva/c0;->j(Lna/m;Lte/y;Lge/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Le1/s;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v1, v0, Ldb/p;->l:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Le1/b1;

    .line 61
    .line 62
    iget-object v1, v0, Ldb/p;->m:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Le1/b1;

    .line 66
    .line 67
    iget-object v1, v0, Ldb/p;->n:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Le1/b1;

    .line 71
    .line 72
    iget-object v1, v0, Ldb/p;->p:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Lgb/b;

    .line 76
    .line 77
    iget-object v1, v0, Ldb/p;->o:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Le1/b1;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Le1/s;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v3, v9, :cond_0

    .line 99
    .line 100
    move v3, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 103
    :goto_0
    and-int/2addr v2, v10

    .line 104
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v3, v0, Ldb/p;->k:Lte/y;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    or-int/2addr v2, v9

    .line 121
    invoke-virtual {v1, v5}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    or-int/2addr v2, v9

    .line 126
    invoke-virtual {v1, v6}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    or-int/2addr v2, v9

    .line 131
    invoke-virtual {v1, v7}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    or-int/2addr v2, v9

    .line 136
    invoke-virtual {v1, v8}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    or-int/2addr v2, v9

    .line 141
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    sget-object v2, Le1/m;->a:Le1/w0;

    .line 148
    .line 149
    if-ne v9, v2, :cond_2

    .line 150
    .line 151
    :cond_1
    new-instance v2, Ldb/v;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v8}, Ldb/v;-><init>(Lte/y;Le1/b1;Le1/b1;Le1/b1;Lgb/b;Le1/b1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v9, v2

    .line 160
    :cond_2
    check-cast v9, Lge/a;

    .line 161
    .line 162
    sget-object v15, Ldb/a;->u:Lm1/d;

    .line 163
    .line 164
    const/high16 v17, 0x30000000

    .line 165
    .line 166
    const/16 v18, 0x1fe

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    invoke-static/range {v9 .. v18}, Lz0/w5;->t(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Ld0/c1;Lge/f;Le1/s;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v16, v1

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Le1/s;->U()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
