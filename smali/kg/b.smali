.class public final Lkg/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>(Lkg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Z[CLjava/util/Random;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "The chars array must not be empty"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/16 v3, 0x20

    .line 20
    .line 21
    const v4, 0x10ffff

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x7b

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v6, v0

    .line 29
    :goto_1
    const/4 v7, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-nez p0, :cond_3

    .line 32
    .line 33
    move v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v7, v3

    .line 36
    move v6, v5

    .line 37
    :goto_2
    if-le v6, v4, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move v4, v6

    .line 41
    :goto_3
    if-nez v0, :cond_7

    .line 42
    .line 43
    const/16 v6, 0x7f

    .line 44
    .line 45
    if-gt v4, v6, :cond_7

    .line 46
    .line 47
    const/16 v6, 0x41

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    if-le v4, v6, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, ") must be greater then (48) for generating digits or greater then (65) for generating letters."

    .line 57
    .line 58
    const-string v2, "Parameter end ("

    .line 59
    .line 60
    invoke-static {v2, v1, v4}, La1/f2;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_6
    :goto_4
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sub-int v8, v4, v7

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    rsub-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    int-to-long v9, v6

    .line 94
    int-to-long v11, v8

    .line 95
    mul-long/2addr v9, v11

    .line 96
    const-wide/16 v11, 0x3

    .line 97
    .line 98
    add-long/2addr v9, v11

    .line 99
    const-wide/16 v11, 0x5

    .line 100
    .line 101
    div-long/2addr v9, v11

    .line 102
    const-wide/16 v11, 0xa

    .line 103
    .line 104
    add-long/2addr v9, v11

    .line 105
    const-wide/32 v11, 0x199999a3

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    long-to-int v9, v9

    .line 113
    if-lez v9, :cond_14

    .line 114
    .line 115
    const v10, 0xfffffff

    .line 116
    .line 117
    .line 118
    if-gt v9, v10, :cond_8

    .line 119
    .line 120
    new-array v9, v9, [B

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    new-array v9, v10, [B

    .line 124
    .line 125
    :goto_5
    const-string v10, "random"

    .line 126
    .line 127
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_6
    add-int/lit8 v11, v6, -0x1

    .line 135
    .line 136
    if-eqz v6, :cond_13

    .line 137
    .line 138
    if-gt v8, v3, :cond_12

    .line 139
    .line 140
    if-lez v8, :cond_12

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_7
    const/4 v14, 0x1

    .line 145
    if-ge v12, v8, :cond_a

    .line 146
    .line 147
    shr-int/lit8 v15, v10, 0x3

    .line 148
    .line 149
    array-length v2, v9

    .line 150
    if-lt v15, v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    :cond_9
    and-int/lit8 v2, v10, 0x7

    .line 157
    .line 158
    rsub-int/lit8 v15, v2, 0x8

    .line 159
    .line 160
    sub-int v3, v8, v12

    .line 161
    .line 162
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    shl-int/2addr v13, v3

    .line 167
    shr-int/lit8 v15, v10, 0x3

    .line 168
    .line 169
    aget-byte v15, v9, v15

    .line 170
    .line 171
    shr-int v2, v15, v2

    .line 172
    .line 173
    shl-int v15, v14, v3

    .line 174
    .line 175
    sub-int/2addr v15, v14

    .line 176
    and-int/2addr v2, v15

    .line 177
    or-int/2addr v13, v2

    .line 178
    add-int/2addr v12, v3

    .line 179
    add-int/2addr v10, v3

    .line 180
    const/16 v3, 0x20

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    add-int/2addr v13, v7

    .line 184
    if-lt v13, v4, :cond_c

    .line 185
    .line 186
    :cond_b
    :goto_8
    const/16 v3, 0x20

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    if-nez v0, :cond_d

    .line 190
    .line 191
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    const/16 v3, 0x12

    .line 198
    .line 199
    if-eq v2, v3, :cond_b

    .line 200
    .line 201
    const/16 v3, 0x13

    .line 202
    .line 203
    if-eq v2, v3, :cond_b

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    aget-char v13, v0, v13

    .line 207
    .line 208
    :goto_9
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v11, :cond_e

    .line 213
    .line 214
    if-le v2, v14, :cond_e

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    if-eqz p0, :cond_f

    .line 218
    .line 219
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_10

    .line 224
    .line 225
    :cond_f
    if-nez p0, :cond_b

    .line 226
    .line 227
    :cond_10
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    if-ne v2, v3, :cond_11

    .line 232
    .line 233
    add-int/lit8 v6, v6, -0x2

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_11
    move v6, v11

    .line 237
    goto :goto_8

    .line 238
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v1, "number of bits must be between 1 and 32"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v1, "cacheSize must be positive"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
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
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RandomStringUtils [random="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkg/c;->b:Lkg/c;

    .line 9
    .line 10
    iget-object v1, v1, Lkg/c;->a:Ljava/util/function/Supplier;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
.end method
