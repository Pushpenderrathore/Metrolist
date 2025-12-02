.class public final Lw5/e1;
.super Lw5/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final h:Lj5/n;

.field public final i:Lj5/g;

.field public final j:Ld5/s;

.field public final k:J

.field public final l:Lv/k2;

.field public final m:Z

.field public final n:Lw5/a1;

.field public final o:Ld5/k0;

.field public p:Lj5/h0;


# direct methods
.method public constructor <init>(Ld5/j0;Lj5/g;Lv/k2;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lw5/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lw5/e1;->i:Lj5/g;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lw5/e1;->k:J

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, Lw5/e1;->l:Lv/k2;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, Lw5/e1;->m:Z

    .line 25
    .line 26
    new-instance v5, Ld5/y;

    .line 27
    .line 28
    invoke-direct {v5}, Ld5/y;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ld5/b0;

    .line 32
    .line 33
    invoke-direct {v6}, Ld5/b0;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    sget-object v7, Li9/e1;->n:Li9/e1;

    .line 39
    .line 40
    new-instance v7, Ld5/d0;

    .line 41
    .line 42
    invoke-direct {v7}, Ld5/d0;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v19, Ld5/g0;->d:Ld5/g0;

    .line 46
    .line 47
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v9, v1, Ld5/j0;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Li9/m0;->l(Ljava/util/Collection;)Li9/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v9, v6, Ld5/b0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    iget-object v9, v6, Ld5/b0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/util/UUID;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :cond_1
    :goto_0
    invoke-static {v4}, Lg5/d;->f(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    new-instance v7, Ld5/f0;

    .line 88
    .line 89
    iget-object v10, v6, Ld5/b0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/util/UUID;

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    new-instance v10, Ld5/c0;

    .line 96
    .line 97
    invoke-direct {v10, v6}, Ld5/c0;-><init>(Ld5/b0;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object v6, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v10, v4

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-direct/range {v7 .. v17}, Ld5/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld5/c0;Ld5/x;Ljava/util/List;Ljava/lang/String;Li9/m0;Ljava/lang/Object;J)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v6, v7

    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    :goto_3
    new-instance v13, Ld5/k0;

    .line 123
    .line 124
    new-instance v15, Ld5/a0;

    .line 125
    .line 126
    invoke-direct {v15, v5}, Ld5/z;-><init>(Ld5/y;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ld5/e0;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ld5/e0;-><init>(Ld5/d0;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v14, v18

    .line 135
    .line 136
    sget-object v18, Ld5/n0;->K:Ld5/n0;

    .line 137
    .line 138
    move-object/from16 v17, v5

    .line 139
    .line 140
    invoke-direct/range {v13 .. v19}, Ld5/k0;-><init>(Ljava/lang/String;Ld5/a0;Ld5/f0;Ld5/e0;Ld5/n0;Ld5/g0;)V

    .line 141
    .line 142
    .line 143
    iput-object v13, v0, Lw5/e1;->o:Ld5/k0;

    .line 144
    .line 145
    new-instance v5, Ld5/r;

    .line 146
    .line 147
    invoke-direct {v5}, Ld5/r;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v1, Ld5/j0;->b:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const-string v6, "text/x-unknown"

    .line 156
    .line 157
    :goto_4
    invoke-static {v6}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v5, Ld5/r;->m:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v1, Ld5/j0;->c:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v6, v5, Ld5/r;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget v6, v1, Ld5/j0;->d:I

    .line 168
    .line 169
    iput v6, v5, Ld5/r;->e:I

    .line 170
    .line 171
    iget v6, v1, Ld5/j0;->e:I

    .line 172
    .line 173
    iput v6, v5, Ld5/r;->f:I

    .line 174
    .line 175
    iget-object v6, v1, Ld5/j0;->f:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v6, v5, Ld5/r;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, v1, Ld5/j0;->g:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    move-object v4, v6

    .line 184
    :cond_5
    iput-object v4, v5, Ld5/r;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v4, Ld5/s;

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ld5/s;-><init>(Ld5/r;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v0, Lw5/e1;->j:Ld5/s;

    .line 192
    .line 193
    sget-object v20, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 194
    .line 195
    iget-object v15, v1, Ld5/j0;->a:Landroid/net/Uri;

    .line 196
    .line 197
    const-string v1, "The uri must be set."

    .line 198
    .line 199
    invoke-static {v15, v1}, Lg5/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lj5/n;

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const-wide/16 v21, 0x0

    .line 211
    .line 212
    const-wide/16 v23, -0x1

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x1

    .line 217
    .line 218
    invoke-direct/range {v14 .. v26}, Lj5/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iput-object v14, v0, Lw5/e1;->h:Lj5/n;

    .line 222
    .line 223
    new-instance v1, Lw5/a1;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v6, v13

    .line 228
    invoke-direct/range {v1 .. v6}, Lw5/a1;-><init>(JZZLd5/k0;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lw5/e1;->n:Lw5/a1;

    .line 232
    .line 233
    return-void
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
.end method


# virtual methods
.method public final b(Lw5/a0;Lz5/e;J)Lw5/y;
    .locals 11

    .line 1
    new-instance v0, Lw5/d1;

    .line 2
    .line 3
    iget-object v3, p0, Lw5/e1;->p:Lj5/h0;

    .line 4
    .line 5
    new-instance v8, Lh0/g1;

    .line 6
    .line 7
    iget-object p2, p0, Lw5/a;->c:Lh0/g1;

    .line 8
    .line 9
    iget-object p2, p2, Lh0/g1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {v8, p2, p3, p1}, Lh0/g1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILw5/a0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v9, p0, Lw5/e1;->m:Z

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v1, p0, Lw5/e1;->h:Lj5/n;

    .line 21
    .line 22
    iget-object v2, p0, Lw5/e1;->i:Lj5/g;

    .line 23
    .line 24
    iget-object v4, p0, Lw5/e1;->j:Ld5/s;

    .line 25
    .line 26
    iget-wide v5, p0, Lw5/e1;->k:J

    .line 27
    .line 28
    iget-object v7, p0, Lw5/e1;->l:Lv/k2;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lw5/d1;-><init>(Lj5/n;Lj5/g;Lj5/h0;Ld5/s;JLv/k2;Lh0/g1;ZLa6/a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method public final h()Ld5/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/e1;->o:Ld5/k0;

    .line 2
    .line 3
    return-object v0
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

.method public final j()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final l(Lj5/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/e1;->p:Lj5/h0;

    .line 2
    .line 3
    iget-object p1, p0, Lw5/e1;->n:Lw5/a1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw5/a;->m(Ld5/j1;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final n(Lw5/y;)V
    .locals 2

    .line 1
    check-cast p1, Lw5/d1;

    .line 2
    .line 3
    iget-object p1, p1, Lw5/d1;->r:Lz5/m;

    .line 4
    .line 5
    iget-object v0, p1, Lz5/m;->a:La6/a;

    .line 6
    .line 7
    iget-object p1, p1, Lz5/m;->b:Lz5/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lz5/i;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, v0, La6/a;->k:Ly5/h;

    .line 16
    .line 17
    iget-object v0, v0, La6/a;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ly5/h;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final p()V
    .locals 0

    .line 1
    return-void
    .line 2
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
