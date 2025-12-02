.class public final Lk7/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lk7/h0;


# instance fields
.field public final a:Lk7/b0;

.field public final b:Lg5/v;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lk7/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/c0;->a:Lk7/b0;

    .line 5
    .line 6
    new-instance p1, Lg5/v;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lg5/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk7/c0;->b:Lg5/v;

    .line 14
    .line 15
    return-void
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
.method public final a(Lg5/a0;Ld6/r;Lk7/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c0;->a:Lk7/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk7/b0;->a(Lg5/a0;Ld6/r;Lk7/g0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lk7/c0;->f:Z

    .line 8
    .line 9
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk7/c0;->f:Z

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

.method public final c(ILg5/v;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lg5/v;->u()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p2, Lg5/v;->b:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    iget-boolean v3, p0, Lk7/c0;->f:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    iput-boolean v1, p0, Lk7/c0;->f:Z

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Lg5/v;->G(I)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lk7/c0;->d:I

    .line 35
    .line 36
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lg5/v;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_9

    .line 41
    .line 42
    iget p1, p0, Lk7/c0;->d:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iget-object v4, p0, Lk7/c0;->b:Lg5/v;

    .line 46
    .line 47
    if-ge p1, v3, :cond_6

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lg5/v;->u()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v5, p2, Lg5/v;->b:I

    .line 56
    .line 57
    sub-int/2addr v5, v0

    .line 58
    invoke-virtual {p2, v5}, Lg5/v;->G(I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0xff

    .line 62
    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    iput-boolean v0, p0, Lk7/c0;->f:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p2}, Lg5/v;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v5, p0, Lk7/c0;->d:I

    .line 73
    .line 74
    rsub-int/lit8 v5, v5, 0x3

    .line 75
    .line 76
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v5, v4, Lg5/v;->a:[B

    .line 81
    .line 82
    iget v6, p0, Lk7/c0;->d:I

    .line 83
    .line 84
    invoke-virtual {p2, v5, v6, p1}, Lg5/v;->e([BII)V

    .line 85
    .line 86
    .line 87
    iget v5, p0, Lk7/c0;->d:I

    .line 88
    .line 89
    add-int/2addr v5, p1

    .line 90
    iput v5, p0, Lk7/c0;->d:I

    .line 91
    .line 92
    if-ne v5, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lg5/v;->G(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lg5/v;->F(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lg5/v;->H(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lg5/v;->u()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v4}, Lg5/v;->u()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    and-int/lit16 v6, p1, 0x80

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    move v6, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v6, v1

    .line 118
    :goto_3
    iput-boolean v6, p0, Lk7/c0;->e:Z

    .line 119
    .line 120
    and-int/lit8 p1, p1, 0xf

    .line 121
    .line 122
    shl-int/lit8 p1, p1, 0x8

    .line 123
    .line 124
    or-int/2addr p1, v5

    .line 125
    add-int/2addr p1, v3

    .line 126
    iput p1, p0, Lk7/c0;->c:I

    .line 127
    .line 128
    iget-object v3, v4, Lg5/v;->a:[B

    .line 129
    .line 130
    array-length v5, v3

    .line 131
    if-ge v5, p1, :cond_3

    .line 132
    .line 133
    array-length v3, v3

    .line 134
    mul-int/lit8 v3, v3, 0x2

    .line 135
    .line 136
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 v3, 0x1002

    .line 141
    .line 142
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v4, p1}, Lg5/v;->b(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p2}, Lg5/v;->a()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v3, p0, Lk7/c0;->c:I

    .line 155
    .line 156
    iget v5, p0, Lk7/c0;->d:I

    .line 157
    .line 158
    sub-int/2addr v3, v5

    .line 159
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v3, v4, Lg5/v;->a:[B

    .line 164
    .line 165
    iget v5, p0, Lk7/c0;->d:I

    .line 166
    .line 167
    invoke-virtual {p2, v3, v5, p1}, Lg5/v;->e([BII)V

    .line 168
    .line 169
    .line 170
    iget v3, p0, Lk7/c0;->d:I

    .line 171
    .line 172
    add-int/2addr v3, p1

    .line 173
    iput v3, p0, Lk7/c0;->d:I

    .line 174
    .line 175
    iget p1, p0, Lk7/c0;->c:I

    .line 176
    .line 177
    if-ne v3, p1, :cond_3

    .line 178
    .line 179
    iget-boolean v3, p0, Lk7/c0;->e:Z

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v3, v4, Lg5/v;->a:[B

    .line 184
    .line 185
    invoke-static {v1, p1, v2, v3}, Lg5/g0;->m(III[B)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iput-boolean v0, p0, Lk7/c0;->f:Z

    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    iget p1, p0, Lk7/c0;->c:I

    .line 195
    .line 196
    add-int/lit8 p1, p1, -0x4

    .line 197
    .line 198
    invoke-virtual {v4, p1}, Lg5/v;->F(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {v4, p1}, Lg5/v;->F(I)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v4, v1}, Lg5/v;->G(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lk7/c0;->a:Lk7/b0;

    .line 209
    .line 210
    invoke-interface {p1, v4}, Lk7/b0;->c(Lg5/v;)V

    .line 211
    .line 212
    .line 213
    iput v1, p0, Lk7/c0;->d:I

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_9
    :goto_5
    return-void
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
