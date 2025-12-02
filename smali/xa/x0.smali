.class public final synthetic Lxa/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lm1/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lm1/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxa/x0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa/x0;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lxa/x0;->l:Lm1/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa/x0;->f:I

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    sget-object v3, Le1/m;->a:Le1/w0;

    .line 8
    .line 9
    sget-object v4, Lq1/o;->b:Lq1/o;

    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const-string v9, "$this$item"

    .line 18
    .line 19
    iget-object v10, v0, Lxa/x0;->l:Lm1/d;

    .line 20
    .line 21
    iget-object v11, v0, Lxa/x0;->k:Ljava/util/List;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, Le1/s;

    .line 34
    .line 35
    move-object/from16 v15, p3

    .line 36
    .line 37
    check-cast v15, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    invoke-static {v1, v9}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v9, v15, 0x6

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v14, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    move v7, v8

    .line 57
    :cond_0
    or-int/2addr v15, v7

    .line 58
    :cond_1
    and-int/lit8 v7, v15, 0x13

    .line 59
    .line 60
    if-eq v7, v6, :cond_2

    .line 61
    .line 62
    move v13, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v13, 0x0

    .line 65
    :goto_0
    and-int/lit8 v6, v15, 0x1

    .line 66
    .line 67
    invoke-virtual {v14, v6, v13}, Le1/s;->R(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    sget-object v6, Ld0/t1;->v:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v14}, Ld0/n0;->e(Le1/s;)Ld0/t1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v6, v6, Ld0/t1;->g:Ld0/b;

    .line 80
    .line 81
    sget v7, Ld0/c;->h:I

    .line 82
    .line 83
    new-instance v7, Ld0/z0;

    .line 84
    .line 85
    invoke-direct {v7, v6, v5}, Ld0/z0;-><init>(Ld0/r1;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v14}, Ld0/c;->g(Ld0/r1;Le1/s;)Ld0/t0;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lq1/r;)Lq1/r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v14, v11}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v14}, Le1/s;->O()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    if-ne v5, v3, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v5, Lxa/p0;

    .line 109
    .line 110
    invoke-direct {v5, v11, v10, v12}, Lxa/p0;-><init>(Ljava/util/List;Lm1/d;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object/from16 v22, v5

    .line 117
    .line 118
    check-cast v22, Lge/c;

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x1fa

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    move-object/from16 v23, v14

    .line 136
    .line 137
    move-object v14, v1

    .line 138
    invoke-static/range {v14 .. v25}, Lio/ktor/network/sockets/p;->c(Lq1/r;Lf0/c0;Ld0/c1;Ld0/f;Lq1/i;Lz/c1;ZLx/i;Lge/c;Le1/s;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object/from16 v23, v14

    .line 143
    .line 144
    invoke-virtual/range {v23 .. v23}, Le1/s;->U()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v2

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 151
    .line 152
    move-object/from16 v14, p2

    .line 153
    .line 154
    check-cast v14, Le1/s;

    .line 155
    .line 156
    move-object/from16 v15, p3

    .line 157
    .line 158
    check-cast v15, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-static {v1, v9}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v9, v15, 0x6

    .line 168
    .line 169
    if-nez v9, :cond_7

    .line 170
    .line 171
    invoke-virtual {v14, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v8, v7

    .line 179
    :goto_2
    or-int/2addr v15, v8

    .line 180
    :cond_7
    and-int/lit8 v8, v15, 0x13

    .line 181
    .line 182
    if-eq v8, v6, :cond_8

    .line 183
    .line 184
    move v6, v12

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v6, 0x0

    .line 187
    :goto_3
    and-int/lit8 v8, v15, 0x1

    .line 188
    .line 189
    invoke-virtual {v14, v8, v6}, Le1/s;->R(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/4 v8, 0x6

    .line 200
    if-le v6, v8, :cond_9

    .line 201
    .line 202
    move v12, v7

    .line 203
    :cond_9
    invoke-static {v14}, Lg0/d0;->a(Le1/s;)Lg0/b0;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    new-instance v6, Lg0/b;

    .line 208
    .line 209
    invoke-direct {v6, v12}, Lg0/b;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v8, Ld0/t1;->v:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {v14}, Ld0/n0;->e(Le1/s;)Ld0/t1;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v8, v8, Ld0/t1;->g:Ld0/b;

    .line 219
    .line 220
    sget v9, Ld0/c;->h:I

    .line 221
    .line 222
    new-instance v9, Ld0/z0;

    .line 223
    .line 224
    invoke-direct {v9, v8, v5}, Ld0/z0;-><init>(Ld0/r1;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v14}, Ld0/c;->g(Ld0/r1;Le1/s;)Ld0/t0;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget v5, Lla/g;->k:F

    .line 238
    .line 239
    const v8, -0x148f6cc6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v8}, Le1/s;->a0(I)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Lq2/q1;->h:Le1/x2;

    .line 246
    .line 247
    invoke-virtual {v14, v8}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ln3/c;

    .line 252
    .line 253
    sget-object v9, Lz0/p9;->a:Le1/x2;

    .line 254
    .line 255
    invoke-virtual {v14, v9}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Lz0/o9;

    .line 260
    .line 261
    iget-object v15, v15, Lz0/o9;->j:La3/s0;

    .line 262
    .line 263
    iget-object v15, v15, La3/s0;->b:La3/x;

    .line 264
    .line 265
    move-object/from16 v24, v14

    .line 266
    .line 267
    iget-wide v13, v15, La3/x;->c:J

    .line 268
    .line 269
    invoke-interface {v8, v13, v14}, Ln3/c;->w(J)F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    int-to-float v7, v7

    .line 274
    mul-float/2addr v13, v7

    .line 275
    move-object/from16 v14, v24

    .line 276
    .line 277
    invoke-virtual {v14, v9}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lz0/o9;

    .line 282
    .line 283
    iget-object v9, v9, Lz0/o9;->k:La3/s0;

    .line 284
    .line 285
    iget-object v9, v9, La3/s0;->b:La3/x;

    .line 286
    .line 287
    move/from16 p2, v5

    .line 288
    .line 289
    move-object/from16 p1, v6

    .line 290
    .line 291
    iget-wide v5, v9, La3/x;->c:J

    .line 292
    .line 293
    invoke-interface {v8, v5, v6}, Ln3/c;->w(J)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    mul-float/2addr v5, v7

    .line 298
    add-float/2addr v5, v13

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-virtual {v14, v6}, Le1/s;->p(Z)V

    .line 301
    .line 302
    .line 303
    add-float v5, p2, v5

    .line 304
    .line 305
    int-to-float v6, v12

    .line 306
    mul-float/2addr v5, v6

    .line 307
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->f(Lq1/r;F)Lq1/r;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lq1/r;)Lq1/r;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v14, v11}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v14}, Le1/s;->O()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v1, :cond_a

    .line 324
    .line 325
    if-ne v4, v3, :cond_b

    .line 326
    .line 327
    :cond_a
    new-instance v4, Lxa/p0;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v4, v11, v10, v6}, Lxa/p0;-><init>(Ljava/util/List;Lm1/d;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    move-object/from16 v23, v4

    .line 337
    .line 338
    check-cast v23, Lge/c;

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x3f0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    move-object/from16 v24, v14

    .line 355
    .line 356
    move-object/from16 v14, p1

    .line 357
    .line 358
    invoke-static/range {v14 .. v26}, Log/i;->a(Lg0/b;Lq1/r;Lg0/b0;Ld0/c1;Ld0/f;Ld0/h;Lz/c1;ZLx/i;Lge/c;Le1/s;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    move-object/from16 v24, v14

    .line 363
    .line 364
    invoke-virtual/range {v24 .. v24}, Le1/s;->U()V

    .line 365
    .line 366
    .line 367
    :goto_4
    return-object v2

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
