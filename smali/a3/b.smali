.class public final La3/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Li3/c;

.field public final b:I

.field public final c:J

.field public final d:Lb3/s;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3/c;IIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, La3/b;->a:Li3/c;

    .line 13
    .line 14
    iput v4, v0, La3/b;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, La3/b;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Ln3/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Ln3/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Lg3/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Lg3/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, v10, Li3/c;->k:La3/s0;

    .line 48
    .line 49
    iget-object v2, v10, Li3/c;->q:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_9

    .line 55
    .line 56
    iget-object v8, v1, La3/s0;->a:La3/i0;

    .line 57
    .line 58
    iget-wide v8, v8, La3/i0;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lm8/a;->u(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Ln3/o;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    iget-object v6, v1, La3/s0;->a:La3/i0;

    .line 73
    .line 74
    iget-wide v6, v6, La3/i0;->h:J

    .line 75
    .line 76
    sget-wide v8, Ln3/o;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Ln3/o;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    iget-object v6, v1, La3/s0;->b:La3/x;

    .line 85
    .line 86
    iget v6, v6, La3/x;->a:I

    .line 87
    .line 88
    const/high16 v7, -0x80000000

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v6, v3, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v6, v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v6, 0x0

    .line 115
    :goto_2
    if-nez v6, :cond_7

    .line 116
    .line 117
    new-instance v6, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v2, v6

    .line 123
    const-class v6, Ld3/c;

    .line 124
    .line 125
    invoke-static {v2, v6}, Lb3/p;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    new-instance v6, Ld3/c;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-int/2addr v7, v14

    .line 141
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v14

    .line 146
    const/16 v9, 0x21

    .line 147
    .line 148
    invoke-interface {v2, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    move-object v9, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/16 v17, 0x0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    iput-object v9, v0, La3/b;->e:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v2, v1, La3/s0;->b:La3/x;

    .line 159
    .line 160
    iget-object v1, v1, La3/s0;->a:La3/i0;

    .line 161
    .line 162
    iget v6, v2, La3/x;->a:I

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    if-ne v6, v14, :cond_a

    .line 166
    .line 167
    move v8, v7

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    const/4 v8, 0x2

    .line 170
    if-ne v6, v8, :cond_b

    .line 171
    .line 172
    move v8, v5

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    if-ne v6, v7, :cond_c

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    if-ne v6, v3, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_e

    .line 183
    .line 184
    move v8, v14

    .line 185
    goto :goto_6

    .line 186
    :cond_e
    :goto_5
    move/from16 v8, v17

    .line 187
    .line 188
    :goto_6
    if-ne v6, v5, :cond_f

    .line 189
    .line 190
    move v6, v14

    .line 191
    goto :goto_7

    .line 192
    :cond_f
    move/from16 v6, v17

    .line 193
    .line 194
    :goto_7
    iget v15, v2, La3/x;->h:I

    .line 195
    .line 196
    const/16 v3, 0x20

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    if-ne v15, v5, :cond_11

    .line 200
    .line 201
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-gt v15, v3, :cond_10

    .line 204
    .line 205
    move v15, v5

    .line 206
    goto :goto_8

    .line 207
    :cond_10
    const/4 v15, 0x4

    .line 208
    goto :goto_8

    .line 209
    :cond_11
    move/from16 v15, v17

    .line 210
    .line 211
    :goto_8
    iget v2, v2, La3/x;->g:I

    .line 212
    .line 213
    and-int/lit16 v3, v2, 0xff

    .line 214
    .line 215
    if-ne v3, v14, :cond_12

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_12
    if-ne v3, v5, :cond_13

    .line 219
    .line 220
    move v3, v2

    .line 221
    move v2, v6

    .line 222
    move v6, v14

    .line 223
    goto :goto_a

    .line 224
    :cond_13
    if-ne v3, v7, :cond_14

    .line 225
    .line 226
    move v3, v2

    .line 227
    move v2, v6

    .line 228
    const/4 v6, 0x2

    .line 229
    goto :goto_a

    .line 230
    :cond_14
    :goto_9
    move v3, v2

    .line 231
    move v2, v6

    .line 232
    move/from16 v6, v17

    .line 233
    .line 234
    :goto_a
    shr-int/lit8 v5, v3, 0x8

    .line 235
    .line 236
    and-int/lit16 v5, v5, 0xff

    .line 237
    .line 238
    if-ne v5, v14, :cond_15

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_15
    const/4 v14, 0x2

    .line 242
    if-ne v5, v14, :cond_16

    .line 243
    .line 244
    move v5, v7

    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_c

    .line 247
    :cond_16
    if-ne v5, v7, :cond_17

    .line 248
    .line 249
    move v5, v7

    .line 250
    const/4 v7, 0x2

    .line 251
    goto :goto_c

    .line 252
    :cond_17
    const/4 v14, 0x4

    .line 253
    if-ne v5, v14, :cond_18

    .line 254
    .line 255
    move v5, v7

    .line 256
    goto :goto_c

    .line 257
    :cond_18
    :goto_b
    move v5, v7

    .line 258
    move/from16 v7, v17

    .line 259
    .line 260
    :goto_c
    shr-int/lit8 v3, v3, 0x10

    .line 261
    .line 262
    and-int/lit16 v3, v3, 0xff

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    if-ne v3, v14, :cond_19

    .line 266
    .line 267
    const/4 v14, 0x2

    .line 268
    goto :goto_d

    .line 269
    :cond_19
    const/4 v14, 0x2

    .line 270
    if-ne v3, v14, :cond_1a

    .line 271
    .line 272
    move-object v3, v1

    .line 273
    move v1, v8

    .line 274
    const/4 v8, 0x1

    .line 275
    goto :goto_e

    .line 276
    :cond_1a
    :goto_d
    move-object v3, v1

    .line 277
    move v1, v8

    .line 278
    move/from16 v8, v17

    .line 279
    .line 280
    :goto_e
    if-ne v11, v14, :cond_1b

    .line 281
    .line 282
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    :goto_f
    move v5, v15

    .line 285
    const/16 v18, 0x20

    .line 286
    .line 287
    move-object v15, v3

    .line 288
    move-object/from16 v3, v16

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_1b
    const/4 v5, 0x5

    .line 292
    if-ne v11, v5, :cond_1c

    .line 293
    .line 294
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_1c
    const/4 v5, 0x4

    .line 298
    if-ne v11, v5, :cond_1d

    .line 299
    .line 300
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_1d
    move v5, v15

    .line 304
    const/16 v18, 0x20

    .line 305
    .line 306
    move-object v15, v3

    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_10
    invoke-virtual/range {v0 .. v9}, La3/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lb3/s;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    iget-object v0, v14, Lb3/s;->f:Landroid/text/Layout;

    .line 313
    .line 314
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    move/from16 v16, v1

    .line 317
    .line 318
    const/16 v1, 0x23

    .line 319
    .line 320
    if-ge v4, v1, :cond_1e

    .line 321
    .line 322
    iget-object v1, v10, Li3/c;->p:Li3/d;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v4, 0x0

    .line 329
    cmpg-float v1, v1, v4

    .line 330
    .line 331
    if-nez v1, :cond_1f

    .line 332
    .line 333
    :cond_1e
    move-object/from16 v0, p0

    .line 334
    .line 335
    move/from16 v4, p2

    .line 336
    .line 337
    move/from16 v1, v16

    .line 338
    .line 339
    const/4 v10, 0x2

    .line 340
    goto :goto_13

    .line 341
    :cond_1f
    const/4 v1, 0x4

    .line 342
    if-ne v11, v1, :cond_20

    .line 343
    .line 344
    :goto_11
    const/4 v1, 0x0

    .line 345
    goto :goto_12

    .line 346
    :cond_20
    const/4 v1, 0x5

    .line 347
    if-ne v11, v1, :cond_1e

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-lez v4, :cond_1e

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/2addr v0, v4

    .line 365
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v9, 0x3

    .line 378
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 379
    .line 380
    aput-object v4, v9, v1

    .line 381
    .line 382
    const-string v1, "\u2026"

    .line 383
    .line 384
    const/16 v19, 0x1

    .line 385
    .line 386
    aput-object v1, v9, v19

    .line 387
    .line 388
    const/4 v10, 0x2

    .line 389
    aput-object v0, v9, v10

    .line 390
    .line 391
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move/from16 v4, p2

    .line 398
    .line 399
    move/from16 v1, v16

    .line 400
    .line 401
    invoke-virtual/range {v0 .. v9}, La3/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lb3/s;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    :goto_13
    iget v9, v14, Lb3/s;->g:I

    .line 406
    .line 407
    if-ne v11, v10, :cond_25

    .line 408
    .line 409
    invoke-virtual {v14}, Lb3/s;->a()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-static {v12, v13}, Ln3/a;->g(J)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-le v10, v11, :cond_25

    .line 418
    .line 419
    const/4 v10, 0x1

    .line 420
    if-le v4, v10, :cond_25

    .line 421
    .line 422
    invoke-static {v12, v13}, Ln3/a;->g(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/4 v10, 0x0

    .line 427
    :goto_14
    if-ge v10, v9, :cond_22

    .line 428
    .line 429
    invoke-virtual {v14, v10}, Lb3/s;->e(I)F

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    int-to-float v12, v4

    .line 434
    cmpl-float v11, v11, v12

    .line 435
    .line 436
    if-lez v11, :cond_21

    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_22
    move v10, v9

    .line 443
    :goto_15
    if-ltz v10, :cond_24

    .line 444
    .line 445
    iget v4, v0, La3/b;->b:I

    .line 446
    .line 447
    if-eq v10, v4, :cond_24

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    if-ge v10, v4, :cond_23

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    goto :goto_16

    .line 454
    :cond_23
    move v4, v10

    .line 455
    :goto_16
    iget-object v9, v0, La3/b;->e:Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-virtual/range {v0 .. v9}, La3/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lb3/s;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    :cond_24
    iput-object v14, v0, La3/b;->d:Lb3/s;

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_25
    iput-object v14, v0, La3/b;->d:Lb3/s;

    .line 465
    .line 466
    :goto_17
    iget-object v1, v0, La3/b;->a:Li3/c;

    .line 467
    .line 468
    iget-object v1, v1, Li3/c;->p:Li3/d;

    .line 469
    .line 470
    iget-object v2, v15, La3/i0;->a:Ll3/o;

    .line 471
    .line 472
    invoke-interface {v2}, Ll3/o;->c()Lx1/o;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0}, La3/b;->d()F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v0}, La3/b;->b()F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    int-to-long v5, v3

    .line 489
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    int-to-long v3, v3

    .line 494
    shl-long v5, v5, v18

    .line 495
    .line 496
    const-wide v7, 0xffffffffL

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    and-long/2addr v3, v7

    .line 502
    or-long/2addr v3, v5

    .line 503
    iget-object v5, v15, La3/i0;->a:Ll3/o;

    .line 504
    .line 505
    invoke-interface {v5}, Ll3/o;->a()F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v1, v2, v3, v4, v5}, Li3/d;->c(Lx1/o;JF)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, La3/b;->d:Lb3/s;

    .line 513
    .line 514
    iget-object v1, v1, Lb3/s;->f:Landroid/text/Layout;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    instance-of v2, v2, Landroid/text/Spanned;

    .line 521
    .line 522
    if-nez v2, :cond_27

    .line 523
    .line 524
    :cond_26
    const/4 v1, 0x0

    .line 525
    goto :goto_18

    .line 526
    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 531
    .line 532
    invoke-static {v2, v3}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    check-cast v2, Landroid/text/Spanned;

    .line 536
    .line 537
    const/4 v4, -0x1

    .line 538
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    const-class v6, Lk3/b;

    .line 543
    .line 544
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eq v4, v2, :cond_26

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v3}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    check-cast v2, Landroid/text/Spanned;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, [Lk3/b;

    .line 577
    .line 578
    :goto_18
    if-eqz v1, :cond_28

    .line 579
    .line 580
    invoke-static {v1}, Lhe/l;->i([Ljava/lang/Object;)Lhe/b;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_19
    invoke-virtual {v1}, Lhe/b;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_28

    .line 589
    .line 590
    invoke-virtual {v1}, Lhe/b;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lk3/b;

    .line 595
    .line 596
    invoke-virtual {v0}, La3/b;->d()F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v0}, La3/b;->b()F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    int-to-long v5, v3

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    int-to-long v3, v3

    .line 614
    shl-long v5, v5, v18

    .line 615
    .line 616
    and-long/2addr v3, v7

    .line 617
    or-long/2addr v3, v5

    .line 618
    iget-object v2, v2, Lk3/b;->l:Le1/j1;

    .line 619
    .line 620
    new-instance v5, Lw1/e;

    .line 621
    .line 622
    invoke-direct {v5, v3, v4}, Lw1/e;-><init>(J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v5}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_19

    .line 629
    :cond_28
    iget-object v1, v0, La3/b;->e:Ljava/lang/CharSequence;

    .line 630
    .line 631
    instance-of v2, v1, Landroid/text/Spanned;

    .line 632
    .line 633
    if-nez v2, :cond_29

    .line 634
    .line 635
    sget-object v1, Lsd/q;->f:Lsd/q;

    .line 636
    .line 637
    goto/16 :goto_22

    .line 638
    .line 639
    :cond_29
    move-object v2, v1

    .line 640
    check-cast v2, Landroid/text/Spanned;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const-class v3, Ld3/i;

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    .line 654
    .line 655
    array-length v4, v1

    .line 656
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    array-length v4, v1

    .line 660
    const/4 v7, 0x0

    .line 661
    :goto_1a
    if-ge v7, v4, :cond_34

    .line 662
    .line 663
    aget-object v5, v1, v7

    .line 664
    .line 665
    check-cast v5, Ld3/i;

    .line 666
    .line 667
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    iget-object v9, v0, La3/b;->d:Lb3/s;

    .line 676
    .line 677
    iget-object v9, v9, Lb3/s;->f:Landroid/text/Layout;

    .line 678
    .line 679
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    iget v10, v0, La3/b;->b:I

    .line 684
    .line 685
    if-lt v9, v10, :cond_2a

    .line 686
    .line 687
    const/4 v10, 0x1

    .line 688
    goto :goto_1b

    .line 689
    :cond_2a
    const/4 v10, 0x0

    .line 690
    :goto_1b
    iget-object v11, v0, La3/b;->d:Lb3/s;

    .line 691
    .line 692
    iget-object v11, v11, Lb3/s;->f:Landroid/text/Layout;

    .line 693
    .line 694
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-lez v11, :cond_2b

    .line 699
    .line 700
    iget-object v11, v0, La3/b;->d:Lb3/s;

    .line 701
    .line 702
    iget-object v11, v11, Lb3/s;->f:Landroid/text/Layout;

    .line 703
    .line 704
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-le v8, v11, :cond_2b

    .line 709
    .line 710
    const/4 v11, 0x1

    .line 711
    goto :goto_1c

    .line 712
    :cond_2b
    const/4 v11, 0x0

    .line 713
    :goto_1c
    iget-object v12, v0, La3/b;->d:Lb3/s;

    .line 714
    .line 715
    invoke-virtual {v12, v9}, Lb3/s;->f(I)I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-le v8, v12, :cond_2c

    .line 720
    .line 721
    const/4 v8, 0x1

    .line 722
    goto :goto_1d

    .line 723
    :cond_2c
    const/4 v8, 0x0

    .line 724
    :goto_1d
    if-nez v11, :cond_2d

    .line 725
    .line 726
    if-nez v8, :cond_2d

    .line 727
    .line 728
    if-eqz v10, :cond_2e

    .line 729
    .line 730
    :cond_2d
    const/4 v11, 0x0

    .line 731
    const/4 v14, 0x1

    .line 732
    goto :goto_20

    .line 733
    :cond_2e
    iget-object v8, v0, La3/b;->d:Lb3/s;

    .line 734
    .line 735
    iget-object v8, v8, Lb3/s;->f:Landroid/text/Layout;

    .line 736
    .line 737
    invoke-virtual {v8, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_2f

    .line 742
    .line 743
    sget-object v8, Ll3/j;->k:Ll3/j;

    .line 744
    .line 745
    goto :goto_1e

    .line 746
    :cond_2f
    sget-object v8, Ll3/j;->f:Ll3/j;

    .line 747
    .line 748
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 753
    .line 754
    if-eqz v8, :cond_32

    .line 755
    .line 756
    const/4 v14, 0x1

    .line 757
    if-ne v8, v14, :cond_31

    .line 758
    .line 759
    iget-object v8, v0, La3/b;->d:Lb3/s;

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-virtual {v8, v6, v11}, Lb3/s;->h(IZ)F

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    iget-boolean v8, v5, Ld3/i;->m:Z

    .line 767
    .line 768
    if-nez v8, :cond_30

    .line 769
    .line 770
    invoke-static {v10}, Lg3/a;->b(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_30
    iget v8, v5, Ld3/i;->k:I

    .line 774
    .line 775
    int-to-float v8, v8

    .line 776
    sub-float/2addr v6, v8

    .line 777
    const/4 v11, 0x0

    .line 778
    goto :goto_1f

    .line 779
    :cond_31
    new-instance v1, Landroidx/fragment/app/u;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :cond_32
    const/4 v14, 0x1

    .line 786
    iget-object v8, v0, La3/b;->d:Lb3/s;

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-virtual {v8, v6, v11}, Lb3/s;->h(IZ)F

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    :goto_1f
    iget-boolean v8, v5, Ld3/i;->m:Z

    .line 794
    .line 795
    if-nez v8, :cond_33

    .line 796
    .line 797
    invoke-static {v10}, Lg3/a;->b(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_33
    iget v8, v5, Ld3/i;->k:I

    .line 801
    .line 802
    int-to-float v8, v8

    .line 803
    add-float/2addr v8, v6

    .line 804
    iget-object v10, v0, La3/b;->d:Lb3/s;

    .line 805
    .line 806
    invoke-virtual {v10, v9}, Lb3/s;->d(I)F

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    invoke-virtual {v5}, Ld3/i;->b()I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    int-to-float v10, v10

    .line 815
    sub-float/2addr v9, v10

    .line 816
    invoke-virtual {v5}, Ld3/i;->b()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    int-to-float v5, v5

    .line 821
    add-float/2addr v5, v9

    .line 822
    new-instance v10, Lw1/c;

    .line 823
    .line 824
    invoke-direct {v10, v6, v9, v8, v5}, Lw1/c;-><init>(FFFF)V

    .line 825
    .line 826
    .line 827
    goto :goto_21

    .line 828
    :goto_20
    const/4 v10, 0x0

    .line 829
    :goto_21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    add-int/lit8 v7, v7, 0x1

    .line 833
    .line 834
    goto/16 :goto_1a

    .line 835
    .line 836
    :cond_34
    move-object v1, v3

    .line 837
    :goto_22
    iput-object v1, v0, La3/b;->f:Ljava/lang/Object;

    .line 838
    .line 839
    return-void
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


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lb3/s;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, La3/b;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, La3/b;->a:Li3/c;

    .line 8
    .line 9
    iget-object v3, v0, Li3/c;->p:Li3/d;

    .line 10
    .line 11
    iget v6, v0, Li3/c;->u:I

    .line 12
    .line 13
    iget-object v14, v0, Li3/c;->r:Lb3/m;

    .line 14
    .line 15
    iget-object v0, v0, Li3/c;->k:La3/s0;

    .line 16
    .line 17
    sget-object v1, Li3/b;->a:Li3/a;

    .line 18
    .line 19
    iget-object v0, v0, La3/s0;->c:La3/b0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, La3/b0;->b:La3/z;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, La3/z;->a:Z

    .line 28
    .line 29
    :goto_0
    move v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lb3/s;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move-object/from16 v1, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, Lb3/s;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILb3/m;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/b;->d:Lb3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/s;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
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

.method public final c(Lw1/c;ILa3/l0;)J
    .locals 11

    .line 1
    invoke-static {p1}, Lx1/h0;->z(Lw1/c;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, La3/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, v0, p3}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La3/b;->d:Lb3/s;

    .line 22
    .line 23
    iget-object v1, v0, Lb3/s;->f:Landroid/text/Layout;

    .line 24
    .line 25
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    if-lt p3, v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v4, p2, v6}, Lb3/b;->a(Lb3/s;Landroid/graphics/RectF;ILa3/a;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lb3/s;->c()La3/t;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    new-instance p2, Lu0/i;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v0}, Lb3/s;->j()Lc3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {p2, p3, v3, v5}, Lu0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v5, p2

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v3, v0, Lb3/s;->a:Landroid/text/TextPaint;

    .line 64
    .line 65
    const/16 v5, 0x1d

    .line 66
    .line 67
    if-lt p3, v5, :cond_4

    .line 68
    .line 69
    new-instance p3, Lc3/b;

    .line 70
    .line 71
    invoke-direct {p3, p2, v3}, Lc3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    move-object p2, p3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p3, Lc3/c;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lc3/c;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    float-to-int p2, p2

    .line 85
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lb3/s;->e(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpl-float p3, p3, v3

    .line 96
    .line 97
    if-lez p3, :cond_5

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    iget p3, v0, Lb3/s;->g:I

    .line 102
    .line 103
    if-lt p2, p3, :cond_5

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_5
    move v3, p2

    .line 107
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    float-to-int p2, p2

    .line 110
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lb3/s;->g(I)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    cmpg-float p3, p3, v7

    .line 123
    .line 124
    if-gez p3, :cond_6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    const/4 v7, 0x1

    .line 128
    invoke-static/range {v0 .. v7}, Lb3/p;->e(Lb3/s;Landroid/text/Layout;La3/t;ILandroid/graphics/RectF;Lc3/d;La3/a;Z)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    :goto_5
    move v9, v3

    .line 133
    const/4 v10, -0x1

    .line 134
    if-ne p3, v10, :cond_7

    .line 135
    .line 136
    if-ge v9, p2, :cond_7

    .line 137
    .line 138
    add-int/lit8 v3, v9, 0x1

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-static/range {v0 .. v7}, Lb3/p;->e(Lb3/s;Landroid/text/Layout;La3/t;ILandroid/graphics/RectF;Lc3/d;La3/a;Z)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    if-ne p3, v10, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const/4 v7, 0x0

    .line 150
    move v3, p2

    .line 151
    invoke-static/range {v0 .. v7}, Lb3/p;->e(Lb3/s;Landroid/text/Layout;La3/t;ILandroid/graphics/RectF;Lc3/d;La3/a;Z)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :goto_6
    if-ne p2, v10, :cond_9

    .line 156
    .line 157
    if-ge v9, v3, :cond_9

    .line 158
    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v0 .. v7}, Lb3/p;->e(Lb3/s;Landroid/text/Layout;La3/t;ILandroid/graphics/RectF;Lc3/d;La3/a;Z)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    if-ne p2, v10, :cond_a

    .line 168
    .line 169
    :goto_7
    const/4 p2, 0x0

    .line 170
    goto :goto_8

    .line 171
    :cond_a
    add-int/2addr p3, p1

    .line 172
    invoke-interface {v5, p3}, Lc3/d;->m(I)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    sub-int/2addr p2, p1

    .line 177
    invoke-interface {v5, p2}, Lc3/d;->n(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    filled-new-array {p3, p2}, [I

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_8
    if-nez p2, :cond_b

    .line 186
    .line 187
    sget-wide p1, La3/r0;->b:J

    .line 188
    .line 189
    return-wide p1

    .line 190
    :cond_b
    aget p3, p2, v8

    .line 191
    .line 192
    aget p1, p2, p1

    .line 193
    .line 194
    invoke-static {p3, p1}, La3/h0;->b(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    return-wide p1
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

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, La3/b;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln3/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
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

.method public final e(Lx1/q;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lx1/d;->a(Lx1/q;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La3/b;->d:Lb3/s;

    .line 6
    .line 7
    iget-boolean v1, v0, Lb3/s;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La3/b;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, La3/b;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lb3/s;->h:I

    .line 27
    .line 28
    iget-object v3, v0, Lb3/s;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Lb3/t;->a:Lb3/r;

    .line 44
    .line 45
    iput-object p1, v3, Lb3/r;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Lb3/s;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lb3/s;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
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

.method public final f(Lx1/q;JLx1/l0;Ll3/l;Lz1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/b;->a:Li3/c;

    .line 2
    .line 3
    iget-object v0, v0, Li3/c;->p:Li3/d;

    .line 4
    .line 5
    iget v1, v0, Li3/d;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Li3/d;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Li3/d;->f(Lx1/l0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Li3/d;->g(Ll3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Li3/d;->e(Lz1/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Li3/d;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, La3/b;->e(Lx1/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Li3/d;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final g(Lx1/q;Lx1/o;FLx1/l0;Ll3/l;Lz1/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, La3/b;->a:Li3/c;

    .line 2
    .line 3
    iget-object v0, v0, Li3/c;->p:Li3/d;

    .line 4
    .line 5
    iget v1, v0, Li3/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, La3/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, La3/b;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Li3/d;->c(Lx1/o;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Li3/d;->f(Lx1/l0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Li3/d;->g(Ll3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Li3/d;->e(Lz1/e;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Li3/d;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, La3/b;->e(Lx1/q;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Li3/d;->b(I)V

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
.end method
