.class public final Ld0/p;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln2/q0;


# instance fields
.field public final a:Lq1/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Lq1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/p;->a:Lq1/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld0/p;->b:Z

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
.method public final b(Ln2/s0;Ljava/util/List;J)Ln2/r0;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Lsd/r;->f:Lsd/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lwa/v;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v2, v4}, Lwa/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v8, v2}, Ln2/s0;->x(IILjava/util/Map;Lge/c;)Ln2/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v6, p0

    .line 33
    .line 34
    iget-boolean v0, v6, Ld0/p;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-wide/from16 v0, p3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v0, p3, v0

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v4, v7, :cond_8

    .line 56
    .line 57
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ln2/p0;

    .line 62
    .line 63
    invoke-interface {v2}, Ln2/p0;->D()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v10, v4, Ld0/k;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ld0/k;

    .line 73
    .line 74
    :cond_2
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-boolean v4, v5, Ld0/k;->y:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v9

    .line 80
    :goto_1
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Ln2/p0;->A(J)Ln2/e1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v4, v0, Ln2/e1;->f:I

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v0, Ln2/e1;->k:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    move v5, v4

    .line 107
    move v4, v1

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ltz v0, :cond_5

    .line 127
    .line 128
    move v10, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v10, v9

    .line 131
    :goto_3
    if-ltz v5, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v7, v9

    .line 135
    :goto_4
    and-int/2addr v7, v10

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    const-string v7, "width and height must be >= 0"

    .line 139
    .line 140
    invoke-static {v7}, Ln3/i;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v0, v0, v5, v5}, Ln3/b;->h(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-interface {v2, v9, v10}, Ln2/p0;->A(J)Ln2/e1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :goto_5
    new-instance v0, Ld0/o;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Ld0/o;-><init>(Ln2/e1;Ln2/p0;Ln2/s0;IILd0/p;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4, v5, v8, v0}, Ln2/s0;->x(IILjava/util/Map;Lge/c;)Ln2/r0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    new-array v4, v4, [Ln2/e1;

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    new-instance v4, Lhe/v;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iput v10, v4, Lhe/v;->f:I

    .line 179
    .line 180
    move-object v10, v5

    .line 181
    new-instance v5, Lhe/v;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iput v11, v5, Lhe/v;->f:I

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    move v12, v9

    .line 197
    move v13, v12

    .line 198
    :goto_6
    if-ge v12, v11, :cond_c

    .line 199
    .line 200
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Ln2/p0;

    .line 205
    .line 206
    invoke-interface {v14}, Ln2/p0;->D()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    instance-of v7, v15, Ld0/k;

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    check-cast v15, Ld0/k;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move-object v15, v10

    .line 218
    :goto_7
    if-eqz v15, :cond_a

    .line 219
    .line 220
    iget-boolean v7, v15, Ld0/k;->y:Z

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move v7, v9

    .line 224
    :goto_8
    if-nez v7, :cond_b

    .line 225
    .line 226
    invoke-interface {v14, v0, v1}, Ln2/p0;->A(J)Ln2/e1;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v6, v12

    .line 231
    .line 232
    iget v14, v4, Lhe/v;->f:I

    .line 233
    .line 234
    iget v15, v7, Ln2/e1;->f:I

    .line 235
    .line 236
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iput v14, v4, Lhe/v;->f:I

    .line 241
    .line 242
    iget v14, v5, Lhe/v;->f:I

    .line 243
    .line 244
    iget v7, v7, Ln2/e1;->k:I

    .line 245
    .line 246
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iput v7, v5, Lhe/v;->f:I

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    const/4 v13, 0x1

    .line 254
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    if-eqz v13, :cond_12

    .line 259
    .line 260
    iget v0, v4, Lhe/v;->f:I

    .line 261
    .line 262
    const v1, 0x7fffffff

    .line 263
    .line 264
    .line 265
    if-eq v0, v1, :cond_d

    .line 266
    .line 267
    move v7, v0

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    move v7, v9

    .line 270
    :goto_a
    iget v11, v5, Lhe/v;->f:I

    .line 271
    .line 272
    if-eq v11, v1, :cond_e

    .line 273
    .line 274
    move v1, v11

    .line 275
    goto :goto_b

    .line 276
    :cond_e
    move v1, v9

    .line 277
    :goto_b
    invoke-static {v7, v0, v1, v11}, Ln3/b;->a(IIII)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    move v11, v9

    .line 286
    :goto_c
    if-ge v11, v7, :cond_12

    .line 287
    .line 288
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ln2/p0;

    .line 293
    .line 294
    invoke-interface {v12}, Ln2/p0;->D()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    instance-of v14, v13, Ld0/k;

    .line 299
    .line 300
    if-eqz v14, :cond_f

    .line 301
    .line 302
    check-cast v13, Ld0/k;

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_f
    move-object v13, v10

    .line 306
    :goto_d
    if-eqz v13, :cond_10

    .line 307
    .line 308
    iget-boolean v13, v13, Ld0/k;->y:Z

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_10
    move v13, v9

    .line 312
    :goto_e
    if-eqz v13, :cond_11

    .line 313
    .line 314
    invoke-interface {v12, v0, v1}, Ln2/p0;->A(J)Ln2/e1;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    aput-object v12, v6, v11

    .line 319
    .line 320
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_12
    iget v9, v4, Lhe/v;->f:I

    .line 324
    .line 325
    iget v10, v5, Lhe/v;->f:I

    .line 326
    .line 327
    new-instance v0, Lcb/j;

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    move-object v1, v6

    .line 331
    move-object/from16 v6, p0

    .line 332
    .line 333
    invoke-direct/range {v0 .. v7}, Lcb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v9, v10, v8, v0}, Ln2/s0;->x(IILjava/util/Map;Lge/c;)Ln2/r0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld0/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld0/p;

    .line 12
    .line 13
    iget-object v1, p0, Ld0/p;->a:Lq1/e;

    .line 14
    .line 15
    iget-object v3, p1, Ld0/p;->a:Lq1/e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Ld0/p;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Ld0/p;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/p;->a:Lq1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ld0/p;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld0/p;->a:Lq1/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ld0/p;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method
