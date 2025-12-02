.class public final Lz0/c5;
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
.method public constructor <init>(Lz0/j3;ZLge/e;Lm1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz0/c5;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c5;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lz0/c5;->k:Z

    iput-object p3, p0, Lz0/c5;->m:Ljava/lang/Object;

    iput-object p4, p0, Lz0/c5;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLb0/l;Lz0/m8;Lx1/m0;I)V
    .locals 0

    .line 2
    iput p5, p0, Lz0/c5;->f:I

    iput-boolean p1, p0, Lz0/c5;->k:Z

    iput-object p2, p0, Lz0/c5;->l:Ljava/lang/Object;

    iput-object p3, p0, Lz0/c5;->m:Ljava/lang/Object;

    iput-object p4, p0, Lz0/c5;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lz0/c5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lz0/c5;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lge/e;

    .line 17
    .line 18
    iget-object v1, p0, Lz0/c5;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lz0/j3;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0x3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v2}, Le1/s;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const p2, -0x33841157    # -6.6042532E7f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Le1/s;->a0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Le1/s;->p(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lz0/d1;->a:Le1/d0;

    .line 49
    .line 50
    iget-boolean v2, p0, Lz0/c5;->k:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-wide v5, v1, Lz0/j3;->a:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v5, v1, Lz0/j3;->d:J

    .line 58
    .line 59
    :goto_1
    invoke-static {v5, v6, p2}, Lq2/x;->k(JLe1/d0;)Le1/u1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Lz0/e;

    .line 64
    .line 65
    iget-object v6, p0, Lz0/c5;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lm1/d;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-direct {v5, v0, v6, v7}, Lz0/e;-><init>(Lge/e;Lm1/d;I)V

    .line 71
    .line 72
    .line 73
    const v6, -0x3542ef07    # -6195324.5f

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v5, p1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v6, 0x38

    .line 81
    .line 82
    invoke-static {v3, v5, p1, v6}, Le1/b;->a(Le1/u1;Lge/e;Le1/s;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const v3, -0x33765c87    # -7.216225E7f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Le1/s;->a0(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-wide v1, v1, Lz0/j3;->c:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-wide v1, v1, Lz0/j3;->f:J

    .line 99
    .line 100
    :goto_2
    invoke-static {v1, v2, p2}, Lq2/x;->k(JLe1/d0;)Le1/u1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v1, La1/j2;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, v2, v0}, La1/j2;-><init>(ILge/e;)V

    .line 108
    .line 109
    .line 110
    const v0, -0x2ea31a35

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2, v0, p1, v6}, Le1/b;->a(Le1/u1;Lge/e;Le1/s;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Le1/s;->p(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const p2, -0x33716f37    # -7.4745416E7f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Le1/s;->a0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Le1/s;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1}, Le1/s;->U()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_0
    move-object v8, p1

    .line 141
    check-cast v8, Le1/s;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    and-int/lit8 p2, p1, 0x3

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    const/4 v1, 0x1

    .line 153
    if-eq p2, v0, :cond_5

    .line 154
    .line 155
    move p2, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 p2, 0x0

    .line 158
    :goto_4
    and-int/2addr p1, v1

    .line 159
    invoke-virtual {v8, p1, p2}, Le1/s;->R(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    sget-object v0, Lz0/x4;->a:Lz0/x4;

    .line 166
    .line 167
    iget-object p1, p0, Lz0/c5;->l:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Lb0/l;

    .line 171
    .line 172
    iget-object p1, p0, Lz0/c5;->m:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    check-cast v4, Lz0/m8;

    .line 176
    .line 177
    iget-object p1, p0, Lz0/c5;->n:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, p1

    .line 180
    check-cast v5, Lx1/m0;

    .line 181
    .line 182
    const/high16 v9, 0x6000000

    .line 183
    .line 184
    const/16 v10, 0xc8

    .line 185
    .line 186
    iget-boolean v1, p0, Lz0/c5;->k:Z

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-virtual/range {v0 .. v10}, Lz0/x4;->a(ZLb0/k;Lq1/r;Lz0/m8;Lx1/m0;FFLe1/s;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual {v8}, Le1/s;->U()V

    .line 196
    .line 197
    .line 198
    :goto_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_1
    move-object v8, p1

    .line 202
    check-cast v8, Le1/s;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    and-int/lit8 p2, p1, 0x3

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    const/4 v1, 0x1

    .line 214
    if-eq p2, v0, :cond_7

    .line 215
    .line 216
    move p2, v1

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    const/4 p2, 0x0

    .line 219
    :goto_6
    and-int/2addr p1, v1

    .line 220
    invoke-virtual {v8, p1, p2}, Le1/s;->R(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    sget-object v0, Lz0/x4;->a:Lz0/x4;

    .line 227
    .line 228
    iget-object p1, p0, Lz0/c5;->l:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v2, p1

    .line 231
    check-cast v2, Lb0/l;

    .line 232
    .line 233
    iget-object p1, p0, Lz0/c5;->m:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v4, p1

    .line 236
    check-cast v4, Lz0/m8;

    .line 237
    .line 238
    iget-object p1, p0, Lz0/c5;->n:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v5, p1

    .line 241
    check-cast v5, Lx1/m0;

    .line 242
    .line 243
    const/high16 v9, 0x6000000

    .line 244
    .line 245
    const/16 v10, 0xc8

    .line 246
    .line 247
    iget-boolean v1, p0, Lz0/c5;->k:Z

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-virtual/range {v0 .. v10}, Lz0/x4;->a(ZLb0/k;Lq1/r;Lz0/m8;Lx1/m0;FFLe1/s;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    invoke-virtual {v8}, Le1/s;->U()V

    .line 257
    .line 258
    .line 259
    :goto_7
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 260
    .line 261
    return-object p1

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
