.class public final synthetic Lh0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh0/w0;->f:I

    iput p1, p0, Lh0/w0;->k:F

    iput-object p2, p0, Lh0/w0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lh0/w0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln2/e1;Lz0/a9;F)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lh0/w0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/w0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lh0/w0;->m:Ljava/lang/Object;

    iput p3, p0, Lh0/w0;->k:F

    return-void
.end method

.method public synthetic constructor <init>(Lz/y2;FLge/c;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lh0/w0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/w0;->l:Ljava/lang/Object;

    iput p2, p0, Lh0/w0;->k:F

    iput-object p3, p0, Lh0/w0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lh0/w0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    iget v4, p0, Lh0/w0;->k:F

    .line 8
    .line 9
    iget-object v5, p0, Lh0/w0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lh0/w0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ln2/e1;

    .line 17
    .line 18
    check-cast v5, Lz0/a9;

    .line 19
    .line 20
    check-cast p1, Ln2/d1;

    .line 21
    .line 22
    iget-object v0, v5, Lz0/a9;->B:Lv/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    float-to-int v0, v4

    .line 39
    :goto_0
    invoke-static {p1, v6, v0, v1}, Ln2/d1;->j(Ln2/d1;Ln2/e1;II)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    check-cast v6, Lz/y2;

    .line 44
    .line 45
    check-cast v5, Lge/c;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v7, v6, Lz/y2;->b:J

    .line 54
    .line 55
    const-wide/high16 v9, -0x8000000000000000L

    .line 56
    .line 57
    cmp-long p1, v7, v9

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iput-wide v0, v6, Lz/y2;->b:J

    .line 62
    .line 63
    :cond_1
    new-instance v10, Lv/l;

    .line 64
    .line 65
    iget p1, v6, Lz/y2;->e:F

    .line 66
    .line 67
    invoke-direct {v10, p1}, Lv/l;-><init>(F)V

    .line 68
    .line 69
    .line 70
    cmpg-float v2, v4, v2

    .line 71
    .line 72
    sget-object v11, Lz/y2;->f:Lv/l;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v6, Lz/y2;->a:Lv/b2;

    .line 77
    .line 78
    new-instance v4, Lv/l;

    .line 79
    .line 80
    invoke-direct {v4, p1}, Lv/l;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v6, Lz/y2;->c:Lv/l;

    .line 84
    .line 85
    invoke-interface {v2, v4, v11, p1}, Lv/b2;->c(Lv/p;Lv/p;Lv/p;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :goto_1
    move-wide v8, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-wide v7, v6, Lz/y2;->b:J

    .line 92
    .line 93
    sub-long v7, v0, v7

    .line 94
    .line 95
    long-to-float p1, v7

    .line 96
    div-float/2addr p1, v4

    .line 97
    float-to-double v7, p1

    .line 98
    invoke-static {v7, v8}, Lje/b;->E(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v7, v6, Lz/y2;->a:Lv/b2;

    .line 104
    .line 105
    iget-object v12, v6, Lz/y2;->c:Lv/l;

    .line 106
    .line 107
    invoke-interface/range {v7 .. v12}, Lv/b2;->o(JLv/p;Lv/p;Lv/p;)Lv/p;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lv/l;

    .line 112
    .line 113
    iget p1, p1, Lv/l;->a:F

    .line 114
    .line 115
    iget-object v7, v6, Lz/y2;->a:Lv/b2;

    .line 116
    .line 117
    iget-object v12, v6, Lz/y2;->c:Lv/l;

    .line 118
    .line 119
    invoke-interface/range {v7 .. v12}, Lv/b2;->u(JLv/p;Lv/p;Lv/p;)Lv/p;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lv/l;

    .line 124
    .line 125
    iput-object v2, v6, Lz/y2;->c:Lv/l;

    .line 126
    .line 127
    iput-wide v0, v6, Lz/y2;->b:J

    .line 128
    .line 129
    iget v0, v6, Lz/y2;->e:F

    .line 130
    .line 131
    sub-float/2addr v0, p1

    .line 132
    iput p1, v6, Lz/y2;->e:F

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v5, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_1
    check-cast v6, Lx1/f;

    .line 143
    .line 144
    check-cast v5, Lx1/l;

    .line 145
    .line 146
    check-cast p1, Lp2/j0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lp2/j0;->a()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lp2/j0;->f:Lz1/b;

    .line 152
    .line 153
    iget-object v1, p1, Lz1/b;->k:Lhc/c;

    .line 154
    .line 155
    invoke-virtual {v1}, Lhc/c;->p()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v1}, Lhc/c;->m()Lx1/q;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lx1/q;->f()V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v0, v1, Lhc/c;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lyc/a;

    .line 169
    .line 170
    invoke-virtual {v0, v4, v2}, Lyc/a;->f(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x42340000    # 45.0f

    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    invoke-virtual {v0, v2, v9, v10}, Lyc/a;->d(FJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6, v5}, Lz1/b;->e(Lx1/f;Lx1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v7, v8}, Lq2/x;->v(Lhc/c;J)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    invoke-static {v1, v7, v8}, Lq2/x;->v(Lhc/c;J)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_2
    check-cast v6, Lta/p;

    .line 194
    .line 195
    check-cast v5, Le1/w2;

    .line 196
    .line 197
    check-cast p1, Ln3/c;

    .line 198
    .line 199
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 200
    .line 201
    const-string v0, "$this$offset"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ln3/f;

    .line 211
    .line 212
    iget v0, v0, Ln3/f;->f:F

    .line 213
    .line 214
    int-to-float v3, v1

    .line 215
    invoke-static {v0, v3}, Ln3/f;->b(FF)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-wide v7, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const/16 v3, 0x20

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    sget v0, Lla/g;->a:F

    .line 229
    .line 230
    add-float/2addr v4, v0

    .line 231
    invoke-interface {p1, v4}, Ln3/c;->n0(F)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    :goto_3
    int-to-long v0, v1

    .line 236
    shl-long/2addr v0, v3

    .line 237
    int-to-long v2, p1

    .line 238
    and-long/2addr v2, v7

    .line 239
    or-long/2addr v0, v2

    .line 240
    goto :goto_4

    .line 241
    :cond_3
    sget v0, Lla/g;->a:F

    .line 242
    .line 243
    add-float/2addr v4, v0

    .line 244
    invoke-virtual {v6}, Lta/p;->j()F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/high16 v9, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v6, v2, v9}, Le5/e;->P(FFF)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    mul-float/2addr v2, v4

    .line 255
    const/4 v6, 0x1

    .line 256
    int-to-float v6, v6

    .line 257
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ln3/f;

    .line 262
    .line 263
    iget v5, v5, Ln3/f;->f:F

    .line 264
    .line 265
    div-float/2addr v5, v0

    .line 266
    sub-float/2addr v6, v5

    .line 267
    mul-float/2addr v6, v4

    .line 268
    add-float/2addr v6, v2

    .line 269
    invoke-interface {p1, v6}, Ln3/c;->n0(F)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    goto :goto_3

    .line 274
    :goto_4
    new-instance p1, Ln3/j;

    .line 275
    .line 276
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_3
    check-cast v6, Lhe/u;

    .line 281
    .line 282
    check-cast v5, Lf0/v;

    .line 283
    .line 284
    check-cast p1, Lv/i;

    .line 285
    .line 286
    cmpl-float v0, v4, v2

    .line 287
    .line 288
    if-lez v0, :cond_5

    .line 289
    .line 290
    iget-object v0, p1, Lv/i;->e:Le1/j1;

    .line 291
    .line 292
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    cmpl-float v1, v0, v4

    .line 303
    .line 304
    if-lez v1, :cond_4

    .line 305
    .line 306
    :goto_5
    move v2, v4

    .line 307
    goto :goto_6

    .line 308
    :cond_4
    move v2, v0

    .line 309
    goto :goto_6

    .line 310
    :cond_5
    cmpg-float v0, v4, v2

    .line 311
    .line 312
    if-gez v0, :cond_6

    .line 313
    .line 314
    iget-object v0, p1, Lv/i;->e:Le1/j1;

    .line 315
    .line 316
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    cmpg-float v1, v0, v4

    .line 327
    .line 328
    if-gez v1, :cond_4

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    :goto_6
    iget v0, v6, Lhe/u;->f:F

    .line 332
    .line 333
    sub-float v0, v2, v0

    .line 334
    .line 335
    invoke-interface {v5, v0}, Lz/u1;->a(F)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    cmpg-float v1, v0, v1

    .line 340
    .line 341
    if-nez v1, :cond_7

    .line 342
    .line 343
    iget-object v1, p1, Lv/i;->e:Le1/j1;

    .line 344
    .line 345
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    cmpg-float v1, v2, v1

    .line 356
    .line 357
    if-nez v1, :cond_7

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_7
    invoke-virtual {p1}, Lv/i;->a()V

    .line 361
    .line 362
    .line 363
    :goto_7
    iget p1, v6, Lhe/u;->f:F

    .line 364
    .line 365
    add-float/2addr p1, v0

    .line 366
    iput p1, v6, Lhe/u;->f:F

    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
