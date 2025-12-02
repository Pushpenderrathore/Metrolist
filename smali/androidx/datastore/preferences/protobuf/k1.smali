.class public final Landroidx/datastore/preferences/protobuf/k1;
.super Lpa/f;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k1;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final l([BII)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v2, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :pswitch_0
    or-int v0, p2, p3

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    sub-int/2addr v1, p2

    .line 48
    sub-int/2addr v1, p3

    .line 49
    or-int/2addr v0, v1

    .line 50
    if-ltz v0, :cond_10

    .line 51
    .line 52
    add-int v0, p2, p3

    .line 53
    .line 54
    new-array p3, p3, [C

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :goto_1
    if-ge p2, v0, :cond_2

    .line 59
    .line 60
    aget-byte v3, p1, p2

    .line 61
    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    aput-char v3, p3, v2

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p2, v0, :cond_f

    .line 74
    .line 75
    add-int/lit8 v3, p2, 0x1

    .line 76
    .line 77
    aget-byte v4, p1, p2

    .line 78
    .line 79
    if-ltz v4, :cond_4

    .line 80
    .line 81
    add-int/lit8 p2, v2, 0x1

    .line 82
    .line 83
    int-to-char v4, v4

    .line 84
    aput-char v4, p3, v2

    .line 85
    .line 86
    :goto_3
    if-ge v3, v0, :cond_3

    .line 87
    .line 88
    aget-byte v2, p1, v3

    .line 89
    .line 90
    if-ltz v2, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    add-int/lit8 v4, p2, 0x1

    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    aput-char v2, p3, p2

    .line 98
    .line 99
    move p2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v2, p2

    .line 102
    move p2, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v5, -0x20

    .line 105
    .line 106
    if-ge v4, v5, :cond_7

    .line 107
    .line 108
    if-ge v3, v0, :cond_6

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    aget-byte v3, p1, v3

    .line 113
    .line 114
    add-int/lit8 v5, v2, 0x1

    .line 115
    .line 116
    const/16 v6, -0x3e

    .line 117
    .line 118
    if-lt v4, v6, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Log/i;->B(B)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v4, v4, 0x6

    .line 129
    .line 130
    and-int/lit8 v3, v3, 0x3f

    .line 131
    .line 132
    or-int/2addr v3, v4

    .line 133
    int-to-char v3, v3

    .line 134
    aput-char v3, p3, v2

    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_7
    const/16 v6, -0x10

    .line 149
    .line 150
    if-ge v4, v6, :cond_c

    .line 151
    .line 152
    add-int/lit8 v6, v0, -0x1

    .line 153
    .line 154
    if-ge v3, v6, :cond_b

    .line 155
    .line 156
    add-int/lit8 v6, p2, 0x2

    .line 157
    .line 158
    aget-byte v3, p1, v3

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    aget-byte v6, p1, v6

    .line 163
    .line 164
    add-int/lit8 v7, v2, 0x1

    .line 165
    .line 166
    invoke-static {v3}, Log/i;->B(B)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    const/16 v8, -0x60

    .line 173
    .line 174
    if-ne v4, v5, :cond_8

    .line 175
    .line 176
    if-lt v3, v8, :cond_a

    .line 177
    .line 178
    :cond_8
    const/16 v5, -0x13

    .line 179
    .line 180
    if-ne v4, v5, :cond_9

    .line 181
    .line 182
    if-ge v3, v8, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v6}, Log/i;->B(B)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    and-int/lit8 v4, v4, 0xf

    .line 191
    .line 192
    shl-int/lit8 v4, v4, 0xc

    .line 193
    .line 194
    and-int/lit8 v3, v3, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v3, v3, 0x6

    .line 197
    .line 198
    or-int/2addr v3, v4

    .line 199
    and-int/lit8 v4, v6, 0x3f

    .line 200
    .line 201
    or-int/2addr v3, v4

    .line 202
    int-to-char v3, v3

    .line 203
    aput-char v3, p3, v2

    .line 204
    .line 205
    move v2, v7

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_c
    add-int/lit8 v5, v0, -0x2

    .line 219
    .line 220
    if-ge v3, v5, :cond_e

    .line 221
    .line 222
    add-int/lit8 v5, p2, 0x2

    .line 223
    .line 224
    aget-byte v3, p1, v3

    .line 225
    .line 226
    add-int/lit8 v6, p2, 0x3

    .line 227
    .line 228
    aget-byte v5, p1, v5

    .line 229
    .line 230
    add-int/lit8 p2, p2, 0x4

    .line 231
    .line 232
    aget-byte v6, p1, v6

    .line 233
    .line 234
    add-int/lit8 v7, v2, 0x1

    .line 235
    .line 236
    invoke-static {v3}, Log/i;->B(B)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v8, v4, 0x1c

    .line 243
    .line 244
    add-int/lit8 v9, v3, 0x70

    .line 245
    .line 246
    add-int/2addr v9, v8

    .line 247
    shr-int/lit8 v8, v9, 0x1e

    .line 248
    .line 249
    if-nez v8, :cond_d

    .line 250
    .line 251
    invoke-static {v5}, Log/i;->B(B)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_d

    .line 256
    .line 257
    invoke-static {v6}, Log/i;->B(B)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_d

    .line 262
    .line 263
    and-int/lit8 v4, v4, 0x7

    .line 264
    .line 265
    shl-int/lit8 v4, v4, 0x12

    .line 266
    .line 267
    and-int/lit8 v3, v3, 0x3f

    .line 268
    .line 269
    shl-int/lit8 v3, v3, 0xc

    .line 270
    .line 271
    or-int/2addr v3, v4

    .line 272
    and-int/lit8 v4, v5, 0x3f

    .line 273
    .line 274
    shl-int/lit8 v4, v4, 0x6

    .line 275
    .line 276
    or-int/2addr v3, v4

    .line 277
    and-int/lit8 v4, v6, 0x3f

    .line 278
    .line 279
    or-int/2addr v3, v4

    .line 280
    ushr-int/lit8 v4, v3, 0xa

    .line 281
    .line 282
    const v5, 0xd7c0

    .line 283
    .line 284
    .line 285
    add-int/2addr v4, v5

    .line 286
    int-to-char v4, v4

    .line 287
    aput-char v4, p3, v2

    .line 288
    .line 289
    and-int/lit16 v3, v3, 0x3ff

    .line 290
    .line 291
    const v4, 0xdc00

    .line 292
    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    int-to-char v3, v3

    .line 296
    aput-char v3, p3, v7

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    throw p1

    .line 312
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    array-length p1, p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 338
    .line 339
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final n(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Landroidx/datastore/preferences/protobuf/k1;->g:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_1

    .line 56
    .line 57
    long-to-int v0, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    :goto_1
    if-ge v2, v9, :cond_b

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_2

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_2

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 76
    .line 77
    .line 78
    move v6, v4

    .line 79
    move-wide/from16 p3, v12

    .line 80
    .line 81
    move-wide v12, v15

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    const/16 v15, 0x800

    .line 85
    .line 86
    const-wide/16 v16, 0x2

    .line 87
    .line 88
    if-ge v14, v15, :cond_3

    .line 89
    .line 90
    sub-long v18, v7, v16

    .line 91
    .line 92
    cmp-long v15, v5, v18

    .line 93
    .line 94
    if-gtz v15, :cond_3

    .line 95
    .line 96
    move-wide/from16 p3, v12

    .line 97
    .line 98
    add-long v12, v5, p3

    .line 99
    .line 100
    ushr-int/lit8 v15, v14, 0x6

    .line 101
    .line 102
    or-int/lit16 v15, v15, 0x3c0

    .line 103
    .line 104
    int-to-byte v15, v15

    .line 105
    invoke-static {v1, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 106
    .line 107
    .line 108
    add-long v5, v5, v16

    .line 109
    .line 110
    and-int/lit8 v14, v14, 0x3f

    .line 111
    .line 112
    or-int/2addr v14, v4

    .line 113
    int-to-byte v14, v14

    .line 114
    invoke-static {v1, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 115
    .line 116
    .line 117
    move-wide v12, v5

    .line 118
    move v6, v4

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    move-wide/from16 p3, v12

    .line 122
    .line 123
    const v12, 0xdfff

    .line 124
    .line 125
    .line 126
    const v13, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v18, 0x3

    .line 130
    .line 131
    if-lt v14, v13, :cond_5

    .line 132
    .line 133
    if-ge v12, v14, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-wide/from16 v20, v5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sub-long v20, v7, v18

    .line 140
    .line 141
    cmp-long v15, v5, v20

    .line 142
    .line 143
    if-gtz v15, :cond_4

    .line 144
    .line 145
    add-long v12, v5, p3

    .line 146
    .line 147
    ushr-int/lit8 v15, v14, 0xc

    .line 148
    .line 149
    or-int/lit16 v15, v15, 0x1e0

    .line 150
    .line 151
    int-to-byte v15, v15

    .line 152
    invoke-static {v1, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 153
    .line 154
    .line 155
    move-wide/from16 v20, v5

    .line 156
    .line 157
    add-long v4, v20, v16

    .line 158
    .line 159
    ushr-int/lit8 v6, v14, 0x6

    .line 160
    .line 161
    and-int/lit8 v6, v6, 0x3f

    .line 162
    .line 163
    const/16 v15, 0x80

    .line 164
    .line 165
    or-int/2addr v6, v15

    .line 166
    int-to-byte v6, v6

    .line 167
    invoke-static {v1, v12, v13, v6}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 168
    .line 169
    .line 170
    add-long v12, v20, v18

    .line 171
    .line 172
    and-int/lit8 v6, v14, 0x3f

    .line 173
    .line 174
    or-int/2addr v6, v15

    .line 175
    int-to-byte v6, v6

    .line 176
    invoke-static {v1, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x80

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    const-wide/16 v4, 0x4

    .line 183
    .line 184
    sub-long v22, v7, v4

    .line 185
    .line 186
    cmp-long v6, v20, v22

    .line 187
    .line 188
    if-gtz v6, :cond_8

    .line 189
    .line 190
    add-int/lit8 v6, v2, 0x1

    .line 191
    .line 192
    if-eq v6, v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-long v12, v20, p3

    .line 209
    .line 210
    ushr-int/lit8 v14, v2, 0x12

    .line 211
    .line 212
    or-int/lit16 v14, v14, 0xf0

    .line 213
    .line 214
    int-to-byte v14, v14

    .line 215
    move-wide/from16 v22, v4

    .line 216
    .line 217
    move-wide/from16 v4, v20

    .line 218
    .line 219
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 220
    .line 221
    .line 222
    move v14, v2

    .line 223
    add-long v2, v4, v16

    .line 224
    .line 225
    ushr-int/lit8 v16, v14, 0xc

    .line 226
    .line 227
    and-int/lit8 v15, v16, 0x3f

    .line 228
    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    const/16 v6, 0x80

    .line 232
    .line 233
    or-int/2addr v15, v6

    .line 234
    int-to-byte v15, v15

    .line 235
    invoke-static {v1, v12, v13, v15}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 236
    .line 237
    .line 238
    add-long v12, v4, v18

    .line 239
    .line 240
    ushr-int/lit8 v15, v14, 0x6

    .line 241
    .line 242
    and-int/lit8 v15, v15, 0x3f

    .line 243
    .line 244
    or-int/2addr v15, v6

    .line 245
    int-to-byte v15, v15

    .line 246
    invoke-static {v1, v2, v3, v15}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 247
    .line 248
    .line 249
    add-long v2, v4, v22

    .line 250
    .line 251
    and-int/lit8 v4, v14, 0x3f

    .line 252
    .line 253
    or-int/2addr v4, v6

    .line 254
    int-to-byte v4, v4

    .line 255
    invoke-static {v1, v12, v13, v4}, Landroidx/datastore/preferences/protobuf/j1;->j([BJB)V

    .line 256
    .line 257
    .line 258
    move-wide v12, v2

    .line 259
    move/from16 v2, v16

    .line 260
    .line 261
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    move-object/from16 v3, p0

    .line 264
    .line 265
    move v4, v6

    .line 266
    move-wide v5, v12

    .line 267
    move-wide/from16 v12, p3

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    move/from16 v16, v6

    .line 272
    .line 273
    move/from16 v2, v16

    .line 274
    .line 275
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 276
    .line 277
    add-int/lit8 v2, v2, -0x1

    .line 278
    .line 279
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/l1;-><init>(II)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_8
    move-wide/from16 v4, v20

    .line 284
    .line 285
    if-gt v13, v14, :cond_a

    .line 286
    .line 287
    if-gt v14, v12, :cond_a

    .line 288
    .line 289
    add-int/lit8 v1, v2, 0x1

    .line 290
    .line 291
    if-eq v1, v9, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 304
    .line 305
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/l1;-><init>(II)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    move-wide v4, v5

    .line 334
    long-to-int v0, v4

    .line 335
    :goto_5
    return v0

    .line 336
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v9, v9, -0x1

    .line 344
    .line 345
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    add-int v0, v2, v4

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v4, v2

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_6
    const/16 v6, 0x80

    .line 375
    .line 376
    if-ge v5, v3, :cond_d

    .line 377
    .line 378
    add-int v7, v5, v2

    .line 379
    .line 380
    if-ge v7, v4, :cond_d

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ge v8, v6, :cond_d

    .line 387
    .line 388
    int-to-byte v6, v8

    .line 389
    aput-byte v6, v1, v7

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    if-ne v5, v3, :cond_e

    .line 395
    .line 396
    add-int v0, v2, v3

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_e
    add-int/2addr v2, v5

    .line 401
    :goto_7
    if-ge v5, v3, :cond_18

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ge v7, v6, :cond_f

    .line 408
    .line 409
    if-ge v2, v4, :cond_f

    .line 410
    .line 411
    add-int/lit8 v8, v2, 0x1

    .line 412
    .line 413
    int-to-byte v7, v7

    .line 414
    aput-byte v7, v1, v2

    .line 415
    .line 416
    move v2, v8

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_f
    const/16 v8, 0x800

    .line 420
    .line 421
    if-ge v7, v8, :cond_10

    .line 422
    .line 423
    add-int/lit8 v8, v4, -0x2

    .line 424
    .line 425
    if-gt v2, v8, :cond_10

    .line 426
    .line 427
    add-int/lit8 v8, v2, 0x1

    .line 428
    .line 429
    ushr-int/lit8 v9, v7, 0x6

    .line 430
    .line 431
    or-int/lit16 v9, v9, 0x3c0

    .line 432
    .line 433
    int-to-byte v9, v9

    .line 434
    aput-byte v9, v1, v2

    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x2

    .line 437
    .line 438
    and-int/lit8 v7, v7, 0x3f

    .line 439
    .line 440
    or-int/2addr v7, v6

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v1, v8

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_10
    const v8, 0xdfff

    .line 446
    .line 447
    .line 448
    const v9, 0xd800

    .line 449
    .line 450
    .line 451
    if-lt v7, v9, :cond_11

    .line 452
    .line 453
    if-ge v8, v7, :cond_12

    .line 454
    .line 455
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 456
    .line 457
    if-gt v2, v10, :cond_12

    .line 458
    .line 459
    add-int/lit8 v8, v2, 0x1

    .line 460
    .line 461
    ushr-int/lit8 v9, v7, 0xc

    .line 462
    .line 463
    or-int/lit16 v9, v9, 0x1e0

    .line 464
    .line 465
    int-to-byte v9, v9

    .line 466
    aput-byte v9, v1, v2

    .line 467
    .line 468
    add-int/lit8 v9, v2, 0x2

    .line 469
    .line 470
    ushr-int/lit8 v10, v7, 0x6

    .line 471
    .line 472
    and-int/lit8 v10, v10, 0x3f

    .line 473
    .line 474
    or-int/2addr v10, v6

    .line 475
    int-to-byte v10, v10

    .line 476
    aput-byte v10, v1, v8

    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x3

    .line 479
    .line 480
    and-int/lit8 v7, v7, 0x3f

    .line 481
    .line 482
    or-int/2addr v7, v6

    .line 483
    int-to-byte v7, v7

    .line 484
    aput-byte v7, v1, v9

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 488
    .line 489
    if-gt v2, v10, :cond_15

    .line 490
    .line 491
    add-int/lit8 v8, v5, 0x1

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eq v8, v9, :cond_14

    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_13

    .line 508
    .line 509
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    add-int/lit8 v7, v2, 0x1

    .line 514
    .line 515
    ushr-int/lit8 v9, v5, 0x12

    .line 516
    .line 517
    or-int/lit16 v9, v9, 0xf0

    .line 518
    .line 519
    int-to-byte v9, v9

    .line 520
    aput-byte v9, v1, v2

    .line 521
    .line 522
    add-int/lit8 v9, v2, 0x2

    .line 523
    .line 524
    ushr-int/lit8 v10, v5, 0xc

    .line 525
    .line 526
    and-int/lit8 v10, v10, 0x3f

    .line 527
    .line 528
    or-int/2addr v10, v6

    .line 529
    int-to-byte v10, v10

    .line 530
    aput-byte v10, v1, v7

    .line 531
    .line 532
    add-int/lit8 v7, v2, 0x3

    .line 533
    .line 534
    ushr-int/lit8 v10, v5, 0x6

    .line 535
    .line 536
    and-int/lit8 v10, v10, 0x3f

    .line 537
    .line 538
    or-int/2addr v10, v6

    .line 539
    int-to-byte v10, v10

    .line 540
    aput-byte v10, v1, v9

    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x4

    .line 543
    .line 544
    and-int/lit8 v5, v5, 0x3f

    .line 545
    .line 546
    or-int/2addr v5, v6

    .line 547
    int-to-byte v5, v5

    .line 548
    aput-byte v5, v1, v7

    .line 549
    .line 550
    move v5, v8

    .line 551
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_13
    move v5, v8

    .line 556
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 557
    .line 558
    add-int/lit8 v5, v5, -0x1

    .line 559
    .line 560
    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/l1;-><init>(II)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_15
    if-gt v9, v7, :cond_17

    .line 565
    .line 566
    if-gt v7, v8, :cond_17

    .line 567
    .line 568
    add-int/lit8 v1, v5, 0x1

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eq v1, v4, :cond_16

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_17

    .line 585
    .line 586
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 587
    .line 588
    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/l1;-><init>(II)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v3, "Failed writing "

    .line 597
    .line 598
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v3, " at index "

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_18
    move v0, v2

    .line 621
    :goto_9
    return v0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
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
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method
