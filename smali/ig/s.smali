.class public final Lig/s;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lig/h0;


# instance fields
.field public f:B

.field public final k:Lig/c0;

.field public final l:Ljava/util/zip/Inflater;

.field public final m:Lig/t;

.field public final n:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lig/k;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lig/c0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lig/c0;-><init>(Lig/h0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lig/s;->k:Lig/c0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lig/s;->l:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lig/t;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lig/t;-><init>(Lig/c0;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lig/s;->m:Lig/t;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lig/s;->n:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
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
.end method

.method public static b(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ": actual 0x"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lig/b;->i(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-static {p2, p1}, Lqe/n;->e0(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " != expected 0x"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lig/b;->i(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Lqe/n;->e0(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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
.method public final O(JLig/i;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v8, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v6, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, Lig/s;->f:B

    .line 22
    .line 23
    iget-object v9, v0, Lig/s;->n:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    iget-object v11, v0, Lig/s;->k:Lig/c0;

    .line 27
    .line 28
    const-wide/16 v17, -0x1

    .line 29
    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v11, v1, v2}, Lig/c0;->m(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v11, Lig/c0;->k:Lig/i;

    .line 38
    .line 39
    const-wide/16 v2, 0x3

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lig/i;->d(J)B

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v2, v19, 0x1

    .line 46
    .line 47
    and-int/2addr v2, v10

    .line 48
    if-ne v2, v10, :cond_1

    .line 49
    .line 50
    move/from16 v20, v10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    move/from16 v20, v2

    .line 55
    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0xa

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lig/s;->c(Lig/i;JJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11}, Lig/c0;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "ID1ID2"

    .line 70
    .line 71
    const/16 v3, 0x1f8b

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, Lig/s;->b(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v11, v2, v3}, Lig/c0;->skip(J)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, v19, 0x2

    .line 82
    .line 83
    and-int/2addr v0, v10

    .line 84
    if-ne v0, v10, :cond_5

    .line 85
    .line 86
    const-wide/16 v2, 0x2

    .line 87
    .line 88
    invoke-virtual {v11, v2, v3}, Lig/c0;->m(J)V

    .line 89
    .line 90
    .line 91
    if-eqz v20, :cond_3

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    const-wide/16 v4, 0x2

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lig/s;->c(Lig/i;JJ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Lig/i;->C()S

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v2, 0xffff

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v2

    .line 110
    int-to-long v4, v0

    .line 111
    invoke-virtual {v11, v4, v5}, Lig/c0;->m(J)V

    .line 112
    .line 113
    .line 114
    if-eqz v20, :cond_4

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lig/s;->c(Lig/i;JJ)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v11, v4, v5}, Lig/c0;->skip(J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 127
    .line 128
    and-int/2addr v0, v10

    .line 129
    const-wide/16 v21, 0x1

    .line 130
    .line 131
    if-ne v0, v10, :cond_8

    .line 132
    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    const-wide v15, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-virtual/range {v11 .. v16}, Lig/c0;->b(BJJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    cmp-long v0, v12, v17

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    if-eqz v20, :cond_6

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    add-long v4, v12, v21

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Lig/s;->c(Lig/i;JJ)V

    .line 158
    .line 159
    .line 160
    :cond_6
    add-long v12, v12, v21

    .line 161
    .line 162
    invoke-virtual {v11, v12, v13}, Lig/c0;->skip(J)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    :goto_1
    shr-int/lit8 v0, v19, 0x4

    .line 173
    .line 174
    and-int/2addr v0, v10

    .line 175
    if-ne v0, v10, :cond_b

    .line 176
    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const-wide v15, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-virtual/range {v11 .. v16}, Lig/c0;->b(BJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    cmp-long v0, v12, v17

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    if-eqz v20, :cond_9

    .line 194
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    add-long v4, v12, v21

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v5}, Lig/s;->c(Lig/i;JJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    move-object/from16 v0, p0

    .line 206
    .line 207
    :goto_2
    add-long v12, v12, v21

    .line 208
    .line 209
    invoke-virtual {v11, v12, v13}, Lig/c0;->skip(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    move-object/from16 v0, p0

    .line 214
    .line 215
    new-instance v1, Ljava/io/EOFException;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_b
    move-object/from16 v0, p0

    .line 222
    .line 223
    :goto_3
    if-eqz v20, :cond_c

    .line 224
    .line 225
    invoke-virtual {v11}, Lig/c0;->k()S

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    long-to-int v2, v2

    .line 234
    int-to-short v2, v2

    .line 235
    const-string v3, "FHCRC"

    .line 236
    .line 237
    invoke-static {v1, v2, v3}, Lig/s;->b(IILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 241
    .line 242
    .line 243
    :cond_c
    iput-byte v10, v0, Lig/s;->f:B

    .line 244
    .line 245
    :cond_d
    iget-byte v1, v0, Lig/s;->f:B

    .line 246
    .line 247
    const/4 v12, 0x2

    .line 248
    if-ne v1, v10, :cond_f

    .line 249
    .line 250
    iget-wide v2, v8, Lig/i;->k:J

    .line 251
    .line 252
    iget-object v1, v0, Lig/s;->m:Lig/t;

    .line 253
    .line 254
    invoke-virtual {v1, v6, v7, v8}, Lig/t;->O(JLig/i;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    cmp-long v1, v4, v17

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    move-object v1, v8

    .line 263
    invoke-virtual/range {v0 .. v5}, Lig/s;->c(Lig/i;JJ)V

    .line 264
    .line 265
    .line 266
    return-wide v4

    .line 267
    :cond_e
    iput-byte v12, v0, Lig/s;->f:B

    .line 268
    .line 269
    :cond_f
    iget-byte v1, v0, Lig/s;->f:B

    .line 270
    .line 271
    if-ne v1, v12, :cond_11

    .line 272
    .line 273
    invoke-virtual {v11}, Lig/c0;->c()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    long-to-int v2, v2

    .line 282
    const-string v3, "CRC"

    .line 283
    .line 284
    invoke-static {v1, v2, v3}, Lig/s;->b(IILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lig/c0;->c()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v2, v0, Lig/s;->l:Ljava/util/zip/Inflater;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    long-to-int v2, v2

    .line 298
    const-string v3, "ISIZE"

    .line 299
    .line 300
    invoke-static {v1, v2, v3}, Lig/s;->b(IILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    iput-byte v1, v0, Lig/s;->f:B

    .line 305
    .line 306
    invoke-virtual {v11}, Lig/c0;->e()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v2, "gzip finished without exhausting source"

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_11
    :goto_4
    return-wide v17

    .line 322
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 323
    .line 324
    invoke-static {v6, v7, v1}, La1/f2;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v2
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

.method public final c(Lig/i;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lig/i;->f:Lig/d0;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lig/d0;->c:I

    .line 7
    .line 8
    iget v1, p1, Lig/d0;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lig/d0;->f:Lig/d0;

    .line 21
    .line 22
    invoke-static {p1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lig/d0;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lig/d0;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lig/s;->n:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lig/d0;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lig/d0;->f:Lig/d0;

    .line 56
    .line 57
    invoke-static {p1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/s;->m:Lig/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/t;->close()V

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
.end method

.method public final f()Lig/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/s;->k:Lig/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lig/c0;->f:Lig/h0;

    .line 4
    .line 5
    invoke-interface {v0}, Lig/h0;->f()Lig/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
