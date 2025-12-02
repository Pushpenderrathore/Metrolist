.class public final Lw0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:J

.field public final synthetic k:Z

.field public final synthetic l:Lq1/r;

.field public final synthetic m:Lw0/k;


# direct methods
.method public constructor <init>(JZLq1/r;Lw0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw0/d;->f:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lw0/d;->k:Z

    .line 7
    .line 8
    iput-object p4, p0, Lw0/d;->l:Lq1/r;

    .line 9
    .line 10
    iput-object p5, p0, Lw0/d;->m:Lw0/k;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Le1/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_a

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lw0/d;->f:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    sget-object v0, Le1/m;->a:Le1/w0;

    .line 36
    .line 37
    iget-object v1, p0, Lw0/d;->m:Lw0/k;

    .line 38
    .line 39
    iget-boolean v6, p0, Lw0/d;->k:Z

    .line 40
    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    const p2, 0x34c4c6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Le1/s;->a0(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    sget-object p2, Ld0/c;->b:Ld0/n0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p2, Ld0/c;->a:Ld0/n0;

    .line 55
    .line 56
    :goto_1
    invoke-static {v4, v5}, Ln3/h;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v4, v5}, Ln3/h;->a(J)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    iget-object v7, p0, Lw0/d;->l:Lq1/r;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->j(Lq1/r;FFFFI)Lq1/r;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lq1/c;->s:Lq1/i;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Ld0/h1;->a(Ld0/f;Lq1/i;Le1/s;I)Ld0/j1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v7, p1, Le1/s;->T:J

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Le1/s;->l()Le1/q1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {p1, v4}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v8, Lp2/k;->c:Lp2/j;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Lp2/j;->b:Lp2/i;

    .line 100
    .line 101
    invoke-virtual {p1}, Le1/s;->e0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, p1, Le1/s;->S:Z

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v8}, Le1/s;->k(Lge/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, Le1/s;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v8, Lp2/j;->f:Lp2/h;

    .line 116
    .line 117
    invoke-static {p1, v8, p2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lp2/j;->e:Lp2/h;

    .line 121
    .line 122
    invoke-static {p1, p2, v7}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lp2/j;->g:Lp2/h;

    .line 126
    .line 127
    iget-boolean v7, p1, Le1/s;->S:Z

    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v8}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v5, p1, v5, p2}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object p2, Lp2/j;->d:Lp2/h;

    .line 149
    .line 150
    invoke-static {p1, p2, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    if-ne v4, v0, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v4, Lw0/c;

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-direct {v4, v1, p2}, Lw0/c;-><init>(Lw0/k;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    check-cast v4, Lge/a;

    .line 175
    .line 176
    const/4 p2, 0x6

    .line 177
    sget-object v0, Lq1/o;->b:Lq1/o;

    .line 178
    .line 179
    invoke-static {p2, p1, v4, v0, v6}, Lsd/v;->e(ILe1/s;Lge/a;Lq1/r;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Le1/s;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const p2, 0x42f938

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Le1/s;->a0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez p2, :cond_8

    .line 204
    .line 205
    if-ne v2, v0, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v2, Lw0/c;

    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    invoke-direct {v2, v1, p2}, Lw0/c;-><init>(Lw0/k;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v2, Lge/a;

    .line 217
    .line 218
    iget-object p2, p0, Lw0/d;->l:Lq1/r;

    .line 219
    .line 220
    invoke-static {v3, p1, v2, p2, v6}, Lsd/v;->e(ILe1/s;Lge/a;Lq1/r;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Le1/s;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-virtual {p1}, Le1/s;->U()V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 231
    .line 232
    return-object p1
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
