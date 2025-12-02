.class public final Lp5/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Lg5/x;

.field public final a:Ln7/c1;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lp5/n;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ln7/c1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/o;->a:Ln7/c1;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp5/o;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lp5/o;->b:[J

    .line 22
    .line 23
    sget-object p1, Lg5/x;->a:Lg5/x;

    .line 24
    .line 25
    iput-object p1, p0, Lp5/o;->I:Lg5/x;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp5/o;->a:Ln7/c1;

    .line 4
    .line 5
    iget-object v1, v1, Ln7/c1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp5/z;

    .line 8
    .line 9
    iget-object v2, v0, Lp5/o;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v9, 0x2

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    const-wide/16 v14, 0x3e8

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v3, v4, :cond_1b

    .line 27
    .line 28
    iget-object v3, v0, Lp5/o;->I:Lg5/x;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-long v6, v17, v14

    .line 45
    .line 46
    move-wide/from16 v17, v14

    .line 47
    .line 48
    iget-wide v14, v0, Lp5/o;->l:J

    .line 49
    .line 50
    sub-long v14, v6, v14

    .line 51
    .line 52
    const-wide/16 v21, 0x7530

    .line 53
    .line 54
    cmp-long v5, v14, v21

    .line 55
    .line 56
    if-ltz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lp5/o;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    iget v5, v0, Lp5/o;->f:I

    .line 63
    .line 64
    invoke-static {v5, v14, v15}, Lg5/g0;->M(IJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    cmp-long v5, v14, v10

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    move/from16 v22, v3

    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_0
    iget v5, v0, Lp5/o;->v:I

    .line 77
    .line 78
    iget v8, v0, Lp5/o;->i:F

    .line 79
    .line 80
    cmpl-float v21, v8, v3

    .line 81
    .line 82
    if-nez v21, :cond_1

    .line 83
    .line 84
    move/from16 v22, v3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    long-to-double v14, v14

    .line 88
    move/from16 v22, v3

    .line 89
    .line 90
    float-to-double v3, v8

    .line 91
    div-double/2addr v14, v3

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    :goto_0
    sub-long/2addr v14, v6

    .line 97
    iget-object v3, v0, Lp5/o;->b:[J

    .line 98
    .line 99
    aput-wide v14, v3, v5

    .line 100
    .line 101
    iget v4, v0, Lp5/o;->v:I

    .line 102
    .line 103
    add-int/2addr v4, v13

    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    rem-int/2addr v4, v5

    .line 107
    iput v4, v0, Lp5/o;->v:I

    .line 108
    .line 109
    iget v4, v0, Lp5/o;->w:I

    .line 110
    .line 111
    if-ge v4, v5, :cond_2

    .line 112
    .line 113
    add-int/2addr v4, v13

    .line 114
    iput v4, v0, Lp5/o;->w:I

    .line 115
    .line 116
    :cond_2
    iput-wide v6, v0, Lp5/o;->l:J

    .line 117
    .line 118
    iput-wide v10, v0, Lp5/o;->k:J

    .line 119
    .line 120
    move v4, v12

    .line 121
    :goto_1
    iget v5, v0, Lp5/o;->w:I

    .line 122
    .line 123
    if-ge v4, v5, :cond_4

    .line 124
    .line 125
    iget-wide v14, v0, Lp5/o;->k:J

    .line 126
    .line 127
    aget-wide v23, v3, v4

    .line 128
    .line 129
    int-to-long v10, v5

    .line 130
    div-long v23, v23, v10

    .line 131
    .line 132
    add-long v10, v23, v14

    .line 133
    .line 134
    iput-wide v10, v0, Lp5/o;->k:J

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move/from16 v22, v3

    .line 142
    .line 143
    :cond_4
    iget-boolean v3, v0, Lp5/o;->g:Z

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_5
    iget-object v3, v0, Lp5/o;->e:Lp5/n;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, Lp5/n;->a:Lp5/m;

    .line 155
    .line 156
    if-eqz v4, :cond_12

    .line 157
    .line 158
    iget-object v8, v4, Lp5/m;->b:Landroid/media/AudioTimestamp;

    .line 159
    .line 160
    iget-wide v14, v3, Lp5/n;->e:J

    .line 161
    .line 162
    sub-long v14, v6, v14

    .line 163
    .line 164
    const-wide/32 v23, 0x7a120

    .line 165
    .line 166
    .line 167
    iget-wide v10, v3, Lp5/n;->d:J

    .line 168
    .line 169
    cmp-long v10, v14, v10

    .line 170
    .line 171
    if-gez v10, :cond_6

    .line 172
    .line 173
    :goto_2
    move-wide/from16 v25, v6

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_6
    iput-wide v6, v3, Lp5/n;->e:J

    .line 178
    .line 179
    iget-object v10, v4, Lp5/m;->a:Landroid/media/AudioTrack;

    .line 180
    .line 181
    invoke-virtual {v10, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    iget-wide v14, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 188
    .line 189
    move-wide/from16 v25, v6

    .line 190
    .line 191
    iget-wide v5, v4, Lp5/m;->d:J

    .line 192
    .line 193
    cmp-long v11, v5, v14

    .line 194
    .line 195
    if-lez v11, :cond_8

    .line 196
    .line 197
    iget-boolean v11, v4, Lp5/m;->f:Z

    .line 198
    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    move-object v11, v8

    .line 202
    iget-wide v7, v4, Lp5/m;->g:J

    .line 203
    .line 204
    add-long/2addr v7, v5

    .line 205
    iput-wide v7, v4, Lp5/m;->g:J

    .line 206
    .line 207
    iput-boolean v12, v4, Lp5/m;->f:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v11, v8

    .line 211
    iget-wide v5, v4, Lp5/m;->c:J

    .line 212
    .line 213
    const-wide/16 v7, 0x1

    .line 214
    .line 215
    add-long/2addr v5, v7

    .line 216
    iput-wide v5, v4, Lp5/m;->c:J

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-object v11, v8

    .line 220
    :goto_3
    iput-wide v14, v4, Lp5/m;->d:J

    .line 221
    .line 222
    iget-wide v5, v4, Lp5/m;->g:J

    .line 223
    .line 224
    add-long/2addr v14, v5

    .line 225
    iget-wide v5, v4, Lp5/m;->c:J

    .line 226
    .line 227
    const/16 v7, 0x20

    .line 228
    .line 229
    shl-long/2addr v5, v7

    .line 230
    add-long/2addr v14, v5

    .line 231
    iput-wide v14, v4, Lp5/m;->e:J

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move-wide/from16 v25, v6

    .line 235
    .line 236
    move-object v11, v8

    .line 237
    :goto_4
    iget v5, v3, Lp5/n;->b:I

    .line 238
    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    if-eq v5, v13, :cond_d

    .line 242
    .line 243
    if-eq v5, v9, :cond_c

    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    if-eq v5, v6, :cond_b

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    if-ne v5, v7, :cond_a

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_b
    if-eqz v10, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3}, Lp5/n;->a()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    if-nez v10, :cond_13

    .line 265
    .line 266
    invoke-virtual {v3}, Lp5/n;->a()V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    if-eqz v10, :cond_e

    .line 271
    .line 272
    iget-wide v5, v4, Lp5/m;->e:J

    .line 273
    .line 274
    iget-wide v14, v3, Lp5/n;->f:J

    .line 275
    .line 276
    cmp-long v5, v5, v14

    .line 277
    .line 278
    if-lez v5, :cond_13

    .line 279
    .line 280
    invoke-virtual {v3, v9}, Lp5/n;->b(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    invoke-virtual {v3}, Lp5/n;->a()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    if-eqz v10, :cond_11

    .line 289
    .line 290
    iget-wide v5, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 291
    .line 292
    div-long v5, v5, v17

    .line 293
    .line 294
    iget-wide v14, v3, Lp5/n;->c:J

    .line 295
    .line 296
    cmp-long v5, v5, v14

    .line 297
    .line 298
    if-ltz v5, :cond_10

    .line 299
    .line 300
    iget-wide v5, v4, Lp5/m;->e:J

    .line 301
    .line 302
    iput-wide v5, v3, Lp5/n;->f:J

    .line 303
    .line 304
    invoke-virtual {v3, v13}, Lp5/n;->b(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    :goto_5
    move v10, v12

    .line 309
    goto :goto_6

    .line 310
    :cond_11
    iget-wide v5, v3, Lp5/n;->c:J

    .line 311
    .line 312
    sub-long v5, v25, v5

    .line 313
    .line 314
    cmp-long v5, v5, v23

    .line 315
    .line 316
    if-lez v5, :cond_13

    .line 317
    .line 318
    const/4 v6, 0x3

    .line 319
    invoke-virtual {v3, v6}, Lp5/n;->b(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_12
    const-wide/32 v23, 0x7a120

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_13
    :goto_6
    const-string v8, "DefaultAudioSink"

    .line 329
    .line 330
    if-nez v10, :cond_14

    .line 331
    .line 332
    move-wide/from16 v12, v25

    .line 333
    .line 334
    const-wide/32 v27, 0x4c4b40

    .line 335
    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_14
    if-eqz v4, :cond_15

    .line 340
    .line 341
    iget-object v10, v4, Lp5/m;->b:Landroid/media/AudioTimestamp;

    .line 342
    .line 343
    iget-wide v10, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 344
    .line 345
    div-long v10, v10, v17

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_15
    move-wide/from16 v10, v19

    .line 349
    .line 350
    :goto_7
    if-eqz v4, :cond_16

    .line 351
    .line 352
    iget-wide v14, v4, Lp5/m;->e:J

    .line 353
    .line 354
    :goto_8
    const-wide/32 v27, 0x4c4b40

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_16
    const-wide/16 v14, -0x1

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_9
    invoke-virtual {v0}, Lp5/o;->b()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    iget v4, v0, Lp5/o;->f:I

    .line 366
    .line 367
    invoke-static {v4, v5, v6}, Lg5/g0;->M(IJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    sub-long v29, v10, v25

    .line 372
    .line 373
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v29

    .line 377
    cmp-long v6, v29, v27

    .line 378
    .line 379
    const-string v7, ", "

    .line 380
    .line 381
    if-lez v6, :cond_17

    .line 382
    .line 383
    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    .line 384
    .line 385
    invoke-static {v6, v14, v15, v7}, La1/f2;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-wide/from16 v10, v25

    .line 396
    .line 397
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lp5/z;->j()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lp5/z;->k()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v8, v4}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x4

    .line 434
    invoke-virtual {v3, v7}, Lp5/n;->b(I)V

    .line 435
    .line 436
    .line 437
    move-wide v12, v10

    .line 438
    goto :goto_a

    .line 439
    :cond_17
    move-wide/from16 v12, v25

    .line 440
    .line 441
    iget v6, v0, Lp5/o;->f:I

    .line 442
    .line 443
    invoke-static {v6, v14, v15}, Lg5/g0;->M(IJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v30

    .line 447
    sub-long v30, v30, v4

    .line 448
    .line 449
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v30

    .line 453
    cmp-long v6, v30, v27

    .line 454
    .line 455
    if-lez v6, :cond_18

    .line 456
    .line 457
    const-string v6, "Spurious audio timestamp (frame position mismatch): "

    .line 458
    .line 459
    invoke-static {v6, v14, v15, v7}, La1/f2;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lp5/z;->j()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lp5/z;->k()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v8, v4}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x4

    .line 506
    invoke-virtual {v3, v7}, Lp5/n;->b(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_18
    const/4 v7, 0x4

    .line 511
    iget v4, v3, Lp5/n;->b:I

    .line 512
    .line 513
    if-ne v4, v7, :cond_19

    .line 514
    .line 515
    invoke-virtual {v3}, Lp5/n;->a()V

    .line 516
    .line 517
    .line 518
    :cond_19
    :goto_a
    iget-boolean v3, v0, Lp5/o;->p:Z

    .line 519
    .line 520
    if-eqz v3, :cond_1c

    .line 521
    .line 522
    iget-object v3, v0, Lp5/o;->m:Ljava/lang/reflect/Method;

    .line 523
    .line 524
    if-eqz v3, :cond_1c

    .line 525
    .line 526
    iget-wide v4, v0, Lp5/o;->q:J

    .line 527
    .line 528
    sub-long v6, v12, v4

    .line 529
    .line 530
    cmp-long v4, v6, v23

    .line 531
    .line 532
    if-ltz v4, :cond_1c

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    :try_start_0
    iget-object v5, v0, Lp5/o;->c:Landroid/media/AudioTrack;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/Integer;

    .line 545
    .line 546
    sget v5, Lg5/g0;->a:I

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    int-to-long v5, v3

    .line 553
    mul-long v5, v5, v17

    .line 554
    .line 555
    iget-wide v10, v0, Lp5/o;->h:J

    .line 556
    .line 557
    sub-long/2addr v5, v10

    .line 558
    iput-wide v5, v0, Lp5/o;->n:J

    .line 559
    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    iput-wide v5, v0, Lp5/o;->n:J

    .line 567
    .line 568
    cmp-long v3, v5, v27

    .line 569
    .line 570
    if-lez v3, :cond_1a

    .line 571
    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 575
    .line 576
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v8, v3}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-wide/16 v10, 0x0

    .line 590
    .line 591
    iput-wide v10, v0, Lp5/o;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :catch_0
    iput-object v4, v0, Lp5/o;->m:Ljava/lang/reflect/Method;

    .line 595
    .line 596
    :cond_1a
    :goto_b
    iput-wide v12, v0, Lp5/o;->q:J

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1b
    move-wide/from16 v17, v14

    .line 600
    .line 601
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    const/high16 v22, 0x3f800000    # 1.0f

    .line 607
    .line 608
    :cond_1c
    :goto_c
    iget-object v3, v0, Lp5/o;->I:Lg5/x;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    div-long v3, v3, v17

    .line 618
    .line 619
    iget-object v5, v0, Lp5/o;->e:Lp5/n;

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v6, v5, Lp5/n;->a:Lp5/m;

    .line 625
    .line 626
    iget v5, v5, Lp5/n;->b:I

    .line 627
    .line 628
    if-ne v5, v9, :cond_1d

    .line 629
    .line 630
    const/4 v12, 0x1

    .line 631
    goto :goto_d

    .line 632
    :cond_1d
    const/4 v12, 0x0

    .line 633
    :goto_d
    if-eqz v12, :cond_20

    .line 634
    .line 635
    if-eqz v6, :cond_1e

    .line 636
    .line 637
    iget-wide v7, v6, Lp5/m;->e:J

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1e
    const-wide/16 v7, -0x1

    .line 641
    .line 642
    :goto_e
    iget v5, v0, Lp5/o;->f:I

    .line 643
    .line 644
    invoke-static {v5, v7, v8}, Lg5/g0;->M(IJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v7

    .line 648
    if-eqz v6, :cond_1f

    .line 649
    .line 650
    iget-object v5, v6, Lp5/m;->b:Landroid/media/AudioTimestamp;

    .line 651
    .line 652
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 653
    .line 654
    div-long v5, v5, v17

    .line 655
    .line 656
    move-wide/from16 v19, v5

    .line 657
    .line 658
    :cond_1f
    sub-long v5, v3, v19

    .line 659
    .line 660
    iget v9, v0, Lp5/o;->i:F

    .line 661
    .line 662
    invoke-static {v9, v5, v6}, Lg5/g0;->x(FJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v5

    .line 666
    add-long/2addr v5, v7

    .line 667
    goto :goto_10

    .line 668
    :cond_20
    iget v5, v0, Lp5/o;->w:I

    .line 669
    .line 670
    if-nez v5, :cond_22

    .line 671
    .line 672
    iget-wide v5, v0, Lp5/o;->x:J

    .line 673
    .line 674
    cmp-long v5, v5, v19

    .line 675
    .line 676
    if-eqz v5, :cond_21

    .line 677
    .line 678
    invoke-virtual {v0}, Lp5/o;->c()J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    iget v7, v0, Lp5/o;->f:I

    .line 683
    .line 684
    invoke-static {v7, v5, v6}, Lg5/g0;->M(IJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    goto :goto_f

    .line 689
    :cond_21
    invoke-virtual {v0}, Lp5/o;->b()J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    iget v7, v0, Lp5/o;->f:I

    .line 694
    .line 695
    invoke-static {v7, v5, v6}, Lg5/g0;->M(IJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    goto :goto_f

    .line 700
    :cond_22
    iget-wide v5, v0, Lp5/o;->k:J

    .line 701
    .line 702
    add-long/2addr v5, v3

    .line 703
    iget v7, v0, Lp5/o;->i:F

    .line 704
    .line 705
    invoke-static {v7, v5, v6}, Lg5/g0;->x(FJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    :goto_f
    iget-wide v7, v0, Lp5/o;->n:J

    .line 710
    .line 711
    sub-long/2addr v5, v7

    .line 712
    const-wide/16 v10, 0x0

    .line 713
    .line 714
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v5

    .line 718
    iget-wide v7, v0, Lp5/o;->x:J

    .line 719
    .line 720
    cmp-long v7, v7, v19

    .line 721
    .line 722
    if-eqz v7, :cond_23

    .line 723
    .line 724
    iget-wide v7, v0, Lp5/o;->A:J

    .line 725
    .line 726
    iget v9, v0, Lp5/o;->f:I

    .line 727
    .line 728
    invoke-static {v9, v7, v8}, Lg5/g0;->M(IJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v7

    .line 732
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    :cond_23
    :goto_10
    iget-boolean v7, v0, Lp5/o;->D:Z

    .line 737
    .line 738
    if-eq v7, v12, :cond_24

    .line 739
    .line 740
    iget-wide v7, v0, Lp5/o;->C:J

    .line 741
    .line 742
    iput-wide v7, v0, Lp5/o;->F:J

    .line 743
    .line 744
    iget-wide v7, v0, Lp5/o;->B:J

    .line 745
    .line 746
    iput-wide v7, v0, Lp5/o;->E:J

    .line 747
    .line 748
    :cond_24
    iget-wide v7, v0, Lp5/o;->F:J

    .line 749
    .line 750
    sub-long v7, v3, v7

    .line 751
    .line 752
    const-wide/32 v9, 0xf4240

    .line 753
    .line 754
    .line 755
    cmp-long v11, v7, v9

    .line 756
    .line 757
    if-gez v11, :cond_25

    .line 758
    .line 759
    iget-wide v13, v0, Lp5/o;->E:J

    .line 760
    .line 761
    iget v11, v0, Lp5/o;->i:F

    .line 762
    .line 763
    invoke-static {v11, v7, v8}, Lg5/g0;->x(FJ)J

    .line 764
    .line 765
    .line 766
    move-result-wide v15

    .line 767
    add-long/2addr v15, v13

    .line 768
    mul-long v7, v7, v17

    .line 769
    .line 770
    div-long/2addr v7, v9

    .line 771
    mul-long/2addr v5, v7

    .line 772
    sub-long v7, v17, v7

    .line 773
    .line 774
    mul-long/2addr v7, v15

    .line 775
    add-long/2addr v7, v5

    .line 776
    div-long v5, v7, v17

    .line 777
    .line 778
    :cond_25
    iget-boolean v7, v0, Lp5/o;->j:Z

    .line 779
    .line 780
    if-nez v7, :cond_27

    .line 781
    .line 782
    iget-wide v7, v0, Lp5/o;->B:J

    .line 783
    .line 784
    cmp-long v7, v5, v7

    .line 785
    .line 786
    if-lez v7, :cond_27

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const/4 v7, 0x3

    .line 793
    if-ne v2, v7, :cond_27

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    iput-boolean v2, v0, Lp5/o;->j:Z

    .line 797
    .line 798
    iget-wide v7, v0, Lp5/o;->B:J

    .line 799
    .line 800
    sub-long v7, v5, v7

    .line 801
    .line 802
    invoke-static {v7, v8}, Lg5/g0;->T(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v7

    .line 806
    iget v2, v0, Lp5/o;->i:F

    .line 807
    .line 808
    cmpl-float v9, v2, v22

    .line 809
    .line 810
    if-nez v9, :cond_26

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_26
    long-to-double v7, v7

    .line 814
    float-to-double v9, v2

    .line 815
    div-double/2addr v7, v9

    .line 816
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 817
    .line 818
    .line 819
    move-result-wide v7

    .line 820
    :goto_11
    iget-object v2, v0, Lp5/o;->I:Lg5/x;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 826
    .line 827
    .line 828
    move-result-wide v9

    .line 829
    invoke-static {v7, v8}, Lg5/g0;->T(J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v7

    .line 833
    sub-long/2addr v9, v7

    .line 834
    iget-object v1, v1, Lp5/z;->r:Ln7/c1;

    .line 835
    .line 836
    if-eqz v1, :cond_27

    .line 837
    .line 838
    iget-object v1, v1, Ln7/c1;->k:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lp5/c0;

    .line 841
    .line 842
    iget-object v1, v1, Lp5/c0;->M0:Lb6/f0;

    .line 843
    .line 844
    iget-object v2, v1, Lb6/f0;->a:Landroid/os/Handler;

    .line 845
    .line 846
    if-eqz v2, :cond_27

    .line 847
    .line 848
    new-instance v7, Lp5/h;

    .line 849
    .line 850
    invoke-direct {v7, v1, v9, v10}, Lp5/h;-><init>(Lb6/f0;J)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 854
    .line 855
    .line 856
    :cond_27
    iput-wide v3, v0, Lp5/o;->C:J

    .line 857
    .line 858
    iput-wide v5, v0, Lp5/o;->B:J

    .line 859
    .line 860
    iput-boolean v12, v0, Lp5/o;->D:Z

    .line 861
    .line 862
    return-wide v5
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lp5/o;->x:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp5/o;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lp5/o;->A:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lp5/o;->I:Lg5/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lp5/o;->r:J

    .line 33
    .line 34
    sub-long v4, v0, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-ltz v4, :cond_9

    .line 41
    .line 42
    iget-object v4, p0, Lp5/o;->c:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v6, v4

    .line 60
    const-wide v8, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    iget-boolean v4, p0, Lp5/o;->g:Z

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v5, v4, :cond_2

    .line 74
    .line 75
    cmp-long v4, v6, v8

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-wide v10, p0, Lp5/o;->s:J

    .line 80
    .line 81
    iput-wide v10, p0, Lp5/o;->u:J

    .line 82
    .line 83
    :cond_2
    iget-wide v10, p0, Lp5/o;->u:J

    .line 84
    .line 85
    add-long/2addr v6, v10

    .line 86
    :cond_3
    sget v4, Lg5/g0;->a:I

    .line 87
    .line 88
    const/16 v10, 0x1d

    .line 89
    .line 90
    if-gt v4, v10, :cond_5

    .line 91
    .line 92
    cmp-long v4, v6, v8

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    iget-wide v10, p0, Lp5/o;->s:J

    .line 97
    .line 98
    cmp-long v4, v10, v8

    .line 99
    .line 100
    if-lez v4, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-ne v5, v4, :cond_4

    .line 104
    .line 105
    iget-wide v4, p0, Lp5/o;->y:J

    .line 106
    .line 107
    cmp-long v2, v4, v2

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    iput-wide v0, p0, Lp5/o;->y:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput-wide v2, p0, Lp5/o;->y:J

    .line 115
    .line 116
    :cond_5
    iget-wide v2, p0, Lp5/o;->s:J

    .line 117
    .line 118
    cmp-long v4, v2, v6

    .line 119
    .line 120
    if-lez v4, :cond_7

    .line 121
    .line 122
    iget-boolean v4, p0, Lp5/o;->G:Z

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-wide v4, p0, Lp5/o;->H:J

    .line 127
    .line 128
    add-long/2addr v4, v2

    .line 129
    iput-wide v4, p0, Lp5/o;->H:J

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-boolean v2, p0, Lp5/o;->G:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-wide v2, p0, Lp5/o;->t:J

    .line 136
    .line 137
    const-wide/16 v4, 0x1

    .line 138
    .line 139
    add-long/2addr v2, v4

    .line 140
    iput-wide v2, p0, Lp5/o;->t:J

    .line 141
    .line 142
    :cond_7
    :goto_0
    iput-wide v6, p0, Lp5/o;->s:J

    .line 143
    .line 144
    :cond_8
    :goto_1
    iput-wide v0, p0, Lp5/o;->r:J

    .line 145
    .line 146
    :cond_9
    iget-wide v0, p0, Lp5/o;->s:J

    .line 147
    .line 148
    iget-wide v2, p0, Lp5/o;->H:J

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    iget-wide v2, p0, Lp5/o;->t:J

    .line 152
    .line 153
    const/16 v4, 0x20

    .line 154
    .line 155
    shl-long/2addr v2, v4

    .line 156
    add-long/2addr v0, v2

    .line 157
    return-wide v0
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
    .line 189
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
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Lp5/o;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lp5/o;->z:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lp5/o;->I:Lg5/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lg5/g0;->I(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lp5/o;->x:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, Lp5/o;->i:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lg5/g0;->x(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, Lp5/o;->f:I

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lp5/o;->z:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    return-wide v2
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

.method public final d(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp5/o;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lp5/o;->f:I

    .line 6
    .line 7
    sget v3, Lg5/g0;->a:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lp5/o;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lp5/o;->c:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lp5/o;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long p1, p1, v0

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
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

.method public final e()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lp5/o;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lp5/o;->w:I

    .line 7
    .line 8
    iput v2, p0, Lp5/o;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, Lp5/o;->l:J

    .line 11
    .line 12
    iput-wide v0, p0, Lp5/o;->C:J

    .line 13
    .line 14
    iput-wide v0, p0, Lp5/o;->F:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lp5/o;->j:Z

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
.end method
