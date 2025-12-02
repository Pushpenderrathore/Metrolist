.class public final Ly5/p;
.super Ly5/o;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final n:Z

.field public final o:Ly5/j;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILd5/k1;ILy5/j;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly5/o;-><init>(ILd5/k1;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly5/p;->o:Ly5/j;

    .line 5
    .line 6
    iget-boolean p1, p4, Ly5/j;->p0:Z

    .line 7
    .line 8
    iget-object p2, p4, Ld5/p1;->m:Li9/m0;

    .line 9
    .line 10
    iget-object p3, p4, Ld5/p1;->n:Li9/m0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Ly5/p;->A:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Ly5/o;->m:Ld5/s;

    .line 29
    .line 30
    iget v4, v3, Ld5/s;->u:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Ld5/p1;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Ld5/s;->v:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Ld5/p1;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Ld5/s;->w:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Ld5/p1;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Ld5/s;->j:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, Ld5/p1;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, Ly5/p;->n:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, Ly5/o;->m:Ld5/s;

    .line 75
    .line 76
    iget v3, p8, Ld5/s;->u:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    iget v4, p4, Ld5/p1;->e:I

    .line 81
    .line 82
    if-lt v3, v4, :cond_a

    .line 83
    .line 84
    :cond_6
    iget v3, p8, Ld5/s;->v:I

    .line 85
    .line 86
    if-eq v3, v1, :cond_7

    .line 87
    .line 88
    iget v4, p4, Ld5/p1;->f:I

    .line 89
    .line 90
    if-lt v3, v4, :cond_a

    .line 91
    .line 92
    :cond_7
    iget v3, p8, Ld5/s;->w:F

    .line 93
    .line 94
    cmpl-float v4, v3, v0

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget v4, p4, Ld5/p1;->g:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    cmpl-float v3, v3, v4

    .line 102
    .line 103
    if-ltz v3, :cond_a

    .line 104
    .line 105
    :cond_8
    iget p8, p8, Ld5/s;->j:I

    .line 106
    .line 107
    if-eq p8, v1, :cond_9

    .line 108
    .line 109
    iget v3, p4, Ld5/p1;->h:I

    .line 110
    .line 111
    if-lt p8, v3, :cond_a

    .line 112
    .line 113
    :cond_9
    move p8, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    move p8, p7

    .line 116
    :goto_2
    iput-boolean p8, p0, Ly5/p;->p:Z

    .line 117
    .line 118
    invoke-static {p5, p7}, Ln5/f;->m(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p8

    .line 122
    iput-boolean p8, p0, Ly5/p;->q:Z

    .line 123
    .line 124
    iget-object p8, p0, Ly5/o;->m:Ld5/s;

    .line 125
    .line 126
    iget v3, p8, Ld5/s;->w:F

    .line 127
    .line 128
    cmpl-float v0, v3, v0

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/high16 v0, 0x41200000    # 10.0f

    .line 133
    .line 134
    cmpl-float v0, v3, v0

    .line 135
    .line 136
    if-ltz v0, :cond_b

    .line 137
    .line 138
    move v0, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    move v0, p7

    .line 141
    :goto_3
    iput-boolean v0, p0, Ly5/p;->r:Z

    .line 142
    .line 143
    iget v0, p8, Ld5/s;->j:I

    .line 144
    .line 145
    iput v0, p0, Ly5/p;->s:I

    .line 146
    .line 147
    iget v0, p8, Ld5/s;->u:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_d

    .line 150
    .line 151
    iget p8, p8, Ld5/s;->v:I

    .line 152
    .line 153
    if-ne p8, v1, :cond_c

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    mul-int/2addr v0, p8

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    :goto_4
    move v0, v1

    .line 159
    :goto_5
    iput v0, p0, Ly5/p;->t:I

    .line 160
    .line 161
    move p8, p7

    .line 162
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v3, 0x7fffffff

    .line 167
    .line 168
    .line 169
    if-ge p8, v0, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, Ly5/o;->m:Ld5/s;

    .line 172
    .line 173
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v4, p7}, Ly5/q;->o(Ld5/s;Ljava/lang/String;Z)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_e

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    add-int/lit8 p8, p8, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_f
    move v0, p7

    .line 190
    move p8, v3

    .line 191
    :goto_7
    iput p8, p0, Ly5/p;->v:I

    .line 192
    .line 193
    iput v0, p0, Ly5/p;->w:I

    .line 194
    .line 195
    iget-object p3, p0, Ly5/o;->m:Ld5/s;

    .line 196
    .line 197
    iget p3, p3, Ld5/s;->f:I

    .line 198
    .line 199
    iget p4, p4, Ld5/p1;->o:I

    .line 200
    .line 201
    sget-object p8, Ly5/q;->j:Li9/c1;

    .line 202
    .line 203
    if-eqz p3, :cond_10

    .line 204
    .line 205
    if-ne p3, p4, :cond_10

    .line 206
    .line 207
    move p3, v3

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    and-int/2addr p3, p4

    .line 210
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    :goto_8
    iput p3, p0, Ly5/p;->x:I

    .line 215
    .line 216
    iget-object p3, p0, Ly5/o;->m:Ld5/s;

    .line 217
    .line 218
    iget p3, p3, Ld5/s;->f:I

    .line 219
    .line 220
    if-eqz p3, :cond_12

    .line 221
    .line 222
    and-int/2addr p3, v2

    .line 223
    if-eqz p3, :cond_11

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_11
    move p3, p7

    .line 227
    goto :goto_a

    .line 228
    :cond_12
    :goto_9
    move p3, v2

    .line 229
    :goto_a
    iput-boolean p3, p0, Ly5/p;->y:Z

    .line 230
    .line 231
    invoke-static {p6}, Ly5/q;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-nez p3, :cond_13

    .line 236
    .line 237
    move p3, v2

    .line 238
    goto :goto_b

    .line 239
    :cond_13
    move p3, p7

    .line 240
    :goto_b
    iget-object p4, p0, Ly5/o;->m:Ld5/s;

    .line 241
    .line 242
    invoke-static {p4, p6, p3}, Ly5/q;->o(Ld5/s;Ljava/lang/String;Z)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    iput p3, p0, Ly5/p;->z:I

    .line 247
    .line 248
    move p3, p7

    .line 249
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    if-ge p3, p4, :cond_15

    .line 254
    .line 255
    iget-object p4, p0, Ly5/o;->m:Ld5/s;

    .line 256
    .line 257
    iget-object p4, p4, Ld5/s;->n:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p4, :cond_14

    .line 260
    .line 261
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p6

    .line 265
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-eqz p4, :cond_14

    .line 270
    .line 271
    move v3, p3

    .line 272
    goto :goto_d

    .line 273
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_15
    :goto_d
    iput v3, p0, Ly5/p;->u:I

    .line 277
    .line 278
    and-int/lit16 p2, p5, 0x180

    .line 279
    .line 280
    const/16 p3, 0x80

    .line 281
    .line 282
    if-ne p2, p3, :cond_16

    .line 283
    .line 284
    move p2, v2

    .line 285
    goto :goto_e

    .line 286
    :cond_16
    move p2, p7

    .line 287
    :goto_e
    iput-boolean p2, p0, Ly5/p;->C:Z

    .line 288
    .line 289
    and-int/lit8 p2, p5, 0x40

    .line 290
    .line 291
    const/16 p3, 0x40

    .line 292
    .line 293
    if-ne p2, p3, :cond_17

    .line 294
    .line 295
    move p2, v2

    .line 296
    goto :goto_f

    .line 297
    :cond_17
    move p2, p7

    .line 298
    :goto_f
    iput-boolean p2, p0, Ly5/p;->D:Z

    .line 299
    .line 300
    iget-object p2, p0, Ly5/o;->m:Ld5/s;

    .line 301
    .line 302
    iget-object p3, p2, Ld5/s;->n:Ljava/lang/String;

    .line 303
    .line 304
    const/4 p4, 0x2

    .line 305
    if-nez p3, :cond_18

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result p6

    .line 312
    const/4 p8, 0x4

    .line 313
    const/4 v0, 0x3

    .line 314
    sparse-switch p6, :sswitch_data_0

    .line 315
    .line 316
    .line 317
    :goto_10
    move p3, v1

    .line 318
    goto :goto_11

    .line 319
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 320
    .line 321
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-nez p3, :cond_19

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_19
    move p3, p8

    .line 329
    goto :goto_11

    .line 330
    :sswitch_1
    const-string p6, "video/avc"

    .line 331
    .line 332
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-nez p3, :cond_1a

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_1a
    move p3, v0

    .line 340
    goto :goto_11

    .line 341
    :sswitch_2
    const-string p6, "video/hevc"

    .line 342
    .line 343
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-nez p3, :cond_1b

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_1b
    move p3, p4

    .line 351
    goto :goto_11

    .line 352
    :sswitch_3
    const-string p6, "video/av01"

    .line 353
    .line 354
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-nez p3, :cond_1c

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1c
    move p3, v2

    .line 362
    goto :goto_11

    .line 363
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 364
    .line 365
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-nez p3, :cond_1d

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_1d
    move p3, p7

    .line 373
    :goto_11
    packed-switch p3, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    :goto_12
    move p8, p7

    .line 377
    goto :goto_13

    .line 378
    :pswitch_0
    move p8, p4

    .line 379
    goto :goto_13

    .line 380
    :pswitch_1
    move p8, v2

    .line 381
    goto :goto_13

    .line 382
    :pswitch_2
    move p8, v0

    .line 383
    goto :goto_13

    .line 384
    :pswitch_3
    const/4 p8, 0x5

    .line 385
    :goto_13
    :pswitch_4
    iput p8, p0, Ly5/p;->E:I

    .line 386
    .line 387
    iget-boolean p3, p0, Ly5/p;->n:Z

    .line 388
    .line 389
    iget-object p6, p0, Ly5/p;->o:Ly5/j;

    .line 390
    .line 391
    iget p8, p2, Ld5/s;->f:I

    .line 392
    .line 393
    and-int/lit16 p8, p8, 0x4000

    .line 394
    .line 395
    if-eqz p8, :cond_1e

    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_1e
    iget-boolean p8, p6, Ly5/j;->t0:Z

    .line 399
    .line 400
    invoke-static {p5, p8}, Ln5/f;->m(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result p8

    .line 404
    if-nez p8, :cond_1f

    .line 405
    .line 406
    goto :goto_14

    .line 407
    :cond_1f
    if-nez p3, :cond_20

    .line 408
    .line 409
    iget-boolean p8, p6, Ly5/j;->o0:Z

    .line 410
    .line 411
    if-nez p8, :cond_20

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_20
    invoke-static {p5, p7}, Ln5/f;->m(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result p7

    .line 418
    if-eqz p7, :cond_21

    .line 419
    .line 420
    iget-boolean p7, p0, Ly5/p;->p:Z

    .line 421
    .line 422
    if-eqz p7, :cond_21

    .line 423
    .line 424
    if-eqz p3, :cond_21

    .line 425
    .line 426
    iget p2, p2, Ld5/s;->j:I

    .line 427
    .line 428
    if-eq p2, v1, :cond_21

    .line 429
    .line 430
    iget-boolean p2, p6, Ld5/p1;->C:Z

    .line 431
    .line 432
    if-nez p2, :cond_21

    .line 433
    .line 434
    iget-boolean p2, p6, Ld5/p1;->B:Z

    .line 435
    .line 436
    if-nez p2, :cond_21

    .line 437
    .line 438
    and-int/2addr p1, p5

    .line 439
    if-eqz p1, :cond_21

    .line 440
    .line 441
    move p7, p4

    .line 442
    goto :goto_14

    .line 443
    :cond_21
    move p7, v2

    .line 444
    :goto_14
    iput p7, p0, Ly5/p;->B:I

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
.end method

.method public static c(Ly5/p;Ly5/p;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly5/p;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Ly5/p;->q:Z

    .line 4
    .line 5
    sget-object v2, Li9/c0;->a:Li9/a0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Li9/a0;->c(ZZ)Li9/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Ly5/p;->v:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Ly5/p;->v:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Li9/b1;->l:Li9/b1;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Li9/c0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Li9/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Ly5/p;->w:I

    .line 30
    .line 31
    iget v2, p1, Ly5/p;->w:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Li9/c0;->a(II)Li9/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Ly5/p;->x:I

    .line 38
    .line 39
    iget v2, p1, Ly5/p;->x:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Li9/c0;->a(II)Li9/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Ly5/p;->y:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Ly5/p;->y:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Li9/c0;->c(ZZ)Li9/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Ly5/p;->z:I

    .line 54
    .line 55
    iget v2, p1, Ly5/p;->z:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Li9/c0;->a(II)Li9/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Ly5/p;->r:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Ly5/p;->r:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Li9/c0;->c(ZZ)Li9/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Ly5/p;->n:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Ly5/p;->n:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Li9/c0;->c(ZZ)Li9/c0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Ly5/p;->p:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Ly5/p;->p:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Li9/c0;->c(ZZ)Li9/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Ly5/p;->u:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p1, Ly5/p;->u:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Li9/c0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Li9/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Ly5/p;->C:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Ly5/p;->C:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Li9/c0;->c(ZZ)Li9/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v2, p0, Ly5/p;->D:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Ly5/p;->D:Z

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Li9/c0;->c(ZZ)Li9/c0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget p0, p0, Ly5/p;->E:I

    .line 122
    .line 123
    iget p1, p1, Ly5/p;->E:I

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Li9/c0;->a(II)Li9/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_0
    invoke-virtual {v0}, Li9/c0;->e()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ly5/p;->B:I

    .line 2
    .line 3
    return v0
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

.method public final b(Ly5/o;)Z
    .locals 2

    .line 1
    check-cast p1, Ly5/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly5/p;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly5/o;->m:Ld5/s;

    .line 8
    .line 9
    iget-object v0, v0, Ld5/s;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Ly5/o;->m:Ld5/s;

    .line 12
    .line 13
    iget-object v1, v1, Ld5/s;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ly5/p;->o:Ly5/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Ly5/p;->C:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Ly5/p;->C:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Ly5/p;->D:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Ly5/p;->D:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
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
.end method
