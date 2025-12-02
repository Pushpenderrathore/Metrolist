.class public abstract Ltc/s;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lff/a;

.field public static final b:Lff/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lff/a;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    sget-object v2, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lod/a;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lff/a;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltc/s;->a:Lff/a;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Lff/a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lff/a;-><init>([B)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ltc/s;->b:Lff/a;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
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

.method public static final a(Lff/a;Lio/ktor/utils/io/y0;Lio/ktor/utils/io/m;Ltc/i;JLxd/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v1, v0, Ltc/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ltc/p;

    .line 13
    .line 14
    iget v2, v1, Ltc/p;->p:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v2, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v6

    .line 23
    iput v2, v1, Ltc/p;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ltc/p;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lxd/c;-><init>(Lvd/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Ltc/p;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v6, Ltc/p;->p:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lwd/a;->f:Lwd/a;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eq v1, v9, :cond_4

    .line 47
    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    if-eq v1, v8, :cond_2

    .line 51
    .line 52
    if-ne v1, v7, :cond_1

    .line 53
    .line 54
    iget-wide v1, v6, Ltc/p;->n:J

    .line 55
    .line 56
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-wide v1, v6, Ltc/p;->n:J

    .line 70
    .line 71
    iget-wide v3, v6, Ltc/p;->m:J

    .line 72
    .line 73
    iget-object v5, v6, Ltc/p;->l:Lio/ktor/utils/io/l0;

    .line 74
    .line 75
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_3
    iget-wide v1, v6, Ltc/p;->m:J

    .line 81
    .line 82
    iget-object v3, v6, Ltc/p;->l:Lio/ktor/utils/io/l0;

    .line 83
    .line 84
    iget-object v4, v6, Ltc/p;->k:Lio/ktor/utils/io/y0;

    .line 85
    .line 86
    iget-object v5, v6, Ltc/p;->f:Lff/a;

    .line 87
    .line 88
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move/from16 v24, v8

    .line 92
    .line 93
    move-wide/from16 v27, v1

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object v1, v4

    .line 97
    move-object v0, v5

    .line 98
    move-wide/from16 v4, v27

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_4
    iget-wide v1, v6, Ltc/p;->m:J

    .line 103
    .line 104
    iget-object v3, v6, Ltc/p;->l:Lio/ktor/utils/io/l0;

    .line 105
    .line 106
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Content-Length"

    .line 115
    .line 116
    move-object/from16 v1, p3

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ltc/i;->a(Ljava/lang/String;)Luc/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    sget-object v1, Luc/g;->a:[J

    .line 125
    .line 126
    invoke-virtual {v0}, Luc/b;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v14, ": too large for Long type"

    .line 131
    .line 132
    const-string v15, "Invalid number "

    .line 133
    .line 134
    const-wide/16 v16, 0x0

    .line 135
    .line 136
    const/16 v12, 0x13

    .line 137
    .line 138
    if-gt v1, v12, :cond_c

    .line 139
    .line 140
    const-wide/16 v18, 0x9

    .line 141
    .line 142
    const-wide/16 v20, 0x30

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    if-ne v1, v12, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Luc/b;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move-wide/from16 v22, v16

    .line 152
    .line 153
    :goto_2
    if-ge v13, v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Luc/b;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    move/from16 v24, v8

    .line 160
    .line 161
    int-to-long v7, v12

    .line 162
    sub-long v7, v7, v20

    .line 163
    .line 164
    cmp-long v12, v7, v16

    .line 165
    .line 166
    if-ltz v12, :cond_7

    .line 167
    .line 168
    cmp-long v12, v7, v18

    .line 169
    .line 170
    if-gtz v12, :cond_7

    .line 171
    .line 172
    shl-long v25, v22, v24

    .line 173
    .line 174
    shl-long v22, v22, v9

    .line 175
    .line 176
    add-long v25, v25, v22

    .line 177
    .line 178
    add-long v22, v25, v7

    .line 179
    .line 180
    cmp-long v7, v22, v16

    .line 181
    .line 182
    if-ltz v7, :cond_6

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    move/from16 v8, v24

    .line 187
    .line 188
    const/4 v7, 0x4

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_7
    invoke-static {v0, v13}, Luc/g;->c(Luc/b;I)V

    .line 212
    .line 213
    .line 214
    throw v10

    .line 215
    :cond_8
    move/from16 v24, v8

    .line 216
    .line 217
    :cond_9
    move-wide/from16 v0, v22

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move/from16 v24, v8

    .line 221
    .line 222
    move-wide/from16 v22, v16

    .line 223
    .line 224
    :goto_3
    if-ge v13, v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0, v13}, Luc/b;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    int-to-long v7, v7

    .line 231
    sub-long v7, v7, v20

    .line 232
    .line 233
    cmp-long v12, v7, v16

    .line 234
    .line 235
    if-ltz v12, :cond_b

    .line 236
    .line 237
    cmp-long v12, v7, v18

    .line 238
    .line 239
    if-gtz v12, :cond_b

    .line 240
    .line 241
    shl-long v14, v22, v24

    .line 242
    .line 243
    shl-long v22, v22, v9

    .line 244
    .line 245
    add-long v14, v14, v22

    .line 246
    .line 247
    add-long v22, v14, v7

    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    invoke-static {v0, v13}, Luc/g;->c(Luc/b;I)V

    .line 253
    .line 254
    .line 255
    throw v10

    .line 256
    :goto_4
    new-instance v7, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_d
    move/from16 v24, v8

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    move-object v7, v10

    .line 288
    :goto_5
    if-nez v7, :cond_f

    .line 289
    .line 290
    iput-object v10, v6, Ltc/p;->f:Lff/a;

    .line 291
    .line 292
    iput-object v10, v6, Ltc/p;->k:Lio/ktor/utils/io/y0;

    .line 293
    .line 294
    iput-object v3, v6, Ltc/p;->l:Lio/ktor/utils/io/l0;

    .line 295
    .line 296
    iput-wide v4, v6, Ltc/p;->m:J

    .line 297
    .line 298
    iput v9, v6, Ltc/p;->p:I

    .line 299
    .line 300
    new-instance v0, Lio/ktor/utils/io/q;

    .line 301
    .line 302
    move-object/from16 v2, p0

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/t;Lff/a;Lio/ktor/utils/io/l0;J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v9, v6}, Lio/ktor/utils/io/q;->d(ZLxd/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v11, :cond_e

    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_e
    move-wide v1, v4

    .line 318
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    move-wide/from16 v27, v4

    .line 325
    .line 326
    move-object v5, v3

    .line 327
    move-wide v3, v1

    .line 328
    move-wide/from16 v1, v27

    .line 329
    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_f
    move-object/from16 v1, p1

    .line 333
    .line 334
    cmp-long v0, v16, v4

    .line 335
    .line 336
    if-ltz v0, :cond_10

    .line 337
    .line 338
    move-wide v8, v4

    .line 339
    goto :goto_a

    .line 340
    :cond_10
    const-wide/16 v8, 0x1

    .line 341
    .line 342
    rem-long v12, v4, v8

    .line 343
    .line 344
    cmp-long v0, v12, v16

    .line 345
    .line 346
    if-ltz v0, :cond_11

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_11
    add-long/2addr v12, v8

    .line 350
    :goto_7
    rem-long v14, v16, v8

    .line 351
    .line 352
    cmp-long v0, v14, v16

    .line 353
    .line 354
    if-ltz v0, :cond_12

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_12
    add-long/2addr v14, v8

    .line 358
    :goto_8
    sub-long/2addr v12, v14

    .line 359
    rem-long/2addr v12, v8

    .line 360
    cmp-long v0, v12, v16

    .line 361
    .line 362
    if-ltz v0, :cond_13

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_13
    add-long/2addr v12, v8

    .line 366
    :goto_9
    sub-long v8, v4, v12

    .line 367
    .line 368
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    cmp-long v0, v16, v12

    .line 373
    .line 374
    if-gtz v0, :cond_17

    .line 375
    .line 376
    cmp-long v0, v12, v8

    .line 377
    .line 378
    if-gtz v0, :cond_17

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    iput-object v0, v6, Ltc/p;->f:Lff/a;

    .line 387
    .line 388
    iput-object v1, v6, Ltc/p;->k:Lio/ktor/utils/io/y0;

    .line 389
    .line 390
    iput-object v3, v6, Ltc/p;->l:Lio/ktor/utils/io/l0;

    .line 391
    .line 392
    iput-wide v4, v6, Ltc/p;->m:J

    .line 393
    .line 394
    iput v2, v6, Ltc/p;->p:I

    .line 395
    .line 396
    invoke-static {v1, v3, v7, v8, v6}, Lio/ktor/utils/io/o0;->h(Lio/ktor/utils/io/t;Lio/ktor/utils/io/l0;JLxd/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v2, v11, :cond_14

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_14
    :goto_b
    check-cast v2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    iput-object v10, v6, Ltc/p;->f:Lff/a;

    .line 410
    .line 411
    iput-object v10, v6, Ltc/p;->k:Lio/ktor/utils/io/y0;

    .line 412
    .line 413
    iput-object v3, v6, Ltc/p;->l:Lio/ktor/utils/io/l0;

    .line 414
    .line 415
    iput-wide v4, v6, Ltc/p;->m:J

    .line 416
    .line 417
    iput-wide v7, v6, Ltc/p;->n:J

    .line 418
    .line 419
    move/from16 v2, v24

    .line 420
    .line 421
    iput v2, v6, Ltc/p;->p:I

    .line 422
    .line 423
    invoke-static {v1, v0, v6}, Ltc/s;->d(Lio/ktor/utils/io/t;Lff/a;Lxd/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v11, :cond_15

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_15
    move-wide v1, v4

    .line 431
    move-object v5, v3

    .line 432
    move-wide v3, v1

    .line 433
    move-wide v1, v7

    .line 434
    :goto_c
    check-cast v0, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    add-long/2addr v7, v1

    .line 441
    move-wide v1, v7

    .line 442
    :goto_d
    iput-object v10, v6, Ltc/p;->f:Lff/a;

    .line 443
    .line 444
    iput-object v10, v6, Ltc/p;->k:Lio/ktor/utils/io/y0;

    .line 445
    .line 446
    iput-object v10, v6, Ltc/p;->l:Lio/ktor/utils/io/l0;

    .line 447
    .line 448
    iput-wide v3, v6, Ltc/p;->m:J

    .line 449
    .line 450
    iput-wide v1, v6, Ltc/p;->n:J

    .line 451
    .line 452
    const/4 v0, 0x4

    .line 453
    iput v0, v6, Ltc/p;->p:I

    .line 454
    .line 455
    invoke-interface {v5, v6}, Lio/ktor/utils/io/l0;->d(Lvd/c;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v11, :cond_16

    .line 460
    .line 461
    :goto_e
    return-object v11

    .line 462
    :cond_16
    :goto_f
    new-instance v0, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    new-instance v2, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v3, "Multipart content length exceeds limit "

    .line 475
    .line 476
    const-string v6, " > "

    .line 477
    .line 478
    invoke-static {v3, v0, v1, v6}, La1/f2;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v1, "; limit is defined using \'formFieldLimit\' argument"

    .line 483
    .line 484
    invoke-static {v4, v5, v1, v0}, La1/f2;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v2
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public static final b(Lio/ktor/utils/io/y0;Lxd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltc/q;

    .line 7
    .line 8
    iget v1, v0, Ltc/q;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltc/q;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc/q;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lxd/c;-><init>(Lvd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltc/q;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltc/q;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ltc/q;->f:Luc/c;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Luc/c;

    .line 54
    .line 55
    invoke-direct {p1}, Luc/c;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput-object p1, v0, Ltc/q;->f:Luc/c;

    .line 59
    .line 60
    iput v2, v0, Ltc/q;->l:I

    .line 61
    .line 62
    new-instance v1, Lah/c;

    .line 63
    .line 64
    invoke-direct {v1}, Lah/c;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v1, v0}, Ltc/m;->c(Lio/ktor/utils/io/t;Luc/c;Lah/c;Lxd/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 72
    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v4

    .line 79
    :goto_1
    :try_start_2
    check-cast p1, Ltc/i;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 85
    .line 86
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_2
    move-object v4, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v4

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {p0}, Luc/c;->e()V

    .line 99
    .line 100
    .line 101
    throw p1
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

.method public static final c(Lhe/v;[BB)V
    .locals 2

    .line 1
    iget v0, p0, Lhe/v;->f:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lhe/v;->f:I

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p1, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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

.method public static final d(Lio/ktor/utils/io/t;Lff/a;Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltc/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltc/r;

    .line 7
    .line 8
    iget v1, v0, Ltc/r;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltc/r;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc/r;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxd/c;-><init>(Lvd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltc/r;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltc/r;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ltc/r;->f:Lff/a;

    .line 35
    .line 36
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Ltc/r;->f:Lff/a;

    .line 52
    .line 53
    iput v2, v0, Ltc/r;->l:I

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/o0;->z(Lio/ktor/utils/io/t;Lff/a;Lxd/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p0, Lwd/a;->f:Lwd/a;

    .line 60
    .line 61
    if-ne p2, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-object p0, p1, Lff/a;->f:[B

    .line 73
    .line 74
    array-length p0, p0

    .line 75
    int-to-long p0, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-wide/16 p0, 0x0

    .line 78
    .line 79
    :goto_2
    new-instance p2, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object p2
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
