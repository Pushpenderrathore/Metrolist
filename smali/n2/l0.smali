.class public final Ln2/l0;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln2/l0;->k:I

    iput-object p1, p0, Ln2/l0;->l:Ljava/lang/Object;

    iput-object p2, p0, Ln2/l0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq2/u;Lge/e;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Ln2/l0;->k:I

    .line 2
    iput-object p1, p0, Ln2/l0;->l:Ljava/lang/Object;

    iput-object p2, p0, Ln2/l0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln2/l0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Ln2/l0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Ln2/l0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v6, Lrd/z;->a:Lrd/z;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p2, Lx2/o;

    .line 22
    .line 23
    check-cast v5, Ls1/c;

    .line 24
    .line 25
    check-cast v4, Lq2/k2;

    .line 26
    .line 27
    iget-object v0, v4, Lq2/k2;->b:Ls/x;

    .line 28
    .line 29
    iget v1, p2, Lx2/o;->g:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls/x;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, p1, p2}, Ls1/c;->j(ILx2/o;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Ls1/c;->q:Lve/j;

    .line 41
    .line 42
    invoke-interface {p1, v6}, Lve/a0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v6

    .line 46
    :pswitch_0
    check-cast p1, Le1/s;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    check-cast v4, Lr3/t;

    .line 55
    .line 56
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_0
    and-int/2addr p2, v3

    .line 64
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_a

    .line 69
    .line 70
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Le1/m;->a:Le1/w0;

    .line 75
    .line 76
    if-ne p2, v0, :cond_2

    .line 77
    .line 78
    sget-object p2, Lr3/c;->o:Lr3/c;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast p2, Lge/c;

    .line 84
    .line 85
    sget-object v1, Lq1/o;->b:Lq1/o;

    .line 86
    .line 87
    invoke-static {v1, v2, p2}, Lx2/m;->a(Lq1/r;ZLge/c;)Lq1/r;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    if-ne v7, v0, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v7, Lr3/h;

    .line 104
    .line 105
    invoke-direct {v7, v4, v3}, Lr3/h;-><init>(Lr3/t;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v7, Lge/c;

    .line 112
    .line 113
    invoke-static {p2, v7}, Landroidx/compose/ui/layout/a;->f(Lq1/r;Lge/c;)Lq1/r;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v4}, Lr3/t;->getCanCalculatePosition()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    :goto_1
    invoke-static {p2, v1}, Lsd/v;->f(Lq1/r;F)Lq1/r;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast v5, Le1/b1;

    .line 132
    .line 133
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lge/e;

    .line 138
    .line 139
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v0, :cond_6

    .line 144
    .line 145
    sget-object v4, Lr3/e;->c:Lr3/e;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v4, Ln2/q0;

    .line 151
    .line 152
    iget-wide v7, p1, Le1/s;->T:J

    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, Le1/s;->l()Le1/q1;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {p1, p2}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v7, Lp2/k;->c:Lp2/j;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v7, Lp2/j;->b:Lp2/i;

    .line 172
    .line 173
    invoke-virtual {p1}, Le1/s;->e0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v8, p1, Le1/s;->S:Z

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, v7}, Le1/s;->k(Lge/a;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p1}, Le1/s;->o0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v7, Lp2/j;->f:Lp2/h;

    .line 188
    .line 189
    invoke-static {p1, v7, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lp2/j;->e:Lp2/h;

    .line 193
    .line 194
    invoke-static {p1, v4, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lp2/j;->g:Lp2/h;

    .line 198
    .line 199
    iget-boolean v5, p1, Le1/s;->S:Z

    .line 200
    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v5, v7}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    :cond_8
    invoke-static {v0, p1, v0, v4}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    sget-object v0, Lp2/j;->d:Lp2/h;

    .line 221
    .line 222
    invoke-static {p1, v0, p2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p1, v1, v3}, Lz/r;->c(ILe1/s;Lge/e;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-virtual {p1}, Le1/s;->U()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-object v6

    .line 233
    :pswitch_1
    check-cast p1, Le1/s;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    check-cast v4, Lq2/u;

    .line 241
    .line 242
    check-cast v5, Lge/e;

    .line 243
    .line 244
    invoke-static {v3}, Le1/b;->F(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lq2/u;Lge/e;Le1/s;I)V

    .line 249
    .line 250
    .line 251
    return-object v6

    .line 252
    :pswitch_2
    check-cast p1, Lx1/q;

    .line 253
    .line 254
    check-cast p2, La2/d;

    .line 255
    .line 256
    check-cast v4, Lp2/e1;

    .line 257
    .line 258
    iget-object v0, v4, Lp2/e1;->x:Lp2/h0;

    .line 259
    .line 260
    invoke-virtual {v0}, Lp2/h0;->J()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    iput-object p1, v4, Lp2/e1;->N:Lx1/q;

    .line 267
    .line 268
    iput-object p2, v4, Lp2/e1;->M:La2/d;

    .line 269
    .line 270
    invoke-static {v0}, Lp2/k0;->a(Lp2/h0;)Lp2/n1;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lq2/u;

    .line 275
    .line 276
    invoke-virtual {p1}, Lq2/u;->getSnapshotObserver()Lp2/p1;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object p2, Lp2/e1;->T:Lx1/j0;

    .line 281
    .line 282
    sget-object p2, Lp2/e;->n:Lp2/e;

    .line 283
    .line 284
    check-cast v5, Lp2/d1;

    .line 285
    .line 286
    invoke-virtual {p1, v4, p2, v5}, Lp2/p1;->a(Lp2/o1;Lge/c;Lge/a;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v2, v4, Lp2/e1;->Q:Z

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iput-boolean v3, v4, Lp2/e1;->Q:Z

    .line 293
    .line 294
    :goto_4
    return-object v6

    .line 295
    :pswitch_3
    check-cast p1, Le1/s;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    and-int/lit8 v0, p2, 0x3

    .line 304
    .line 305
    if-eq v0, v1, :cond_c

    .line 306
    .line 307
    move v0, v3

    .line 308
    goto :goto_5

    .line 309
    :cond_c
    move v0, v2

    .line 310
    :goto_5
    and-int/2addr p2, v3

    .line 311
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_12

    .line 316
    .line 317
    check-cast v4, Ln2/e0;

    .line 318
    .line 319
    iget-object p2, v4, Ln2/e0;->g:Le1/j1;

    .line 320
    .line 321
    invoke-virtual {p2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    check-cast v5, Lge/e;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Le1/s;->d0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Le1/s;->g(Z)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {v5, p1, p2}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    iget v0, p1, Le1/s;->l:I

    .line 351
    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 356
    .line 357
    invoke-static {v0}, Le1/t;->c(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_6
    iget-boolean v0, p1, Le1/s;->S:Z

    .line 361
    .line 362
    if-nez v0, :cond_10

    .line 363
    .line 364
    if-nez p2, :cond_f

    .line 365
    .line 366
    invoke-virtual {p1}, Le1/s;->T()V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_f
    iget-object p2, p1, Le1/s;->G:Le1/i2;

    .line 371
    .line 372
    iget v0, p2, Le1/i2;->g:I

    .line 373
    .line 374
    iget p2, p2, Le1/i2;->h:I

    .line 375
    .line 376
    iget-object v1, p1, Le1/s;->M:Lf1/b;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lf1/b;->d(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lf1/b;->b:Lf1/a;

    .line 385
    .line 386
    iget-object v1, v1, Lf1/a;->h:Lf1/l0;

    .line 387
    .line 388
    sget-object v3, Lf1/i;->c:Lf1/i;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lf1/l0;->U(Lf1/j0;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p1, Le1/s;->s:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v0, v1, p2}, Le1/t;->a(ILjava/util/List;I)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p1, Le1/s;->G:Le1/i2;

    .line 399
    .line 400
    invoke-virtual {p2}, Le1/i2;->t()V

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_7
    iget-boolean p2, p1, Le1/s;->y:Z

    .line 404
    .line 405
    if-eqz p2, :cond_11

    .line 406
    .line 407
    iget-object p2, p1, Le1/s;->G:Le1/i2;

    .line 408
    .line 409
    iget p2, p2, Le1/i2;->i:I

    .line 410
    .line 411
    iget v0, p1, Le1/s;->z:I

    .line 412
    .line 413
    if-ne p2, v0, :cond_11

    .line 414
    .line 415
    const/4 p2, -0x1

    .line 416
    iput p2, p1, Le1/s;->z:I

    .line 417
    .line 418
    iput-boolean v2, p1, Le1/s;->y:Z

    .line 419
    .line 420
    :cond_11
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_12
    invoke-virtual {p1}, Le1/s;->U()V

    .line 425
    .line 426
    .line 427
    :goto_8
    return-object v6

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
