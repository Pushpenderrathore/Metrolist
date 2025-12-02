.class public final Lf3/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lq2/u;

.field public final b:Lhc/c;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lf3/v;

.field public k:La3/o0;

.field public l:Lf3/p;

.field public m:Lge/c;

.field public n:Lw1/c;

.field public o:Lw1/c;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lq2/u;Lhc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/c;->a:Lq2/u;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/c;->b:Lhc/c;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lf3/b;->m:Lf3/b;

    .line 16
    .line 17
    iput-object p1, p0, Lf3/c;->m:Lge/c;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf3/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lx1/c0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lf3/c;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lf3/c;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
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
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf3/c;->b:Lhc/c;

    .line 4
    .line 5
    iget-object v2, v1, Lhc/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Lhc/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, Lf3/c;->m:Lge/c;

    .line 25
    .line 26
    new-instance v4, Lx1/c0;

    .line 27
    .line 28
    iget-object v5, v0, Lf3/c;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lx1/c0;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lf3/c;->a:Lq2/u;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lq2/u;->q([F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lf3/c;->r:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-static {v3, v5}, Lx1/h0;->u(Landroid/graphics/Matrix;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lf3/c;->j:Lf3/v;

    .line 47
    .line 48
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v4, Lf3/v;->b:J

    .line 52
    .line 53
    iget-object v7, v0, Lf3/c;->l:Lf3/p;

    .line 54
    .line 55
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lf3/c;->k:La3/o0;

    .line 59
    .line 60
    invoke-static {v8}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Lf3/c;->n:Lw1/c;

    .line 64
    .line 65
    invoke-static {v9}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v0, Lf3/c;->o:Lw1/c;

    .line 69
    .line 70
    invoke-static {v10}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v11, v0, Lf3/c;->f:Z

    .line 74
    .line 75
    iget-boolean v12, v0, Lf3/c;->g:Z

    .line 76
    .line 77
    iget-boolean v13, v0, Lf3/c;->h:Z

    .line 78
    .line 79
    iget-boolean v14, v0, Lf3/c;->i:Z

    .line 80
    .line 81
    iget-object v15, v0, Lf3/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 82
    .line 83
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lf3/v;->c:La3/r0;

    .line 90
    .line 91
    move-object/from16 v22, v2

    .line 92
    .line 93
    invoke-static {v5, v6}, La3/r0;->f(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v5, v6}, La3/r0;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v15, v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 102
    .line 103
    .line 104
    sget-object v5, Ll3/j;->k:Ll3/j;

    .line 105
    .line 106
    const/16 v23, 0x1

    .line 107
    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    if-gez v2, :cond_1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    invoke-interface {v7, v2}, Lf3/p;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v8, v2}, La3/o0;->c(I)Lw1/c;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget v6, v11, Lw1/c;->a:F

    .line 122
    .line 123
    move/from16 v21, v12

    .line 124
    .line 125
    move/from16 v24, v13

    .line 126
    .line 127
    iget-wide v12, v8, La3/o0;->c:J

    .line 128
    .line 129
    const/16 v16, 0x20

    .line 130
    .line 131
    shr-long v12, v12, v16

    .line 132
    .line 133
    long-to-int v12, v12

    .line 134
    int-to-float v12, v12

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static {v6, v13, v12}, Le5/e;->P(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget v12, v11, Lw1/c;->b:F

    .line 141
    .line 142
    invoke-static {v9, v6, v12}, Lje/b;->j(Lw1/c;FF)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget v13, v11, Lw1/c;->d:F

    .line 147
    .line 148
    invoke-static {v9, v6, v13}, Lje/b;->j(Lw1/c;FF)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v8, v2}, La3/o0;->a(I)Ll3/j;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v5, :cond_2

    .line 157
    .line 158
    move/from16 v2, v23

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v2, 0x0

    .line 162
    :goto_0
    if-nez v12, :cond_4

    .line 163
    .line 164
    if-eqz v13, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/16 v16, 0x0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    :goto_1
    move/from16 v16, v23

    .line 171
    .line 172
    :goto_2
    if-eqz v12, :cond_5

    .line 173
    .line 174
    if-nez v13, :cond_6

    .line 175
    .line 176
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 177
    .line 178
    :cond_6
    if-eqz v2, :cond_7

    .line 179
    .line 180
    or-int/lit8 v16, v16, 0x4

    .line 181
    .line 182
    :cond_7
    move/from16 v20, v16

    .line 183
    .line 184
    iget v2, v11, Lw1/c;->b:F

    .line 185
    .line 186
    iget v11, v11, Lw1/c;->d:F

    .line 187
    .line 188
    move/from16 v19, v11

    .line 189
    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    move/from16 v16, v6

    .line 193
    .line 194
    move/from16 v18, v11

    .line 195
    .line 196
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_3
    move/from16 v21, v12

    .line 201
    .line 202
    move/from16 v24, v13

    .line 203
    .line 204
    :goto_4
    if-eqz v21, :cond_12

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    iget-wide v11, v3, La3/r0;->a:J

    .line 210
    .line 211
    invoke-static {v11, v12}, La3/r0;->f(J)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move v6, v2

    .line 217
    :goto_5
    if-eqz v3, :cond_a

    .line 218
    .line 219
    iget-wide v2, v3, La3/r0;->a:J

    .line 220
    .line 221
    invoke-static {v2, v3}, La3/r0;->e(J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :cond_a
    if-ltz v6, :cond_12

    .line 226
    .line 227
    if-ge v6, v2, :cond_12

    .line 228
    .line 229
    iget-object v3, v4, Lf3/v;->a:La3/h;

    .line 230
    .line 231
    iget-object v3, v3, La3/h;->k:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v15, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v6}, Lf3/p;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v7, v2}, Lf3/p;->b(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int v11, v4, v3

    .line 249
    .line 250
    mul-int/lit8 v11, v11, 0x4

    .line 251
    .line 252
    new-array v11, v11, [F

    .line 253
    .line 254
    iget-object v12, v8, La3/o0;->b:La3/r;

    .line 255
    .line 256
    move/from16 v25, v14

    .line 257
    .line 258
    invoke-static {v3, v4}, La3/h0;->b(II)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    invoke-virtual {v12, v13, v14, v11}, La3/r;->a(J[F)V

    .line 263
    .line 264
    .line 265
    :goto_6
    if-ge v6, v2, :cond_13

    .line 266
    .line 267
    invoke-interface {v7, v6}, Lf3/p;->b(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-int v12, v4, v3

    .line 272
    .line 273
    mul-int/lit8 v12, v12, 0x4

    .line 274
    .line 275
    aget v13, v11, v12

    .line 276
    .line 277
    add-int/lit8 v14, v12, 0x1

    .line 278
    .line 279
    aget v14, v11, v14

    .line 280
    .line 281
    add-int/lit8 v16, v12, 0x2

    .line 282
    .line 283
    move/from16 v26, v2

    .line 284
    .line 285
    aget v2, v11, v16

    .line 286
    .line 287
    add-int/lit8 v12, v12, 0x3

    .line 288
    .line 289
    aget v12, v11, v12

    .line 290
    .line 291
    move/from16 v27, v3

    .line 292
    .line 293
    iget v3, v9, Lw1/c;->a:F

    .line 294
    .line 295
    cmpg-float v3, v3, v2

    .line 296
    .line 297
    if-gez v3, :cond_b

    .line 298
    .line 299
    move/from16 v16, v23

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    const/16 v16, 0x0

    .line 303
    .line 304
    :goto_7
    iget v3, v9, Lw1/c;->c:F

    .line 305
    .line 306
    cmpg-float v3, v13, v3

    .line 307
    .line 308
    if-gez v3, :cond_c

    .line 309
    .line 310
    move/from16 v3, v23

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const/4 v3, 0x0

    .line 314
    :goto_8
    and-int v3, v16, v3

    .line 315
    .line 316
    move/from16 v16, v3

    .line 317
    .line 318
    iget v3, v9, Lw1/c;->b:F

    .line 319
    .line 320
    cmpg-float v3, v3, v12

    .line 321
    .line 322
    if-gez v3, :cond_d

    .line 323
    .line 324
    move/from16 v3, v23

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    const/4 v3, 0x0

    .line 328
    :goto_9
    and-int v3, v16, v3

    .line 329
    .line 330
    move/from16 v16, v3

    .line 331
    .line 332
    iget v3, v9, Lw1/c;->d:F

    .line 333
    .line 334
    cmpg-float v3, v14, v3

    .line 335
    .line 336
    if-gez v3, :cond_e

    .line 337
    .line 338
    move/from16 v3, v23

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    const/4 v3, 0x0

    .line 342
    :goto_a
    and-int v3, v16, v3

    .line 343
    .line 344
    invoke-static {v9, v13, v14}, Lje/b;->j(Lw1/c;FF)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    if-eqz v16, :cond_f

    .line 349
    .line 350
    invoke-static {v9, v2, v12}, Lje/b;->j(Lw1/c;FF)Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    if-nez v16, :cond_10

    .line 355
    .line 356
    :cond_f
    or-int/lit8 v3, v3, 0x2

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v8, v4}, La3/o0;->a(I)Ll3/j;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-ne v4, v5, :cond_11

    .line 363
    .line 364
    or-int/lit8 v3, v3, 0x4

    .line 365
    .line 366
    :cond_11
    move/from16 v19, v2

    .line 367
    .line 368
    move/from16 v21, v3

    .line 369
    .line 370
    move/from16 v16, v6

    .line 371
    .line 372
    move/from16 v20, v12

    .line 373
    .line 374
    move/from16 v17, v13

    .line 375
    .line 376
    move/from16 v18, v14

    .line 377
    .line 378
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 379
    .line 380
    .line 381
    add-int/lit8 v6, v16, 0x1

    .line 382
    .line 383
    move/from16 v2, v26

    .line 384
    .line 385
    move/from16 v3, v27

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    move/from16 v25, v14

    .line 389
    .line 390
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v3, 0x21

    .line 393
    .line 394
    if-lt v2, v3, :cond_14

    .line 395
    .line 396
    if-eqz v24, :cond_14

    .line 397
    .line 398
    invoke-static {v15, v10}, La4/b;->l(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lw1/c;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    const/16 v3, 0x22

    .line 402
    .line 403
    if-lt v2, v3, :cond_15

    .line 404
    .line 405
    if-eqz v25, :cond_15

    .line 406
    .line 407
    invoke-static {v15, v8, v9}, Ld/a;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;La3/o0;Lw1/c;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface/range {v22 .. v22}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    iput-boolean v1, v0, Lf3/c;->e:Z

    .line 425
    .line 426
    return-void
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
.end method
