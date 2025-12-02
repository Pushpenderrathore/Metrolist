.class public final Ll0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln2/q0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/v0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/v0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final b(Ln2/s0;Ljava/util/List;J)Ln2/r0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Ll0/v0;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Ll0/v0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lz0/l7;

    .line 17
    .line 18
    iget v6, v5, Lz0/l7;->a:I

    .line 19
    .line 20
    iget-object v7, v5, Lz0/l7;->g:[F

    .line 21
    .line 22
    iget-object v8, v5, Lz0/l7;->m:Lz/o1;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    const-string v12, "Collection contains no element matching the predicate."

    .line 30
    .line 31
    if-ge v11, v9, :cond_a

    .line 32
    .line 33
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, Ln2/p0;

    .line 38
    .line 39
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Ln2/p0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    sget-object v15, Lz0/x6;->f:Lz0/x6;

    .line 44
    .line 45
    if-ne v14, v15, :cond_9

    .line 46
    .line 47
    invoke-interface {v13, v3, v4}, Ln2/p0;->A(J)Ln2/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_8

    .line 57
    .line 58
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ln2/p0;

    .line 63
    .line 64
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Ln2/p0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    sget-object v10, Lz0/x6;->k:Lz0/x6;

    .line 69
    .line 70
    if-ne v15, v10, :cond_7

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v10, 0x2

    .line 74
    sget-object v11, Lz/o1;->f:Lz/o1;

    .line 75
    .line 76
    if-ne v8, v11, :cond_0

    .line 77
    .line 78
    iget v12, v9, Ln2/e1;->k:I

    .line 79
    .line 80
    neg-int v12, v12

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static {v15, v12, v2, v3, v4}, Ln3/b;->j(IIIJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0xe

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    invoke-static/range {v16 .. v22}, Ln3/a;->a(JIIIII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-interface {v14, v3, v4}, Ln2/p0;->A(J)Ln2/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    const/4 v15, 0x0

    .line 106
    iget v12, v9, Ln2/e1;->f:I

    .line 107
    .line 108
    neg-int v12, v12

    .line 109
    invoke-static {v12, v15, v10, v3, v4}, Ln3/b;->j(IIIJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0xb

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    invoke-static/range {v16 .. v22}, Ln3/a;->a(JIIIII)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-interface {v14, v3, v4}, Ln2/p0;->A(J)Ln2/e1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    new-instance v4, Lhe/v;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lz0/l7;->c()F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static {v7}, Lsd/k;->H([F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v12, v13}, Lhe/l;->a(FLjava/lang/Float;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_2

    .line 149
    .line 150
    invoke-static {v7}, Lsd/k;->O([F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v12, v7}, Lhe/l;->a(FLjava/lang/Float;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_1
    move v2, v15

    .line 162
    :cond_2
    :goto_3
    sget-object v7, Lz0/k7;->f:Ln2/w1;

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ln2/e1;->T(Ln2/a;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/high16 v13, -0x80000000

    .line 169
    .line 170
    if-eq v7, v13, :cond_3

    .line 171
    .line 172
    move v15, v7

    .line 173
    :cond_3
    if-ne v8, v11, :cond_5

    .line 174
    .line 175
    iget v7, v3, Ln2/e1;->f:I

    .line 176
    .line 177
    iget v8, v9, Ln2/e1;->f:I

    .line 178
    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget v8, v9, Ln2/e1;->k:I

    .line 184
    .line 185
    iget v11, v3, Ln2/e1;->k:I

    .line 186
    .line 187
    add-int v13, v8, v11

    .line 188
    .line 189
    iget v14, v3, Ln2/e1;->f:I

    .line 190
    .line 191
    sub-int v14, v7, v14

    .line 192
    .line 193
    div-int/2addr v14, v10

    .line 194
    div-int/2addr v8, v10

    .line 195
    move/from16 p2, v10

    .line 196
    .line 197
    iget v10, v9, Ln2/e1;->f:I

    .line 198
    .line 199
    sub-int v10, v7, v10

    .line 200
    .line 201
    div-int/lit8 v10, v10, 0x2

    .line 202
    .line 203
    if-lez v6, :cond_4

    .line 204
    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    mul-int/lit8 v2, v15, 0x2

    .line 208
    .line 209
    sub-int/2addr v11, v2

    .line 210
    int-to-float v2, v11

    .line 211
    mul-float/2addr v2, v12

    .line 212
    invoke-static {v2}, Lje/b;->D(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/2addr v2, v15

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    int-to-float v2, v11

    .line 219
    mul-float/2addr v2, v12

    .line 220
    invoke-static {v2}, Lje/b;->D(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_4
    iput v2, v4, Lhe/v;->f:I

    .line 225
    .line 226
    :goto_5
    move/from16 v19, v8

    .line 227
    .line 228
    move/from16 v21, v10

    .line 229
    .line 230
    move/from16 v18, v14

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_5
    move/from16 p2, v10

    .line 234
    .line 235
    iget v7, v9, Ln2/e1;->f:I

    .line 236
    .line 237
    iget v8, v3, Ln2/e1;->f:I

    .line 238
    .line 239
    add-int/2addr v7, v8

    .line 240
    iget v8, v3, Ln2/e1;->k:I

    .line 241
    .line 242
    iget v10, v9, Ln2/e1;->k:I

    .line 243
    .line 244
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    iget v8, v9, Ln2/e1;->f:I

    .line 249
    .line 250
    div-int/lit8 v14, v8, 0x2

    .line 251
    .line 252
    iget v8, v3, Ln2/e1;->k:I

    .line 253
    .line 254
    sub-int v8, v13, v8

    .line 255
    .line 256
    div-int/lit8 v8, v8, 0x2

    .line 257
    .line 258
    if-lez v6, :cond_6

    .line 259
    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    iget v2, v3, Ln2/e1;->f:I

    .line 263
    .line 264
    mul-int/lit8 v6, v15, 0x2

    .line 265
    .line 266
    sub-int/2addr v2, v6

    .line 267
    int-to-float v2, v2

    .line 268
    mul-float/2addr v2, v12

    .line 269
    invoke-static {v2}, Lje/b;->D(F)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v2, v15

    .line 274
    :goto_6
    move v10, v2

    .line 275
    goto :goto_7

    .line 276
    :cond_6
    iget v2, v3, Ln2/e1;->f:I

    .line 277
    .line 278
    int-to-float v2, v2

    .line 279
    mul-float/2addr v2, v12

    .line 280
    invoke-static {v2}, Lje/b;->D(F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    goto :goto_6

    .line 285
    :goto_7
    iget v2, v9, Ln2/e1;->k:I

    .line 286
    .line 287
    sub-int v2, v13, v2

    .line 288
    .line 289
    div-int/lit8 v2, v2, 0x2

    .line 290
    .line 291
    iput v2, v4, Lhe/v;->f:I

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :goto_8
    iget-object v2, v5, Lz0/l7;->h:Le1/g1;

    .line 295
    .line 296
    invoke-virtual {v2, v7}, Le1/g1;->j(I)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v5, Lz0/l7;->i:Le1/g1;

    .line 300
    .line 301
    invoke-virtual {v2, v13}, Le1/g1;->j(I)V

    .line 302
    .line 303
    .line 304
    new-instance v16, Lz0/h7;

    .line 305
    .line 306
    move-object/from16 v17, v3

    .line 307
    .line 308
    move-object/from16 v22, v4

    .line 309
    .line 310
    move-object/from16 v20, v9

    .line 311
    .line 312
    invoke-direct/range {v16 .. v22}, Lz0/h7;-><init>(Ln2/e1;IILn2/e1;ILhe/v;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    sget-object v3, Lsd/r;->f:Lsd/r;

    .line 318
    .line 319
    invoke-interface {v1, v7, v13, v3, v2}, Ln2/s0;->x(IILjava/util/Map;Lge/c;)Ln2/r0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :cond_7
    move-object/from16 v20, v9

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    add-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_8
    invoke-static {v12}, Lz/r;->a(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    :cond_9
    const/4 v15, 0x0

    .line 337
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_a
    invoke-static {v12}, Lz/r;->a(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    throw v1

    .line 346
    :pswitch_0
    invoke-static {v3, v4}, Ln3/a;->h(J)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v3, v4}, Ln3/a;->g(J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    new-instance v4, Lka/x;

    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    invoke-direct {v4, v2, v0, v6}, Lka/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lsd/r;->f:Lsd/r;

    .line 361
    .line 362
    invoke-interface {v1, v5, v3, v2, v4}, Ln2/s0;->x(IILjava/util/Map;Lge/c;)Ln2/r0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
