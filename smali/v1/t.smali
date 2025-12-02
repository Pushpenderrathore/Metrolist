.class public final Lv1/t;
.super Lq1/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lp2/l;
.implements Lp2/i1;
.implements Lo2/e;
.implements Lp2/m;


# instance fields
.field public final A:I

.field public final x:Lge/e;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ILge/e;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0}, Lq1/q;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lv1/t;->x:Lge/e;

    .line 15
    .line 16
    iput p1, p0, Lv1/t;->A:I

    .line 17
    .line 18
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static synthetic T0(Lv1/t;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lv1/t;->S0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/t;->Q0()Lv1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/fragment/app/u;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Lp2/f;->y(Lp2/m;)Lp2/n1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lq2/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq2/u;->getFocusOwner()Lv1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lv1/k;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v1, v3}, Lv1/k;->c(IZZ)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lv1/k;->d:Lv1/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lv1/g;->a()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/t;->Q0()Lv1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv1/s;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lp2/f;->y(Lp2/m;)Lp2/n1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq2/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq2/u;->getFocusOwner()Lv1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    check-cast v0, Lv1/k;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lv1/k;->c(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final O0(Lv1/s;Lv1/s;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lp2/f;->y(Lp2/m;)Lp2/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq2/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq2/u;->getFocusOwner()Lv1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv1/k;

    .line 12
    .line 13
    iget-object v1, v0, Lv1/k;->h:Lv1/t;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lv1/t;->x:Lge/e;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lq1/q;->f:Lq1/q;

    .line 29
    .line 30
    iget-boolean v2, p1, Lq1/q;->w:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lq1/q;->f:Lq1/q;

    .line 40
    .line 41
    invoke-static {p0}, Lp2/f;->x(Lp2/m;)Lp2/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    if-eqz v3, :cond_e

    .line 46
    .line 47
    iget-object v4, v3, Lp2/h0;->N:Lp2/c1;

    .line 48
    .line 49
    iget-object v4, v4, Lp2/c1;->f:Lq1/q;

    .line 50
    .line 51
    iget v4, v4, Lq1/q;->m:I

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0x1400

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget v4, v2, Lq1/q;->l:I

    .line 61
    .line 62
    and-int/lit16 v6, v4, 0x1400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    if-eq v2, p1, :cond_2

    .line 67
    .line 68
    and-int/lit16 v6, v4, 0x400

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    and-int/lit16 v4, v4, 0x1000

    .line 75
    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object v6, v5

    .line 80
    :goto_2
    if-eqz v4, :cond_b

    .line 81
    .line 82
    instance-of v7, v4, Lv1/e;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    check-cast v4, Lv1/e;

    .line 87
    .line 88
    iget-object v7, v0, Lv1/k;->h:Lv1/t;

    .line 89
    .line 90
    if-eq v1, v7, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-interface {v4, p2}, Lv1/e;->h0(Lv1/s;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    iget v7, v4, Lq1/q;->l:I

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0x1000

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    instance-of v7, v4, Lp2/n;

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    move-object v7, v4

    .line 108
    check-cast v7, Lp2/n;

    .line 109
    .line 110
    iget-object v7, v7, Lp2/n;->y:Lq1/q;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_3
    const/4 v9, 0x1

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    iget v10, v7, Lq1/q;->l:I

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0x1000

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    if-ne v8, v9, :cond_5

    .line 125
    .line 126
    move-object v4, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    if-nez v6, :cond_6

    .line 129
    .line 130
    new-instance v6, Lg1/e;

    .line 131
    .line 132
    const/16 v9, 0x10

    .line 133
    .line 134
    new-array v9, v9, [Lq1/q;

    .line 135
    .line 136
    invoke-direct {v6, v9}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v5

    .line 145
    :cond_7
    invoke-virtual {v6, v7}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    iget-object v7, v7, Lq1/q;->o:Lq1/q;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    if-ne v8, v9, :cond_a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    :goto_5
    invoke-static {v6}, Lp2/f;->f(Lg1/e;)Lq1/q;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    iget-object v2, v2, Lq1/q;->n:Lq1/q;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_c
    invoke-virtual {v3}, Lp2/h0;->v()Lp2/h0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    iget-object v2, v3, Lp2/h0;->N:Lp2/c1;

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object v2, v2, Lp2/c1;->e:Lp2/x1;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    move-object v2, v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_e
    :goto_6
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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

.method public final P0()Lv1/n;
    .locals 12

    .line 1
    new-instance v0, Lv1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lv1/n;->a:Z

    .line 8
    .line 9
    sget-object v2, Lv1/p;->b:Lv1/p;

    .line 10
    .line 11
    iput-object v2, v0, Lv1/n;->b:Lv1/p;

    .line 12
    .line 13
    iput-object v2, v0, Lv1/n;->c:Lv1/p;

    .line 14
    .line 15
    iput-object v2, v0, Lv1/n;->d:Lv1/p;

    .line 16
    .line 17
    iput-object v2, v0, Lv1/n;->e:Lv1/p;

    .line 18
    .line 19
    iput-object v2, v0, Lv1/n;->f:Lv1/p;

    .line 20
    .line 21
    iput-object v2, v0, Lv1/n;->g:Lv1/p;

    .line 22
    .line 23
    iput-object v2, v0, Lv1/n;->h:Lv1/p;

    .line 24
    .line 25
    iput-object v2, v0, Lv1/n;->i:Lv1/p;

    .line 26
    .line 27
    sget-object v2, Lv1/m;->l:Lv1/m;

    .line 28
    .line 29
    iput-object v2, v0, Lv1/n;->j:Lhe/m;

    .line 30
    .line 31
    sget-object v2, Lv1/m;->m:Lv1/m;

    .line 32
    .line 33
    iput-object v2, v0, Lv1/n;->k:Lhe/m;

    .line 34
    .line 35
    iget v2, p0, Lv1/t;->A:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lq2/q1;->m:Le1/x2;

    .line 45
    .line 46
    invoke-static {p0, v2}, Lp2/f;->i(Lp2/l;Le1/t1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lg2/b;

    .line 51
    .line 52
    check-cast v2, Lg2/c;

    .line 53
    .line 54
    iget-object v2, v2, Lg2/c;->a:Le1/j1;

    .line 55
    .line 56
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lg2/a;

    .line 61
    .line 62
    iget v2, v2, Lg2/a;->a:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v3

    .line 69
    :goto_0
    xor-int/2addr v2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x2

    .line 72
    if-ne v2, v4, :cond_10

    .line 73
    .line 74
    move v2, v3

    .line 75
    :goto_1
    iput-boolean v2, v0, Lv1/n;->a:Z

    .line 76
    .line 77
    iget-object v2, p0, Lq1/q;->f:Lq1/q;

    .line 78
    .line 79
    iget-boolean v4, v2, Lq1/q;->w:Z

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    const-string v4, "visitAncestors called on an unattached node"

    .line 84
    .line 85
    invoke-static {v4}, Lm2/a;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v4, p0, Lq1/q;->f:Lq1/q;

    .line 89
    .line 90
    invoke-static {p0}, Lp2/f;->x(Lp2/m;)Lp2/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_2
    if-eqz v5, :cond_f

    .line 95
    .line 96
    iget-object v6, v5, Lp2/h0;->N:Lp2/c1;

    .line 97
    .line 98
    iget-object v6, v6, Lp2/c1;->f:Lq1/q;

    .line 99
    .line 100
    iget v6, v6, Lq1/q;->m:I

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v6, :cond_d

    .line 106
    .line 107
    :goto_3
    if-eqz v4, :cond_d

    .line 108
    .line 109
    iget v6, v4, Lq1/q;->l:I

    .line 110
    .line 111
    and-int/lit16 v8, v6, 0xc00

    .line 112
    .line 113
    if-eqz v8, :cond_c

    .line 114
    .line 115
    if-eq v4, v2, :cond_4

    .line 116
    .line 117
    and-int/lit16 v8, v6, 0x400

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    move-object v8, v7

    .line 129
    :goto_4
    if-eqz v6, :cond_c

    .line 130
    .line 131
    instance-of v9, v6, Lv1/o;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    check-cast v6, Lv1/o;

    .line 136
    .line 137
    invoke-interface {v6, v0}, Lv1/o;->D(Lv1/l;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_5
    iget v9, v6, Lq1/q;->l:I

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0x800

    .line 144
    .line 145
    if-eqz v9, :cond_b

    .line 146
    .line 147
    instance-of v9, v6, Lp2/n;

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    move-object v9, v6

    .line 152
    check-cast v9, Lp2/n;

    .line 153
    .line 154
    iget-object v9, v9, Lp2/n;->y:Lq1/q;

    .line 155
    .line 156
    move v10, v3

    .line 157
    :goto_5
    if-eqz v9, :cond_a

    .line 158
    .line 159
    iget v11, v9, Lq1/q;->l:I

    .line 160
    .line 161
    and-int/lit16 v11, v11, 0x800

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    if-ne v10, v1, :cond_6

    .line 168
    .line 169
    move-object v6, v9

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    if-nez v8, :cond_7

    .line 172
    .line 173
    new-instance v8, Lg1/e;

    .line 174
    .line 175
    const/16 v11, 0x10

    .line 176
    .line 177
    new-array v11, v11, [Lq1/q;

    .line 178
    .line 179
    invoke-direct {v8, v11}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v7

    .line 188
    :cond_8
    invoke-virtual {v8, v9}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_6
    iget-object v9, v9, Lq1/q;->o:Lq1/q;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    if-ne v10, v1, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    :goto_7
    invoke-static {v8}, Lp2/f;->f(Lg1/e;)Lq1/q;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    iget-object v4, v4, Lq1/q;->n:Lq1/q;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    invoke-virtual {v5}, Lp2/h0;->v()Lp2/h0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    iget-object v4, v5, Lp2/h0;->N:Lp2/c1;

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    iget-object v4, v4, Lp2/c1;->e:Lp2/x1;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    move-object v4, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_f
    :goto_8
    return-object v0

    .line 221
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "Unknown Focusability"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
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
.end method

.method public final Q0()Lv1/s;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq1/q;->w:Z

    .line 2
    .line 3
    sget-object v1, Lv1/s;->m:Lv1/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lp2/f;->y(Lp2/m;)Lp2/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq2/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq2/u;->getFocusOwner()Lv1/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv1/k;

    .line 19
    .line 20
    iget-object v2, v0, Lv1/k;->h:Lv1/t;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-ne p0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lv1/s;->f:Lv1/s;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-boolean v0, v2, Lq1/q;->w:Z

    .line 34
    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    iget-object v0, v2, Lq1/q;->f:Lq1/q;

    .line 38
    .line 39
    iget-boolean v0, v0, Lq1/q;->w:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "visitAncestors called on an unattached node"

    .line 44
    .line 45
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, v2, Lq1/q;->f:Lq1/q;

    .line 49
    .line 50
    iget-object v0, v0, Lq1/q;->n:Lq1/q;

    .line 51
    .line 52
    invoke-static {v2}, Lp2/f;->x(Lp2/m;)Lp2/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    if-eqz v2, :cond_e

    .line 57
    .line 58
    iget-object v3, v2, Lp2/h0;->N:Lp2/c1;

    .line 59
    .line 60
    iget-object v3, v3, Lp2/c1;->f:Lq1/q;

    .line 61
    .line 62
    iget v3, v3, Lq1/q;->m:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget v3, v0, Lq1/q;->l:I

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0x400

    .line 74
    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move-object v5, v4

    .line 79
    :goto_2
    if-eqz v3, :cond_b

    .line 80
    .line 81
    instance-of v6, v3, Lv1/t;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    check-cast v3, Lv1/t;

    .line 86
    .line 87
    if-ne p0, v3, :cond_a

    .line 88
    .line 89
    sget-object v0, Lv1/s;->k:Lv1/s;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    iget v6, v3, Lq1/q;->l:I

    .line 93
    .line 94
    and-int/lit16 v6, v6, 0x400

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    instance-of v6, v3, Lp2/n;

    .line 99
    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    check-cast v6, Lp2/n;

    .line 104
    .line 105
    iget-object v6, v6, Lp2/n;->y:Lq1/q;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_3
    const/4 v8, 0x1

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    iget v9, v6, Lq1/q;->l:I

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    if-ne v7, v8, :cond_5

    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-nez v5, :cond_6

    .line 124
    .line 125
    new-instance v5, Lg1/e;

    .line 126
    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    new-array v8, v8, [Lq1/q;

    .line 130
    .line 131
    invoke-direct {v5, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :cond_7
    invoke-virtual {v5, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_4
    iget-object v6, v6, Lq1/q;->o:Lq1/q;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-ne v7, v8, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v5}, Lp2/f;->f(Lg1/e;)Lq1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    iget-object v0, v0, Lq1/q;->n:Lq1/q;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    invoke-virtual {v2}, Lp2/h0;->v()Lp2/h0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    iget-object v0, v2, Lp2/h0;->N:Lp2/c1;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v0, v0, Lp2/c1;->e:Lp2/x1;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    move-object v0, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_e
    return-object v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method public final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/t;->Q0()Lv1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/fragment/app/u;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lhe/x;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lfh/n;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v0, p0, v3}, Lfh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lp2/f;->t(Lq1/q;Lge/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lhe/x;->f:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Lv1/l;

    .line 47
    .line 48
    invoke-interface {v0}, Lv1/l;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lp2/f;->y(Lp2/m;)Lp2/n1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lq2/u;

    .line 59
    .line 60
    invoke-virtual {v0}, Lq2/u;->getFocusOwner()Lv1/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lv1/k;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1, v1}, Lv1/k;->c(IZZ)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    const-string v0, "focusProperties"

    .line 73
    .line 74
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method public final S0(I)Z
    .locals 3

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lv1/t;->P0()Lv1/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lv1/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lv1/f;->u(Lv1/t;I)Lv1/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/fragment/app/u;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0}, Lv1/f;->v(Lv1/t;)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/t;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
