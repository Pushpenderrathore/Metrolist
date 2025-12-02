.class public final Lqb/g;
.super Lq1/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lp2/p;
.implements Lp2/q;


# instance fields
.field public x:Lqb/b;

.field public y:Lqb/f;


# virtual methods
.method public final p0(Lp2/j0;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lp2/j0;->f:Lz1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqb/g;->y:Lqb/f;

    .line 4
    .line 5
    iget-object v2, p0, Lqb/g;->x:Lqb/b;

    .line 6
    .line 7
    iget-object v3, v1, Lqb/f;->h:[F

    .line 8
    .line 9
    const-string v4, "shimmerArea"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Lqb/b;->g:Lw1/c;

    .line 15
    .line 16
    invoke-virtual {v4}, Lw1/c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v2, Lqb/b;->h:Lw1/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lw1/c;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v4, v1, Lqb/f;->g:Lv/c;

    .line 33
    .line 34
    invoke-virtual {v4}, Lv/c;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, v2, Lqb/b;->e:F

    .line 45
    .line 46
    neg-float v6, v5

    .line 47
    const/4 v7, 0x2

    .line 48
    int-to-float v7, v7

    .line 49
    div-float/2addr v6, v7

    .line 50
    mul-float/2addr v5, v4

    .line 51
    add-float/2addr v5, v6

    .line 52
    iget-wide v6, v2, Lqb/b;->f:J

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    shr-long/2addr v6, v4

    .line 57
    long-to-int v6, v6

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-float/2addr v6, v5

    .line 63
    invoke-static {v3}, Lx1/c0;->d([F)V

    .line 64
    .line 65
    .line 66
    iget-wide v7, v2, Lqb/b;->f:J

    .line 67
    .line 68
    shr-long/2addr v7, v4

    .line 69
    long-to-int v5, v7

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-wide v7, v2, Lqb/b;->f:J

    .line 75
    .line 76
    const-wide v9, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v7, v9

    .line 82
    long-to-int v7, v7

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v3, v5, v7}, Lx1/c0;->g([FFF)V

    .line 88
    .line 89
    .line 90
    iget v5, v1, Lqb/f;->c:F

    .line 91
    .line 92
    invoke-static {v3, v5}, Lx1/c0;->e([FF)V

    .line 93
    .line 94
    .line 95
    iget-wide v7, v2, Lqb/b;->f:J

    .line 96
    .line 97
    shr-long v4, v7, v4

    .line 98
    .line 99
    long-to-int v4, v4

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    neg-float v4, v4

    .line 105
    iget-wide v7, v2, Lqb/b;->f:J

    .line 106
    .line 107
    and-long/2addr v7, v9

    .line 108
    long-to-int v2, v7

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    neg-float v2, v2

    .line 114
    invoke-static {v3, v4, v2}, Lx1/c0;->g([FFF)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v3, v6, v2}, Lx1/c0;->g([FFF)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lqb/f;->k:Lk7/d0;

    .line 122
    .line 123
    iget-wide v4, v1, Lqb/f;->i:J

    .line 124
    .line 125
    invoke-static {v4, v5, v3}, Lx1/c0;->b(J[F)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iget-wide v4, v1, Lqb/f;->j:J

    .line 130
    .line 131
    invoke-static {v4, v5, v3}, Lx1/c0;->b(J[F)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    iget-object v10, v1, Lqb/f;->d:Ljava/util/List;

    .line 136
    .line 137
    iget-object v11, v1, Lqb/f;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-static/range {v6 .. v11}, Lx1/h0;->g(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lk7/d0;->o(Landroid/graphics/Shader;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lz1/d;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    invoke-static {v4, v5, v2, v3}, Lq7/l;->e(JJ)Lw1/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, v0, Lz1/b;->k:Lhc/c;

    .line 157
    .line 158
    invoke-virtual {v0}, Lhc/c;->m()Lx1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v0, v1, Lqb/f;->l:Lk7/d0;

    .line 163
    .line 164
    :try_start_0
    invoke-interface {v3, v2, v0}, Lx1/q;->l(Lw1/c;Lk7/d0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lp2/j0;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v8, v1, Lqb/f;->k:Lk7/d0;

    .line 171
    .line 172
    iget v4, v2, Lw1/c;->a:F

    .line 173
    .line 174
    iget v5, v2, Lw1/c;->b:F

    .line 175
    .line 176
    iget v6, v2, Lw1/c;->c:F

    .line 177
    .line 178
    iget v7, v2, Lw1/c;->d:F

    .line 179
    .line 180
    invoke-interface/range {v3 .. v8}, Lx1/q;->k(FFFFLk7/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Lx1/q;->r()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    invoke-interface {v3}, Lx1/q;->r()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_1
    :goto_0
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method

.method public final v(Lp2/e1;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lp2/e1;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lw1/c;

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v4, v0, v3

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v8, p1, Ln2/e1;->l:J

    .line 34
    .line 35
    shr-long/2addr v8, v3

    .line 36
    long-to-int v3, v8

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v4, v3

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v8, p1, Ln2/e1;->l:J

    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    long-to-int p1, v6

    .line 47
    int-to-float p1, p1

    .line 48
    add-float/2addr v0, p1

    .line 49
    invoke-direct {v2, v5, v1, v4, v0}, Lw1/c;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object v2, Lw1/c;->e:Lw1/c;

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lqb/g;->x:Lqb/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lqb/b;->h:Lw1/c;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lw1/c;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iput-object v2, p1, Lqb/b;->h:Lw1/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lqb/b;->a()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
