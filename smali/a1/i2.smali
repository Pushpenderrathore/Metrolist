.class public final La1/i2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/b1;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/b1;Lz0/s8;Ld0/c1;Lge/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/i2;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/i2;->k:Le1/b1;

    iput-object p2, p0, La1/i2;->l:Ljava/lang/Object;

    iput-object p3, p0, La1/i2;->m:Ljava/lang/Object;

    iput-object p4, p0, La1/i2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/r;Le1/b1;Lm1/d;Ls0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/i2;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/i2;->l:Ljava/lang/Object;

    iput-object p2, p0, La1/i2;->k:Le1/b1;

    iput-object p3, p0, La1/i2;->m:Ljava/lang/Object;

    iput-object p4, p0, La1/i2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La1/i2;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    iget-object v2, p0, La1/i2;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La1/i2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La1/i2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Le1/s;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v8, v0, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v7

    .line 34
    :goto_0
    and-int/2addr v0, v6

    .line 35
    invoke-virtual {p1, v0, v5}, Le1/s;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast v4, Lq1/r;

    .line 42
    .line 43
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, p0, La1/i2;->k:Le1/b1;

    .line 48
    .line 49
    sget-object v8, Le1/m;->a:Le1/w0;

    .line 50
    .line 51
    if-ne v0, v8, :cond_1

    .line 52
    .line 53
    new-instance v0, Lab/l;

    .line 54
    .line 55
    const/16 v9, 0x13

    .line 56
    .line 57
    invoke-direct {v0, v9, v5}, Lab/l;-><init>(ILe1/b1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v0, Lge/c;

    .line 64
    .line 65
    invoke-static {v4, v0}, Landroidx/compose/ui/layout/a;->d(Lq1/r;Lge/c;)Lq1/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v3, Lm1/d;

    .line 70
    .line 71
    check-cast v2, Ls0/c;

    .line 72
    .line 73
    sget-object v4, Lq1/c;->f:Lq1/j;

    .line 74
    .line 75
    invoke-static {v4, v6}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v9, p1, Le1/s;->T:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {p1}, Le1/s;->l()Le1/q1;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {p1, v0}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v11, Lp2/k;->c:Lp2/j;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v11, Lp2/j;->b:Lp2/i;

    .line 99
    .line 100
    invoke-virtual {p1}, Le1/s;->e0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, p1, Le1/s;->S:Z

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v11}, Le1/s;->k(Lge/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Le1/s;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v11, Lp2/j;->f:Lp2/h;

    .line 115
    .line 116
    invoke-static {p1, v11, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lp2/j;->e:Lp2/h;

    .line 120
    .line 121
    invoke-static {p1, v4, v10}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lp2/j;->g:Lp2/h;

    .line 125
    .line 126
    iget-boolean v10, p1, Le1/s;->S:Z

    .line 127
    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v10, v11}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v9, p1, v9, v4}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v4, Lp2/j;->d:Lp2/h;

    .line 148
    .line 149
    invoke-static {p1, v4, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, p1, v0}, Lm1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v8, :cond_5

    .line 164
    .line 165
    new-instance v0, Ldb/o;

    .line 166
    .line 167
    const/16 v3, 0x10

    .line 168
    .line 169
    invoke-direct {v0, v3, v5}, Ldb/o;-><init>(ILe1/b1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    check-cast v0, Lge/a;

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-virtual {v2, v0, p1, v3}, Ls0/c;->b(Lge/a;Le1/s;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Le1/s;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {p1}, Le1/s;->U()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v1

    .line 189
    :pswitch_0
    check-cast p1, Le1/s;

    .line 190
    .line 191
    move-object/from16 v0, p2

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    and-int/lit8 v8, v0, 0x3

    .line 200
    .line 201
    if-eq v8, v5, :cond_7

    .line 202
    .line 203
    move v5, v6

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move v5, v7

    .line 206
    :goto_3
    and-int/2addr v0, v6

    .line 207
    invoke-virtual {p1, v0, v5}, Le1/s;->R(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    sget-object v0, Lq1/o;->b:Lq1/o;

    .line 214
    .line 215
    const-string v5, "Container"

    .line 216
    .line 217
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/a;->c(Lq1/r;Ljava/lang/Object;)Lq1/r;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v8, La1/h2;

    .line 222
    .line 223
    const-string v12, "getValue()Ljava/lang/Object;"

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    iget-object v9, p0, La1/i2;->k:Le1/b1;

    .line 227
    .line 228
    const-class v10, Le1/b1;

    .line 229
    .line 230
    const-string v11, "value"

    .line 231
    .line 232
    invoke-direct/range {v8 .. v13}, Lhe/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    check-cast v4, Lz0/s8;

    .line 236
    .line 237
    invoke-static {v4}, La1/r2;->d(Lz0/s8;)Lq1/d;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v3, Ld0/c1;

    .line 242
    .line 243
    sget v5, Lz0/h5;->a:F

    .line 244
    .line 245
    new-instance v5, Lqa/e;

    .line 246
    .line 247
    const/16 v9, 0x12

    .line 248
    .line 249
    invoke-direct {v5, v8, v3, v4, v9}, Lqa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->c(Lq1/r;Lge/c;)Lq1/r;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v2, Lge/e;

    .line 257
    .line 258
    sget-object v3, Lq1/c;->f:Lq1/j;

    .line 259
    .line 260
    invoke-static {v3, v6}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-wide v4, p1, Le1/s;->T:J

    .line 265
    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {p1}, Le1/s;->l()Le1/q1;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {p1, v0}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v8, Lp2/k;->c:Lp2/j;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v8, Lp2/j;->b:Lp2/i;

    .line 284
    .line 285
    invoke-virtual {p1}, Le1/s;->e0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v9, p1, Le1/s;->S:Z

    .line 289
    .line 290
    if-eqz v9, :cond_8

    .line 291
    .line 292
    invoke-virtual {p1, v8}, Le1/s;->k(Lge/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    invoke-virtual {p1}, Le1/s;->o0()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v8, Lp2/j;->f:Lp2/h;

    .line 300
    .line 301
    invoke-static {p1, v8, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Lp2/j;->e:Lp2/h;

    .line 305
    .line 306
    invoke-static {p1, v3, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lp2/j;->g:Lp2/h;

    .line 310
    .line 311
    iget-boolean v5, p1, Le1/s;->S:Z

    .line 312
    .line 313
    if-nez v5, :cond_9

    .line 314
    .line 315
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v5, v8}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_a

    .line 328
    .line 329
    :cond_9
    invoke-static {v4, p1, v4, v3}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    sget-object v3, Lp2/j;->d:Lp2/h;

    .line 333
    .line 334
    invoke-static {p1, v3, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, p1, v2, v6}, Lz/r;->c(ILe1/s;Lge/e;Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    invoke-virtual {p1}, Le1/s;->U()V

    .line 342
    .line 343
    .line 344
    :goto_5
    return-object v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
