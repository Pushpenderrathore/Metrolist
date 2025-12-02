.class Lorg/mozilla/javascript/DToA;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final Bias:I = 0x3ff

.field private static final Bletch:I = 0x10

.field private static final Bndry_mask:I = 0xfffff

.field static final DTOSTR_EXPONENTIAL:I = 0x3

.field static final DTOSTR_FIXED:I = 0x2

.field static final DTOSTR_PRECISION:I = 0x4

.field static final DTOSTR_STANDARD:I = 0x0

.field static final DTOSTR_STANDARD_EXPONENTIAL:I = 0x1

.field private static final Exp_11:I = 0x3ff00000

.field private static final Exp_mask:I = 0x7ff00000

.field private static final Exp_mask_shifted:I = 0x7ff

.field private static final Exp_msk1:I = 0x100000

.field private static final Exp_msk1L:J = 0x10000000000000L

.field private static final Exp_shift:I = 0x14

.field private static final Exp_shift1:I = 0x14

.field private static final Exp_shiftL:I = 0x34

.field private static final Frac_mask:I = 0xfffff

.field private static final Frac_mask1:I = 0xfffff

.field private static final Frac_maskL:J = 0xfffffffffffffL

.field private static final Int_max:I = 0xe

.field private static final Log2P:I = 0x1

.field private static final P:I = 0x35

.field private static final Quick_max:I = 0xe

.field private static final Sign_bit:I = -0x80000000

.field private static final Ten_pmax:I = 0x16

