.class public final Lk7/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lk7/b0;


# instance fields
.field public f:I

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d0;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lk7/d0;->f:I

    return-void
.end method

.method public constructor <init>(Ld6/b0;La0/b;[B[Ld6/l0;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lk7/d0;->l:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lk7/d0;->m:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lk7/d0;->n:Ljava/lang/Object;

    .line 10
    iput p5, p0, Lk7/d0;->f:I

    return-void
.end method

.method public constructor <init>(Lk7/e0;I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d0;->n:Ljava/lang/Object;

    .line 12
    new-instance p1, Lb7/f;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 13
    invoke-direct {p1, v1, v0}, Lb7/f;-><init>([BI)V

    .line 14
    iput-object p1, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk7/d0;->l:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lk7/d0;->m:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lk7/d0;->f:I

    return-void
.end method

.method public constructor <init>(Lp7/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    new-instance p1, Ls/s0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls/s0;-><init>(I)V

    iput-object p1, p0, Lk7/d0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg5/a0;Ld6/r;Lk7/g0;)V
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

.method public b(I)Lp7/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Lk7/d0;->e(ILp7/u;Lp7/u;Z)Lp7/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public c(Lg5/v;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk7/d0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lk7/d0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lk7/d0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lb7/f;

    .line 16
    .line 17
    iget-object v5, v0, Lk7/d0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lk7/e0;

    .line 20
    .line 21
    iget-object v6, v5, Lk7/e0;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lk7/e0;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg5/v;->u()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Lk7/e0;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lg5/a0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg5/v;->u()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Lg5/v;->H(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lg5/v;->A()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Lg5/v;->H(I)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v4, Lb7/f;->b:[B

    .line 64
    .line 65
    invoke-virtual {v1, v14, v10, v9}, Lg5/v;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Lb7/f;->q(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v13}, Lb7/f;->t(I)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0xd

    .line 75
    .line 76
    invoke-virtual {v4, v14}, Lb7/f;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iput v15, v5, Lk7/e0;->q:I

    .line 81
    .line 82
    iget-object v15, v4, Lb7/f;->b:[B

    .line 83
    .line 84
    invoke-virtual {v1, v15, v10, v9}, Lg5/v;->e([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lb7/f;->q(I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Lb7/f;->t(I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-virtual {v4, v11}, Lb7/f;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Lg5/v;->H(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lg5/v;->a()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_21

    .line 114
    .line 115
    iget-object v11, v4, Lb7/f;->b:[B

    .line 116
    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v11, v10, v15}, Lg5/v;->e([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Lb7/f;->q(I)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Lb7/f;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Lb7/f;->t(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v14}, Lb7/f;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Lb7/f;->t(I)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Lb7/f;->i(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    iget v14, v1, Lg5/v;->b:I

    .line 148
    .line 149
    add-int v13, v14, v16

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    move-object/from16 v21, v17

    .line 156
    .line 157
    move-object/from16 v23, v21

    .line 158
    .line 159
    move/from16 v20, v18

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    :goto_2
    iget v15, v1, Lg5/v;->b:I

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    if-ge v15, v13, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lg5/v;->u()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Lg5/v;->u()I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    iget v4, v1, Lg5/v;->b:I

    .line 178
    .line 179
    add-int v4, v4, v19

    .line 180
    .line 181
    if-le v4, v13, :cond_3

    .line 182
    .line 183
    :cond_2
    move-object/from16 v31, v6

    .line 184
    .line 185
    move/from16 v30, v9

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_3
    const/16 v19, 0x87

    .line 190
    .line 191
    const/16 v24, 0x81

    .line 192
    .line 193
    move/from16 v30, v9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Lg5/v;->w()J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 203
    .line 204
    .line 205
    cmp-long v9, v26, v28

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    move/from16 v20, v24

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v9, v26, v28

    .line 216
    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 223
    .line 224
    .line 225
    cmp-long v9, v26, v28

    .line 226
    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    :goto_3
    const/16 v20, 0xac

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 233
    .line 234
    .line 235
    cmp-long v9, v26, v28

    .line 236
    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    const/16 v20, 0x24

    .line 240
    .line 241
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v31, v6

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_8
    const/16 v9, 0x6a

    .line 248
    .line 249
    if-ne v15, v9, :cond_9

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    move-object/from16 v31, v6

    .line 254
    .line 255
    move/from16 v20, v24

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_9
    const/16 v9, 0x7a

    .line 260
    .line 261
    if-ne v15, v9, :cond_a

    .line 262
    .line 263
    move-object/from16 v31, v6

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_a
    const/16 v9, 0x7f

    .line 272
    .line 273
    if-ne v15, v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Lg5/v;->u()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 280
    .line 281
    if-ne v9, v15, :cond_b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const/16 v15, 0xe

    .line 285
    .line 286
    if-ne v9, v15, :cond_c

    .line 287
    .line 288
    const/16 v20, 0x88

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v15, 0x21

    .line 292
    .line 293
    if-ne v9, v15, :cond_7

    .line 294
    .line 295
    const/16 v20, 0x8b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/16 v9, 0x7b

    .line 299
    .line 300
    if-ne v15, v9, :cond_e

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    move-object/from16 v31, v6

    .line 305
    .line 306
    const/16 v20, 0x8a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v9, 0xa

    .line 310
    .line 311
    if-ne v15, v9, :cond_f

    .line 312
    .line 313
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Lg5/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Lg5/v;->u()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    move/from16 v22, v9

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 337
    .line 338
    if-ne v15, v9, :cond_11

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget v15, v1, Lg5/v;->b:I

    .line 346
    .line 347
    if-ge v15, v4, :cond_10

    .line 348
    .line 349
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v15}, Lg5/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Lg5/v;->u()I

    .line 360
    .line 361
    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 366
    .line 367
    move-object/from16 v31, v6

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v4, v6, v15}, Lg5/v;->e([BII)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lk7/f0;

    .line 374
    .line 375
    invoke-direct {v6, v0, v4}, Lk7/f0;-><init>(Ljava/lang/String;[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    move-object/from16 v6, v31

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move/from16 v19, v4

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    move-object/from16 v23, v9

    .line 392
    .line 393
    const/16 v20, 0x59

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move/from16 v19, v4

    .line 397
    .line 398
    move-object/from16 v31, v6

    .line 399
    .line 400
    const/16 v0, 0x6f

    .line 401
    .line 402
    if-ne v15, v0, :cond_12

    .line 403
    .line 404
    const/16 v20, 0x101

    .line 405
    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Lg5/v;->b:I

    .line 407
    .line 408
    sub-int v4, v19, v0

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lg5/v;->H(I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    move/from16 v9, v30

    .line 418
    .line 419
    move-object/from16 v6, v31

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v1, v13}, Lg5/v;->G(I)V

    .line 424
    .line 425
    .line 426
    new-instance v19, Lh0/g1;

    .line 427
    .line 428
    iget-object v0, v1, Lg5/v;->a:[B

    .line 429
    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Lh0/g1;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v0, v21

    .line 440
    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_13

    .line 443
    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_14

    .line 446
    .line 447
    :cond_13
    move/from16 v11, v20

    .line 448
    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 450
    .line 451
    sub-int v9, v30, v16

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    const/4 v15, 0x3

    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_15
    iget-object v6, v5, Lk7/e0;->e:Lb7/j;

    .line 463
    .line 464
    const-string v13, "video/mp2t"

    .line 465
    .line 466
    const/4 v14, 0x2

    .line 467
    const/4 v15, 0x3

    .line 468
    if-eq v11, v14, :cond_20

    .line 469
    .line 470
    if-eq v11, v15, :cond_1f

    .line 471
    .line 472
    const/4 v14, 0x4

    .line 473
    if-eq v11, v14, :cond_1f

    .line 474
    .line 475
    const/16 v14, 0x15

    .line 476
    .line 477
    if-eq v11, v14, :cond_1e

    .line 478
    .line 479
    const/16 v14, 0x1b

    .line 480
    .line 481
    if-eq v11, v14, :cond_1d

    .line 482
    .line 483
    const/16 v14, 0x24

    .line 484
    .line 485
    if-eq v11, v14, :cond_1c

    .line 486
    .line 487
    const/16 v14, 0x2d

    .line 488
    .line 489
    if-eq v11, v14, :cond_1b

    .line 490
    .line 491
    const/16 v14, 0x59

    .line 492
    .line 493
    if-eq v11, v14, :cond_1a

    .line 494
    .line 495
    const/16 v14, 0xac

    .line 496
    .line 497
    if-eq v11, v14, :cond_19

    .line 498
    .line 499
    const/16 v14, 0x101

    .line 500
    .line 501
    if-eq v11, v14, :cond_18

    .line 502
    .line 503
    const/16 v14, 0x8a

    .line 504
    .line 505
    if-eq v11, v14, :cond_17

    .line 506
    .line 507
    const/16 v14, 0x8b

    .line 508
    .line 509
    if-eq v11, v14, :cond_16

    .line 510
    .line 511
    packed-switch v11, :pswitch_data_0

    .line 512
    .line 513
    .line 514
    packed-switch v11, :pswitch_data_1

    .line 515
    .line 516
    .line 517
    packed-switch v11, :pswitch_data_2

    .line 518
    .line 519
    .line 520
    :pswitch_0
    move-object/from16 v0, v17

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :pswitch_1
    new-instance v0, Lk7/c0;

    .line 525
    .line 526
    new-instance v4, Lhc/c;

    .line 527
    .line 528
    const-string v6, "application/x-scte35"

    .line 529
    .line 530
    const/4 v11, 0x7

    .line 531
    invoke-direct {v4, v6, v11}, Lhc/c;-><init>(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v4}, Lk7/c0;-><init>(Lk7/b0;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :pswitch_2
    new-instance v6, Lk7/x;

    .line 540
    .line 541
    new-instance v11, Lk7/b;

    .line 542
    .line 543
    invoke-virtual {v4}, Lh0/g1;->j()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-direct {v11, v0, v4, v13, v14}, Lk7/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v6, v11}, Lk7/x;-><init>(Lk7/h;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    move-object v0, v6

    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :pswitch_3
    new-instance v6, Lk7/x;

    .line 558
    .line 559
    new-instance v11, Lk7/s;

    .line 560
    .line 561
    invoke-virtual {v4}, Lh0/g1;->j()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-direct {v11, v0, v4}, Lk7/s;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v6, v11}, Lk7/x;-><init>(Lk7/h;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :pswitch_4
    new-instance v0, Lk7/x;

    .line 573
    .line 574
    new-instance v11, Lk7/m;

    .line 575
    .line 576
    new-instance v13, Lu0/i;

    .line 577
    .line 578
    invoke-virtual {v6, v4}, Lb7/j;->a(Lh0/g1;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-direct {v13, v4}, Lu0/i;-><init>(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v11, v13}, Lk7/m;-><init>(Lu0/i;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v11}, Lk7/x;-><init>(Lk7/h;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :pswitch_5
    new-instance v6, Lk7/x;

    .line 594
    .line 595
    new-instance v11, Lk7/e;

    .line 596
    .line 597
    invoke-virtual {v4}, Lh0/g1;->j()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-direct {v11, v4, v0, v13, v14}, Lk7/e;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v6, v11}, Lk7/x;-><init>(Lk7/h;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_16
    new-instance v6, Lk7/x;

    .line 610
    .line 611
    new-instance v11, Lk7/f;

    .line 612
    .line 613
    invoke-virtual {v4}, Lh0/g1;->j()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/16 v13, 0x1520

    .line 618
    .line 619
    invoke-direct {v11, v0, v4, v13}, Lk7/f;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v6, v11}, Lk7/x;-><init>(Lk7/h;)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_17
    :pswitch_6
    new-instance v6, Lk7/x;

    .line 627
    .line 628
    new-instance v11, Lk7/f;

    .line 629
    .line 630
    invoke-virtual {v4}, Lh0/g1;->j()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/16 v13, 0x1000

    .line 635
    .line 636
    invoke-direct {v11, v0, v4, v13}, Lk7/f;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v6, v11}, Lk7/x;-><init>(Lk7/h;)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_18
    new-instance v0, Lk7/c0;

    .line 644
    .line 645
    new-instance v4, Lhc/c;

    .line 646
    .line 647
    const-string v6, "application/vnd.dvb.ait"

    .line 648
    .line 649
    const/4 v11, 0x7

    .line 650
    invoke-direct {v4, v6, v11}, Lhc/c;-><init>(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v4}, Lk7/c0;-><init>(Lk7/b0;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_19
    new-instance v6, Lk7/x;

    .line 659
    .line 660
    new-instance v11, Lk7/b;

    .line 661
    .line 662
    invoke-virtual {v4}, Lh0/g1;->j()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const/4 v14, 0x1

    .line 667
    invoke-direct {v11, v0, v4, v13, v14}, Lk7/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v6, v11}, Lk7/x;-><init>(Lk7/h;)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_1a
    new-instance v0, Lk7/x;

    .line 675
    .line 676
    new-instance v6, Lk7/g;

    .line 677
    .line 678
    iget-object v4, v4, Lh0/g1;->l:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Ljava/util/List;

    .line 681
    .line 682
    invoke-direct {v6, v4}, Lk7/g;-><init>(Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v6}, Lk7/x;-><init>(Lk7/h;)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_1b
    new-instance v0, Lk7/x;

    .line 690
    .line 691
    new-instance v4, Lk7/u;

    .line 692
    .line 693
    invoke-direct {v4}, Lk7/u;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v4}, Lk7/x;-><init>(Lk7/h;)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_1c
    new-instance v0, Lk7/x;

    .line 701
    .line 702
    new-instance v11, Lk7/r;

    .line 703
    .line 704
    new-instance v13, Lo7/t0;

    .line 705
    .line 706
    invoke-virtual {v6, v4}, Lb7/j;->a(Lh0/g1;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-direct {v13, v4}, Lo7/t0;-><init>(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v11, v13}, Lk7/r;-><init>(Lo7/t0;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v0, v11}, Lk7/x;-><init>(Lk7/h;)V

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_1d
    new-instance v0, Lk7/x;

    .line 721
    .line 722
    new-instance v11, Lk7/p;

    .line 723
    .line 724
    new-instance v13, Lo7/t0;

    .line 725
    .line 726
    invoke-virtual {v6, v4}, Lb7/j;->a(Lh0/g1;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-direct {v13, v4}, Lo7/t0;-><init>(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    const/4 v14, 0x0

    .line 734
    invoke-direct {v11, v13, v14, v14}, Lk7/p;-><init>(Lo7/t0;ZZ)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v11}, Lk7/x;-><init>(Lk7/h;)V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_1e
    new-instance v0, Lk7/x;

    .line 742
    .line 743
    new-instance v4, Lk7/g;

    .line 744
    .line 745
    invoke-direct {v4}, Lk7/g;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v4}, Lk7/x;-><init>(Lk7/h;)V

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_1f
    new-instance v6, Lk7/x;

    .line 753
    .line 754
    new-instance v11, Lk7/t;

    .line 755
    .line 756
    invoke-virtual {v4}, Lh0/g1;->j()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-direct {v11, v0, v13, v4}, Lk7/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    invoke-direct {v6, v11}, Lk7/x;-><init>(Lk7/h;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_20
    :pswitch_7
    new-instance v0, Lk7/x;

    .line 769
    .line 770
    new-instance v11, Lk7/j;

    .line 771
    .line 772
    new-instance v14, Lu0/i;

    .line 773
    .line 774
    invoke-virtual {v6, v4}, Lb7/j;->a(Lh0/g1;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-direct {v14, v4}, Lu0/i;-><init>(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    invoke-direct {v11, v14, v13}, Lk7/j;-><init>(Lu0/i;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v11}, Lk7/x;-><init>(Lk7/h;)V

    .line 785
    .line 786
    .line 787
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :goto_a
    move-object/from16 v0, p0

    .line 794
    .line 795
    move v13, v15

    .line 796
    move-object/from16 v4, v25

    .line 797
    .line 798
    move-object/from16 v6, v31

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    const/16 v11, 0xc

    .line 802
    .line 803
    const/16 v14, 0xd

    .line 804
    .line 805
    const/4 v15, 0x4

    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_21
    move-object/from16 v31, v6

    .line 809
    .line 810
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    const/4 v6, 0x0

    .line 815
    :goto_b
    if-ge v6, v0, :cond_23

    .line 816
    .line 817
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    const/4 v9, 0x1

    .line 826
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 827
    .line 828
    .line 829
    iget-object v10, v5, Lk7/e0;->i:Landroid/util/SparseBooleanArray;

    .line 830
    .line 831
    invoke-virtual {v10, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Lk7/h0;

    .line 839
    .line 840
    if-eqz v9, :cond_22

    .line 841
    .line 842
    iget-object v10, v5, Lk7/e0;->l:Ld6/r;

    .line 843
    .line 844
    new-instance v11, Lk7/g0;

    .line 845
    .line 846
    const/16 v13, 0x2000

    .line 847
    .line 848
    invoke-direct {v11, v12, v1, v13}, Lk7/g0;-><init>(III)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v9, v8, v10, v11}, Lk7/h0;->a(Lg5/a0;Ld6/r;Lk7/g0;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v1, v31

    .line 855
    .line 856
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_22
    move-object/from16 v1, v31

    .line 861
    .line 862
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 863
    .line 864
    move-object/from16 v31, v1

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_23
    move-object/from16 v4, p0

    .line 868
    .line 869
    move-object/from16 v1, v31

    .line 870
    .line 871
    iget v0, v4, Lk7/d0;->f:I

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 874
    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    iput v14, v5, Lk7/e0;->m:I

    .line 878
    .line 879
    iget-object v0, v5, Lk7/e0;->l:Ld6/r;

    .line 880
    .line 881
    invoke-interface {v0}, Ld6/r;->i()V

    .line 882
    .line 883
    .line 884
    const/4 v9, 0x1

    .line 885
    iput-boolean v9, v5, Lk7/e0;->n:Z

    .line 886
    .line 887
    return-void

    .line 888
    nop

    .line 889
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
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
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method

.method public d(Ljava/lang/String;Z)Lp7/u;
    .locals 6

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk7/d0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls/s0;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhe/b;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, v0}, Lhe/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lpe/j;->L(Ljava/util/Iterator;)Lpe/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpe/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpe/a;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lp7/u;

    .line 44
    .line 45
    iget-object v4, v3, Lp7/u;->k:Lh5/v;

    .line 46
    .line 47
    iget-object v4, v4, Lh5/v;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v4, p1, v5}, Lqe/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Lp7/u;->k:Lh5/v;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lh5/v;->c(Ljava/lang/String;)Lp7/t;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :cond_2
    :goto_0
    check-cast v1, Lp7/u;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lp7/w;

    .line 77
    .line 78
    iget-object p2, p2, Lp7/u;->l:Lp7/w;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p2, Lp7/w;->o:Lk7/d0;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lqe/n;->Z(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, p1, v0}, Lk7/d0;->d(Ljava/lang/String;Z)Lp7/u;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    return-object v2

    .line 101
    :cond_5
    return-object v1
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

.method public e(ILp7/u;Lp7/u;Z)Lp7/u;
    .locals 6

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/w;

    .line 4
    .line 5
    iget-object v1, p0, Lk7/d0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls/s0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ls/s0;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp7/u;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lp7/u;->l:Lp7/w;

    .line 25
    .line 26
    iget-object v5, p3, Lp7/u;->l:Lp7/w;

    .line 27
    .line 28
    invoke-static {v4, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v2, Lhe/b;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v2, v4, v1}, Lhe/b;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lpe/j;->L(Ljava/util/Iterator;)Lpe/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpe/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lpe/a;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp7/u;

    .line 69
    .line 70
    instance-of v4, v2, Lp7/w;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lp7/u;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    check-cast v2, Lp7/w;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iget-object v2, v2, Lp7/w;->o:Lk7/d0;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0, p3, v4}, Lk7/d0;->e(ILp7/u;Lp7/u;Z)Lp7/u;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v2, v3

    .line 95
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 96
    .line 97
    iget-object v1, v0, Lp7/u;->l:Lp7/w;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lp7/w;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    iget-object p2, v0, Lp7/u;->l:Lp7/w;

    .line 108
    .line 109
    invoke-static {p2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lp7/w;->o:Lk7/d0;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0, p3, p4}, Lk7/d0;->e(ILp7/u;Lp7/u;Z)Lp7/u;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    return-object v3

    .line 120
    :cond_8
    return-object v2
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
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lx1/g;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
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

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lx1/g;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
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

.method public h(Lp7/t;Lo7/t0;ZLp7/u;)Lp7/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/w;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp7/w;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    move-object v3, v2

    .line 15
    check-cast v3, Ls7/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ls7/h;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ls7/h;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp7/u;

    .line 29
    .line 30
    invoke-static {v3, p4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lp7/u;->f(Lo7/t0;)Lp7/t;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, Lsd/l;->d0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp7/t;

    .line 51
    .line 52
    iget-object v2, v0, Lp7/u;->l:Lp7/w;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, p4}, Lp7/w;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, p2, v0}, Lp7/w;->g(Lo7/t0;Lp7/u;)Lp7/t;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    filled-new-array {p1, v1, v5}, [Lp7/t;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lsd/k;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lsd/l;->d0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lp7/t;

    .line 81
    .line 82
    return-object p1
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
.end method

.method public i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    float-to-double v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p1, v1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
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
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lk7/d0;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lk7/d0;->f:I

    .line 7
    .line 8
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lx1/b;->c(Landroid/graphics/Paint;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    invoke-static {p1}, Lx1/b;->e(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    return-void
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

.method public k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lx1/h0;->B(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public l(Lx1/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk7/d0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lx1/l;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public n(Lx1/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lx1/i;->a:Landroid/graphics/CornerPathEffect;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk7/d0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
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

.method public o(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk7/d0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/d0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
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
