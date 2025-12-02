.class public final Ln7/x1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld5/y0;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;

.field public final k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ln7/i1;Ln7/n3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln7/x1;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final A(IZ)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ln7/n3;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v2, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget v5, v2, Ln7/j3;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Ln7/j3;->c:Ln7/v3;

    .line 33
    .line 34
    iget-object v7, v2, Ln7/j3;->d:Ld5/z0;

    .line 35
    .line 36
    iget-object v8, v2, Ln7/j3;->e:Ld5/z0;

    .line 37
    .line 38
    iget v9, v2, Ln7/j3;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Ln7/j3;->g:Ld5/u0;

    .line 41
    .line 42
    iget v11, v2, Ln7/j3;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, Ln7/j3;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, Ln7/j3;->j:Ld5/j1;

    .line 47
    .line 48
    iget v15, v2, Ln7/j3;->k:I

    .line 49
    .line 50
    iget-object v13, v2, Ln7/j3;->l:Ld5/v1;

    .line 51
    .line 52
    iget-object v3, v2, Ln7/j3;->m:Ld5/n0;

    .line 53
    .line 54
    iget v1, v2, Ln7/j3;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, Ln7/j3;->o:Ld5/e;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v2, Ln7/j3;->p:Lf5/c;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    iget-object v1, v2, Ln7/j3;->q:Ld5/l;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Ln7/j3;->t:Z

    .line 71
    .line 72
    move/from16 v23, v1

    .line 73
    .line 74
    iget v1, v2, Ln7/j3;->u:I

    .line 75
    .line 76
    move/from16 v24, v1

    .line 77
    .line 78
    iget-boolean v1, v2, Ln7/j3;->v:Z

    .line 79
    .line 80
    move/from16 v27, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Ln7/j3;->w:Z

    .line 83
    .line 84
    move/from16 v28, v1

    .line 85
    .line 86
    iget v1, v2, Ln7/j3;->x:I

    .line 87
    .line 88
    move/from16 v25, v1

    .line 89
    .line 90
    iget v1, v2, Ln7/j3;->y:I

    .line 91
    .line 92
    move/from16 v26, v1

    .line 93
    .line 94
    iget-object v1, v2, Ln7/j3;->z:Ld5/n0;

    .line 95
    .line 96
    move-object/from16 v21, v3

    .line 97
    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    iget-wide v3, v2, Ln7/j3;->A:J

    .line 101
    .line 102
    move-wide/from16 v30, v3

    .line 103
    .line 104
    iget-wide v3, v2, Ln7/j3;->B:J

    .line 105
    .line 106
    move-wide/from16 v32, v3

    .line 107
    .line 108
    iget-wide v3, v2, Ln7/j3;->C:J

    .line 109
    .line 110
    move-object/from16 v29, v1

    .line 111
    .line 112
    iget-object v1, v2, Ln7/j3;->D:Ld5/r1;

    .line 113
    .line 114
    iget-object v2, v2, Ln7/j3;->E:Ld5/p1;

    .line 115
    .line 116
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v22

    .line 120
    move-object/from16 v36, v1

    .line 121
    .line 122
    if-nez v22, :cond_3

    .line 123
    .line 124
    iget-object v1, v6, Ln7/v3;->a:Ld5/z0;

    .line 125
    .line 126
    iget v1, v1, Ld5/z0;->b:I

    .line 127
    .line 128
    move-object/from16 v37, v2

    .line 129
    .line 130
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v37, v2

    .line 140
    .line 141
    :goto_0
    const/4 v1, 0x1

    .line 142
    :goto_1
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 143
    .line 144
    .line 145
    move-wide/from16 v34, v3

    .line 146
    .line 147
    new-instance v3, Ln7/j3;

    .line 148
    .line 149
    move/from16 v22, p2

    .line 150
    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    move-object/from16 v16, v21

    .line 154
    .line 155
    move/from16 v21, p1

    .line 156
    .line 157
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Ln7/i1;->s:Ln7/j3;

    .line 161
    .line 162
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 169
    .line 170
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 171
    .line 172
    iget-object v0, v0, Ln7/h2;->n:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ln7/j2;

    .line 175
    .line 176
    iget-object v0, v0, Ln7/j2;->n:Ln7/l3;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move/from16 v1, p1

    .line 185
    .line 186
    :goto_2
    iput v1, v0, Ln7/l3;->d:I

    .line 187
    .line 188
    invoke-virtual {v0}, Ln7/l3;->a()Landroid/media/VolumeProvider;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_3
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "MediaSessionImpl"

    .line 198
    .line 199
    const-string v2, "Exception in using media1 API"

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void
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

