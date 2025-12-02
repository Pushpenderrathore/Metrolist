.class public final Lz0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/e;

.field public final synthetic l:Lm1/d;


# direct methods
.method public synthetic constructor <init>(Lge/e;Lm1/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz0/e;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0/e;->k:Lge/e;

    .line 4
    .line 5
    iput-object p2, p0, Lz0/e;->l:Lm1/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lz0/e;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/e;->l:Lm1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lz0/e;->k:Lge/e;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Le1/s;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v6

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    float-to-double v7, p2

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmpl-double v0, v7, v9

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "invalid weight; must be greater than zero"

    .line 48
    .line 49
    invoke-static {v0}, Le0/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 53
    .line 54
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    .line 56
    .line 57
    cmpl-float v4, p2, v0

    .line 58
    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    move p2, v0

    .line 62
    :cond_2
    invoke-direct {v7, p2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 63
    .line 64
    .line 65
    int-to-float v8, v6

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget p2, Lz0/l3;->c:F

    .line 69
    .line 70
    :goto_2
    move v10, p2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    int-to-float p2, v6

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0xa

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(Lq1/r;FFFFI)Lq1/r;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lq1/c;->f:Lq1/j;

    .line 83
    .line 84
    invoke-static {v0, v6}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v3, p1, Le1/s;->T:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1}, Le1/s;->l()Le1/q1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p1, p2}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v7, Lp2/k;->c:Lp2/j;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Lp2/j;->b:Lp2/i;

    .line 108
    .line 109
    invoke-virtual {p1}, Le1/s;->e0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v8, p1, Le1/s;->S:Z

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Le1/s;->k(Lge/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p1}, Le1/s;->o0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v7, Lp2/j;->f:Lp2/h;

    .line 124
    .line 125
    invoke-static {p1, v7, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lp2/j;->e:Lp2/h;

    .line 129
    .line 130
    invoke-static {p1, v0, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lp2/j;->g:Lp2/h;

    .line 134
    .line 135
    iget-boolean v4, p1, Le1/s;->S:Z

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v4, v7}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v3, p1, v3, v0}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v0, Lp2/j;->d:Lp2/h;

    .line 157
    .line 158
    invoke-static {p1, v0, p2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v2, p1, v5}, La1/f2;->B(ILm1/d;Le1/s;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {p1}, Le1/s;->U()V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-object v1

    .line 169
    :pswitch_0
    check-cast p1, Le1/s;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-int/lit8 v0, p2, 0x3

    .line 178
    .line 179
    if-eq v0, v4, :cond_8

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v0, v6

    .line 184
    :goto_6
    and-int/2addr p2, v5

    .line 185
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    sget p2, Lz0/g;->a:F

    .line 192
    .line 193
    new-instance p2, Lz0/e;

    .line 194
    .line 195
    invoke-direct {p2, v3, v2, v6}, Lz0/e;-><init>(Lge/e;Lm1/d;I)V

    .line 196
    .line 197
    .line 198
    const v0, -0x1b6383e2

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p2, p1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const/16 v0, 0x1b6

    .line 206
    .line 207
    invoke-static {p2, p1, v0}, Lz0/g;->b(Lm1/d;Le1/s;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-virtual {p1}, Le1/s;->U()V

    .line 212
    .line 213
    .line 214
    :goto_7
    return-object v1

    .line 215
    :pswitch_1
    check-cast p1, Le1/s;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    and-int/lit8 v7, p2, 0x3

    .line 228
    .line 229
    if-eq v7, v4, :cond_a

    .line 230
    .line 231
    move v4, v5

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move v4, v6

    .line 234
    :goto_8
    and-int/2addr p2, v5

    .line 235
    invoke-virtual {p1, p2, v4}, Le1/s;->R(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    if-nez v3, :cond_b

    .line 242
    .line 243
    const p2, -0x41afc885

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Le1/s;->a0(I)V

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-virtual {p1, v6}, Le1/s;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    const p2, 0x2f6df146

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Le1/s;->a0(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, p1, v0}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :goto_a
    invoke-virtual {v2, p1, v0}, Lm1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    invoke-virtual {p1}, Le1/s;->U()V

    .line 268
    .line 269
    .line 270
    :goto_b
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
