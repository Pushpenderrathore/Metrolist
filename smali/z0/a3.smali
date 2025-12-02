.class public final Lz0/a3;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lz0/w2;

.field public final synthetic l:Lge/e;


# direct methods
.method public synthetic constructor <init>(Lz0/w2;Lge/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz0/a3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0/a3;->k:Lz0/w2;

    .line 4
    .line 5
    iput-object p2, p0, Lz0/a3;->l:Lge/e;

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
    .locals 14

    .line 1
    iget v0, p0, Lz0/a3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Le1/s;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 v0, p1, 0x3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    and-int/2addr p1, v7

    .line 28
    invoke-virtual {v5, p1, v0}, Le1/s;->R(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget v9, Lz0/b3;->f:F

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v13, 0xe

    .line 38
    .line 39
    sget-object v8, Lq1/o;->b:Lq1/o;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(Lq1/r;FFFFI)Lq1/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lq1/c;->f:Lq1/j;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, v5, Le1/s;->T:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Le1/s;->l()Le1/q1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, p1}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v3, Lp2/k;->c:Lp2/j;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lp2/j;->b:Lp2/i;

    .line 73
    .line 74
    invoke-virtual {v5}, Le1/s;->e0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v5, Le1/s;->S:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Le1/s;->k(Lge/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v5}, Le1/s;->o0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v3, Lp2/j;->f:Lp2/h;

    .line 89
    .line 90
    invoke-static {v5, v3, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lp2/j;->e:Lp2/h;

    .line 94
    .line 95
    invoke-static {v5, v0, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lp2/j;->g:Lp2/h;

    .line 99
    .line 100
    iget-boolean v2, v5, Le1/s;->S:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v1, v5, v1, v0}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v0, Lp2/j;->d:Lp2/h;

    .line 122
    .line 123
    invoke-static {v5, v0, p1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lz0/a3;->k:Lz0/w2;

    .line 127
    .line 128
    iget-wide v1, p1, Lz0/w2;->e:J

    .line 129
    .line 130
    sget-object v3, Ld1/v;->t:Ld1/s0;

    .line 131
    .line 132
    const/16 v6, 0x30

    .line 133
    .line 134
    iget-object v4, p0, Lz0/a3;->l:Lge/e;

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lz0/b3;->c(JLd1/s0;Lge/e;Le1/s;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Le1/s;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v5}, Le1/s;->U()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_0
    move-object v4, p1

    .line 150
    check-cast v4, Le1/s;

    .line 151
    .line 152
    move-object/from16 p1, p2

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    and-int/lit8 v0, p1, 0x3

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    const/4 v2, 0x1

    .line 164
    if-eq v0, v1, :cond_5

    .line 165
    .line 166
    move v0, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v0, 0x0

    .line 169
    :goto_3
    and-int/2addr p1, v2

    .line 170
    invoke-virtual {v4, p1, v0}, Le1/s;->R(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lz0/a3;->k:Lz0/w2;

    .line 177
    .line 178
    iget-wide v0, p1, Lz0/w2;->d:J

    .line 179
    .line 180
    sget-object v2, Ld1/v;->p:Ld1/s0;

    .line 181
    .line 182
    iget-object v3, p0, Lz0/a3;->l:Lge/e;

    .line 183
    .line 184
    const/16 v5, 0x30

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lz0/b3;->c(JLd1/s0;Lge/e;Le1/s;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v4}, Le1/s;->U()V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    check-cast p1, Le1/s;

    .line 197
    .line 198
    move-object/from16 v0, p2

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    and-int/lit8 v1, v0, 0x3

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x1

    .line 211
    if-eq v1, v2, :cond_7

    .line 212
    .line 213
    move v1, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v1, v3

    .line 216
    :goto_5
    and-int/2addr v0, v4

    .line 217
    invoke-virtual {p1, v0, v1}, Le1/s;->R(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    sget v8, Lz0/b3;->e:F

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v10, 0xb

    .line 227
    .line 228
    sget-object v5, Lq1/o;->b:Lq1/o;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(Lq1/r;FFFFI)Lq1/r;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lq1/c;->f:Lq1/j;

    .line 237
    .line 238
    invoke-static {v1, v3}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-wide v2, p1, Le1/s;->T:J

    .line 243
    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p1}, Le1/s;->l()Le1/q1;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {p1, v0}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v5, Lp2/k;->c:Lp2/j;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v5, Lp2/j;->b:Lp2/i;

    .line 262
    .line 263
    invoke-virtual {p1}, Le1/s;->e0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v6, p1, Le1/s;->S:Z

    .line 267
    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    invoke-virtual {p1, v5}, Le1/s;->k(Lge/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    invoke-virtual {p1}, Le1/s;->o0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    sget-object v5, Lp2/j;->f:Lp2/h;

    .line 278
    .line 279
    invoke-static {p1, v5, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lp2/j;->e:Lp2/h;

    .line 283
    .line 284
    invoke-static {p1, v1, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lp2/j;->g:Lp2/h;

    .line 288
    .line 289
    iget-boolean v3, p1, Le1/s;->S:Z

    .line 290
    .line 291
    if-nez v3, :cond_9

    .line 292
    .line 293
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v3, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_a

    .line 306
    .line 307
    :cond_9
    invoke-static {v2, p1, v2, v1}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    sget-object v1, Lp2/j;->d:Lp2/h;

    .line 311
    .line 312
    invoke-static {p1, v1, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lz0/d1;->a:Le1/d0;

    .line 316
    .line 317
    iget-object v1, p0, Lz0/a3;->k:Lz0/w2;

    .line 318
    .line 319
    iget-wide v1, v1, Lz0/w2;->c:J

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, Lq2/x;->k(JLe1/d0;)Le1/u1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v1, 0x8

    .line 326
    .line 327
    iget-object v2, p0, Lz0/a3;->l:Lge/e;

    .line 328
    .line 329
    invoke-static {v0, v2, p1, v1}, Le1/b;->a(Le1/u1;Lge/e;Le1/s;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v4}, Le1/s;->p(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    invoke-virtual {p1}, Le1/s;->U()V

    .line 337
    .line 338
    .line 339
    :goto_7
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_2
    move-object v4, p1

    .line 343
    check-cast v4, Le1/s;

    .line 344
    .line 345
    move-object/from16 p1, p2

    .line 346
    .line 347
    check-cast p1, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    and-int/lit8 v0, p1, 0x3

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    const/4 v2, 0x1

    .line 357
    if-eq v0, v1, :cond_c

    .line 358
    .line 359
    move v0, v2

    .line 360
    goto :goto_8

    .line 361
    :cond_c
    const/4 v0, 0x0

    .line 362
    :goto_8
    and-int/2addr p1, v2

    .line 363
    invoke-virtual {v4, p1, v0}, Le1/s;->R(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_d

    .line 368
    .line 369
    iget-object p1, p0, Lz0/a3;->k:Lz0/w2;

    .line 370
    .line 371
    iget-wide v0, p1, Lz0/w2;->b:J

    .line 372
    .line 373
    sget-object v2, Ld1/v;->k:Ld1/s0;

    .line 374
    .line 375
    iget-object v3, p0, Lz0/a3;->l:Lge/e;

    .line 376
    .line 377
    const/16 v5, 0x30

    .line 378
    .line 379
    invoke-static/range {v0 .. v5}, Lz0/b3;->c(JLd1/s0;Lge/e;Le1/s;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    invoke-virtual {v4}, Le1/s;->U()V

    .line 384
    .line 385
    .line 386
    :goto_9
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