.method public final B(Ld5/k0;I)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/n3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v2, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget-object v6, v2, Ln7/j3;->c:Ln7/v3;

    .line 31
    .line 32
    iget-object v7, v2, Ln7/j3;->d:Ld5/z0;

    .line 33
    .line 34
    iget-object v8, v2, Ln7/j3;->e:Ld5/z0;

    .line 35
    .line 36
    iget v9, v2, Ln7/j3;->f:I

    .line 37
    .line 38
    iget-object v10, v2, Ln7/j3;->g:Ld5/u0;

    .line 39
    .line 40
    iget v11, v2, Ln7/j3;->h:I

    .line 41
    .line 42
    iget-boolean v12, v2, Ln7/j3;->i:Z

    .line 43
    .line 44
    iget-object v14, v2, Ln7/j3;->j:Ld5/j1;

    .line 45
    .line 46
    iget v15, v2, Ln7/j3;->k:I

    .line 47
    .line 48
    iget-object v13, v2, Ln7/j3;->l:Ld5/v1;

    .line 49
    .line 50
    iget-object v3, v2, Ln7/j3;->m:Ld5/n0;

    .line 51
    .line 52
    iget v5, v2, Ln7/j3;->n:F

    .line 53
    .line 54
    iget-object v1, v2, Ln7/j3;->o:Ld5/e;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, Ln7/j3;->p:Lf5/c;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, Ln7/j3;->q:Ld5/l;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, Ln7/j3;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Ln7/j3;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Ln7/j3;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Ln7/j3;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Ln7/j3;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Ln7/j3;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Ln7/j3;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Ln7/j3;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Ln7/j3;->z:Ld5/n0;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Ln7/j3;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Ln7/j3;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Ln7/j3;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v2, v2, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v1, v1, Ld5/z0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Ln7/j3;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    move/from16 v17, v5

    .line 158
    .line 159
    move/from16 v5, p2

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Ln7/i1;->s:Ln7/j3;

    .line 165
    .line 166
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 173
    .line 174
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ln7/h2;->m(Ld5/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
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

.method public final C(J)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/n3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v2, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget v5, v2, Ln7/j3;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Ln7/j3;->c:Ln7/v3;

    .line 33
    .line 34
    iget-object v7, v2, Ln7/j3;->d:Ld5/z0;

    .line 35
    .line 36
    iget-object v8, v2, Ln7/j3;->e:Ld5/z0;

    .line 37
    .line 38
    iget v9, v2, Ln7/j3;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Ln7/j3;->g:Ld5/u0;

    .line 41
    .line 42
    iget v11, v2, Ln7/j3;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, Ln7/j3;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, Ln7/j3;->j:Ld5/j1;

    .line 47
    .line 48
    iget v15, v2, Ln7/j3;->k:I

    .line 49
    .line 50
    iget-object v13, v2, Ln7/j3;->l:Ld5/v1;

    .line 51
    .line 52
    iget-object v3, v2, Ln7/j3;->m:Ld5/n0;

    .line 53
    .line 54
    iget v1, v2, Ln7/j3;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, Ln7/j3;->o:Ld5/e;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v2, Ln7/j3;->p:Lf5/c;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    iget-object v1, v2, Ln7/j3;->q:Ld5/l;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    iget v1, v2, Ln7/j3;->r:I

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Ln7/j3;->s:Z

    .line 75
    .line 76
    move/from16 v22, v1

    .line 77
    .line 78
    iget-boolean v1, v2, Ln7/j3;->t:Z

    .line 79
    .line 80
    move/from16 v23, v1

    .line 81
    .line 82
    iget v1, v2, Ln7/j3;->u:I

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Ln7/j3;->v:Z

    .line 87
    .line 88
    move/from16 v27, v1

    .line 89
    .line 90
    iget-boolean v1, v2, Ln7/j3;->w:Z

    .line 91
    .line 92
    move/from16 v28, v1

    .line 93
    .line 94
    iget v1, v2, Ln7/j3;->x:I

    .line 95
    .line 96
    move/from16 v25, v1

    .line 97
    .line 98
    iget v1, v2, Ln7/j3;->y:I

    .line 99
    .line 100
    move/from16 v26, v1

    .line 101
    .line 102
    iget-object v1, v2, Ln7/j3;->z:Ld5/n0;

    .line 103
    .line 104
    move-object/from16 v29, v3

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    iget-wide v3, v2, Ln7/j3;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Ln7/j3;->C:J

    .line 113
    .line 114
    move-object/from16 v30, v1

    .line 115
    .line 116
    iget-object v1, v2, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v2, v2, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v31

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v31, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v1, v1, Ld5/z0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Ln7/j3;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v29

    .line 156
    .line 157
    move-object/from16 v29, v30

    .line 158
    .line 159
    move-wide/from16 v30, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Ln7/i1;->s:Ln7/j3;

    .line 165
    .line 166
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 173
    .line 174
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method

.method public final D(Ld5/l;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/n3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v2, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget v5, v2, Ln7/j3;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Ln7/j3;->c:Ln7/v3;

    .line 33
    .line 34
    iget-object v7, v2, Ln7/j3;->d:Ld5/z0;

    .line 35
    .line 36
    iget-object v8, v2, Ln7/j3;->e:Ld5/z0;

    .line 37
    .line 38
    iget v9, v2, Ln7/j3;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Ln7/j3;->g:Ld5/u0;

    .line 41
    .line 42
    iget v11, v2, Ln7/j3;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, Ln7/j3;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, Ln7/j3;->j:Ld5/j1;

    .line 47
    .line 48
    iget v15, v2, Ln7/j3;->k:I

    .line 49
    .line 50
    iget-object v13, v2, Ln7/j3;->l:Ld5/v1;

    .line 51
    .line 52
    iget-object v3, v2, Ln7/j3;->m:Ld5/n0;

    .line 53
    .line 54
    iget v1, v2, Ln7/j3;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, Ln7/j3;->o:Ld5/e;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v2, Ln7/j3;->p:Lf5/c;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    iget v1, v2, Ln7/j3;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Ln7/j3;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Ln7/j3;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Ln7/j3;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Ln7/j3;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Ln7/j3;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Ln7/j3;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Ln7/j3;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Ln7/j3;->z:Ld5/n0;

    .line 99
    .line 100
    move-object/from16 v20, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Ln7/j3;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Ln7/j3;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Ln7/j3;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v2, v2, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v1, v1, Ld5/z0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Ln7/j3;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v20

    .line 156
    .line 157
    move-object/from16 v20, p1

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, Ln7/i1;->s:Ln7/j3;

    .line 163
    .line 164
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 171
    .line 172
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 173
    .line 174
    invoke-virtual {v0}, Ln7/h2;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "MediaSessionImpl"

    .line 180
    .line 181
    const-string v2, "Exception in using media1 API"

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
.end method

.method public final E(J)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/n3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v2, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget v5, v2, Ln7/j3;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Ln7/j3;->c:Ln7/v3;

    .line 33
    .line 34
    iget-object v7, v2, Ln7/j3;->d:Ld5/z0;

    .line 35
    .line 36
    iget-object v8, v2, Ln7/j3;->e:Ld5/z0;

    .line 37
    .line 38
    iget v9, v2, Ln7/j3;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Ln7/j3;->g:Ld5/u0;

    .line 41
    .line 42
    iget v11, v2, Ln7/j3;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, Ln7/j3;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, Ln7/j3;->j:Ld5/j1;

    .line 47
    .line 48
    iget v15, v2, Ln7/j3;->k:I

    .line 49
    .line 50
    iget-object v13, v2, Ln7/j3;->l:Ld5/v1;

    .line 51
    .line 52
    iget-object v3, v2, Ln7/j3;->m:Ld5/n0;

    .line 53
    .line 54
    iget v1, v2, Ln7/j3;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, Ln7/j3;->o:Ld5/e;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v2, Ln7/j3;->p:Lf5/c;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    iget-object v1, v2, Ln7/j3;->q:Ld5/l;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    iget v1, v2, Ln7/j3;->r:I

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Ln7/j3;->s:Z

    .line 75
    .line 76
    move/from16 v22, v1

    .line 77
    .line 78
    iget-boolean v1, v2, Ln7/j3;->t:Z

    .line 79
    .line 80
    move/from16 v23, v1

    .line 81
    .line 82
    iget v1, v2, Ln7/j3;->u:I

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Ln7/j3;->v:Z

    .line 87
    .line 88
    move/from16 v27, v1

    .line 89
    .line 90
    iget-boolean v1, v2, Ln7/j3;->w:Z

    .line 91
    .line 92
    move/from16 v28, v1

    .line 93
    .line 94
    iget v1, v2, Ln7/j3;->x:I

    .line 95
    .line 96
    move/from16 v25, v1

    .line 97
    .line 98
    iget v1, v2, Ln7/j3;->y:I

    .line 99
    .line 100
    move/from16 v26, v1

    .line 101
    .line 102
    iget-object v1, v2, Ln7/j3;->z:Ld5/n0;

    .line 103
    .line 104
    move-object/from16 v29, v3

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    iget-wide v3, v2, Ln7/j3;->A:J

    .line 109
    .line 110
    move-wide/from16 v30, v3

    .line 111
    .line 112
    iget-wide v3, v2, Ln7/j3;->C:J

    .line 113
    .line 114
    move-object/from16 v32, v1

    .line 115
    .line 116
    iget-object v1, v2, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v2, v2, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v33

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v33, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v1, v1, Ld5/z0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Ln7/j3;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v29

    .line 156
    .line 157
    move-object/from16 v29, v32

    .line 158
    .line 159
    move-wide/from16 v32, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Ln7/i1;->s:Ln7/j3;

    .line 165
    .line 166
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 173
    .line 174
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method

.method public final F(Ld5/r1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln7/n3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Ln7/i1;->s:Ln7/j3;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ln7/j3;->a(Ld5/r1;)Ln7/j3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Ln7/i1;->s:Ln7/j3;

    .line 29
    .line 30
    iget-object p1, v0, Ln7/i1;->c:Ln7/w1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Ln7/w1;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lf4/b;

    .line 38
    .line 39
    const/16 v1, 0x1b

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lf4/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ln7/i1;->d(Ln7/y1;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final G(Ld5/j1;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln7/n3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ln7/n3;->I()Ln7/v3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, p1, v1, p2}, Ln7/j3;->h(Ld5/j1;Ln7/v3;I)Ln7/j3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Ln7/i1;->s:Ln7/j3;

    .line 33
    .line 34
    iget-object p2, v0, Ln7/i1;->c:Ln7/w1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2, v2, v1}, Ln7/w1;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p2, v0, Ln7/i1;->h:Ln7/j2;

    .line 42
    .line 43
    iget-object p2, p2, Ln7/j2;->i:Ln7/h2;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ln7/h2;->r(Ld5/j1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "MediaSessionImpl"

    .line 51
    .line 52
    const-string v0, "Exception in using media1 API"

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lf4/b;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lf4/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ln7/i1;->d(Ln7/y1;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final M(ILd5/z0;Ld5/z0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln7/n3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Ln7/i1;->s:Ln7/j3;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Ln7/j3;->d(ILd5/z0;Ld5/z0;)Ln7/j3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Ln7/i1;->s:Ln7/j3;

    .line 29
    .line 30
    iget-object p1, v0, Ln7/i1;->c:Ln7/w1;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2, p2}, Ln7/w1;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, v0, Ln7/i1;->h:Ln7/j2;

    .line 37
    .line 38
    iget-object p1, p1, Ln7/j2;->i:Ln7/h2;

    .line 39
    .line 40
    iget-object p1, p1, Ln7/h2;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ln7/j2;

    .line 43
    .line 44
    iget-object p2, p1, Ln7/j2;->g:Ln7/i1;

    .line 45
    .line 46
    iget-object p2, p2, Ln7/i1;->t:Ln7/n3;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ln7/j2;->L(Ln7/n3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "MediaSessionImpl"

    .line 54
    .line 55
    const-string p3, "Exception in using media1 API"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final N(J)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/n3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v2, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget v5, v2, Ln7/j3;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Ln7/j3;->c:Ln7/v3;

    .line 33
    .line 34
    iget-object v7, v2, Ln7/j3;->d:Ld5/z0;

    .line 35
    .line 36
    iget-object v8, v2, Ln7/j3;->e:Ld5/z0;

    .line 37
    .line 38
    iget v9, v2, Ln7/j3;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Ln7/j3;->g:Ld5/u0;

    .line 41
    .line 42
    iget v11, v2, Ln7/j3;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, Ln7/j3;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, Ln7/j3;->j:Ld5/j1;

    .line 47
    .line 48
    iget v15, v2, Ln7/j3;->k:I

    .line 49
    .line 50
    iget-object v13, v2, Ln7/j3;->l:Ld5/v1;

    .line 51
    .line 52
    iget-object v3, v2, Ln7/j3;->m:Ld5/n0;

    .line 53
    .line 54
    iget v1, v2, Ln7/j3;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, Ln7/j3;->o:Ld5/e;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v2, Ln7/j3;->p:Lf5/c;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    iget-object v1, v2, Ln7/j3;->q:Ld5/l;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    iget v1, v2, Ln7/j3;->r:I

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Ln7/j3;->s:Z

    .line 75
    .line 76
    move/from16 v22, v1

    .line 77
    .line 78
    iget-boolean v1, v2, Ln7/j3;->t:Z

    .line 79
    .line 80
    move/from16 v23, v1

    .line 81
    .line 82
    iget v1, v2, Ln7/j3;->u:I

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Ln7/j3;->v:Z

    .line 87
    .line 88
    move/from16 v27, v1

    .line 89
    .line 90
    iget-boolean v1, v2, Ln7/j3;->w:Z

    .line 91
    .line 92
    move/from16 v28, v1

    .line 93
    .line 94
    iget v1, v2, Ln7/j3;->x:I

    .line 95
    .line 96
    move/from16 v25, v1

    .line 97
    .line 98
    iget v1, v2, Ln7/j3;->y:I

    .line 99
    .line 100
    move/from16 v26, v1

    .line 101
    .line 102
    iget-object v1, v2, Ln7/j3;->z:Ld5/n0;

    .line 103
    .line 104
    move-object/from16 v29, v3

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    iget-wide v3, v2, Ln7/j3;->A:J

    .line 109
    .line 110
    move-wide/from16 v30, v3

    .line 111
    .line 112
    iget-wide v3, v2, Ln7/j3;->B:J

    .line 113
    .line 114
    move-object/from16 v32, v1

    .line 115
    .line 116
    iget-object v1, v2, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v2, v2, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v33

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v33, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v1, v1, Ld5/z0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v38, v3

    .line 150
    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    move-object/from16 v16, v29

    .line 154
    .line 155
    move-object/from16 v29, v32

    .line 156
    .line 157
    move-wide/from16 v32, v38

    .line 158
    .line 159
    new-instance v3, Ln7/j3;

    .line 160
    .line 161
    move-wide/from16 v34, p1

    .line 162
    .line 163
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Ln7/i1;->s:Ln7/j3;

    .line 167
    .line 168
    iget-object v0, v0, Ln7/i1;->c:Ln7/w1;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1, v1}, Ln7/w1;->a(ZZ)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final O(Ld5/u0;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/n3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v2, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget v5, v2, Ln7/j3;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Ln7/j3;->c:Ln7/v3;

    .line 33
    .line 34
    iget-object v7, v2, Ln7/j3;->d:Ld5/z0;

    .line 35
    .line 36
    iget-object v8, v2, Ln7/j3;->e:Ld5/z0;

    .line 37
    .line 38
    iget v9, v2, Ln7/j3;->f:I

    .line 39
    .line 40
    iget v11, v2, Ln7/j3;->h:I

    .line 41
    .line 42
    iget-boolean v12, v2, Ln7/j3;->i:Z

    .line 43
    .line 44
    iget-object v14, v2, Ln7/j3;->j:Ld5/j1;

    .line 45
    .line 46
    iget v15, v2, Ln7/j3;->k:I

    .line 47
    .line 48
    iget-object v13, v2, Ln7/j3;->l:Ld5/v1;

    .line 49
    .line 50
    iget-object v3, v2, Ln7/j3;->m:Ld5/n0;

    .line 51
    .line 52
    iget v10, v2, Ln7/j3;->n:F

    .line 53
    .line 54
    iget-object v1, v2, Ln7/j3;->o:Ld5/e;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, Ln7/j3;->p:Lf5/c;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, Ln7/j3;->q:Ld5/l;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, Ln7/j3;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Ln7/j3;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Ln7/j3;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Ln7/j3;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Ln7/j3;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Ln7/j3;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Ln7/j3;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Ln7/j3;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Ln7/j3;->z:Ld5/n0;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Ln7/j3;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Ln7/j3;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Ln7/j3;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v2, v2, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v1, v1, Ld5/z0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Ln7/j3;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    move/from16 v17, v10

    .line 158
    .line 159
    move-object/from16 v10, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Ln7/i1;->s:Ln7/j3;

    .line 165
    .line 166
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 173
    .line 174
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 175
    .line 176
    iget-object v0, v0, Ln7/h2;->n:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ln7/j2;

    .line 179
    .line 180
    iget-object v1, v0, Ln7/j2;->g:Ln7/i1;

    .line 181
    .line 182
    iget-object v1, v1, Ln7/i1;->t:Ln7/n3;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ln7/j2;->L(Ln7/n3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "MediaSessionImpl"

    .line 190
    .line 191
    const-string v2, "Exception in using media1 API"

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void
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

.method public final R(Ld5/e;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/n3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v2, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget v5, v2, Ln7/j3;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Ln7/j3;->c:Ln7/v3;

    .line 33
    .line 34
    iget-object v7, v2, Ln7/j3;->d:Ld5/z0;

    .line 35
    .line 36
    iget-object v8, v2, Ln7/j3;->e:Ld5/z0;

    .line 37
    .line 38
    iget v9, v2, Ln7/j3;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Ln7/j3;->g:Ld5/u0;

    .line 41
    .line 42
    iget v11, v2, Ln7/j3;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, Ln7/j3;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, Ln7/j3;->j:Ld5/j1;

    .line 47
    .line 48
    iget v15, v2, Ln7/j3;->k:I

    .line 49
    .line 50
    iget-object v13, v2, Ln7/j3;->l:Ld5/v1;

    .line 51
    .line 52
    iget-object v3, v2, Ln7/j3;->m:Ld5/n0;

    .line 53
    .line 54
    iget v1, v2, Ln7/j3;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, Ln7/j3;->p:Lf5/c;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, Ln7/j3;->q:Ld5/l;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, Ln7/j3;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Ln7/j3;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Ln7/j3;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Ln7/j3;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Ln7/j3;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Ln7/j3;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Ln7/j3;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Ln7/j3;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Ln7/j3;->z:Ld5/n0;

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Ln7/j3;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Ln7/j3;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Ln7/j3;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v2, v2, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v1, v1, Ld5/z0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Ln7/j3;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v18

    .line 156
    .line 157
    move-object/from16 v18, p1

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, Ln7/i1;->s:Ln7/j3;

    .line 163
    .line 164
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 171
    .line 172
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ln7/h2;->b(Ld5/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final S(Lf5/c;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/n3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v2, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget v5, v2, Ln7/j3;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Ln7/j3;->c:Ln7/v3;

    .line 33
    .line 34
    iget-object v7, v2, Ln7/j3;->d:Ld5/z0;

    .line 35
    .line 36
    iget-object v8, v2, Ln7/j3;->e:Ld5/z0;

    .line 37
    .line 38
    iget v9, v2, Ln7/j3;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Ln7/j3;->g:Ld5/u0;

    .line 41
    .line 42
    iget v11, v2, Ln7/j3;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, Ln7/j3;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, Ln7/j3;->j:Ld5/j1;

    .line 47
    .line 48
    iget v15, v2, Ln7/j3;->k:I

    .line 49
    .line 50
    iget-object v13, v2, Ln7/j3;->l:Ld5/v1;

    .line 51
    .line 52
    iget-object v3, v2, Ln7/j3;->m:Ld5/n0;

    .line 53
    .line 54
    iget v1, v2, Ln7/j3;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, Ln7/j3;->o:Ld5/e;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v2, Ln7/j3;->q:Ld5/l;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, Ln7/j3;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Ln7/j3;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Ln7/j3;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Ln7/j3;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Ln7/j3;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Ln7/j3;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Ln7/j3;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Ln7/j3;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Ln7/j3;->z:Ld5/n0;

    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Ln7/j3;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Ln7/j3;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Ln7/j3;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v2, v2, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v1, v1, Ld5/z0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Ln7/j3;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v19

    .line 156
    .line 157
    move-object/from16 v19, p1

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, Ln7/i1;->s:Ln7/j3;

    .line 163
    .line 164
    iget-object v0, v0, Ln7/i1;->c:Ln7/w1;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1, v1}, Ln7/w1;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final U(Z)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v0, v2, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln7/n3;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v0, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget v5, v0, Ln7/j3;->b:I

    .line 31
    .line 32
    iget-object v6, v0, Ln7/j3;->c:Ln7/v3;

    .line 33
    .line 34
    iget-object v7, v0, Ln7/j3;->d:Ld5/z0;

    .line 35
    .line 36
    iget-object v8, v0, Ln7/j3;->e:Ld5/z0;

    .line 37
    .line 38
    iget v9, v0, Ln7/j3;->f:I

    .line 39
    .line 40
    iget-object v10, v0, Ln7/j3;->g:Ld5/u0;

    .line 41
    .line 42
    iget v11, v0, Ln7/j3;->h:I

    .line 43
    .line 44
    iget-boolean v12, v0, Ln7/j3;->i:Z

    .line 45
    .line 46
    iget-object v14, v0, Ln7/j3;->j:Ld5/j1;

    .line 47
    .line 48
    iget v15, v0, Ln7/j3;->k:I

    .line 49
    .line 50
    iget-object v13, v0, Ln7/j3;->l:Ld5/v1;

    .line 51
    .line 52
    iget-object v3, v0, Ln7/j3;->m:Ld5/n0;

    .line 53
    .line 54
    iget v2, v0, Ln7/j3;->n:F

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    iget-object v2, v0, Ln7/j3;->o:Ld5/e;

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    iget-object v2, v0, Ln7/j3;->p:Lf5/c;

    .line 63
    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    iget-object v2, v0, Ln7/j3;->q:Ld5/l;

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget v2, v0, Ln7/j3;->r:I

    .line 71
    .line 72
    move/from16 v21, v2

    .line 73
    .line 74
    iget-boolean v2, v0, Ln7/j3;->s:Z

    .line 75
    .line 76
    move/from16 v22, v2

    .line 77
    .line 78
    iget-boolean v2, v0, Ln7/j3;->t:Z

    .line 79
    .line 80
    move/from16 v23, v2

    .line 81
    .line 82
    iget v2, v0, Ln7/j3;->u:I

    .line 83
    .line 84
    move/from16 v24, v2

    .line 85
    .line 86
    iget-boolean v2, v0, Ln7/j3;->w:Z

    .line 87
    .line 88
    move/from16 v28, v2

    .line 89
    .line 90
    iget v2, v0, Ln7/j3;->x:I

    .line 91
    .line 92
    move/from16 v25, v2

    .line 93
    .line 94
    iget v2, v0, Ln7/j3;->y:I

    .line 95
    .line 96
    move/from16 v26, v2

    .line 97
    .line 98
    iget-object v2, v0, Ln7/j3;->z:Ld5/n0;

    .line 99
    .line 100
    move-object/from16 v29, v2

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    iget-wide v2, v0, Ln7/j3;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v2

    .line 107
    .line 108
    iget-wide v2, v0, Ln7/j3;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v2

    .line 111
    .line 112
    iget-wide v2, v0, Ln7/j3;->C:J

    .line 113
    .line 114
    move-wide/from16 v34, v2

    .line 115
    .line 116
    iget-object v2, v0, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v0, v0, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move-object/from16 v37, v0

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v3, v3, Ld5/z0;->b:I

    .line 131
    .line 132
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v3, v0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 142
    :goto_2
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ln7/j3;

    .line 146
    .line 147
    move/from16 v27, p1

    .line 148
    .line 149
    move-object/from16 v36, v2

    .line 150
    .line 151
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, Ln7/i1;->s:Ln7/j3;

    .line 155
    .line 156
    iget-object v0, v1, Ln7/i1;->c:Ln7/w1;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v1, Ln7/i1;->h:Ln7/j2;

    .line 163
    .line 164
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 165
    .line 166
    iget-object v0, v0, Ln7/h2;->n:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ln7/j2;

    .line 169
    .line 170
    iget-object v2, v0, Ln7/j2;->g:Ln7/i1;

    .line 171
    .line 172
    iget-object v2, v2, Ln7/i1;->t:Ln7/n3;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ln7/j2;->L(Ln7/n3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v2, "MediaSessionImpl"

    .line 180
    .line 181
    const-string v3, "Exception in using media1 API"

    .line 182
    .line 183
    invoke-static {v2, v3, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v1}, Ln7/i1;->C()V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
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

.method public final a()Ln7/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/x1;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/i1;

    .line 8
    .line 9
    return-object v0
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

.method public final i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln7/n3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Ln7/i1;->s:Ln7/j3;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ln7/j3;->e(I)Ln7/j3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ln7/i1;->s:Ln7/j3;

    .line 29
    .line 30
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 37
    .line 38
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ln7/h2;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v0, "MediaSessionImpl"

    .line 46
    .line 47
    const-string v1, "Exception in using media1 API"

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final j(Ld5/t0;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/n3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget v5, v2, Ln7/j3;->b:I

    .line 29
    .line 30
    iget-object v6, v2, Ln7/j3;->c:Ln7/v3;

    .line 31
    .line 32
    iget-object v7, v2, Ln7/j3;->d:Ld5/z0;

    .line 33
    .line 34
    iget-object v8, v2, Ln7/j3;->e:Ld5/z0;

    .line 35
    .line 36
    iget v9, v2, Ln7/j3;->f:I

    .line 37
    .line 38
    iget-object v10, v2, Ln7/j3;->g:Ld5/u0;

    .line 39
    .line 40
    iget v11, v2, Ln7/j3;->h:I

    .line 41
    .line 42
    iget-boolean v12, v2, Ln7/j3;->i:Z

    .line 43
    .line 44
    iget-object v14, v2, Ln7/j3;->j:Ld5/j1;

    .line 45
    .line 46
    iget v15, v2, Ln7/j3;->k:I

    .line 47
    .line 48
    iget-object v13, v2, Ln7/j3;->l:Ld5/v1;

    .line 49
    .line 50
    iget-object v3, v2, Ln7/j3;->m:Ld5/n0;

    .line 51
    .line 52
    iget v4, v2, Ln7/j3;->n:F

    .line 53
    .line 54
    iget-object v1, v2, Ln7/j3;->o:Ld5/e;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, Ln7/j3;->p:Lf5/c;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, Ln7/j3;->q:Ld5/l;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, Ln7/j3;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Ln7/j3;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Ln7/j3;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Ln7/j3;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Ln7/j3;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Ln7/j3;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Ln7/j3;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Ln7/j3;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Ln7/j3;->z:Ld5/n0;

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    iget-wide v3, v2, Ln7/j3;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Ln7/j3;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Ln7/j3;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v2, v2, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v1, v1, Ld5/z0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Ln7/j3;

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Ln7/i1;->s:Ln7/j3;

    .line 159
    .line 160
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 167
    .line 168
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 169
    .line 170
    iget-object v0, v0, Ln7/h2;->n:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ln7/j2;

    .line 173
    .line 174
    iget-object v1, v0, Ln7/j2;->g:Ln7/i1;

    .line 175
    .line 176
    iget-object v1, v1, Ln7/i1;->t:Ln7/n3;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ln7/j2;->L(Ln7/n3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
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

.method public final k(Ld5/v1;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ln7/i1;->s:Ln7/j3;

    .line 12
    .line 13
    iget-object v3, v1, Ln7/j3;->a:Ld5/t0;

    .line 14
    .line 15
    iget v4, v1, Ln7/j3;->b:I

    .line 16
    .line 17
    iget-object v5, v1, Ln7/j3;->c:Ln7/v3;

    .line 18
    .line 19
    iget-object v6, v1, Ln7/j3;->d:Ld5/z0;

    .line 20
    .line 21
    iget-object v7, v1, Ln7/j3;->e:Ld5/z0;

    .line 22
    .line 23
    iget v8, v1, Ln7/j3;->f:I

    .line 24
    .line 25
    iget-object v9, v1, Ln7/j3;->g:Ld5/u0;

    .line 26
    .line 27
    iget v10, v1, Ln7/j3;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, Ln7/j3;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, Ln7/j3;->j:Ld5/j1;

    .line 32
    .line 33
    iget v14, v1, Ln7/j3;->k:I

    .line 34
    .line 35
    iget-object v15, v1, Ln7/j3;->m:Ld5/n0;

    .line 36
    .line 37
    iget v2, v1, Ln7/j3;->n:F

    .line 38
    .line 39
    iget-object v12, v1, Ln7/j3;->o:Ld5/e;

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget-object v2, v1, Ln7/j3;->p:Lf5/c;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v1, Ln7/j3;->q:Ld5/l;

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    iget v2, v1, Ln7/j3;->r:I

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-boolean v2, v1, Ln7/j3;->s:Z

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget-boolean v2, v1, Ln7/j3;->t:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget v2, v1, Ln7/j3;->u:I

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Ln7/j3;->v:Z

    .line 68
    .line 69
    move/from16 v26, v2

    .line 70
    .line 71
    iget-boolean v2, v1, Ln7/j3;->w:Z

    .line 72
    .line 73
    move/from16 v27, v2

    .line 74
    .line 75
    iget v2, v1, Ln7/j3;->x:I

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget v2, v1, Ln7/j3;->y:I

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-object v2, v1, Ln7/j3;->z:Ld5/n0;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    iget-wide v2, v1, Ln7/j3;->A:J

    .line 90
    .line 91
    move-wide/from16 v29, v2

    .line 92
    .line 93
    iget-wide v2, v1, Ln7/j3;->B:J

    .line 94
    .line 95
    move-wide/from16 v31, v2

    .line 96
    .line 97
    iget-wide v2, v1, Ln7/j3;->C:J

    .line 98
    .line 99
    move-wide/from16 v33, v2

    .line 100
    .line 101
    iget-object v2, v1, Ln7/j3;->D:Ld5/r1;

    .line 102
    .line 103
    iget-object v1, v1, Ln7/j3;->E:Ld5/p1;

    .line 104
    .line 105
    invoke-virtual {v13}, Ld5/j1;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-object/from16 v36, v1

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v5, Ln7/v3;->a:Ld5/z0;

    .line 114
    .line 115
    iget v3, v3, Ld5/z0;->b:I

    .line 116
    .line 117
    invoke-virtual {v13}, Ld5/j1;->o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v35, v2

    .line 131
    .line 132
    new-instance v2, Ln7/j3;

    .line 133
    .line 134
    move-object/from16 v3, v17

    .line 135
    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    invoke-direct/range {v2 .. v36}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 144
    .line 145
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 152
    .line 153
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "MediaSessionImpl"

    .line 161
    .line 162
    const-string v2, "Exception in using media1 API"

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final l(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln7/n3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Ln7/i1;->s:Ln7/j3;

    .line 23
    .line 24
    iget-boolean v2, v1, Ln7/j3;->t:Z

    .line 25
    .line 26
    iget v3, v1, Ln7/j3;->u:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, p1, v2}, Ln7/j3;->b(IIZ)Ln7/j3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Ln7/i1;->s:Ln7/j3;

    .line 33
    .line 34
    iget-object p1, v0, Ln7/i1;->c:Ln7/w1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, v1}, Ln7/w1;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, v0, Ln7/i1;->h:Ln7/j2;

    .line 41
    .line 42
    iget-object p1, p1, Ln7/j2;->i:Ln7/h2;

    .line 43
    .line 44
    iget-object p1, p1, Ln7/h2;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ln7/j2;

    .line 47
    .line 48
    iget-object v0, p1, Ln7/j2;->g:Ln7/i1;

    .line 49
    .line 50
    iget-object v0, v0, Ln7/i1;->t:Ln7/n3;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ln7/j2;->L(Ln7/n3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v0, "MediaSessionImpl"

    .line 58
    .line 59
    const-string v1, "Exception in using media1 API"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final m(Ld5/p1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln7/n3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Ln7/i1;->s:Ln7/j3;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ln7/j3;->i(Ld5/p1;)Ln7/j3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Ln7/i1;->s:Ln7/j3;

    .line 29
    .line 30
    iget-object p1, v0, Ln7/i1;->c:Ln7/w1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1, v1}, Ln7/w1;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lf4/b;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lf4/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ln7/i1;->d(Ln7/y1;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final p(Ld5/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln7/n3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ln7/i1;->g(Ld5/w0;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final q(Ld5/n0;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ln7/i1;->s:Ln7/j3;

    .line 12
    .line 13
    iget-object v3, v1, Ln7/j3;->a:Ld5/t0;

    .line 14
    .line 15
    iget v4, v1, Ln7/j3;->b:I

    .line 16
    .line 17
    iget-object v5, v1, Ln7/j3;->c:Ln7/v3;

    .line 18
    .line 19
    iget-object v6, v1, Ln7/j3;->d:Ld5/z0;

    .line 20
    .line 21
    iget-object v7, v1, Ln7/j3;->e:Ld5/z0;

    .line 22
    .line 23
    iget v8, v1, Ln7/j3;->f:I

    .line 24
    .line 25
    iget-object v9, v1, Ln7/j3;->g:Ld5/u0;

    .line 26
    .line 27
    iget v10, v1, Ln7/j3;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, Ln7/j3;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, Ln7/j3;->j:Ld5/j1;

    .line 32
    .line 33
    iget v14, v1, Ln7/j3;->k:I

    .line 34
    .line 35
    iget-object v12, v1, Ln7/j3;->l:Ld5/v1;

    .line 36
    .line 37
    iget v2, v1, Ln7/j3;->n:F

    .line 38
    .line 39
    iget-object v15, v1, Ln7/j3;->o:Ld5/e;

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget-object v2, v1, Ln7/j3;->p:Lf5/c;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v1, Ln7/j3;->q:Ld5/l;

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    iget v2, v1, Ln7/j3;->r:I

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-boolean v2, v1, Ln7/j3;->s:Z

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget-boolean v2, v1, Ln7/j3;->t:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget v2, v1, Ln7/j3;->u:I

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Ln7/j3;->v:Z

    .line 68
    .line 69
    move/from16 v26, v2

    .line 70
    .line 71
    iget-boolean v2, v1, Ln7/j3;->w:Z

    .line 72
    .line 73
    move/from16 v27, v2

    .line 74
    .line 75
    iget v2, v1, Ln7/j3;->x:I

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget v2, v1, Ln7/j3;->y:I

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-object v2, v1, Ln7/j3;->z:Ld5/n0;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    iget-wide v2, v1, Ln7/j3;->A:J

    .line 90
    .line 91
    move-wide/from16 v29, v2

    .line 92
    .line 93
    iget-wide v2, v1, Ln7/j3;->B:J

    .line 94
    .line 95
    move-wide/from16 v31, v2

    .line 96
    .line 97
    iget-wide v2, v1, Ln7/j3;->C:J

    .line 98
    .line 99
    move-wide/from16 v33, v2

    .line 100
    .line 101
    iget-object v2, v1, Ln7/j3;->D:Ld5/r1;

    .line 102
    .line 103
    iget-object v1, v1, Ln7/j3;->E:Ld5/p1;

    .line 104
    .line 105
    invoke-virtual {v13}, Ld5/j1;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v5, Ln7/v3;->a:Ld5/z0;

    .line 112
    .line 113
    iget v3, v3, Ld5/z0;->b:I

    .line 114
    .line 115
    move-object/from16 v36, v1

    .line 116
    .line 117
    invoke-virtual {v13}, Ld5/j1;->o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object/from16 v36, v1

    .line 127
    .line 128
    :goto_0
    const/4 v1, 0x1

    .line 129
    :goto_1
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v35, v2

    .line 133
    .line 134
    new-instance v2, Ln7/j3;

    .line 135
    .line 136
    move-object/from16 v3, v17

    .line 137
    .line 138
    move-object/from16 v17, v15

    .line 139
    .line 140
    move-object/from16 v15, p1

    .line 141
    .line 142
    invoke-direct/range {v2 .. v36}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 146
    .line 147
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 154
    .line 155
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 156
    .line 157
    move-object/from16 v15, p1

    .line 158
    .line 159
    invoke-virtual {v0, v15}, Ln7/h2;->o(Ld5/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "MediaSessionImpl"

    .line 165
    .line 166
    const-string v2, "Exception in using media1 API"

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final r(Z)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v0, v2, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln7/n3;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v0, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget v5, v0, Ln7/j3;->b:I

    .line 31
    .line 32
    iget-object v6, v0, Ln7/j3;->c:Ln7/v3;

    .line 33
    .line 34
    iget-object v7, v0, Ln7/j3;->d:Ld5/z0;

    .line 35
    .line 36
    iget-object v8, v0, Ln7/j3;->e:Ld5/z0;

    .line 37
    .line 38
    iget v9, v0, Ln7/j3;->f:I

    .line 39
    .line 40
    iget-object v10, v0, Ln7/j3;->g:Ld5/u0;

    .line 41
    .line 42
    iget v11, v0, Ln7/j3;->h:I

    .line 43
    .line 44
    iget-boolean v12, v0, Ln7/j3;->i:Z

    .line 45
    .line 46
    iget-object v14, v0, Ln7/j3;->j:Ld5/j1;

    .line 47
    .line 48
    iget v15, v0, Ln7/j3;->k:I

    .line 49
    .line 50
    iget-object v13, v0, Ln7/j3;->l:Ld5/v1;

    .line 51
    .line 52
    iget-object v3, v0, Ln7/j3;->m:Ld5/n0;

    .line 53
    .line 54
    iget v2, v0, Ln7/j3;->n:F

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    iget-object v2, v0, Ln7/j3;->o:Ld5/e;

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    iget-object v2, v0, Ln7/j3;->p:Lf5/c;

    .line 63
    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    iget-object v2, v0, Ln7/j3;->q:Ld5/l;

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget v2, v0, Ln7/j3;->r:I

    .line 71
    .line 72
    move/from16 v21, v2

    .line 73
    .line 74
    iget-boolean v2, v0, Ln7/j3;->s:Z

    .line 75
    .line 76
    move/from16 v22, v2

    .line 77
    .line 78
    iget-boolean v2, v0, Ln7/j3;->t:Z

    .line 79
    .line 80
    move/from16 v23, v2

    .line 81
    .line 82
    iget v2, v0, Ln7/j3;->u:I

    .line 83
    .line 84
    move/from16 v24, v2

    .line 85
    .line 86
    iget-boolean v2, v0, Ln7/j3;->v:Z

    .line 87
    .line 88
    move/from16 v27, v2

    .line 89
    .line 90
    iget v2, v0, Ln7/j3;->x:I

    .line 91
    .line 92
    move/from16 v25, v2

    .line 93
    .line 94
    iget v2, v0, Ln7/j3;->y:I

    .line 95
    .line 96
    move/from16 v26, v2

    .line 97
    .line 98
    iget-object v2, v0, Ln7/j3;->z:Ld5/n0;

    .line 99
    .line 100
    move-object/from16 v29, v2

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    iget-wide v2, v0, Ln7/j3;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v2

    .line 107
    .line 108
    iget-wide v2, v0, Ln7/j3;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v2

    .line 111
    .line 112
    iget-wide v2, v0, Ln7/j3;->C:J

    .line 113
    .line 114
    move-wide/from16 v34, v2

    .line 115
    .line 116
    iget-object v2, v0, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v0, v0, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move-object/from16 v37, v0

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v3, v3, Ld5/z0;->b:I

    .line 131
    .line 132
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v3, v0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 142
    :goto_2
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ln7/j3;

    .line 146
    .line 147
    move/from16 v28, p1

    .line 148
    .line 149
    move-object/from16 v36, v2

    .line 150
    .line 151
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, Ln7/i1;->s:Ln7/j3;

    .line 155
    .line 156
    iget-object v0, v1, Ln7/i1;->c:Ln7/w1;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v1, Ln7/i1;->h:Ln7/j2;

    .line 163
    .line 164
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v2, "MediaSessionImpl"

    .line 172
    .line 173
    const-string v3, "Exception in using media1 API"

    .line 174
    .line 175
    invoke-static {v2, v3, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v1}, Ln7/i1;->C()V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final t(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln7/n3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Ln7/i1;->s:Ln7/j3;

    .line 23
    .line 24
    iget v2, v1, Ln7/j3;->x:I

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, p2}, Ln7/j3;->b(IIZ)Ln7/j3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Ln7/i1;->s:Ln7/j3;

    .line 31
    .line 32
    iget-object p1, v0, Ln7/i1;->c:Ln7/w1;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, p2}, Ln7/w1;->a(ZZ)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, v0, Ln7/i1;->h:Ln7/j2;

    .line 39
    .line 40
    iget-object p1, p1, Ln7/j2;->i:Ln7/h2;

    .line 41
    .line 42
    iget-object p1, p1, Ln7/h2;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ln7/j2;

    .line 45
    .line 46
    iget-object p2, p1, Ln7/j2;->g:Ln7/i1;

    .line 47
    .line 48
    iget-object p2, p2, Ln7/i1;->t:Ln7/n3;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ln7/j2;->L(Ln7/n3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "MediaSessionImpl"

    .line 56
    .line 57
    const-string v0, "Exception in using media1 API"

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final u(F)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ln7/i1;->s:Ln7/j3;

    .line 12
    .line 13
    iget-object v3, v1, Ln7/j3;->a:Ld5/t0;

    .line 14
    .line 15
    iget v4, v1, Ln7/j3;->b:I

    .line 16
    .line 17
    iget-object v5, v1, Ln7/j3;->c:Ln7/v3;

    .line 18
    .line 19
    iget-object v6, v1, Ln7/j3;->d:Ld5/z0;

    .line 20
    .line 21
    iget-object v7, v1, Ln7/j3;->e:Ld5/z0;

    .line 22
    .line 23
    iget v8, v1, Ln7/j3;->f:I

    .line 24
    .line 25
    iget-object v9, v1, Ln7/j3;->g:Ld5/u0;

    .line 26
    .line 27
    iget v10, v1, Ln7/j3;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, Ln7/j3;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, Ln7/j3;->j:Ld5/j1;

    .line 32
    .line 33
    iget v14, v1, Ln7/j3;->k:I

    .line 34
    .line 35
    iget-object v12, v1, Ln7/j3;->l:Ld5/v1;

    .line 36
    .line 37
    iget-object v15, v1, Ln7/j3;->m:Ld5/n0;

    .line 38
    .line 39
    iget-object v2, v1, Ln7/j3;->o:Ld5/e;

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    iget-object v2, v1, Ln7/j3;->p:Lf5/c;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v1, Ln7/j3;->q:Ld5/l;

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    iget v2, v1, Ln7/j3;->r:I

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-boolean v2, v1, Ln7/j3;->s:Z

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget-boolean v2, v1, Ln7/j3;->t:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget v2, v1, Ln7/j3;->u:I

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Ln7/j3;->v:Z

    .line 68
    .line 69
    move/from16 v26, v2

    .line 70
    .line 71
    iget-boolean v2, v1, Ln7/j3;->w:Z

    .line 72
    .line 73
    move/from16 v27, v2

    .line 74
    .line 75
    iget v2, v1, Ln7/j3;->x:I

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget v2, v1, Ln7/j3;->y:I

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-object v2, v1, Ln7/j3;->z:Ld5/n0;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    iget-wide v2, v1, Ln7/j3;->A:J

    .line 90
    .line 91
    move-wide/from16 v29, v2

    .line 92
    .line 93
    iget-wide v2, v1, Ln7/j3;->B:J

    .line 94
    .line 95
    move-wide/from16 v31, v2

    .line 96
    .line 97
    iget-wide v2, v1, Ln7/j3;->C:J

    .line 98
    .line 99
    move-wide/from16 v33, v2

    .line 100
    .line 101
    iget-object v2, v1, Ln7/j3;->D:Ld5/r1;

    .line 102
    .line 103
    iget-object v1, v1, Ln7/j3;->E:Ld5/p1;

    .line 104
    .line 105
    invoke-virtual {v13}, Ld5/j1;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v5, Ln7/v3;->a:Ld5/z0;

    .line 112
    .line 113
    iget v3, v3, Ld5/z0;->b:I

    .line 114
    .line 115
    move-object/from16 v36, v1

    .line 116
    .line 117
    invoke-virtual {v13}, Ld5/j1;->o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object/from16 v36, v1

    .line 127
    .line 128
    :goto_0
    const/4 v1, 0x1

    .line 129
    :goto_1
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v35, v2

    .line 133
    .line 134
    new-instance v2, Ln7/j3;

    .line 135
    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    move/from16 v16, p1

    .line 139
    .line 140
    invoke-direct/range {v2 .. v36}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 144
    .line 145
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 152
    .line 153
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "MediaSessionImpl"

    .line 161
    .line 162
    const-string v2, "Exception in using media1 API"

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final w(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln7/n3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ln7/n3;->p()Ld5/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, p1, v3}, Ln7/j3;->c(ILd5/t0;)Ln7/j3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Ln7/i1;->s:Ln7/j3;

    .line 33
    .line 34
    iget-object p1, v0, Ln7/i1;->c:Ln7/w1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, v0, Ln7/i1;->h:Ln7/j2;

    .line 41
    .line 42
    iget-object p1, p1, Ln7/j2;->i:Ln7/h2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ln7/n3;->p()Ld5/t0;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ln7/h2;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ln7/j2;

    .line 50
    .line 51
    iget-object v0, p1, Ln7/j2;->g:Ln7/i1;

    .line 52
    .line 53
    iget-object v0, v0, Ln7/i1;->t:Ln7/n3;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ln7/j2;->L(Ln7/n3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "MediaSessionImpl"

    .line 61
    .line 62
    const-string v1, "Exception in using media1 API"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final y(Z)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/n3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v2, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget v5, v2, Ln7/j3;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Ln7/j3;->c:Ln7/v3;

    .line 33
    .line 34
    iget-object v7, v2, Ln7/j3;->d:Ld5/z0;

    .line 35
    .line 36
    iget-object v8, v2, Ln7/j3;->e:Ld5/z0;

    .line 37
    .line 38
    iget v9, v2, Ln7/j3;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Ln7/j3;->g:Ld5/u0;

    .line 41
    .line 42
    iget v11, v2, Ln7/j3;->h:I

    .line 43
    .line 44
    iget-object v14, v2, Ln7/j3;->j:Ld5/j1;

    .line 45
    .line 46
    iget v15, v2, Ln7/j3;->k:I

    .line 47
    .line 48
    iget-object v13, v2, Ln7/j3;->l:Ld5/v1;

    .line 49
    .line 50
    iget-object v3, v2, Ln7/j3;->m:Ld5/n0;

    .line 51
    .line 52
    iget v12, v2, Ln7/j3;->n:F

    .line 53
    .line 54
    iget-object v1, v2, Ln7/j3;->o:Ld5/e;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, Ln7/j3;->p:Lf5/c;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, Ln7/j3;->q:Ld5/l;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, Ln7/j3;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, Ln7/j3;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Ln7/j3;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, Ln7/j3;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, Ln7/j3;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Ln7/j3;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, Ln7/j3;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, Ln7/j3;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, Ln7/j3;->z:Ld5/n0;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Ln7/j3;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Ln7/j3;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Ln7/j3;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v2, v2, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v1, v1, Ld5/z0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Ln7/j3;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    move/from16 v17, v12

    .line 158
    .line 159
    move/from16 v12, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Ln7/i1;->s:Ln7/j3;

    .line 165
    .line 166
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 173
    .line 174
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 175
    .line 176
    move/from16 v12, p1

    .line 177
    .line 178
    invoke-virtual {v0, v12}, Ln7/h2;->q(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
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

.method public final z(Ld5/n0;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln7/x1;->a()Ln7/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7/i1;->E()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Ln7/x1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/n3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Ln7/i1;->s:Ln7/j3;

    .line 27
    .line 28
    iget-object v4, v2, Ln7/j3;->a:Ld5/t0;

    .line 29
    .line 30
    iget v5, v2, Ln7/j3;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Ln7/j3;->c:Ln7/v3;

    .line 33
    .line 34
    iget-object v7, v2, Ln7/j3;->d:Ld5/z0;

    .line 35
    .line 36
    iget-object v8, v2, Ln7/j3;->e:Ld5/z0;

    .line 37
    .line 38
    iget v9, v2, Ln7/j3;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Ln7/j3;->g:Ld5/u0;

    .line 41
    .line 42
    iget v11, v2, Ln7/j3;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, Ln7/j3;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, Ln7/j3;->j:Ld5/j1;

    .line 47
    .line 48
    iget v15, v2, Ln7/j3;->k:I

    .line 49
    .line 50
    iget-object v13, v2, Ln7/j3;->l:Ld5/v1;

    .line 51
    .line 52
    iget-object v3, v2, Ln7/j3;->m:Ld5/n0;

    .line 53
    .line 54
    iget v1, v2, Ln7/j3;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, Ln7/j3;->o:Ld5/e;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v2, Ln7/j3;->p:Lf5/c;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    iget-object v1, v2, Ln7/j3;->q:Ld5/l;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    iget v1, v2, Ln7/j3;->r:I

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    iget-boolean v1, v2, Ln7/j3;->s:Z

    .line 75
    .line 76
    move/from16 v22, v1

    .line 77
    .line 78
    iget-boolean v1, v2, Ln7/j3;->t:Z

    .line 79
    .line 80
    move/from16 v23, v1

    .line 81
    .line 82
    iget v1, v2, Ln7/j3;->u:I

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    iget-boolean v1, v2, Ln7/j3;->v:Z

    .line 87
    .line 88
    move/from16 v27, v1

    .line 89
    .line 90
    iget-boolean v1, v2, Ln7/j3;->w:Z

    .line 91
    .line 92
    move/from16 v28, v1

    .line 93
    .line 94
    iget v1, v2, Ln7/j3;->x:I

    .line 95
    .line 96
    move/from16 v25, v1

    .line 97
    .line 98
    iget v1, v2, Ln7/j3;->y:I

    .line 99
    .line 100
    move-object/from16 v26, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, Ln7/j3;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, Ln7/j3;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, Ln7/j3;->C:J

    .line 113
    .line 114
    move/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, Ln7/j3;->D:Ld5/r1;

    .line 117
    .line 118
    iget-object v2, v2, Ln7/j3;->E:Ld5/p1;

    .line 119
    .line 120
    invoke-virtual {v14}, Ld5/j1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Ln7/v3;->a:Ld5/z0;

    .line 129
    .line 130
    iget v1, v1, Ld5/z0;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, Ld5/j1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, Ln7/j3;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v26

    .line 156
    .line 157
    move/from16 v26, v29

    .line 158
    .line 159
    move-object/from16 v29, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Ln7/j3;-><init>(Ld5/t0;ILn7/v3;Ld5/z0;Ld5/z0;ILd5/u0;IZLd5/v1;Ld5/j1;ILd5/n0;FLd5/e;Lf5/c;Ld5/l;IZZIIIZZLd5/n0;JJJLd5/r1;Ld5/p1;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Ln7/i1;->s:Ln7/j3;

    .line 165
    .line 166
    iget-object v1, v0, Ln7/i1;->c:Ln7/w1;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Ln7/w1;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 173
    .line 174
    iget-object v0, v0, Ln7/j2;->i:Ln7/h2;

    .line 175
    .line 176
    invoke-virtual {v0}, Ln7/h2;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
