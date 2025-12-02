.class public final synthetic Lxa/j1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:Lda/a0;

.field public final synthetic k:I

.field public final synthetic l:Lp7/z;


# direct methods
.method public synthetic constructor <init>(Lda/a0;ILp7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/j1;->f:Lda/a0;

    .line 5
    .line 6
    iput p2, p0, Lxa/j1;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lxa/j1;->l:Lp7/z;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Le1/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    move v3, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v11

    .line 50
    :goto_1
    and-int/2addr v2, v10

    .line 51
    invoke-virtual {v7, v2, v3}, Le1/s;->R(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_12

    .line 56
    .line 57
    sget-object v12, Lq1/o;->b:Lq1/o;

    .line 58
    .line 59
    invoke-static {v1, v12}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lq1/r;)Lq1/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x6

    .line 64
    int-to-float v13, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v13, v2, v4}, Landroidx/compose/foundation/layout/a;->k(Lq1/r;FFI)Lq1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Ld0/i;->c:Ld0/d;

    .line 71
    .line 72
    sget-object v3, Lq1/c;->v:Lq1/h;

    .line 73
    .line 74
    invoke-static {v2, v3, v7, v11}, Ld0/t;->a(Ld0/h;Lq1/h;Le1/s;I)Ld0/v;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v3, v7, Le1/s;->T:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v7}, Le1/s;->l()Le1/q1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v7, v1}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v5, Lp2/k;->c:Lp2/j;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Lp2/j;->b:Lp2/i;

    .line 98
    .line 99
    invoke-virtual {v7}, Le1/s;->e0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, v7, Le1/s;->S:Z

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Le1/s;->k(Lge/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v7}, Le1/s;->o0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v5, Lp2/j;->f:Lp2/h;

    .line 114
    .line 115
    invoke-static {v7, v5, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lp2/j;->e:Lp2/h;

    .line 119
    .line 120
    invoke-static {v7, v2, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lp2/j;->g:Lp2/h;

    .line 124
    .line 125
    iget-boolean v4, v7, Le1/s;->S:Z

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v3, v7, v3, v2}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v2, Lp2/j;->d:Lp2/h;

    .line 147
    .line 148
    invoke-static {v7, v2, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lxa/j1;->f:Lda/a0;

    .line 152
    .line 153
    iget-object v2, v1, Lda/a0;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v9, 0x1e

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v2 .. v9}, Lta/x;->K(Ljava/lang/String;Lq1/r;Ljava/lang/String;Lge/e;Lge/a;Le1/s;II)V

    .line 163
    .line 164
    .line 165
    const v2, 0x65e48596

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, Le1/s;->a0(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lda/a0;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget v2, v0, Lxa/j1;->k:I

    .line 174
    .line 175
    invoke-static {v2, v1}, Lsd/l;->N(ILjava/util/List;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_11

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    sget-object v4, Ld0/i;->a:Ld0/n0;

    .line 196
    .line 197
    sget-object v5, Lq1/c;->s:Lq1/i;

    .line 198
    .line 199
    invoke-static {v4, v5, v7, v11}, Ld0/h1;->a(Ld0/f;Lq1/i;Le1/s;I)Ld0/j1;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-wide v5, v7, Le1/s;->T:J

    .line 204
    .line 205
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v7}, Le1/s;->l()Le1/q1;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v7, v12}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Lp2/k;->c:Lp2/j;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v9, Lp2/j;->b:Lp2/i;

    .line 223
    .line 224
    invoke-virtual {v7}, Le1/s;->e0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v14, v7, Le1/s;->S:Z

    .line 228
    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    invoke-virtual {v7, v9}, Le1/s;->k(Lge/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual {v7}, Le1/s;->o0()V

    .line 236
    .line 237
    .line 238
    :goto_4
    sget-object v9, Lp2/j;->f:Lp2/h;

    .line 239
    .line 240
    invoke-static {v7, v9, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lp2/j;->e:Lp2/h;

    .line 244
    .line 245
    invoke-static {v7, v4, v6}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lp2/j;->g:Lp2/h;

    .line 249
    .line 250
    iget-boolean v6, v7, Le1/s;->S:Z

    .line 251
    .line 252
    if-nez v6, :cond_7

    .line 253
    .line 254
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v6, v9}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_8

    .line 267
    .line 268
    :cond_7
    invoke-static {v5, v7, v5, v4}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    sget-object v4, Lp2/j;->d:Lp2/h;

    .line 272
    .line 273
    invoke-static {v7, v4, v8}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const v4, -0x5852d068

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v4}, Le1/s;->a0(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const-string v8, "invalid weight; must be greater than zero"

    .line 291
    .line 292
    const/high16 v9, 0x3f800000    # 1.0f

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lda/z;

    .line 301
    .line 302
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 303
    .line 304
    .line 305
    iget-object v6, v5, Lda/z;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-wide/16 p2, 0x0

    .line 308
    .line 309
    iget-object v14, v0, Lxa/j1;->l:Lp7/z;

    .line 310
    .line 311
    invoke-virtual {v7, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-virtual {v7, v5}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    or-int v15, v15, v16

    .line 320
    .line 321
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-nez v15, :cond_9

    .line 326
    .line 327
    sget-object v15, Le1/m;->a:Le1/w0;

    .line 328
    .line 329
    if-ne v11, v15, :cond_a

    .line 330
    .line 331
    :cond_9
    new-instance v11, Lqe/j;

    .line 332
    .line 333
    const/16 v15, 0x15

    .line 334
    .line 335
    invoke-direct {v11, v14, v5, v15}, Lqe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v11}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    check-cast v11, Lge/a;

    .line 342
    .line 343
    float-to-double v14, v9

    .line 344
    cmpl-double v5, v14, p2

    .line 345
    .line 346
    if-lez v5, :cond_b

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    invoke-static {v8}, Le0/a;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 353
    .line 354
    cmpl-float v8, v9, p1

    .line 355
    .line 356
    if-lez v8, :cond_c

    .line 357
    .line 358
    move/from16 v9, p1

    .line 359
    .line 360
    :cond_c
    invoke-direct {v5, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/a;->i(Lq1/r;F)Lq1/r;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-static {v6, v11, v5, v7, v14}, Lxa/k1;->a(Ljava/lang/String;Lge/a;Lq1/r;Le1/s;I)V

    .line 369
    .line 370
    .line 371
    move v11, v14

    .line 372
    goto :goto_5

    .line 373
    :cond_d
    move v14, v11

    .line 374
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 375
    .line 376
    .line 377
    const-wide/16 p2, 0x0

    .line 378
    .line 379
    invoke-virtual {v7, v14}, Le1/s;->p(Z)V

    .line 380
    .line 381
    .line 382
    const v4, -0x58528367

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v4}, Le1/s;->a0(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    sub-int v3, v2, v3

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    :goto_7
    if-ge v14, v3, :cond_10

    .line 396
    .line 397
    float-to-double v4, v9

    .line 398
    cmpl-double v4, v4, p2

    .line 399
    .line 400
    if-lez v4, :cond_e

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_e
    invoke-static {v8}, Le0/a;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_8
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 407
    .line 408
    cmpl-float v5, v9, p1

    .line 409
    .line 410
    if-lez v5, :cond_f

    .line 411
    .line 412
    move/from16 v5, p1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_f
    move v5, v9

    .line 416
    :goto_9
    invoke-direct {v4, v5, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v4}, Ld0/c;->d(Le1/s;Lq1/r;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_10
    const/4 v14, 0x0

    .line 426
    invoke-virtual {v7, v14}, Le1/s;->p(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v10}, Le1/s;->p(Z)V

    .line 430
    .line 431
    .line 432
    move v11, v14

    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_11
    move v14, v11

    .line 436
    invoke-virtual {v7, v14}, Le1/s;->p(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v10}, Le1/s;->p(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_12
    invoke-virtual {v7}, Le1/s;->U()V

    .line 444
    .line 445
    .line 446
    :goto_a
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 447
    .line 448
    return-object v1
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
