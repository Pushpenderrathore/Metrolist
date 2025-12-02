.class public final synthetic Ld0/u;
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

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz0/q9;ILe1/b1;Le1/g1;Le1/g1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld0/u;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/u;->l:Ljava/lang/Object;

    iput p2, p0, Ld0/u;->k:I

    iput-object p3, p0, Ld0/u;->m:Ljava/lang/Object;

    iput-object p4, p0, Ld0/u;->n:Ljava/lang/Object;

    iput-object p5, p0, Ld0/u;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ln2/e1;Ld0/v;ILn2/s0;[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld0/u;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/u;->l:Ljava/lang/Object;

    iput-object p2, p0, Ld0/u;->m:Ljava/lang/Object;

    iput p3, p0, Ld0/u;->k:I

    iput-object p4, p0, Ld0/u;->n:Ljava/lang/Object;

    iput-object p5, p0, Ld0/u;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld0/u;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/u;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/q9;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/u;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le1/b1;

    .line 13
    .line 14
    iget-object v2, p0, Ld0/u;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Le1/g1;

    .line 17
    .line 18
    iget-object v3, p0, Ld0/u;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Le1/g1;

    .line 21
    .line 22
    check-cast p1, Ln2/y;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ln2/y;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shr-long/2addr v4, p1

    .line 34
    long-to-int p1, v4

    .line 35
    invoke-virtual {v2, p1}, Le1/g1;->j(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lz0/q9;->a:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ln2/y;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ln2/y;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    invoke-interface {v1, v4, v5}, Ln2/y;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-interface {v1}, Ln2/y;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Lje/b;->J(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v4, v5, v1, v2}, Lq7/l;->e(JJ)Lw1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    sget-object v1, Lw1/c;->e:Lw1/c;

    .line 87
    .line 88
    :goto_1
    iget v2, p0, Ld0/u;->k:I

    .line 89
    .line 90
    add-int v4, p1, v2

    .line 91
    .line 92
    sub-int v2, v0, v2

    .line 93
    .line 94
    iget v5, v1, Lw1/c;->b:F

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    cmpl-float v0, v5, v0

    .line 98
    .line 99
    if-gtz v0, :cond_3

    .line 100
    .line 101
    iget v0, v1, Lw1/c;->d:F

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    cmpg-float p1, v0, p1

    .line 105
    .line 106
    if-gez p1, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    int-to-float p1, v4

    .line 110
    sub-float/2addr v5, p1

    .line 111
    int-to-float p1, v2

    .line 112
    sub-float/2addr p1, v0

    .line 113
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Lje/b;->D(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    sub-int p1, v2, v4

    .line 123
    .line 124
    :goto_3
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v3, p1}, Le1/g1;->j(I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_0
    iget-object v0, p0, Ld0/u;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, [Ln2/e1;

    .line 138
    .line 139
    iget-object v1, p0, Ld0/u;->m:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ld0/v;

    .line 142
    .line 143
    iget-object v2, p0, Ld0/u;->n:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ln2/s0;

    .line 146
    .line 147
    iget-object v3, p0, Ld0/u;->o:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, [I

    .line 150
    .line 151
    check-cast p1, Ln2/d1;

    .line 152
    .line 153
    array-length v4, v0

    .line 154
    const/4 v5, 0x0

    .line 155
    move v6, v5

    .line 156
    move v7, v6

    .line 157
    :goto_4
    if-ge v6, v4, :cond_7

    .line 158
    .line 159
    aget-object v8, v0, v6

    .line 160
    .line 161
    add-int/lit8 v9, v7, 0x1

    .line 162
    .line 163
    invoke-static {v8}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ln2/e1;->D()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    instance-of v11, v10, Ld0/g1;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    check-cast v10, Ld0/g1;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    move-object v10, v12

    .line 179
    :goto_5
    invoke-interface {v2}, Ln2/t;->getLayoutDirection()Ln3/m;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    iget-object v12, v10, Ld0/g1;->c:Ld0/y;

    .line 186
    .line 187
    :cond_5
    iget v10, p0, Ld0/u;->k:I

    .line 188
    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    iget v13, v8, Ln2/e1;->f:I

    .line 192
    .line 193
    sub-int/2addr v10, v13

    .line 194
    invoke-virtual {v12, v10, v11}, Ld0/y;->f(ILn3/m;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    iget-object v12, v1, Ld0/v;->b:Lq1/h;

    .line 200
    .line 201
    iget v13, v8, Ln2/e1;->f:I

    .line 202
    .line 203
    sub-int/2addr v10, v13

    .line 204
    invoke-virtual {v12, v5, v10, v11}, Lq1/h;->a(IILn3/m;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    :goto_6
    aget v7, v3, v7

    .line 209
    .line 210
    invoke-static {p1, v8, v10, v7}, Ln2/d1;->h(Ln2/d1;Ln2/e1;II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    move v7, v9

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