.field private static final bigtens:[D

.field private static final dtoaModes:[I

.field private static final n_bigtens:I = 0x5

.field private static final tens:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [D

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    filled-new-array {v2, v2, v0, v1, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

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
    :array_1
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data
.end method

.method public constructor <init>()V
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
.end method

.method private static BASEDIGIT(I)C
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x57

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x30

    .line 9
    .line 10
    :goto_0
    int-to-char p0, p0

    .line 11
    return p0
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

.method public static JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I
    .locals 46

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int/2addr v5, v6

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    aput-boolean v2, p5, v6

    .line 21
    .line 22
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v5, v7

    .line 30
    move-wide/from16 v7, p0

    .line 31
    .line 32
    invoke-static {v7, v8, v5}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v7, p0

    .line 38
    .line 39
    aput-boolean v6, p5, v6

    .line 40
    .line 41
    :goto_0
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/high16 v9, 0x7ff00000

    .line 46
    .line 47
    and-int/2addr v5, v9

    .line 48
    const v10, 0xfffff

    .line 49
    .line 50
    .line 51
    if-ne v5, v9, :cond_2

    .line 52
    .line 53
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/2addr v0, v10

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "Infinity"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "NaN"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x270f

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    cmpl-double v5, v7, v11

    .line 80
    .line 81
    const/16 v9, 0x30

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_3
    invoke-static {v7, v8, v3, v4}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    ushr-int/lit8 v13, v13, 0x14

    .line 101
    .line 102
    and-int/lit16 v13, v13, 0x7ff

    .line 103
    .line 104
    const/16 v14, 0x20

    .line 105
    .line 106
    const/4 v15, -0x1

    .line 107
    if-eqz v13, :cond_4

    .line 108
    .line 109
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    and-int v16, v16, v10

    .line 114
    .line 115
    const/high16 v17, 0x3ff00000    # 1.875f

    .line 116
    .line 117
    move/from16 p0, v10

    .line 118
    .line 119
    or-int v10, v16, v17

    .line 120
    .line 121
    invoke-static {v7, v8, v10}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    add-int/lit16 v13, v13, -0x3ff

    .line 126
    .line 127
    move-wide/from16 v44, v16

    .line 128
    .line 129
    move-wide/from16 v16, v11

    .line 130
    .line 131
    move-wide/from16 v11, v44

    .line 132
    .line 133
    move v10, v6

    .line 134
    move/from16 p1, v14

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move/from16 p0, v10

    .line 138
    .line 139
    aget v10, v4, v6

    .line 140
    .line 141
    aget v13, v3, v6

    .line 142
    .line 143
    add-int/2addr v10, v13

    .line 144
    add-int/lit16 v13, v10, 0x432

    .line 145
    .line 146
    if-le v13, v14, :cond_5

    .line 147
    .line 148
    move-wide/from16 v16, v11

    .line 149
    .line 150
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-long v11, v11

    .line 155
    rsub-int/lit8 v13, v13, 0x40

    .line 156
    .line 157
    shl-long/2addr v11, v13

    .line 158
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    move/from16 p1, v14

    .line 163
    .line 164
    add-int/lit16 v14, v10, 0x412

    .line 165
    .line 166
    ushr-int/2addr v13, v14

    .line 167
    int-to-long v13, v13

    .line 168
    or-long/2addr v11, v13

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-wide/from16 v16, v11

    .line 171
    .line 172
    move/from16 p1, v14

    .line 173
    .line 174
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    int-to-long v11, v11

    .line 179
    rsub-int/lit8 v14, v13, 0x20

    .line 180
    .line 181
    shl-long/2addr v11, v14

    .line 182
    :goto_2
    long-to-double v11, v11

    .line 183
    invoke-static {v11, v12}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/high16 v14, 0x1f00000

    .line 188
    .line 189
    sub-int/2addr v13, v14

    .line 190
    invoke-static {v11, v12, v13}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    add-int/lit8 v13, v10, -0x1

    .line 195
    .line 196
    move v10, v2

    .line 197
    :goto_3
    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    .line 198
    .line 199
    sub-double v11, v11, v18

    .line 200
    .line 201
    const-wide v18, 0x3fd287a7636f4361L    # 0.289529654602168

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-double v11, v11, v18

    .line 207
    .line 208
    const-wide v18, 0x3fc68a288b60c8b3L    # 0.1760912590558

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    add-double v11, v11, v18

    .line 214
    .line 215
    move v14, v10

    .line 216
    int-to-double v9, v13

    .line 217
    const-wide v18, 0x3fd34413509f79fbL    # 0.301029995663981

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    mul-double v9, v9, v18

    .line 223
    .line 224
    add-double/2addr v9, v11

    .line 225
    double-to-int v11, v9

    .line 226
    cmpg-double v12, v9, v16

    .line 227
    .line 228
    if-gez v12, :cond_6

    .line 229
    .line 230
    move v12, v6

    .line 231
    move-wide/from16 v18, v7

    .line 232
    .line 233
    int-to-double v6, v11

    .line 234
    cmpl-double v6, v9, v6

    .line 235
    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    add-int/lit8 v11, v11, -0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move v12, v6

    .line 242
    move-wide/from16 v18, v7

    .line 243
    .line 244
    :cond_7
    :goto_4
    if-ltz v11, :cond_9

    .line 245
    .line 246
    const/16 v6, 0x16

    .line 247
    .line 248
    if-gt v11, v6, :cond_9

    .line 249
    .line 250
    sget-object v6, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 251
    .line 252
    aget-wide v7, v6, v11

    .line 253
    .line 254
    cmpg-double v6, v18, v7

    .line 255
    .line 256
    if-gez v6, :cond_8

    .line 257
    .line 258
    add-int/lit8 v11, v11, -0x1

    .line 259
    .line 260
    :cond_8
    move v6, v12

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move v6, v2

    .line 263
    :goto_5
    aget v7, v4, v12

    .line 264
    .line 265
    sub-int/2addr v7, v13

    .line 266
    sub-int/2addr v7, v2

    .line 267
    if-ltz v7, :cond_a

    .line 268
    .line 269
    move v8, v7

    .line 270
    move v7, v12

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    neg-int v7, v7

    .line 273
    move v8, v12

    .line 274
    :goto_6
    if-ltz v11, :cond_b

    .line 275
    .line 276
    add-int/2addr v8, v11

    .line 277
    move v10, v11

    .line 278
    move v9, v12

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    sub-int/2addr v7, v11

    .line 281
    neg-int v9, v11

    .line 282
    move v10, v12

    .line 283
    :goto_7
    if-ltz v0, :cond_c

    .line 284
    .line 285
    const/16 v13, 0x9

    .line 286
    .line 287
    if-le v0, v13, :cond_d

    .line 288
    .line 289
    :cond_c
    move v0, v12

    .line 290
    :cond_d
    const/4 v13, 0x5

    .line 291
    if-le v0, v13, :cond_e

    .line 292
    .line 293
    add-int/lit8 v0, v0, -0x4

    .line 294
    .line 295
    move/from16 v20, v12

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    move/from16 v20, v2

    .line 299
    .line 300
    :goto_8
    const/4 v12, 0x3

    .line 301
    const/4 v15, 0x4

    .line 302
    const/4 v13, 0x2

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    if-eq v0, v2, :cond_14

    .line 306
    .line 307
    if-eq v0, v13, :cond_12

    .line 308
    .line 309
    if-eq v0, v12, :cond_11

    .line 310
    .line 311
    if-eq v0, v15, :cond_10

    .line 312
    .line 313
    const/4 v12, 0x5

    .line 314
    if-eq v0, v12, :cond_f

    .line 315
    .line 316
    move/from16 v22, p4

    .line 317
    .line 318
    move/from16 v24, v2

    .line 319
    .line 320
    move/from16 v26, v24

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_f
    move v12, v2

    .line 327
    goto :goto_9

    .line 328
    :cond_10
    move v12, v2

    .line 329
    goto :goto_a

    .line 330
    :cond_11
    const/4 v12, 0x0

    .line 331
    :goto_9
    add-int v22, p4, v11

    .line 332
    .line 333
    add-int/lit8 v24, v22, 0x1

    .line 334
    .line 335
    move/from16 v25, v24

    .line 336
    .line 337
    move/from16 v24, v12

    .line 338
    .line 339
    move/from16 v12, v25

    .line 340
    .line 341
    move/from16 v26, v2

    .line 342
    .line 343
    move/from16 v25, v22

    .line 344
    .line 345
    move/from16 v22, p4

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_12
    const/4 v12, 0x0

    .line 349
    :goto_a
    if-gtz p4, :cond_13

    .line 350
    .line 351
    move/from16 v22, v2

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_13
    move/from16 v22, p4

    .line 355
    .line 356
    :goto_b
    move/from16 v26, v2

    .line 357
    .line 358
    move/from16 v24, v12

    .line 359
    .line 360
    move/from16 v12, v22

    .line 361
    .line 362
    move/from16 v25, v12

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_14
    move/from16 v24, v2

    .line 366
    .line 367
    move/from16 v26, v24

    .line 368
    .line 369
    const/4 v12, -0x1

    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v25, -0x1

    .line 373
    .line 374
    :goto_c
    const/16 v2, 0xe

    .line 375
    .line 376
    const-wide/16 v27, 0x30

    .line 377
    .line 378
    const-wide/high16 v29, 0x4024000000000000L    # 10.0

    .line 379
    .line 380
    move/from16 p2, v15

    .line 381
    .line 382
    move/from16 v31, v13

    .line 383
    .line 384
    if-ltz v12, :cond_2e

    .line 385
    .line 386
    if-gt v12, v2, :cond_2e

    .line 387
    .line 388
    if-eqz v20, :cond_2e

    .line 389
    .line 390
    if-lez v11, :cond_18

    .line 391
    .line 392
    sget-object v20, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 393
    .line 394
    and-int/lit8 v32, v11, 0xf

    .line 395
    .line 396
    aget-wide v32, v20, v32

    .line 397
    .line 398
    shr-int/lit8 v20, v11, 0x4

    .line 399
    .line 400
    and-int/lit8 v34, v20, 0x10

    .line 401
    .line 402
    if-eqz v34, :cond_15

    .line 403
    .line 404
    and-int/lit8 v20, v20, 0xf

    .line 405
    .line 406
    sget-object v34, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 407
    .line 408
    aget-wide v35, v34, p2

    .line 409
    .line 410
    div-double v34, v18, v35

    .line 411
    .line 412
    move-wide/from16 v35, v34

    .line 413
    .line 414
    const/16 v23, 0x3

    .line 415
    .line 416
    :goto_d
    move-wide/from16 v33, v32

    .line 417
    .line 418
    move/from16 v32, v20

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_15
    move-wide/from16 v35, v18

    .line 424
    .line 425
    move/from16 v23, v31

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :goto_e
    if-eqz v32, :cond_17

    .line 429
    .line 430
    and-int/lit8 v37, v32, 0x1

    .line 431
    .line 432
    if-eqz v37, :cond_16

    .line 433
    .line 434
    add-int/lit8 v23, v23, 0x1

    .line 435
    .line 436
    sget-object v37, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 437
    .line 438
    aget-wide v38, v37, v20

    .line 439
    .line 440
    mul-double v33, v33, v38

    .line 441
    .line 442
    :cond_16
    shr-int/lit8 v32, v32, 0x1

    .line 443
    .line 444
    add-int/lit8 v20, v20, 0x1

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_17
    div-double v35, v35, v33

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_18
    neg-int v2, v11

    .line 451
    if-eqz v2, :cond_1a

    .line 452
    .line 453
    sget-object v20, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 454
    .line 455
    and-int/lit8 v23, v2, 0xf

    .line 456
    .line 457
    aget-wide v32, v20, v23

    .line 458
    .line 459
    mul-double v32, v32, v18

    .line 460
    .line 461
    shr-int/lit8 v2, v2, 0x4

    .line 462
    .line 463
    move/from16 v23, v31

    .line 464
    .line 465
    move-wide/from16 v35, v32

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    :goto_f
    if-eqz v2, :cond_1b

    .line 470
    .line 471
    and-int/lit8 v32, v2, 0x1

    .line 472
    .line 473
    if-eqz v32, :cond_19

    .line 474
    .line 475
    add-int/lit8 v23, v23, 0x1

    .line 476
    .line 477
    sget-object v32, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 478
    .line 479
    aget-wide v33, v32, v20

    .line 480
    .line 481
    mul-double v35, v35, v33

    .line 482
    .line 483
    :cond_19
    shr-int/lit8 v2, v2, 0x1

    .line 484
    .line 485
    add-int/lit8 v20, v20, 0x1

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_1a
    move-wide/from16 v35, v18

    .line 489
    .line 490
    move/from16 v23, v31

    .line 491
    .line 492
    :cond_1b
    :goto_10
    if-eqz v6, :cond_1d

    .line 493
    .line 494
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 495
    .line 496
    cmpg-double v2, v35, v32

    .line 497
    .line 498
    if-gez v2, :cond_1d

    .line 499
    .line 500
    if-lez v12, :cond_1d

    .line 501
    .line 502
    if-gtz v25, :cond_1c

    .line 503
    .line 504
    move-object/from16 v33, v3

    .line 505
    .line 506
    move/from16 v34, v11

    .line 507
    .line 508
    move v15, v12

    .line 509
    move/from16 v13, v23

    .line 510
    .line 511
    move/from16 v20, v26

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_1c
    add-int/lit8 v2, v11, -0x1

    .line 515
    .line 516
    mul-double v35, v35, v29

    .line 517
    .line 518
    add-int/lit8 v23, v23, 0x1

    .line 519
    .line 520
    move/from16 v34, v2

    .line 521
    .line 522
    move-object/from16 v33, v3

    .line 523
    .line 524
    move/from16 v13, v23

    .line 525
    .line 526
    move/from16 v15, v25

    .line 527
    .line 528
    :goto_11
    const/16 v20, 0x0

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1d
    move-object/from16 v33, v3

    .line 532
    .line 533
    move/from16 v34, v11

    .line 534
    .line 535
    move v15, v12

    .line 536
    move/from16 v13, v23

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :goto_12
    int-to-double v2, v13

    .line 540
    mul-double v2, v2, v35

    .line 541
    .line 542
    const-wide/high16 v37, 0x401c000000000000L    # 7.0

    .line 543
    .line 544
    add-double v2, v2, v37

    .line 545
    .line 546
    invoke-static {v2, v3}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    const/high16 v37, 0x3400000

    .line 551
    .line 552
    sub-int v13, v13, v37

    .line 553
    .line 554
    invoke-static {v2, v3, v13}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    if-nez v15, :cond_20

    .line 559
    .line 560
    const-wide/high16 v37, 0x4014000000000000L    # 5.0

    .line 561
    .line 562
    sub-double v35, v35, v37

    .line 563
    .line 564
    cmpl-double v13, v35, v2

    .line 565
    .line 566
    if-lez v13, :cond_1e

    .line 567
    .line 568
    const/16 v13, 0x31

    .line 569
    .line 570
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    add-int/lit8 v34, v34, 0x2

    .line 574
    .line 575
    return v34

    .line 576
    :cond_1e
    move v13, v6

    .line 577
    move/from16 v37, v7

    .line 578
    .line 579
    neg-double v6, v2

    .line 580
    cmpg-double v6, v35, v6

    .line 581
    .line 582
    if-gez v6, :cond_1f

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 586
    .line 587
    .line 588
    const/16 v0, 0x30

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    return v26

    .line 594
    :cond_1f
    move/from16 v20, v26

    .line 595
    .line 596
    :goto_13
    move/from16 v21, v12

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_20
    move v13, v6

    .line 600
    move/from16 v37, v7

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :goto_14
    if-nez v20, :cond_2c

    .line 604
    .line 605
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 606
    .line 607
    if-eqz v24, :cond_27

    .line 608
    .line 609
    sget-object v20, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 610
    .line 611
    add-int/lit8 v38, v15, -0x1

    .line 612
    .line 613
    aget-wide v38, v20, v38

    .line 614
    .line 615
    div-double v6, v6, v38

    .line 616
    .line 617
    sub-double/2addr v6, v2

    .line 618
    move/from16 v39, v13

    .line 619
    .line 620
    move-wide/from16 v12, v35

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    :goto_15
    double-to-long v2, v12

    .line 625
    move-wide/from16 v35, v6

    .line 626
    .line 627
    long-to-double v6, v2

    .line 628
    sub-double v6, v12, v6

    .line 629
    .line 630
    add-long v2, v2, v27

    .line 631
    .line 632
    long-to-int v2, v2

    .line 633
    int-to-char v2, v2

    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    cmpg-double v2, v6, v35

    .line 638
    .line 639
    if-gez v2, :cond_21

    .line 640
    .line 641
    add-int/lit8 v34, v34, 0x1

    .line 642
    .line 643
    return v34

    .line 644
    :cond_21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 645
    .line 646
    sub-double/2addr v2, v6

    .line 647
    cmpg-double v2, v2, v35

    .line 648
    .line 649
    if-gez v2, :cond_24

    .line 650
    .line 651
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    add-int/lit8 v0, v0, -0x1

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    add-int/lit8 v2, v2, -0x1

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 668
    .line 669
    .line 670
    const/16 v2, 0x39

    .line 671
    .line 672
    if-eq v0, v2, :cond_23

    .line 673
    .line 674
    move v9, v0

    .line 675
    move/from16 v2, v34

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_22

    .line 683
    .line 684
    add-int/lit8 v2, v34, 0x1

    .line 685
    .line 686
    const/16 v9, 0x30

    .line 687
    .line 688
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 689
    .line 690
    int-to-char v0, v9

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    add-int/lit8 v2, v2, 0x1

    .line 695
    .line 696
    return v2

    .line 697
    :cond_24
    add-int/lit8 v2, v20, 0x1

    .line 698
    .line 699
    if-lt v2, v15, :cond_26

    .line 700
    .line 701
    move-wide/from16 v35, v6

    .line 702
    .line 703
    :cond_25
    move/from16 v20, v26

    .line 704
    .line 705
    goto/16 :goto_19

    .line 706
    .line 707
    :cond_26
    mul-double v12, v35, v29

    .line 708
    .line 709
    mul-double v6, v6, v29

    .line 710
    .line 711
    move-wide/from16 v44, v12

    .line 712
    .line 713
    move-wide v12, v6

    .line 714
    move-wide/from16 v6, v44

    .line 715
    .line 716
    move/from16 v20, v2

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_27
    move/from16 v39, v13

    .line 720
    .line 721
    sget-object v12, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 722
    .line 723
    add-int/lit8 v13, v15, -0x1

    .line 724
    .line 725
    aget-wide v40, v12, v13

    .line 726
    .line 727
    mul-double v2, v2, v40

    .line 728
    .line 729
    move-wide/from16 v42, v2

    .line 730
    .line 731
    move-wide/from16 v40, v6

    .line 732
    .line 733
    move/from16 v12, v26

    .line 734
    .line 735
    move-wide/from16 v6, v35

    .line 736
    .line 737
    :goto_17
    double-to-long v2, v6

    .line 738
    move-wide/from16 v35, v6

    .line 739
    .line 740
    long-to-double v6, v2

    .line 741
    sub-double v35, v35, v6

    .line 742
    .line 743
    add-long v2, v2, v27

    .line 744
    .line 745
    long-to-int v2, v2

    .line 746
    int-to-char v2, v2

    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    if-ne v12, v15, :cond_2b

    .line 751
    .line 752
    add-double v2, v42, v40

    .line 753
    .line 754
    cmpl-double v2, v35, v2

    .line 755
    .line 756
    if-lez v2, :cond_2a

    .line 757
    .line 758
    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    add-int/lit8 v0, v0, -0x1

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    add-int/lit8 v2, v2, -0x1

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 775
    .line 776
    .line 777
    const/16 v2, 0x39

    .line 778
    .line 779
    if-eq v0, v2, :cond_29

    .line 780
    .line 781
    move v9, v0

    .line 782
    move/from16 v2, v34

    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_28

    .line 790
    .line 791
    add-int/lit8 v2, v34, 0x1

    .line 792
    .line 793
    const/16 v9, 0x30

    .line 794
    .line 795
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 796
    .line 797
    int-to-char v0, v9

    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    add-int/lit8 v2, v2, 0x1

    .line 802
    .line 803
    return v2

    .line 804
    :cond_2a
    sub-double v6, v40, v42

    .line 805
    .line 806
    cmpg-double v2, v35, v6

    .line 807
    .line 808
    if-gez v2, :cond_25

    .line 809
    .line 810
    invoke-static {v1}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    .line 811
    .line 812
    .line 813
    add-int/lit8 v34, v34, 0x1

    .line 814
    .line 815
    return v34

    .line 816
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 817
    .line 818
    mul-double v6, v35, v29

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_2c
    move/from16 v39, v13

    .line 822
    .line 823
    :goto_19
    const/4 v12, 0x0

    .line 824
    if-eqz v20, :cond_2d

    .line 825
    .line 826
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 827
    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :cond_2d
    move/from16 v11, v34

    .line 831
    .line 832
    move-wide/from16 v18, v35

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_2e
    move-object/from16 v33, v3

    .line 836
    .line 837
    move/from16 v39, v6

    .line 838
    .line 839
    move/from16 v37, v7

    .line 840
    .line 841
    move/from16 v21, v12

    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    :goto_1a
    move/from16 v15, v21

    .line 845
    .line 846
    :goto_1b
    aget v2, v33, v12

    .line 847
    .line 848
    const-wide/16 v6, 0x1

    .line 849
    .line 850
    if-ltz v2, :cond_37

    .line 851
    .line 852
    const/16 v3, 0xe

    .line 853
    .line 854
    if-gt v11, v3, :cond_37

    .line 855
    .line 856
    sget-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 857
    .line 858
    aget-wide v20, v0, v11

    .line 859
    .line 860
    if-gez v22, :cond_31

    .line 861
    .line 862
    if-gtz v15, :cond_31

    .line 863
    .line 864
    if-ltz v15, :cond_2f

    .line 865
    .line 866
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 867
    .line 868
    mul-double v20, v20, v2

    .line 869
    .line 870
    cmpg-double v0, v18, v20

    .line 871
    .line 872
    if-ltz v0, :cond_2f

    .line 873
    .line 874
    if-nez p3, :cond_30

    .line 875
    .line 876
    cmpl-double v0, v18, v20

    .line 877
    .line 878
    if-nez v0, :cond_30

    .line 879
    .line 880
    :cond_2f
    const/4 v12, 0x0

    .line 881
    goto :goto_1c

    .line 882
    :cond_30
    const/16 v13, 0x31

    .line 883
    .line 884
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    add-int/lit8 v11, v11, 0x2

    .line 888
    .line 889
    return v11

    .line 890
    :goto_1c
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 891
    .line 892
    .line 893
    const/16 v0, 0x30

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    return v26

    .line 899
    :cond_31
    move/from16 v0, v26

    .line 900
    .line 901
    :goto_1d
    div-double v2, v18, v20

    .line 902
    .line 903
    double-to-long v2, v2

    .line 904
    long-to-double v4, v2

    .line 905
    mul-double v4, v4, v20

    .line 906
    .line 907
    sub-double v18, v18, v4

    .line 908
    .line 909
    add-long v4, v2, v27

    .line 910
    .line 911
    long-to-int v4, v4

    .line 912
    int-to-char v4, v4

    .line 913
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    if-ne v0, v15, :cond_34

    .line 917
    .line 918
    add-double v18, v18, v18

    .line 919
    .line 920
    cmpl-double v0, v18, v20

    .line 921
    .line 922
    if-gtz v0, :cond_32

    .line 923
    .line 924
    if-nez v0, :cond_35

    .line 925
    .line 926
    and-long/2addr v2, v6

    .line 927
    const-wide/16 v4, 0x0

    .line 928
    .line 929
    cmp-long v0, v2, v4

    .line 930
    .line 931
    if-nez v0, :cond_32

    .line 932
    .line 933
    if-eqz p3, :cond_35

    .line 934
    .line 935
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    add-int/lit8 v0, v0, -0x1

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    add-int/lit8 v2, v2, -0x1

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 952
    .line 953
    .line 954
    const/16 v2, 0x39

    .line 955
    .line 956
    if-eq v0, v2, :cond_33

    .line 957
    .line 958
    move v9, v0

    .line 959
    goto :goto_1e

    .line 960
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_32

    .line 965
    .line 966
    add-int/lit8 v11, v11, 0x1

    .line 967
    .line 968
    const/16 v9, 0x30

    .line 969
    .line 970
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 971
    .line 972
    int-to-char v0, v9

    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    goto :goto_1f

    .line 977
    :cond_34
    mul-double v18, v18, v29

    .line 978
    .line 979
    cmpl-double v2, v18, v16

    .line 980
    .line 981
    if-nez v2, :cond_36

    .line 982
    .line 983
    :cond_35
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    .line 984
    .line 985
    return v11

    .line 986
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 987
    .line 988
    goto :goto_1d

    .line 989
    :cond_37
    if-eqz v24, :cond_3c

    .line 990
    .line 991
    move/from16 v3, v31

    .line 992
    .line 993
    if-ge v0, v3, :cond_39

    .line 994
    .line 995
    if-eqz v14, :cond_38

    .line 996
    .line 997
    add-int/lit16 v2, v2, 0x433

    .line 998
    .line 999
    goto :goto_20

    .line 1000
    :cond_38
    const/4 v12, 0x0

    .line 1001
    aget v2, v4, v12

    .line 1002
    .line 1003
    rsub-int/lit8 v2, v2, 0x36

    .line 1004
    .line 1005
    :goto_20
    move v4, v2

    .line 1006
    move v2, v9

    .line 1007
    :goto_21
    move/from16 v3, v37

    .line 1008
    .line 1009
    goto :goto_23

    .line 1010
    :cond_39
    add-int/lit8 v2, v15, -0x1

    .line 1011
    .line 1012
    if-lt v9, v2, :cond_3a

    .line 1013
    .line 1014
    sub-int v2, v9, v2

    .line 1015
    .line 1016
    goto :goto_22

    .line 1017
    :cond_3a
    sub-int/2addr v2, v9

    .line 1018
    add-int/2addr v10, v2

    .line 1019
    add-int/2addr v9, v2

    .line 1020
    const/4 v2, 0x0

    .line 1021
    :goto_22
    if-gez v15, :cond_3b

    .line 1022
    .line 1023
    sub-int v3, v37, v15

    .line 1024
    .line 1025
    move v4, v9

    .line 1026
    move v9, v2

    .line 1027
    move v2, v4

    .line 1028
    const/4 v4, 0x0

    .line 1029
    goto :goto_23

    .line 1030
    :cond_3b
    move v3, v9

    .line 1031
    move v9, v2

    .line 1032
    move v2, v3

    .line 1033
    move v4, v15

    .line 1034
    goto :goto_21

    .line 1035
    :goto_23
    add-int v13, v37, v4

    .line 1036
    .line 1037
    add-int/2addr v8, v4

    .line 1038
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    goto :goto_24

    .line 1043
    :cond_3c
    const/4 v4, 0x0

    .line 1044
    move v2, v9

    .line 1045
    move/from16 v3, v37

    .line 1046
    .line 1047
    move v13, v3

    .line 1048
    :goto_24
    if-lez v3, :cond_3e

    .line 1049
    .line 1050
    if-lez v8, :cond_3e

    .line 1051
    .line 1052
    if-ge v3, v8, :cond_3d

    .line 1053
    .line 1054
    move v14, v3

    .line 1055
    goto :goto_25

    .line 1056
    :cond_3d
    move v14, v8

    .line 1057
    :goto_25
    sub-int/2addr v13, v14

    .line 1058
    sub-int/2addr v3, v14

    .line 1059
    sub-int/2addr v8, v14

    .line 1060
    :cond_3e
    if-lez v2, :cond_41

    .line 1061
    .line 1062
    if-eqz v24, :cond_40

    .line 1063
    .line 1064
    if-lez v9, :cond_3f

    .line 1065
    .line 1066
    invoke-static {v4, v9}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    :cond_3f
    sub-int/2addr v2, v9

    .line 1075
    if-eqz v2, :cond_41

    .line 1076
    .line 1077
    invoke-static {v5, v2}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    goto :goto_26

    .line 1082
    :cond_40
    invoke-static {v5, v2}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    :cond_41
    :goto_26
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    if-lez v10, :cond_42

    .line 1091
    .line 1092
    invoke-static {v2, v10}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    :cond_42
    const/4 v6, 0x2

    .line 1097
    if-ge v0, v6, :cond_43

    .line 1098
    .line 1099
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-nez v6, :cond_43

    .line 1104
    .line 1105
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    and-int v6, v6, p0

    .line 1110
    .line 1111
    if-nez v6, :cond_43

    .line 1112
    .line 1113
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    const/high16 v7, 0x7fe00000

    .line 1118
    .line 1119
    and-int/2addr v6, v7

    .line 1120
    if-eqz v6, :cond_43

    .line 1121
    .line 1122
    add-int/lit8 v13, v13, 0x1

    .line 1123
    .line 1124
    add-int/lit8 v8, v8, 0x1

    .line 1125
    .line 1126
    move/from16 v6, v26

    .line 1127
    .line 1128
    goto :goto_27

    .line 1129
    :cond_43
    const/4 v6, 0x0

    .line 1130
    :goto_27
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    move/from16 v12, p2

    .line 1135
    .line 1136
    const/4 v9, 0x0

    .line 1137
    const/4 v14, 0x0

    .line 1138
    :goto_28
    if-ge v9, v12, :cond_45

    .line 1139
    .line 1140
    shl-int/lit8 v12, v14, 0x8

    .line 1141
    .line 1142
    array-length v14, v7

    .line 1143
    if-ge v9, v14, :cond_44

    .line 1144
    .line 1145
    aget-byte v14, v7, v9

    .line 1146
    .line 1147
    and-int/lit16 v14, v14, 0xff

    .line 1148
    .line 1149
    or-int/2addr v12, v14

    .line 1150
    :cond_44
    move v14, v12

    .line 1151
    add-int/lit8 v9, v9, 0x1

    .line 1152
    .line 1153
    const/4 v12, 0x4

    .line 1154
    goto :goto_28

    .line 1155
    :cond_45
    if-eqz v10, :cond_46

    .line 1156
    .line 1157
    invoke-static {v14}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    rsub-int/lit8 v7, v7, 0x20

    .line 1162
    .line 1163
    goto :goto_29

    .line 1164
    :cond_46
    move/from16 v7, v26

    .line 1165
    .line 1166
    :goto_29
    add-int/2addr v7, v8

    .line 1167
    and-int/lit8 v7, v7, 0x1f

    .line 1168
    .line 1169
    if-eqz v7, :cond_47

    .line 1170
    .line 1171
    rsub-int/lit8 v7, v7, 0x20

    .line 1172
    .line 1173
    :cond_47
    const/4 v12, 0x4

    .line 1174
    if-le v7, v12, :cond_48

    .line 1175
    .line 1176
    add-int/lit8 v7, v7, -0x4

    .line 1177
    .line 1178
    :goto_2a
    add-int/2addr v13, v7

    .line 1179
    add-int/2addr v3, v7

    .line 1180
    add-int/2addr v8, v7

    .line 1181
    goto :goto_2b

    .line 1182
    :cond_48
    if-ge v7, v12, :cond_49

    .line 1183
    .line 1184
    add-int/lit8 v7, v7, 0x1c

    .line 1185
    .line 1186
    goto :goto_2a

    .line 1187
    :cond_49
    :goto_2b
    if-lez v13, :cond_4a

    .line 1188
    .line 1189
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    :cond_4a
    if-lez v8, :cond_4b

    .line 1194
    .line 1195
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    :cond_4b
    const-wide/16 v7, 0xa

    .line 1200
    .line 1201
    if-eqz v39, :cond_4d

    .line 1202
    .line 1203
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    if-gez v9, :cond_4d

    .line 1208
    .line 1209
    add-int/lit8 v11, v11, -0x1

    .line 1210
    .line 1211
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    if-eqz v24, :cond_4c

    .line 1220
    .line 1221
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    :cond_4c
    move/from16 v15, v25

    .line 1230
    .line 1231
    :cond_4d
    if-gtz v15, :cond_50

    .line 1232
    .line 1233
    const/4 v9, 0x2

    .line 1234
    if-le v0, v9, :cond_50

    .line 1235
    .line 1236
    if-ltz v15, :cond_4e

    .line 1237
    .line 1238
    const-wide/16 v3, 0x5

    .line 1239
    .line 1240
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-ltz v0, :cond_4e

    .line 1253
    .line 1254
    if-nez v0, :cond_4f

    .line 1255
    .line 1256
    if-nez p3, :cond_4f

    .line 1257
    .line 1258
    :cond_4e
    const/4 v12, 0x0

    .line 1259
    goto :goto_2c

    .line 1260
    :cond_4f
    const/16 v13, 0x31

    .line 1261
    .line 1262
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const/16 v31, 0x2

    .line 1266
    .line 1267
    add-int/lit8 v11, v11, 0x2

    .line 1268
    .line 1269
    return v11

    .line 1270
    :goto_2c
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1271
    .line 1272
    .line 1273
    const/16 v0, 0x30

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    return v26

    .line 1279
    :cond_50
    if-eqz v24, :cond_65

    .line 1280
    .line 1281
    if-lez v3, :cond_51

    .line 1282
    .line 1283
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    :cond_51
    move/from16 v3, v26

    .line 1288
    .line 1289
    if-eqz v6, :cond_52

    .line 1290
    .line 1291
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    goto :goto_2d

    .line 1296
    :cond_52
    move-object v6, v4

    .line 1297
    :goto_2d
    move v9, v3

    .line 1298
    :goto_2e
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    aget-object v10, v5, v3

    .line 1303
    .line 1304
    const/4 v12, 0x0

    .line 1305
    aget-object v3, v5, v12

    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    const/16 v5, 0x30

    .line 1312
    .line 1313
    add-int/2addr v3, v5

    .line 1314
    int-to-char v3, v3

    .line 1315
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    invoke-virtual {v13}, Ljava/math/BigInteger;->signum()I

    .line 1324
    .line 1325
    .line 1326
    move-result v14

    .line 1327
    if-gtz v14, :cond_53

    .line 1328
    .line 1329
    const/4 v13, 0x1

    .line 1330
    goto :goto_2f

    .line 1331
    :cond_53
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v13

    .line 1335
    :goto_2f
    if-nez v13, :cond_57

    .line 1336
    .line 1337
    if-nez v0, :cond_57

    .line 1338
    .line 1339
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 1340
    .line 1341
    .line 1342
    move-result v14

    .line 1343
    const/16 v26, 0x1

    .line 1344
    .line 1345
    and-int/lit8 v14, v14, 0x1

    .line 1346
    .line 1347
    if-nez v14, :cond_58

    .line 1348
    .line 1349
    const/16 v14, 0x39

    .line 1350
    .line 1351
    if-ne v3, v14, :cond_55

    .line 1352
    .line 1353
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_54

    .line 1361
    .line 1362
    add-int/lit8 v11, v11, 0x1

    .line 1363
    .line 1364
    const/16 v13, 0x31

    .line 1365
    .line 1366
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    :cond_54
    add-int/lit8 v11, v11, 0x1

    .line 1370
    .line 1371
    return v11

    .line 1372
    :cond_55
    if-lez v5, :cond_56

    .line 1373
    .line 1374
    add-int/lit8 v3, v3, 0x1

    .line 1375
    .line 1376
    int-to-char v3, v3

    .line 1377
    :cond_56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    add-int/lit8 v11, v11, 0x1

    .line 1381
    .line 1382
    return v11

    .line 1383
    :cond_57
    const/16 v26, 0x1

    .line 1384
    .line 1385
    :cond_58
    if-ltz v5, :cond_5f

    .line 1386
    .line 1387
    if-nez v5, :cond_59

    .line 1388
    .line 1389
    if-nez v0, :cond_59

    .line 1390
    .line 1391
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    and-int/lit8 v5, v5, 0x1

    .line 1396
    .line 1397
    if-nez v5, :cond_59

    .line 1398
    .line 1399
    goto :goto_31

    .line 1400
    :cond_59
    if-lez v13, :cond_5c

    .line 1401
    .line 1402
    const/16 v14, 0x39

    .line 1403
    .line 1404
    if-ne v3, v14, :cond_5b

    .line 1405
    .line 1406
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v1}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_5a

    .line 1414
    .line 1415
    add-int/lit8 v11, v11, 0x1

    .line 1416
    .line 1417
    const/16 v13, 0x31

    .line 1418
    .line 1419
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    :cond_5a
    const/16 v26, 0x1

    .line 1423
    .line 1424
    add-int/lit8 v11, v11, 0x1

    .line 1425
    .line 1426
    return v11

    .line 1427
    :cond_5b
    const/16 v26, 0x1

    .line 1428
    .line 1429
    add-int/lit8 v3, v3, 0x1

    .line 1430
    .line 1431
    int-to-char v0, v3

    .line 1432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    add-int/lit8 v11, v11, 0x1

    .line 1436
    .line 1437
    return v11

    .line 1438
    :cond_5c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    if-ne v9, v15, :cond_5d

    .line 1442
    .line 1443
    const/4 v4, 0x1

    .line 1444
    goto/16 :goto_35

    .line 1445
    .line 1446
    :cond_5d
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    if-ne v4, v6, :cond_5e

    .line 1455
    .line 1456
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    move-object v4, v3

    .line 1465
    move-object v6, v4

    .line 1466
    goto :goto_30

    .line 1467
    :cond_5e
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    move-object v6, v4

    .line 1484
    move-object v4, v3

    .line 1485
    :goto_30
    add-int/lit8 v9, v9, 0x1

    .line 1486
    .line 1487
    const/4 v3, 0x1

    .line 1488
    goto/16 :goto_2e

    .line 1489
    .line 1490
    :cond_5f
    :goto_31
    if-lez v13, :cond_60

    .line 1491
    .line 1492
    const/4 v0, 0x1

    .line 1493
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-gtz v2, :cond_62

    .line 1502
    .line 1503
    if-nez v2, :cond_61

    .line 1504
    .line 1505
    and-int/lit8 v2, v3, 0x1

    .line 1506
    .line 1507
    if-eq v2, v0, :cond_62

    .line 1508
    .line 1509
    if-eqz p3, :cond_60

    .line 1510
    .line 1511
    goto :goto_32

    .line 1512
    :cond_60
    const/4 v4, 0x1

    .line 1513
    goto :goto_33

    .line 1514
    :cond_61
    move v4, v0

    .line 1515
    goto :goto_33

    .line 1516
    :cond_62
    :goto_32
    add-int/lit8 v0, v3, 0x1

    .line 1517
    .line 1518
    int-to-char v0, v0

    .line 1519
    const/16 v2, 0x39

    .line 1520
    .line 1521
    if-ne v3, v2, :cond_64

    .line 1522
    .line 1523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_63

    .line 1531
    .line 1532
    add-int/lit8 v11, v11, 0x1

    .line 1533
    .line 1534
    const/16 v13, 0x31

    .line 1535
    .line 1536
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    :cond_63
    const/4 v4, 0x1

    .line 1540
    add-int/2addr v11, v4

    .line 1541
    return v11

    .line 1542
    :cond_64
    const/4 v4, 0x1

    .line 1543
    move v3, v0

    .line 1544
    :goto_33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    add-int/2addr v11, v4

    .line 1548
    return v11

    .line 1549
    :cond_65
    move/from16 v4, v26

    .line 1550
    .line 1551
    move v3, v4

    .line 1552
    :goto_34
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    aget-object v10, v0, v4

    .line 1557
    .line 1558
    const/4 v12, 0x0

    .line 1559
    aget-object v0, v0, v12

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    const/16 v5, 0x30

    .line 1566
    .line 1567
    add-int/2addr v0, v5

    .line 1568
    int-to-char v0, v0

    .line 1569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    if-lt v3, v15, :cond_69

    .line 1573
    .line 1574
    move v3, v0

    .line 1575
    :goto_35
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-gtz v0, :cond_68

    .line 1584
    .line 1585
    if-nez v0, :cond_66

    .line 1586
    .line 1587
    and-int/lit8 v0, v3, 0x1

    .line 1588
    .line 1589
    if-eq v0, v4, :cond_68

    .line 1590
    .line 1591
    if-eqz p3, :cond_66

    .line 1592
    .line 1593
    goto :goto_36

    .line 1594
    :cond_66
    invoke-static {v1}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_67
    const/16 v26, 0x1

    .line 1598
    .line 1599
    goto :goto_37

    .line 1600
    :cond_68
    :goto_36
    invoke-static {v1}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_67

    .line 1605
    .line 1606
    const/16 v13, 0x31

    .line 1607
    .line 1608
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    const/16 v31, 0x2

    .line 1612
    .line 1613
    add-int/lit8 v11, v11, 0x2

    .line 1614
    .line 1615
    return v11

    .line 1616
    :goto_37
    add-int/lit8 v11, v11, 0x1

    .line 1617
    .line 1618
    return v11

    .line 1619
    :cond_69
    move/from16 v26, v4

    .line 1620
    .line 1621
    const/16 v13, 0x31

    .line 1622
    .line 1623
    const/16 v31, 0x2

    .line 1624
    .line 1625
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    add-int/lit8 v3, v3, 0x1

    .line 1634
    .line 1635
    move-object v5, v0

    .line 1636
    goto :goto_34
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
.end method

.method public static JS_dtobasestr(ID)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_16

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-gt p0, v0, :cond_16

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "NaN"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    cmpl-double p0, p1, v1

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "Infinity"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "-Infinity"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    cmpl-double v0, p1, v1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string p0, "0"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    neg-double p1, p1

    .line 49
    move v0, v2

    .line 50
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-long v5, v3

    .line 55
    long-to-double v7, v5

    .line 56
    cmpl-double v7, v7, v3

    .line 57
    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    neg-long v5, v5

    .line 63
    :cond_5
    invoke-static {v5, v6, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const/16 v7, 0x34

    .line 73
    .line 74
    shr-long v7, v5, v7

    .line 75
    .line 76
    long-to-int v7, v7

    .line 77
    and-int/lit16 v7, v7, 0x7ff

    .line 78
    .line 79
    const-wide v8, 0xfffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    and-long/2addr v5, v8

    .line 87
    shl-long/2addr v5, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    and-long/2addr v5, v8

    .line 90
    const-wide/high16 v8, 0x10000000000000L

    .line 91
    .line 92
    or-long/2addr v5, v8

    .line 93
    :goto_1
    if-eqz v0, :cond_8

    .line 94
    .line 95
    neg-long v5, v5

    .line 96
    :cond_8
    add-int/lit16 v7, v7, -0x433

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-lez v7, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    if-gez v7, :cond_a

    .line 110
    .line 111
    neg-int v5, v7

    .line 112
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_a
    :goto_2
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    cmpl-double v5, p1, v3

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x2e

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sub-double v3, p1, v3

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    const/16 v0, 0x20

    .line 145
    .line 146
    shr-long v6, p1, v0

    .line 147
    .line 148
    long-to-int v0, v6

    .line 149
    long-to-int p1, p1

    .line 150
    new-array p2, v2, [I

    .line 151
    .line 152
    new-array v6, v2, [I

    .line 153
    .line 154
    invoke-static {v3, v4, p2, v6}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    ushr-int/lit8 v4, v0, 0x14

    .line 159
    .line 160
    and-int/lit16 v4, v4, 0x7ff

    .line 161
    .line 162
    neg-int v4, v4

    .line 163
    if-nez v4, :cond_c

    .line 164
    .line 165
    const/4 v4, -0x1

    .line 166
    :cond_c
    add-int/lit16 v6, v4, 0x434

    .line 167
    .line 168
    const-wide/16 v7, 0x1

    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez p1, :cond_d

    .line 175
    .line 176
    const v10, 0xfffff

    .line 177
    .line 178
    .line 179
    and-int/2addr v10, v0

    .line 180
    if-nez v10, :cond_d

    .line 181
    .line 182
    const/high16 v10, 0x7fe00000

    .line 183
    .line 184
    and-int/2addr v0, v10

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    add-int/lit16 v6, v4, 0x435

    .line 188
    .line 189
    const-wide/16 v10, 0x2

    .line 190
    .line 191
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    move-object v0, v9

    .line 197
    :goto_4
    aget p2, p2, v1

    .line 198
    .line 199
    add-int/2addr p2, v6

    .line 200
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    int-to-long v6, p0

    .line 213
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move p0, v1

    .line 218
    :goto_5
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    aget-object v6, p2, v2

    .line 227
    .line 228
    aget-object p2, p2, v1

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    int-to-char p2, p2

    .line 235
    if-ne v9, v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v9, v0

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v9, v7

    .line 252
    :goto_6
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-gtz v10, :cond_f

    .line 265
    .line 266
    move v8, v2

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    :goto_7
    if-nez v8, :cond_11

    .line 273
    .line 274
    and-int/lit8 v10, p1, 0x1

    .line 275
    .line 276
    if-nez v10, :cond_11

    .line 277
    .line 278
    if-lez v7, :cond_10

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_10
    :goto_8
    move p0, v2

    .line 282
    goto :goto_b

    .line 283
    :cond_11
    if-ltz v7, :cond_13

    .line 284
    .line 285
    if-nez v7, :cond_12

    .line 286
    .line 287
    and-int/lit8 v7, p1, 0x1

    .line 288
    .line 289
    if-nez v7, :cond_12

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_12
    if-lez v8, :cond_14

    .line 293
    .line 294
    :goto_9
    add-int/lit8 p2, p2, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_13
    :goto_a
    if-lez v8, :cond_10

    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-lez p0, :cond_10

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_14
    :goto_b
    invoke-static {p2}, Lorg/mozilla/javascript/DToA;->BASEDIGIT(I)C

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    if-eqz p0, :cond_15

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_15
    move-object p2, v6

    .line 325
    goto :goto_5

    .line 326
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string p2, "Bad base: "

    .line 329
    .line 330
    invoke-static {p0, p2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
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

.method public static JS_dtostr(Ljava/lang/StringBuilder;IID)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v6, v0, [Z

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x2

    .line 6
    if-ne p1, v9, :cond_1

    .line 7
    .line 8
    const-wide v1, 0x444b1ae4d6e2ef50L    # 1.0E21

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v1, p3, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    const-wide v1, -0x3bb4e51b291d10b0L    # -1.0E21

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v1, p3, v1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move p1, v8

    .line 27
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    .line 28
    .line 29
    aget v3, v1, p1

    .line 30
    .line 31
    if-lt p1, v9, :cond_2

    .line 32
    .line 33
    move v4, v0

    .line 34
    :goto_0
    move-object v7, p0

    .line 35
    move v5, p2

    .line 36
    move-wide v1, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v8

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/DToA;->JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 p3, 0x270f

    .line 49
    .line 50
    if-eq p0, p3, :cond_12

    .line 51
    .line 52
    const/4 p3, -0x5

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    if-eq p1, v0, :cond_7

    .line 56
    .line 57
    if-eq p1, v9, :cond_6

    .line 58
    .line 59
    const/4 p4, 0x3

    .line 60
    if-eq p1, p4, :cond_5

    .line 61
    .line 62
    const/4 p4, 0x4

    .line 63
    if-eq p1, p4, :cond_3

    .line 64
    .line 65
    move p1, v8

    .line 66
    move v5, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    if-lt p0, p3, :cond_5

    .line 69
    .line 70
    if-le p0, v5, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move p1, v8

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_3
    move p1, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    if-ltz v5, :cond_9

    .line 78
    .line 79
    add-int p1, p0, v5

    .line 80
    .line 81
    move v5, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v5, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    if-lt p0, p3, :cond_a

    .line 86
    .line 87
    const/16 p1, 0x15

    .line 88
    .line 89
    if-le p0, p1, :cond_9

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    move v5, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_a
    :goto_4
    move p1, v0

    .line 95
    move v5, v8

    .line 96
    :goto_5
    const/16 p3, 0x30

    .line 97
    .line 98
    if-ge p2, v5, :cond_c

    .line 99
    .line 100
    :cond_b
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ne p2, v5, :cond_b

    .line 108
    .line 109
    move p2, v5

    .line 110
    :cond_c
    const/16 p4, 0x2e

    .line 111
    .line 112
    if-eqz p1, :cond_f

    .line 113
    .line 114
    if-eq p2, v0, :cond_d

    .line 115
    .line 116
    invoke-virtual {v7, v0, p4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_d
    const/16 p1, 0x65

    .line 120
    .line 121
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sub-int/2addr p0, v0

    .line 125
    if-ltz p0, :cond_e

    .line 126
    .line 127
    const/16 p1, 0x2b

    .line 128
    .line 129
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_e
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_f
    if-eq p0, p2, :cond_12

    .line 137
    .line 138
    if-lez p0, :cond_10

    .line 139
    .line 140
    invoke-virtual {v7, p0, p4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_10
    move p1, v8

    .line 145
    :goto_6
    rsub-int/lit8 p2, p0, 0x1

    .line 146
    .line 147
    if-ge p1, p2, :cond_11

    .line 148
    .line 149
    invoke-virtual {v7, v8, p3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_11
    invoke-virtual {v7, v0, p4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_12
    :goto_7
    aget-boolean p0, v6, v8

    .line 159
    .line 160
    if-eqz p0, :cond_15

    .line 161
    .line 162
    invoke-static {v1, v2}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    const/high16 p1, -0x80000000

    .line 167
    .line 168
    if-ne p0, p1, :cond_13

    .line 169
    .line 170
    invoke-static {v1, v2}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_15

    .line 175
    .line 176
    :cond_13
    invoke-static {v1, v2}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    const/high16 p1, 0x7ff00000

    .line 181
    .line 182
    and-int/2addr p0, p1

    .line 183
    if-ne p0, p1, :cond_14

    .line 184
    .line 185
    invoke-static {v1, v2}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_15

    .line 190
    .line 191
    invoke-static {v1, v2}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    const p1, 0xfffff

    .line 196
    .line 197
    .line 198
    and-int/2addr p0, p1

    .line 199
    if-nez p0, :cond_15

    .line 200
    .line 201
    :cond_14
    const/16 p0, 0x2d

    .line 202
    .line 203
    invoke-virtual {v7, v8, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_15
    return-void
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

.method private static d2b(D[I[I)Ljava/math/BigInteger;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v1, p0, v0

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    long-to-int p0, p0

    .line 11
    const p1, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    ushr-int/lit8 v1, v1, 0x14

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x100000

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    new-array v5, v5, [B

    .line 34
    .line 35
    invoke-static {p0}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    ushr-int/2addr p0, v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    rsub-int/lit8 v7, v6, 0x20

    .line 43
    .line 44
    shl-int v7, p1, v7

    .line 45
    .line 46
    or-int/2addr p0, v7

    .line 47
    invoke-static {v5, v3, p0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 48
    .line 49
    .line 50
    shr-int/2addr p1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v5, v3, p0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v5, v4, p1}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-array v5, v3, [B

    .line 63
    .line 64
    invoke-static {p1}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    ushr-int/2addr p1, p0

    .line 69
    invoke-static {v5, v4, p1}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, p0, 0x20

    .line 73
    .line 74
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 75
    .line 76
    add-int/lit16 v1, v1, -0x433

    .line 77
    .line 78
    add-int/2addr v1, v6

    .line 79
    aput v1, p2, v4

    .line 80
    .line 81
    rsub-int/lit8 p0, v6, 0x35

    .line 82
    .line 83
    aput p0, p3, v4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    add-int/lit16 v1, v1, -0x432

    .line 87
    .line 88
    add-int/2addr v1, v6

    .line 89
    aput v1, p2, v4

    .line 90
    .line 91
    mul-int/2addr v2, v0

    .line 92
    invoke-static {p1}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-int/2addr v2, p0

    .line 97
    aput v2, p3, v4

    .line 98
    .line 99
    :goto_2
    new-instance p0, Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-direct {p0, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 102
    .line 103
    .line 104
    return-object p0
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

.method private static hi0bits(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    shl-int/lit8 p0, p0, 0x10

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, p0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x8

    .line 20
    .line 21
    :cond_1
    const/high16 v1, -0x10000000

    .line 22
    .line 23
    and-int/2addr v1, p0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0x4

    .line 29
    .line 30
    :cond_2
    const/high16 v1, -0x40000000    # -2.0f

    .line 31
    .line 32
    and-int/2addr v1, p0

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    :cond_3
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    and-int/2addr v1, p0

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    and-int/2addr p0, v1

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    return v0
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

.method private static lo0bits(I)I
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    return v0

    .line 18
    :cond_2
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v0, p0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    ushr-int/lit8 p0, p0, 0x10

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    :cond_3
    and-int/lit16 v0, p0, 0xff

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    ushr-int/lit8 p0, p0, 0x8

    .line 35
    .line 36
    :cond_4
    and-int/lit8 v0, p0, 0xf

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    ushr-int/lit8 p0, p0, 0x4

    .line 43
    .line 44
    :cond_5
    and-int/lit8 v0, p0, 0x3

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    ushr-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    :cond_6
    and-int/lit8 v0, p0, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    ushr-int/2addr p0, v2

    .line 58
    and-int/2addr p0, v2

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    return p0

    .line 64
    :cond_7
    return v1
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

.method public static pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static roundOff(Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x39

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    int-to-char v2, v4

    .line 21
    invoke-virtual {p0, v3, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    return v2
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
.end method

.method public static setWord0(DI)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    int-to-long v0, p2

    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
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

.method private static stripTrailingZeroes(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

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

.method private static stuffBits([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
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

.method public static word0(D)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
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

.method public static word1(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
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
