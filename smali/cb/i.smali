.class public final synthetic Lcb/i;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/a;

.field public final synthetic l:Lp7/z;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lge/a;Lp7/z;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcb/i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/i;->k:Lge/a;

    iput-object p2, p0, Lcb/i;->l:Lp7/z;

    iput-object p3, p0, Lcb/i;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/z;Lge/a;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcb/i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/i;->l:Lp7/z;

    iput-object p2, p0, Lcb/i;->k:Lge/a;

    iput-object p3, p0, Lcb/i;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/z;Lge/a;Ljava/lang/String;II)V
    .locals 0

    .line 3
    iput p5, p0, Lcb/i;->f:I

    iput-object p1, p0, Lcb/i;->l:Lp7/z;

    iput-object p2, p0, Lcb/i;->k:Lge/a;

    iput-object p3, p0, Lcb/i;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcb/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcb/i;->l:Lp7/z;

    .line 32
    .line 33
    iget-object v0, p0, Lcb/i;->k:Lge/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcb/i;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, v0, v1, p1, v2}, Lcb/p0;->b(Lp7/z;Lge/a;Ljava/lang/String;Le1/s;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Le1/s;->U()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Le1/s;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p2}, Le1/b;->F(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Lcb/i;->l:Lp7/z;

    .line 60
    .line 61
    iget-object v1, p0, Lcb/i;->k:Lge/a;

    .line 62
    .line 63
    iget-object v2, p0, Lcb/i;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1, p2}, Lta/x;->a(Lp7/z;Lge/a;Ljava/lang/String;Le1/s;I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    move-object v9, p1

    .line 72
    check-cast v9, Le1/s;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 p2, p1, 0x3

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eq p2, v0, :cond_2

    .line 86
    .line 87
    move p2, v12

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move p2, v1

    .line 90
    :goto_3
    and-int/2addr p1, v12

    .line 91
    invoke-virtual {v9, p1, p2}, Le1/s;->R(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 98
    .line 99
    invoke-virtual {v9}, Le1/s;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Le1/m;->a:Le1/w0;

    .line 104
    .line 105
    if-ne p1, p2, :cond_3

    .line 106
    .line 107
    invoke-static {v9}, Lq2/x;->i(Le1/s;)Lb0/l;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    move-object v3, p1

    .line 112
    check-cast v3, Lb0/l;

    .line 113
    .line 114
    iget-object p1, p0, Lcb/i;->k:Lge/a;

    .line 115
    .line 116
    invoke-virtual {v9, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v9}, Le1/s;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    if-ne v4, p2, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v4, Lrf/m;

    .line 129
    .line 130
    const/4 p2, 0x4

    .line 131
    invoke-direct {v4, p2, p1}, Lrf/m;-><init>(ILge/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object v7, v4

    .line 138
    check-cast v7, Lge/a;

    .line 139
    .line 140
    const/16 v8, 0x1c

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/a;->f(Lq1/r;Lb0/l;Lx/o0;ZLx2/h;Lge/a;I)Lq1/r;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v0, Lq1/c;->k:Lq1/j;

    .line 150
    .line 151
    invoke-static {v0, v1}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-wide v1, v9, Le1/s;->T:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v9}, Le1/s;->l()Le1/q1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v9, p2}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object v3, Lp2/k;->c:Lp2/j;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v3, Lp2/j;->b:Lp2/i;

    .line 175
    .line 176
    invoke-virtual {v9}, Le1/s;->e0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v4, v9, Le1/s;->S:Z

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v9, v3}, Le1/s;->k(Lge/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {v9}, Le1/s;->o0()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v3, Lp2/j;->f:Lp2/h;

    .line 191
    .line 192
    invoke-static {v9, v3, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lp2/j;->e:Lp2/h;

    .line 196
    .line 197
    invoke-static {v9, v0, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lp2/j;->g:Lp2/h;

    .line 201
    .line 202
    iget-boolean v2, v9, Le1/s;->S:Z

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v9}, Le1/s;->O()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    :cond_7
    invoke-static {v1, v9, v1, v0}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    sget-object v0, Lp2/j;->d:Lp2/h;

    .line 224
    .line 225
    invoke-static {v9, v0, p2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/high16 p2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    sget-object v0, Lq1/o;->b:Lq1/o;

    .line 231
    .line 232
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 p2, 0x48

    .line 237
    .line 238
    int-to-float v3, p2

    .line 239
    const/16 p2, 0x10

    .line 240
    .line 241
    int-to-float v2, p2

    .line 242
    const/4 v5, 0x0

    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    move v4, v2

    .line 246
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->l(Lq1/r;FFFFI)Lq1/r;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const/16 v0, 0x1c

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    invoke-static {v0}, Lk0/e;->b(F)Lk0/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p2, v0}, Ltc/n;->o(Lq1/r;Lx1/m0;)Lq1/r;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object p2, Lz0/n6;->a:Le1/x2;

    .line 262
    .line 263
    invoke-virtual {v9, p2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lz0/m6;

    .line 268
    .line 269
    iget-object v1, p2, Lz0/m6;->d:Lk0/d;

    .line 270
    .line 271
    sget-object p2, Lz0/u0;->a:Le1/x2;

    .line 272
    .line 273
    invoke-virtual {v9, p2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lz0/t0;

    .line 278
    .line 279
    iget-wide v2, p2, Lz0/t0;->p:J

    .line 280
    .line 281
    const/16 p2, 0x8

    .line 282
    .line 283
    int-to-float v6, p2

    .line 284
    new-instance p2, Lcb/i;

    .line 285
    .line 286
    iget-object v4, p0, Lcb/i;->l:Lp7/z;

    .line 287
    .line 288
    iget-object v5, p0, Lcb/i;->m:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {p2, v4, p1, v5}, Lcb/i;-><init>(Lp7/z;Lge/a;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const p1, 0xd97e7e2

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p2, v9}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const v10, 0xc06000

    .line 301
    .line 302
    .line 303
    const/16 v11, 0x68

    .line 304
    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-static/range {v0 .. v11}, Lz0/f8;->a(Lq1/r;Lx1/m0;JJFFLm1/d;Le1/s;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v12}, Le1/s;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-virtual {v9}, Le1/s;->U()V

    .line 316
    .line 317
    .line 318
    :goto_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_2
    check-cast p1, Le1/s;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const/4 p2, 0x1

    .line 329
    invoke-static {p2}, Le1/b;->F(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iget-object v0, p0, Lcb/i;->l:Lp7/z;

    .line 334
    .line 335
    iget-object v1, p0, Lcb/i;->k:Lge/a;

    .line 336
    .line 337
    iget-object v2, p0, Lcb/i;->m:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0, v1, v2, p1, p2}, Lcb/p0;->b(Lp7/z;Lge/a;Ljava/lang/String;Le1/s;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
