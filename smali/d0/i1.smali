.class public final synthetic Ld0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/i1;->f:I

    iput-object p3, p0, Ld0/i1;->l:Ljava/lang/Object;

    iput-object p4, p0, Ld0/i1;->m:Ljava/lang/Object;

    iput-object p5, p0, Ld0/i1;->n:Ljava/lang/Object;

    iput p1, p0, Ld0/i1;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ln2/s0;ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ld0/i1;->f:I

    sget v0, Lz0/g;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i1;->l:Ljava/lang/Object;

    iput-object p2, p0, Ld0/i1;->m:Ljava/lang/Object;

    iput p3, p0, Ld0/i1;->k:I

    iput-object p4, p0, Ld0/i1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ln2/e1;Ld0/j1;I[I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ld0/i1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i1;->l:Ljava/lang/Object;

    iput-object p2, p0, Ld0/i1;->m:Ljava/lang/Object;

    iput p3, p0, Ld0/i1;->k:I

    iput-object p4, p0, Ld0/i1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld0/i1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/i1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/i1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ln2/s0;

    .line 14
    .line 15
    sget v1, Lz0/g;->c:F

    .line 16
    .line 17
    iget-object v2, p0, Ld0/i1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Ln2/d1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x0

    .line 29
    move v11, v10

    .line 30
    :goto_0
    if-ge v11, v9, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v12, v2

    .line 37
    check-cast v12, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v5, v2, [I

    .line 44
    .line 45
    move v4, v10

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ln2/e1;

    .line 53
    .line 54
    iget v6, v6, Ln2/e1;->f:I

    .line 55
    .line 56
    invoke-static {v12}, Lq8/t;->n(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v4, v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ln3/c;->n0(F)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    move v7, v10

    .line 68
    :goto_2
    add-int/2addr v6, v7

    .line 69
    aput v6, v5, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v2

    .line 75
    sget-object v2, Ld0/i;->b:Ld0/n0;

    .line 76
    .line 77
    new-array v7, v4, [I

    .line 78
    .line 79
    invoke-interface {v3}, Ln2/t;->getLayoutDirection()Ln3/m;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v4, p0, Ld0/i1;->k:I

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Ld0/n0;->c(Ln3/c;I[ILn3/m;[I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v4, v10

    .line 93
    :goto_3
    if-ge v4, v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ln2/e1;

    .line 100
    .line 101
    aget v6, v7, v4

    .line 102
    .line 103
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-static {p1, v5, v6, v13}, Ln2/d1;->h(Ln2/d1;Ln2/e1;II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_0
    iget-object v0, p0, Ld0/i1;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ll0/k0;

    .line 128
    .line 129
    iget-object v1, p0, Ld0/i1;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ln2/s0;

    .line 132
    .line 133
    iget-object v2, p0, Ld0/i1;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ln2/e1;

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Ln2/d1;

    .line 139
    .line 140
    iget v4, v0, Ll0/k0;->c:I

    .line 141
    .line 142
    iget-object p1, v0, Ll0/k0;->b:Ll0/q1;

    .line 143
    .line 144
    iget-object v5, v0, Ll0/k0;->d:Lf3/c0;

    .line 145
    .line 146
    iget-object v0, v0, Ll0/k0;->e:Lge/a;

    .line 147
    .line 148
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ll0/s1;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v0, Ll0/s1;->a:La3/o0;

    .line 157
    .line 158
    :goto_4
    move-object v6, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-interface {v1}, Ln2/t;->getLayoutDirection()Ln3/m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Ln3/m;->k:Ln3/m;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    if-ne v0, v1, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    move v7, v0

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    move v7, v9

    .line 175
    :goto_6
    iget v8, v2, Ln2/e1;->f:I

    .line 176
    .line 177
    invoke-static/range {v3 .. v8}, Ll0/p0;->i(Ln2/d1;ILf3/c0;La3/o0;ZI)Lw1/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lz/o1;->k:Lz/o1;

    .line 182
    .line 183
    iget v4, v2, Ln2/e1;->f:I

    .line 184
    .line 185
    iget v5, p0, Ld0/i1;->k:I

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0, v5, v4}, Ll0/q1;->a(Lz/o1;Lw1/c;II)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Ll0/q1;->a:Le1/f1;

    .line 191
    .line 192
    invoke-virtual {p1}, Le1/f1;->i()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    neg-float p1, p1

    .line 197
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {v3, v2, p1, v9}, Ln2/d1;->j(Ln2/d1;Ln2/e1;II)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_1
    iget-object v0, p0, Ld0/i1;->l:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Le1/g0;

    .line 210
    .line 211
    iget-object v1, p0, Ld0/i1;->m:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lm1/f;

    .line 214
    .line 215
    iget-object v2, p0, Ld0/i1;->n:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ls/c0;

    .line 218
    .line 219
    if-eq p1, v0, :cond_8

    .line 220
    .line 221
    instance-of v0, p1, Lo1/z;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget v0, v1, Lm1/f;->a:I

    .line 226
    .line 227
    iget v1, p0, Ld0/i1;->k:I

    .line 228
    .line 229
    sub-int/2addr v0, v1

    .line 230
    invoke-virtual {v2, p1}, Ls/c0;->d(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ltz v1, :cond_6

    .line 235
    .line 236
    iget-object v3, v2, Ls/c0;->c:[I

    .line 237
    .line 238
    aget v1, v3, v1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_6
    const v1, 0x7fffffff

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v2, v0, p1}, Ls/c0;->h(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "A derived state calculation cannot read itself"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :pswitch_2
    iget-object v0, p0, Ld0/i1;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, [Ln2/e1;

    .line 265
    .line 266
    iget-object v1, p0, Ld0/i1;->m:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ld0/j1;

    .line 269
    .line 270
    iget-object v2, p0, Ld0/i1;->n:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, [I

    .line 273
    .line 274
    check-cast p1, Ln2/d1;

    .line 275
    .line 276
    array-length v3, v0

    .line 277
    const/4 v4, 0x0

    .line 278
    move v5, v4

    .line 279
    move v6, v5

    .line 280
    :goto_8
    if-ge v5, v3, :cond_c

    .line 281
    .line 282
    aget-object v7, v0, v5

    .line 283
    .line 284
    add-int/lit8 v8, v6, 0x1

    .line 285
    .line 286
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ln2/e1;->D()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    instance-of v10, v9, Ld0/g1;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    if-eqz v10, :cond_9

    .line 297
    .line 298
    check-cast v9, Ld0/g1;

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_9
    move-object v9, v11

    .line 302
    :goto_9
    if-eqz v9, :cond_a

    .line 303
    .line 304
    iget-object v11, v9, Ld0/g1;->c:Ld0/y;

    .line 305
    .line 306
    :cond_a
    iget v9, p0, Ld0/i1;->k:I

    .line 307
    .line 308
    if-eqz v11, :cond_b

    .line 309
    .line 310
    iget v10, v7, Ln2/e1;->k:I

    .line 311
    .line 312
    sub-int/2addr v9, v10

    .line 313
    sget-object v10, Ln3/m;->f:Ln3/m;

    .line 314
    .line 315
    invoke-virtual {v11, v9, v10}, Ld0/y;->f(ILn3/m;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    goto :goto_a

    .line 320
    :cond_b
    iget-object v10, v1, Ld0/j1;->b:Lq1/i;

    .line 321
    .line 322
    iget v11, v7, Ln2/e1;->k:I

    .line 323
    .line 324
    sub-int/2addr v9, v11

    .line 325
    invoke-virtual {v10, v4, v9}, Lq1/i;->a(II)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    :goto_a
    aget v6, v2, v6

    .line 330
    .line 331
    invoke-static {p1, v7, v6, v9}, Ln2/d1;->h(Ln2/d1;Ln2/e1;II)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    move v6, v8

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
