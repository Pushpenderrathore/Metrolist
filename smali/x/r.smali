.class public Lx/r;
.super Lx/g;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public T:Lj2/u;


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx/g;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/r;->T:Lj2/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/r;->T:Lj2/u;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/g;->V0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final Q(Lj2/m;Lj2/n;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p4}, Lx/g;->Q(Lj2/m;Lj2/n;J)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lj2/n;->k:Lj2/n;

    .line 11
    .line 12
    move-wide/from16 v6, p3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v2, v5, :cond_b

    .line 17
    .line 18
    iget-object v2, v1, Lx/r;->T:Lj2/u;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v5}, Lz/v2;->e(Lj2/m;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    iget-object v0, v0, Lj2/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj2/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj2/u;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lx/r;->T:Lj2/u;

    .line 42
    .line 43
    iget-boolean v2, v1, Lx/g;->E:Z

    .line 44
    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    iget-wide v2, v0, Lj2/u;->c:J

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    iget-object v1, v0, Lx/g;->z:Lb0/l;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v5, Lb0/n;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3}, Lb0/n;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lx/g;->T0()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lq1/q;->C0()Lte/y;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v0, Lna/f;

    .line 70
    .line 71
    move-object v2, v5

    .line 72
    const/16 v5, 0x15

    .line 73
    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lna/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    move-object v9, v4

    .line 81
    invoke-static {v6, v9, v9, v0, v8}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lx/g;->Q:Lte/s1;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    move-object v2, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object v0, v2

    .line 91
    move-object v9, v4

    .line 92
    move-object v2, v5

    .line 93
    iput-object v2, v1, Lx/g;->K:Lb0/n;

    .line 94
    .line 95
    invoke-virtual {v1}, Lq1/q;->C0()Lte/y;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lx/d;

    .line 100
    .line 101
    invoke-direct {v4, v0, v2, v9}, Lx/d;-><init>(Lb0/l;Lb0/n;Lvd/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v9, v9, v4, v8}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    move-object v1, v0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    move-object v9, v4

    .line 112
    iget-object v0, v0, Lj2/m;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move v10, v3

    .line 119
    :goto_0
    if-ge v10, v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lj2/u;

    .line 126
    .line 127
    invoke-static {v11}, Lj2/t;->b(Lj2/u;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_5

    .line 132
    .line 133
    sget-object v2, Lq2/q1;->s:Le1/x2;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lp2/f;->i(Lp2/l;Le1/t1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lq2/p2;

    .line 140
    .line 141
    invoke-interface {v2}, Lq2/p2;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v1}, Lp2/f;->x(Lp2/m;)Lp2/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lp2/h0;->G:Ln3/c;

    .line 150
    .line 151
    invoke-interface {v2, v4, v5}, Ln3/c;->s0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    shr-long v10, v4, v2

    .line 158
    .line 159
    long-to-int v8, v10

    .line 160
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    shr-long v10, v6, v2

    .line 165
    .line 166
    long-to-int v10, v10

    .line 167
    int-to-float v10, v10

    .line 168
    sub-float/2addr v8, v10

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/high16 v11, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v8, v11

    .line 177
    const-wide v12, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long/2addr v4, v12

    .line 183
    long-to-int v4, v4

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    and-long v14, v6, v12

    .line 189
    .line 190
    long-to-int v5, v14

    .line 191
    int-to-float v5, v5

    .line 192
    sub-float/2addr v4, v5

    .line 193
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    div-float/2addr v4, v11

    .line 198
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    int-to-long v10, v5

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    shl-long/2addr v10, v2

    .line 209
    and-long/2addr v4, v12

    .line 210
    or-long/2addr v4, v10

    .line 211
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_1
    if-ge v3, v2, :cond_d

    .line 216
    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lj2/u;

    .line 222
    .line 223
    invoke-virtual {v8}, Lj2/u;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    invoke-static {v8, v6, v7, v4, v5}, Lj2/t;->e(Lj2/u;JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    :goto_2
    iput-object v9, v1, Lx/r;->T:Lj2/u;

    .line 240
    .line 241
    invoke-virtual {v1}, Lx/g;->V0()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lj2/u;

    .line 254
    .line 255
    invoke-virtual {v0}, Lj2/u;->a()V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v1, Lx/g;->E:Z

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-wide v2, v2, Lj2/u;->c:J

    .line 263
    .line 264
    iget-object v4, v1, Lx/g;->z:Lb0/l;

    .line 265
    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    iget-object v0, v1, Lx/g;->Q:Lte/s1;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, Lte/l1;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v0, v5, :cond_7

    .line 277
    .line 278
    invoke-virtual {v1}, Lq1/q;->C0()Lte/y;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v0, Lh0/v;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x4

    .line 286
    invoke-direct/range {v0 .. v6}, Lh0/v;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lvd/c;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v9, v9, v0, v8}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    iget-object v0, v1, Lx/g;->K:Lb0/n;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v1}, Lq1/q;->C0()Lte/y;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lx/d;

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    invoke-direct {v3, v0, v4, v9, v5}, Lx/d;-><init>(Lb0/n;Lb0/l;Lvd/c;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v9, v9, v3, v8}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_3
    iput-object v9, v1, Lx/g;->K:Lb0/n;

    .line 311
    .line 312
    :cond_9
    iget-object v0, v1, Lx/g;->F:Lge/a;

    .line 313
    .line 314
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_a
    iput-object v9, v1, Lx/r;->T:Lj2/u;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    move-object v9, v4

    .line 321
    sget-object v4, Lj2/n;->l:Lj2/n;

    .line 322
    .line 323
    if-ne v2, v4, :cond_d

    .line 324
    .line 325
    iget-object v2, v1, Lx/r;->T:Lj2/u;

    .line 326
    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    iget-object v0, v0, Lj2/m;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    :goto_4
    if-ge v3, v2, :cond_d

    .line 336
    .line 337
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lj2/u;

    .line 342
    .line 343
    invoke-virtual {v4}, Lj2/u;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_c

    .line 348
    .line 349
    iget-object v5, v1, Lx/r;->T:Lj2/u;

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_c

    .line 356
    .line 357
    iput-object v9, v1, Lx/r;->T:Lj2/u;

    .line 358
    .line 359
    invoke-virtual {v1}, Lx/g;->V0()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_d
    :goto_5
    return-void
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
.end method

.method public final S0()Lj2/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public final Y0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Z0(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/g;->F:Lge/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
