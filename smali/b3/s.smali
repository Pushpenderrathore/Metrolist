.class public final Lb3/s;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lc3/e;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Ld3/h;

.field public final p:Landroid/graphics/Rect;

.field public q:La3/t;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILb3/m;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v1, Lb3/s;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    iput-object v8, v1, Lb3/s;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v7, v1, Lb3/s;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Lb3/s;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lb3/t;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    sget-object v6, Lb3/q;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v14, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v3, v6, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    :goto_0
    move-object v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v3, Lb3/q;->b:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Lb3/q;->a:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Landroid/text/Spanned;

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const-class v10, Ld3/a;

    .line 83
    .line 84
    invoke-interface {v3, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v3, v5, :cond_5

    .line 89
    .line 90
    move v3, v14

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    :goto_2
    const-string v5, "TextLayout:initLayout"

    .line 94
    .line 95
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lb3/m;->a()Landroid/text/BoringLayout$Metrics;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    float-to-double v10, v0

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    double-to-float v5, v14

    .line 108
    float-to-int v5, v5

    .line 109
    const/16 v14, 0x21

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    invoke-virtual/range {p14 .. p14}, Lb3/m;->c()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    cmpg-float v0, v12, v0

    .line 118
    .line 119
    if-gtz v0, :cond_9

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v1, Lb3/s;->l:Z

    .line 125
    .line 126
    if-ltz v5, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v3, "negative width"

    .line 130
    .line 131
    invoke-static {v3}, Lg3/a;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    if-ltz v5, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-string v3, "negative ellipsized width"

    .line 138
    .line 139
    invoke-static {v3}, Lg3/a;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v3, v14, :cond_8

    .line 145
    .line 146
    move v4, v5

    .line 147
    move-object v5, v6

    .line 148
    move-object v6, v9

    .line 149
    move v9, v4

    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    invoke-static/range {v2 .. v9}, Lb3/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move v4, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v9

    .line 160
    new-instance v2, Landroid/text/BoringLayout;

    .line 161
    .line 162
    const/high16 v7, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move v12, v4

    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    move-object/from16 v11, p5

    .line 169
    .line 170
    move/from16 v10, p7

    .line 171
    .line 172
    move-object v9, v6

    .line 173
    move-object v6, v5

    .line 174
    move v5, v4

    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 178
    .line 179
    .line 180
    move-object v3, v2

    .line 181
    :goto_5
    move/from16 v8, p8

    .line 182
    .line 183
    move-object v6, v13

    .line 184
    move v0, v14

    .line 185
    goto :goto_6

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_17

    .line 188
    .line 189
    :cond_9
    move v4, v5

    .line 190
    move-object v5, v6

    .line 191
    const/4 v0, 0x1

    .line 192
    const/4 v2, 0x0

    .line 193
    iput-boolean v2, v1, Lb3/s;->l:Z

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    double-to-float v3, v7

    .line 205
    float-to-int v10, v3

    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p3

    .line 209
    .line 210
    move-object/from16 v9, p5

    .line 211
    .line 212
    move/from16 v12, p7

    .line 213
    .line 214
    move/from16 v8, p8

    .line 215
    .line 216
    move/from16 v15, p11

    .line 217
    .line 218
    move/from16 v16, p12

    .line 219
    .line 220
    move/from16 v11, p13

    .line 221
    .line 222
    move-object v7, v6

    .line 223
    move-object v6, v13

    .line 224
    move v0, v14

    .line 225
    move/from16 v13, p9

    .line 226
    .line 227
    move/from16 v14, p10

    .line 228
    .line 229
    invoke-static/range {v2 .. v16}, Lb3/p;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_6
    iput-object v3, v1, Lb3/s;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v1, Lb3/s;->g:I

    .line 247
    .line 248
    add-int/lit8 v4, v2, -0x1

    .line 249
    .line 250
    if-ge v2, v8, :cond_b

    .line 251
    .line 252
    :cond_a
    const/4 v14, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-gtz v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eq v5, v7, :cond_a

    .line 269
    .line 270
    :cond_c
    const/4 v14, 0x1

    .line 271
    :goto_7
    iput-boolean v14, v1, Lb3/s;->d:Z

    .line 272
    .line 273
    sget-wide v7, Lb3/t;->b:J

    .line 274
    .line 275
    const/16 v5, 0x20

    .line 276
    .line 277
    const-wide v9, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    if-nez p7, :cond_15

    .line 283
    .line 284
    iget-boolean v11, v1, Lb3/s;->l:Z

    .line 285
    .line 286
    if-eqz v11, :cond_e

    .line 287
    .line 288
    move-object v11, v3

    .line 289
    check-cast v11, Landroid/text/BoringLayout;

    .line 290
    .line 291
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    if-lt v12, v0, :cond_d

    .line 294
    .line 295
    invoke-static {v11}, Lb3/d;->b(Landroid/text/BoringLayout;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    const/4 v14, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    move-object v11, v3

    .line 303
    check-cast v11, Landroid/text/StaticLayout;

    .line 304
    .line 305
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    if-lt v12, v0, :cond_f

    .line 308
    .line 309
    invoke-static {v11}, Lb3/d;->c(Landroid/text/StaticLayout;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    goto :goto_8

    .line 314
    :cond_f
    const/16 v11, 0x1c

    .line 315
    .line 316
    if-lt v12, v11, :cond_d

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    :goto_8
    if-eqz v14, :cond_10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-static {v11, v12, v14, v15}, Lb3/p;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineAscent(I)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    iget v13, v14, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    if-ge v13, v15, :cond_11

    .line 350
    .line 351
    sub-int/2addr v15, v13

    .line 352
    :goto_9
    const/4 v13, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    goto :goto_9

    .line 359
    :goto_a
    if-ne v2, v13, :cond_12

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_12
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-static {v11, v12, v2, v13}, Lb3/p;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    :goto_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineDescent(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    if-le v11, v2, :cond_13

    .line 381
    .line 382
    sub-int/2addr v11, v2

    .line 383
    goto :goto_c

    .line 384
    :cond_13
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    :goto_c
    if-nez v15, :cond_14

    .line 389
    .line 390
    if-nez v11, :cond_14

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_14
    int-to-long v12, v15

    .line 394
    shl-long/2addr v12, v5

    .line 395
    int-to-long v14, v11

    .line 396
    and-long/2addr v14, v9

    .line 397
    or-long v11, v12, v14

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_15
    :goto_d
    move-wide v11, v7

    .line 401
    :goto_e
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    instance-of v2, v2, Landroid/text/Spanned;

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    if-nez v2, :cond_16

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_16
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    .line 416
    .line 417
    invoke-static {v2, v14}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v2, Landroid/text/Spanned;

    .line 421
    .line 422
    const-class v15, Ld3/h;

    .line 423
    .line 424
    invoke-static {v2, v15}, Lb3/p;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_17

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lez v2, :cond_17

    .line 439
    .line 440
    :goto_f
    move-object v2, v13

    .line 441
    goto :goto_10

    .line 442
    :cond_17
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2, v14}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    check-cast v2, Landroid/text/Spanned;

    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/4 v14, 0x0

    .line 460
    invoke-interface {v2, v14, v3, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, [Ld3/h;

    .line 465
    .line 466
    :goto_10
    iput-object v2, v1, Lb3/s;->o:[Ld3/h;

    .line 467
    .line 468
    if-eqz v2, :cond_1c

    .line 469
    .line 470
    array-length v3, v2

    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    :goto_11
    if-ge v15, v3, :cond_1a

    .line 475
    .line 476
    aget-object v14, v2, v15

    .line 477
    .line 478
    move/from16 p1, v5

    .line 479
    .line 480
    iget v5, v14, Ld3/h;->t:I

    .line 481
    .line 482
    if-gez v5, :cond_18

    .line 483
    .line 484
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    move v7, v5

    .line 493
    :cond_18
    iget v5, v14, Ld3/h;->u:I

    .line 494
    .line 495
    if-gez v5, :cond_19

    .line 496
    .line 497
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    move v8, v5

    .line 506
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 507
    .line 508
    move/from16 v5, p1

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1a
    move/from16 p1, v5

    .line 512
    .line 513
    if-nez v7, :cond_1b

    .line 514
    .line 515
    if-nez v8, :cond_1b

    .line 516
    .line 517
    sget-wide v2, Lb3/t;->b:J

    .line 518
    .line 519
    :goto_12
    move-wide v7, v2

    .line 520
    goto :goto_13

    .line 521
    :cond_1b
    int-to-long v2, v7

    .line 522
    shl-long v2, v2, p1

    .line 523
    .line 524
    int-to-long v7, v8

    .line 525
    and-long/2addr v7, v9

    .line 526
    or-long/2addr v2, v7

    .line 527
    goto :goto_12

    .line 528
    :cond_1c
    move/from16 p1, v5

    .line 529
    .line 530
    :goto_13
    shr-long v2, v11, p1

    .line 531
    .line 532
    long-to-int v2, v2

    .line 533
    shr-long v14, v7, p1

    .line 534
    .line 535
    long-to-int v3, v14

    .line 536
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iput v2, v1, Lb3/s;->h:I

    .line 541
    .line 542
    and-long v2, v11, v9

    .line 543
    .line 544
    long-to-int v2, v2

    .line 545
    and-long/2addr v7, v9

    .line 546
    long-to-int v3, v7

    .line 547
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput v2, v1, Lb3/s;->i:I

    .line 552
    .line 553
    iget-object v7, v1, Lb3/s;->a:Landroid/text/TextPaint;

    .line 554
    .line 555
    iget-object v2, v1, Lb3/s;->o:[Ld3/h;

    .line 556
    .line 557
    iget v3, v1, Lb3/s;->g:I

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    sub-int/2addr v3, v5

    .line 561
    iget-object v5, v1, Lb3/s;->f:Landroid/text/Layout;

    .line 562
    .line 563
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-ne v8, v5, :cond_1d

    .line 572
    .line 573
    if-eqz v2, :cond_1d

    .line 574
    .line 575
    array-length v5, v2

    .line 576
    if-nez v5, :cond_1e

    .line 577
    .line 578
    :cond_1d
    const/4 v2, 0x0

    .line 579
    goto/16 :goto_15

    .line 580
    .line 581
    :cond_1e
    move-object v10, v6

    .line 582
    new-instance v6, Landroid/text/SpannableString;

    .line 583
    .line 584
    const-string v5, "\u200b"

    .line 585
    .line 586
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    array-length v5, v2

    .line 590
    if-eqz v5, :cond_20

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    aget-object v2, v2, v13

    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v3, :cond_1f

    .line 600
    .line 601
    iget-boolean v3, v2, Ld3/h;->m:Z

    .line 602
    .line 603
    if-eqz v3, :cond_1f

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    goto :goto_14

    .line 607
    :cond_1f
    iget-boolean v15, v2, Ld3/h;->m:Z

    .line 608
    .line 609
    :goto_14
    new-instance v3, Ld3/h;

    .line 610
    .line 611
    iget v8, v2, Ld3/h;->f:F

    .line 612
    .line 613
    iget-boolean v9, v2, Ld3/h;->m:Z

    .line 614
    .line 615
    iget v11, v2, Ld3/h;->n:F

    .line 616
    .line 617
    iget-boolean v2, v2, Ld3/h;->o:Z

    .line 618
    .line 619
    move/from16 p11, v2

    .line 620
    .line 621
    move-object/from16 p5, v3

    .line 622
    .line 623
    move/from16 p7, v5

    .line 624
    .line 625
    move/from16 p6, v8

    .line 626
    .line 627
    move/from16 p9, v9

    .line 628
    .line 629
    move/from16 p10, v11

    .line 630
    .line 631
    move/from16 p8, v15

    .line 632
    .line 633
    invoke-direct/range {p5 .. p11}, Ld3/h;-><init>(FIZZFZ)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, p5

    .line 637
    .line 638
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    const/4 v13, 0x0

    .line 643
    invoke-virtual {v6, v2, v13, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    iget-boolean v0, v1, Lb3/s;->c:Z

    .line 651
    .line 652
    sget-object v11, Lb3/j;->a:Landroid/text/Layout$Alignment;

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    const v8, 0x7fffffff

    .line 659
    .line 660
    .line 661
    const v12, 0x7fffffff

    .line 662
    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    const v14, 0x7fffffff

    .line 666
    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    move/from16 v16, v0

    .line 674
    .line 675
    invoke-static/range {v6 .. v20}, Lb3/p;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    .line 680
    .line 681
    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 711
    .line 712
    const-string v2, "Array is empty."

    .line 713
    .line 714
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :goto_15
    if-eqz v13, :cond_21

    .line 719
    .line 720
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 721
    .line 722
    invoke-virtual {v1, v4}, Lb3/s;->e(I)F

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-virtual {v1, v4}, Lb3/s;->g(I)F

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    sub-float/2addr v2, v3

    .line 731
    float-to-int v2, v2

    .line 732
    sub-int v15, v0, v2

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_21
    move v15, v2

    .line 736
    :goto_16
    iput v15, v1, Lb3/s;->n:I

    .line 737
    .line 738
    iput-object v13, v1, Lb3/s;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 739
    .line 740
    iget-object v0, v1, Lb3/s;->f:Landroid/text/Layout;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v0, v4, v2}, La/a;->v(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    iput v0, v1, Lb3/s;->j:F

    .line 751
    .line 752
    iget-object v0, v1, Lb3/s;->f:Landroid/text/Layout;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v0, v4, v2}, La/a;->w(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    iput v0, v1, Lb3/s;->k:F

    .line 763
    .line 764
    return-void

    .line 765
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 766
    .line 767
    .line 768
    throw v0
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
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb3/s;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb3/s;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lb3/s;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lb3/s;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lb3/s;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lb3/s;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
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
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lb3/s;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lb3/s;->j:F

    .line 8
    .line 9
    iget v0, p0, Lb3/s;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public final c()La3/t;
    .locals 7

    .line 1
    iget-object v0, p0, Lb3/s;->q:La3/t;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v1, La3/t;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb3/s;->f:Landroid/text/Layout;

    .line 11
    .line 12
    iput-object v0, v1, La3/t;->k:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v0, v3

    .line 21
    :cond_0
    iget-object v4, v1, La3/t;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-static {v4, v5, v0, v6}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, La3/t;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, La3/t;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v0, v4, :cond_0

    .line 73
    .line 74
    iput-object v2, v1, La3/t;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-ge v3, v0, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v2, v1, La3/t;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v1, La3/t;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Z

    .line 105
    .line 106
    iput-object v0, v1, La3/t;->m:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v1, La3/t;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lb3/s;->q:La3/t;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    return-object v0
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
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lb3/s;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lb3/s;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lb3/s;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb3/s;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lb3/s;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lb3/s;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lb3/s;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lb3/s;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lb3/s;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lb3/s;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
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

.method public final f(I)I
    .locals 3

    .line 1
    sget-object v0, Lb3/t;->a:Lb3/r;

    .line 2
    .line 3
    iget-object v0, p0, Lb3/s;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lb3/s;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
    .line 31
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/s;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lb3/s;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
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

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/s;->c()La3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, La3/t;->o(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lb3/s;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lb3/s;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
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

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/s;->c()La3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, La3/t;->o(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lb3/s;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lb3/s;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
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

.method public final j()Lc3/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/s;->e:Lc3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lc3/e;

    .line 7
    .line 8
    iget-object v1, p0, Lb3/s;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lb3/s;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lc3/e;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lb3/s;->e:Lc3/e;

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
.end method
