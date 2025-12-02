.class public final Lz0/o4;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz0/g4;ZZLv/c1;Lge/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz0/o4;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/o4;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lz0/o4;->k:Z

    iput-boolean p3, p0, Lz0/o4;->l:Z

    iput-object p4, p0, Lz0/o4;->m:Ljava/lang/Object;

    iput-object p5, p0, Lz0/o4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/s4;ZZLv/c1;ZLm1/d;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lz0/o4;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/o4;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lz0/o4;->k:Z

    iput-boolean p3, p0, Lz0/o4;->l:Z

    iput-object p4, p0, Lz0/o4;->m:Ljava/lang/Object;

    iput-object p6, p0, Lz0/o4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLb0/k;Lz0/m8;Lx1/m0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz0/o4;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz0/o4;->k:Z

    iput-boolean p2, p0, Lz0/o4;->l:Z

    iput-object p3, p0, Lz0/o4;->n:Ljava/lang/Object;

    iput-object p4, p0, Lz0/o4;->m:Ljava/lang/Object;

    iput-object p5, p0, Lz0/o4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz0/o4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Le1/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v7, p1, p2}, Le1/s;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lz0/o8;->a:Lz0/o8;

    .line 32
    .line 33
    iget-object p1, p0, Lz0/o4;->n:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lb0/k;

    .line 37
    .line 38
    iget-object p1, p0, Lz0/o4;->m:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lz0/m8;

    .line 42
    .line 43
    iget-object p1, p0, Lz0/o4;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lx1/m0;

    .line 47
    .line 48
    const v8, 0x6d80c00

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lz0/o4;->k:Z

    .line 52
    .line 53
    iget-boolean v3, p0, Lz0/o4;->l:Z

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v8}, Lz0/o8;->a(ZZLb0/k;Lz0/m8;Lx1/m0;Le1/s;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v7}, Le1/s;->U()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    move-object v4, p1

    .line 66
    check-cast v4, Le1/s;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    and-int/lit8 p2, p1, 0x3

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq p2, v0, :cond_2

    .line 80
    .line 81
    move p2, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p2, v8

    .line 84
    :goto_2
    and-int/2addr p1, v7

    .line 85
    invoke-virtual {v4, p1, p2}, Le1/s;->R(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lz0/o4;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lz0/s4;

    .line 94
    .line 95
    iget-boolean p2, p0, Lz0/o4;->l:Z

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    iget-wide p1, p1, Lz0/s4;->f:J

    .line 100
    .line 101
    :goto_3
    move-wide v0, p1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iget-boolean p2, p0, Lz0/o4;->k:Z

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-wide p1, p1, Lz0/s4;->a:J

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-wide p1, p1, Lz0/s4;->d:J

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    iget-object p1, p0, Lz0/o4;->m:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lv/c1;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0xc

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static/range {v0 .. v6}, Lu/u0;->a(JLv/x;Ljava/lang/String;Le1/s;II)Le1/w2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const p2, 0x1b007cdd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p2}, Le1/s;->a0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v8}, Le1/s;->p(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lz0/o4;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lm1/d;

    .line 138
    .line 139
    sget-object v0, Lq1/c;->f:Lq1/j;

    .line 140
    .line 141
    invoke-static {v0, v8}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v1, v4, Le1/s;->T:J

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v4}, Le1/s;->l()Le1/q1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lq1/o;->b:Lq1/o;

    .line 156
    .line 157
    invoke-static {v4, v3}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v5, Lp2/k;->c:Lp2/j;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v5, Lp2/j;->b:Lp2/i;

    .line 167
    .line 168
    invoke-virtual {v4}, Le1/s;->e0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v6, v4, Le1/s;->S:Z

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Le1/s;->k(Lge/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {v4}, Le1/s;->o0()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v5, Lp2/j;->f:Lp2/h;

    .line 183
    .line 184
    invoke-static {v4, v5, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lp2/j;->e:Lp2/h;

    .line 188
    .line 189
    invoke-static {v4, v0, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lp2/j;->g:Lp2/h;

    .line 193
    .line 194
    iget-boolean v2, v4, Le1/s;->S:Z

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4}, Le1/s;->O()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v2, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    :cond_6
    invoke-static {v1, v4, v1, v0}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    sget-object v0, Lp2/j;->d:Lp2/h;

    .line 216
    .line 217
    invoke-static {v4, v0, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lz0/d1;->a:Le1/d0;

    .line 221
    .line 222
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lx1/s;

    .line 227
    .line 228
    iget-wide v1, p1, Lx1/s;->a:J

    .line 229
    .line 230
    invoke-static {v1, v2, v0}, Lq2/x;->k(JLe1/d0;)Le1/u1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-static {p1, p2, v4, v0}, Le1/b;->a(Le1/u1;Lge/e;Le1/s;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Le1/s;->p(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    invoke-virtual {v4}, Le1/s;->U()V

    .line 244
    .line 245
    .line 246
    :goto_6
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_1
    move-object v4, p1

    .line 250
    check-cast v4, Le1/s;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    and-int/lit8 p2, p1, 0x3

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    const/4 v1, 0x1

    .line 262
    if-eq p2, v0, :cond_9

    .line 263
    .line 264
    move p2, v1

    .line 265
    goto :goto_7

    .line 266
    :cond_9
    const/4 p2, 0x0

    .line 267
    :goto_7
    and-int/2addr p1, v1

    .line 268
    invoke-virtual {v4, p1, p2}, Le1/s;->R(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    sget-object p1, Ld1/z;->h:Ld1/s0;

    .line 275
    .line 276
    invoke-static {p1, v4}, Lz0/p9;->a(Ld1/s0;Le1/s;)La3/s0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p2, p0, Lz0/o4;->n:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Lz0/g4;

    .line 283
    .line 284
    iget-boolean v0, p0, Lz0/o4;->l:Z

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    iget-wide v0, p2, Lz0/g4;->g:J

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    iget-boolean v0, p0, Lz0/o4;->k:Z

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-wide v0, p2, Lz0/g4;->b:J

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    iget-wide v0, p2, Lz0/g4;->e:J

    .line 299
    .line 300
    :goto_8
    iget-object p2, p0, Lz0/o4;->m:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v2, p2

    .line 303
    check-cast v2, Lv/c1;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/16 v6, 0xc

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static/range {v0 .. v6}, Lu/u0;->a(JLv/x;Ljava/lang/String;Le1/s;II)Le1/w2;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {p2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lx1/s;

    .line 318
    .line 319
    iget-wide v0, p2, Lx1/s;->a:J

    .line 320
    .line 321
    iget-object p2, p0, Lz0/o4;->o:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v3, p2

    .line 324
    check-cast v3, Lge/e;

    .line 325
    .line 326
    move-object v2, p1

    .line 327
    invoke-static/range {v0 .. v5}, La1/b1;->d(JLa3/s0;Lge/e;Le1/s;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    invoke-virtual {v4}, Le1/s;->U()V

    .line 332
    .line 333
    .line 334
    :goto_9
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
