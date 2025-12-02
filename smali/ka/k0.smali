.class public final synthetic Lka/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/b1;

.field public final synthetic l:Z

.field public final synthetic m:Lge/c;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lge/c;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lta/j4;Le1/b1;Lla/y;ZLge/c;La1/i0;Le1/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lka/k0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/k0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lka/k0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lka/k0;->k:Le1/b1;

    iput-object p4, p0, Lka/k0;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lka/k0;->l:Z

    iput-object p6, p0, Lka/k0;->m:Lge/c;

    iput-object p7, p0, Lka/k0;->q:Lge/c;

    iput-object p8, p0, Lka/k0;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lta/p;Le1/b1;Lf3/v;Lp7/z;Lge/c;ZLge/c;Lcom/metrolist/music/MainActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lka/k0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/k0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lka/k0;->k:Le1/b1;

    iput-object p3, p0, Lka/k0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lka/k0;->p:Ljava/lang/Object;

    iput-object p5, p0, Lka/k0;->m:Lge/c;

    iput-boolean p6, p0, Lka/k0;->l:Z

    iput-object p7, p0, Lka/k0;->q:Lge/c;

    iput-object p8, p0, Lka/k0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lka/k0;->f:I

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    iget-object v6, v0, Lka/k0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lka/k0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lka/k0;->k:Le1/b1;

    .line 14
    .line 15
    iget-object v9, v0, Lka/k0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lka/k0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Ljava/util/ArrayList;

    .line 24
    .line 25
    check-cast v9, Lta/j4;

    .line 26
    .line 27
    check-cast v7, Lla/y;

    .line 28
    .line 29
    iget-object v1, v0, Lka/k0;->q:Lge/c;

    .line 30
    .line 31
    check-cast v1, La1/i0;

    .line 32
    .line 33
    check-cast v6, Le1/b1;

    .line 34
    .line 35
    move-object/from16 v13, p1

    .line 36
    .line 37
    check-cast v13, Landroidx/compose/foundation/lazy/a;

    .line 38
    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    check-cast v14, Le1/s;

    .line 42
    .line 43
    move-object/from16 v15, p3

    .line 44
    .line 45
    check-cast v15, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-string v4, "$this$item"

    .line 54
    .line 55
    invoke-static {v13, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v4, v15, 0x11

    .line 59
    .line 60
    if-eq v4, v5, :cond_0

    .line 61
    .line 62
    move v4, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_0
    and-int/lit8 v13, v15, 0x1

    .line 66
    .line 67
    invoke-virtual {v14, v13, v4}, Le1/s;->R(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_22

    .line 72
    .line 73
    sget-object v4, Lq1/c;->t:Lq1/i;

    .line 74
    .line 75
    sget-object v13, Ld0/i;->a:Ld0/n0;

    .line 76
    .line 77
    const/16 v15, 0x30

    .line 78
    .line 79
    invoke-static {v13, v4, v14, v15}, Ld0/h1;->a(Ld0/f;Lq1/i;Le1/s;I)Ld0/j1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v36, v6

    .line 84
    .line 85
    iget-wide v5, v14, Le1/s;->T:J

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v14}, Le1/s;->l()Le1/q1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v15, Lq1/o;->b:Lq1/o;

    .line 96
    .line 97
    invoke-static {v14, v15}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v19, Lp2/k;->c:Lp2/j;

    .line 102
    .line 103
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v11, Lp2/j;->b:Lp2/i;

    .line 107
    .line 108
    invoke-virtual {v14}, Le1/s;->e0()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v38, v2

    .line 112
    .line 113
    iget-boolean v2, v14, Le1/s;->S:Z

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v14, v11}, Le1/s;->k(Lge/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v14}, Le1/s;->o0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v2, Lp2/j;->f:Lp2/h;

    .line 125
    .line 126
    invoke-static {v14, v2, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lp2/j;->e:Lp2/h;

    .line 130
    .line 131
    invoke-static {v14, v3, v6}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lp2/j;->g:Lp2/h;

    .line 135
    .line 136
    move-object/from16 v39, v1

    .line 137
    .line 138
    iget-boolean v1, v14, Le1/s;->S:Z

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v14}, Le1/s;->O()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v40, v7

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v1, v7}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object/from16 v40, v7

    .line 160
    .line 161
    :goto_2
    invoke-static {v5, v14, v5, v6}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object v1, Lp2/j;->d:Lp2/h;

    .line 165
    .line 166
    invoke-static {v14, v1, v12}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const v41, 0x7f7fffff    # Float.MAX_VALUE

    .line 180
    .line 181
    .line 182
    const-string v42, "invalid weight; must be greater than zero"

    .line 183
    .line 184
    const-wide/16 v43, 0x0

    .line 185
    .line 186
    const v12, 0x7f0e0007

    .line 187
    .line 188
    .line 189
    sget-object v7, Le1/m;->a:Le1/w0;

    .line 190
    .line 191
    if-eqz v5, :cond_f

    .line 192
    .line 193
    const v1, 0x1b3fd032

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v1}, Le1/s;->a0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x0

    .line 212
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lfb/b;

    .line 223
    .line 224
    invoke-virtual {v3}, Lfb/b;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    if-ltz v2, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-static {}, Lq8/t;->E()V

    .line 236
    .line 237
    .line 238
    throw v16

    .line 239
    :cond_7
    :goto_4
    invoke-virtual {v14}, Le1/s;->O()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v7, :cond_8

    .line 244
    .line 245
    new-instance v1, Lza/d1;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-direct {v1, v3, v8}, Lza/d1;-><init>(ILe1/b1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    check-cast v1, Lge/a;

    .line 255
    .line 256
    sget-object v19, Lza/a;->p:Lm1/d;

    .line 257
    .line 258
    const v21, 0x180006

    .line 259
    .line 260
    .line 261
    const/16 v22, 0x3e

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object/from16 v20, v14

    .line 271
    .line 272
    move-object v14, v1

    .line 273
    invoke-static/range {v14 .. v22}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v20

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v12, v2, v3, v1}, Lq8/t;->y(II[Ljava/lang/Object;Le1/s;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 291
    .line 292
    float-to-double v4, v3

    .line 293
    cmpl-double v4, v4, v43

    .line 294
    .line 295
    if-lez v4, :cond_9

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-static/range {v42 .. v42}, Le0/a;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 302
    .line 303
    cmpl-float v4, v3, v41

    .line 304
    .line 305
    if-lez v4, :cond_a

    .line 306
    .line 307
    move/from16 v3, v41

    .line 308
    .line 309
    :goto_6
    const/4 v4, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_7
    invoke-direct {v15, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 315
    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const v35, 0x3fffc

    .line 320
    .line 321
    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    const-wide/16 v18, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const-wide/16 v21, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const-wide/16 v24, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const/16 v33, 0x0

    .line 347
    .line 348
    move-object/from16 v32, v1

    .line 349
    .line 350
    invoke-static/range {v14 .. v35}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Le1/s;->d(I)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v1, v10}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    or-int/2addr v3, v4

    .line 362
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v3, :cond_b

    .line 367
    .line 368
    if-ne v4, v7, :cond_c

    .line 369
    .line 370
    :cond_b
    new-instance v4, Lw0/w;

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    invoke-direct {v4, v2, v10, v3}, Lw0/w;-><init>(ILjava/util/List;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    move-object v14, v4

    .line 380
    check-cast v14, Lge/a;

    .line 381
    .line 382
    new-instance v3, Lta/p1;

    .line 383
    .line 384
    const/4 v4, 0x3

    .line 385
    invoke-direct {v3, v2, v10, v4}, Lta/p1;-><init>(ILjava/util/List;I)V

    .line 386
    .line 387
    .line 388
    const v2, -0x46957253

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    const/high16 v21, 0x180000

    .line 396
    .line 397
    const/16 v22, 0x3e

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    invoke-static/range {v14 .. v22}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v9}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1, v10}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    or-int/2addr v2, v3

    .line 420
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v2, :cond_d

    .line 425
    .line 426
    if-ne v3, v7, :cond_e

    .line 427
    .line 428
    :cond_d
    new-instance v3, Lva/y1;

    .line 429
    .line 430
    const/16 v2, 0x1c

    .line 431
    .line 432
    invoke-direct {v3, v9, v10, v8, v2}, Lva/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    move-object v14, v3

    .line 439
    check-cast v14, Lge/a;

    .line 440
    .line 441
    sget-object v19, Lza/a;->q:Lm1/d;

    .line 442
    .line 443
    const/high16 v21, 0x180000

    .line 444
    .line 445
    const/16 v22, 0x3e

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    move-object/from16 v20, v1

    .line 455
    .line 456
    invoke-static/range {v14 .. v22}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v5, v20

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v5, v3}, Le1/s;->p(Z)V

    .line 463
    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_f
    move-object v5, v14

    .line 469
    const v8, 0x1b615923

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v8}, Le1/s;->a0(I)V

    .line 473
    .line 474
    .line 475
    const/16 v8, 0x10

    .line 476
    .line 477
    int-to-float v8, v8

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x2

    .line 480
    invoke-static {v15, v8, v9, v10}, Landroidx/compose/foundation/layout/a;->k(Lq1/r;FFI)Lq1/r;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const/16 v10, 0x30

    .line 485
    .line 486
    invoke-static {v13, v4, v5, v10}, Ld0/h1;->a(Ld0/f;Lq1/i;Le1/s;I)Ld0/j1;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    move-object v10, v13

    .line 491
    iget-wide v12, v5, Le1/s;->T:J

    .line 492
    .line 493
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    invoke-virtual {v5}, Le1/s;->l()Le1/q1;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v5, v8}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v5}, Le1/s;->e0()V

    .line 506
    .line 507
    .line 508
    iget-boolean v9, v5, Le1/s;->S:Z

    .line 509
    .line 510
    if-eqz v9, :cond_10

    .line 511
    .line 512
    invoke-virtual {v5, v11}, Le1/s;->k(Lge/a;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_10
    invoke-virtual {v5}, Le1/s;->o0()V

    .line 517
    .line 518
    .line 519
    :goto_8
    invoke-static {v5, v2, v14}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v3, v13}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v9, v5, Le1/s;->S:Z

    .line 526
    .line 527
    if-nez v9, :cond_11

    .line 528
    .line 529
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v9, v13}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-nez v9, :cond_12

    .line 542
    .line 543
    :cond_11
    invoke-static {v12, v5, v12, v6}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 544
    .line 545
    .line 546
    :cond_12
    invoke-static {v5, v1, v8}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-ne v8, v7, :cond_13

    .line 554
    .line 555
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-static {v8}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v5, v8}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    check-cast v8, Le1/b1;

    .line 565
    .line 566
    const/16 v9, 0x8

    .line 567
    .line 568
    int-to-float v12, v9

    .line 569
    const/4 v13, 0x1

    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-static {v15, v14, v12, v13}, Landroidx/compose/foundation/layout/a;->k(Lq1/r;FFI)Lq1/r;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    const/16 v13, 0x30

    .line 576
    .line 577
    invoke-static {v10, v4, v5, v13}, Ld0/h1;->a(Ld0/f;Lq1/i;Le1/s;I)Ld0/j1;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-wide v13, v5, Le1/s;->T:J

    .line 582
    .line 583
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-virtual {v5}, Le1/s;->l()Le1/q1;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-static {v5, v9}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v5}, Le1/s;->e0()V

    .line 596
    .line 597
    .line 598
    iget-boolean v14, v5, Le1/s;->S:Z

    .line 599
    .line 600
    if-eqz v14, :cond_14

    .line 601
    .line 602
    invoke-virtual {v5, v11}, Le1/s;->k(Lge/a;)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_14
    invoke-virtual {v5}, Le1/s;->o0()V

    .line 607
    .line 608
    .line 609
    :goto_9
    invoke-static {v5, v2, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v5, v3, v13}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v2, v5, Le1/s;->S:Z

    .line 616
    .line 617
    if-nez v2, :cond_15

    .line 618
    .line 619
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v2, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_16

    .line 632
    .line 633
    :cond_15
    invoke-static {v10, v5, v10, v6}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 634
    .line 635
    .line 636
    :cond_16
    invoke-static {v5, v1, v9}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1a

    .line 644
    .line 645
    const/4 v13, 0x1

    .line 646
    if-eq v1, v13, :cond_19

    .line 647
    .line 648
    const/4 v3, 0x2

    .line 649
    if-eq v1, v3, :cond_18

    .line 650
    .line 651
    const/4 v4, 0x3

    .line 652
    if-ne v1, v4, :cond_17

    .line 653
    .line 654
    const v1, 0x7f0f0225

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_17
    new-instance v1, Landroidx/fragment/app/u;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_18
    const v1, 0x7f0f021f

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_19
    const v1, 0x7f0f0224

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_1a
    const v1, 0x7f0f0220

    .line 673
    .line 674
    .line 675
    :goto_a
    invoke-static {v1, v5}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    sget-object v1, Lz0/u0;->a:Le1/x2;

    .line 680
    .line 681
    invoke-virtual {v5, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lz0/t0;

    .line 686
    .line 687
    iget-wide v2, v2, Lz0/t0;->a:J

    .line 688
    .line 689
    sget-object v4, Lz0/p9;->a:Le1/x2;

    .line 690
    .line 691
    invoke-virtual {v5, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Lz0/o9;

    .line 696
    .line 697
    iget-object v6, v6, Lz0/o9;->m:La3/s0;

    .line 698
    .line 699
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    if-ne v9, v7, :cond_1b

    .line 704
    .line 705
    invoke-static {v5}, Lq2/x;->i(Le1/s;)Lb0/l;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    :cond_1b
    move-object/from16 v20, v9

    .line 710
    .line 711
    check-cast v20, Lb0/l;

    .line 712
    .line 713
    const/4 v9, 0x6

    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    invoke-static {v10, v11, v9}, Lz0/x5;->a(ZFI)Lz0/y5;

    .line 717
    .line 718
    .line 719
    move-result-object v21

    .line 720
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    if-ne v9, v7, :cond_1c

    .line 725
    .line 726
    new-instance v9, Lta/h5;

    .line 727
    .line 728
    invoke-direct {v9, v10, v8}, Lta/h5;-><init>(ILe1/b1;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v9}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_1c
    move-object/from16 v24, v9

    .line 735
    .line 736
    check-cast v24, Lge/a;

    .line 737
    .line 738
    const/16 v25, 0x1c

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    move-object/from16 v19, v15

    .line 745
    .line 746
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/a;->f(Lq1/r;Lb0/l;Lx/o0;ZLx2/h;Lge/a;I)Lq1/r;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    move-object/from16 v10, v19

    .line 751
    .line 752
    const/4 v11, 0x4

    .line 753
    int-to-float v11, v11

    .line 754
    invoke-static {v9, v11, v12}, Landroidx/compose/foundation/layout/a;->j(Lq1/r;FF)Lq1/r;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    const/16 v34, 0x0

    .line 759
    .line 760
    const v35, 0x1fff8

    .line 761
    .line 762
    .line 763
    const-wide/16 v18, 0x0

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const-wide/16 v21, 0x0

    .line 768
    .line 769
    const-wide/16 v24, 0x0

    .line 770
    .line 771
    const/16 v26, 0x0

    .line 772
    .line 773
    const/16 v27, 0x0

    .line 774
    .line 775
    const/16 v28, 0x0

    .line 776
    .line 777
    const/16 v29, 0x0

    .line 778
    .line 779
    const/16 v30, 0x0

    .line 780
    .line 781
    const/16 v33, 0x0

    .line 782
    .line 783
    move-wide/from16 v16, v2

    .line 784
    .line 785
    move-object/from16 v32, v5

    .line 786
    .line 787
    move-object/from16 v31, v6

    .line 788
    .line 789
    invoke-static/range {v14 .. v35}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 790
    .line 791
    .line 792
    invoke-static {v8}, Lta/x;->h0(Le1/b1;)Z

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-ne v2, v7, :cond_1d

    .line 801
    .line 802
    new-instance v2, Lta/h5;

    .line 803
    .line 804
    const/4 v13, 0x1

    .line 805
    invoke-direct {v2, v13, v8}, Lta/h5;-><init>(ILe1/b1;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_1d
    move-object v15, v2

    .line 812
    check-cast v15, Lge/a;

    .line 813
    .line 814
    const/16 v2, 0xac

    .line 815
    .line 816
    int-to-float v2, v2

    .line 817
    const/4 v3, 0x2

    .line 818
    const/4 v11, 0x0

    .line 819
    invoke-static {v10, v2, v11, v3}, Landroidx/compose/foundation/layout/d;->p(Lq1/r;FFI)Lq1/r;

    .line 820
    .line 821
    .line 822
    move-result-object v16

    .line 823
    new-instance v2, Lab/t0;

    .line 824
    .line 825
    iget-object v3, v0, Lka/k0;->m:Lge/c;

    .line 826
    .line 827
    move-object/from16 v7, v40

    .line 828
    .line 829
    const/16 v6, 0x8

    .line 830
    .line 831
    invoke-direct {v2, v6, v8, v3, v7}, Lab/t0;-><init>(ILe1/b1;Lge/c;Ljava/lang/Enum;)V

    .line 832
    .line 833
    .line 834
    const v3, -0x494786e9

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v2, v5}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 838
    .line 839
    .line 840
    move-result-object v26

    .line 841
    const/16 v28, 0x1b0

    .line 842
    .line 843
    const-wide/16 v17, 0x0

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const-wide/16 v22, 0x0

    .line 852
    .line 853
    const/16 v24, 0x0

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    move-object/from16 v27, v5

    .line 858
    .line 859
    invoke-static/range {v14 .. v28}, Lz0/k;->a(ZLge/a;Lq1/r;JLx/q1;Lr3/x;Lx1/m0;JFFLm1/d;Le1/s;I)V

    .line 860
    .line 861
    .line 862
    sget-object v2, Lla/q;->f:Lla/q;

    .line 863
    .line 864
    if-eq v7, v2, :cond_1f

    .line 865
    .line 866
    const v2, -0x18a22072

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v2}, Le1/s;->a0(I)V

    .line 870
    .line 871
    .line 872
    iget-boolean v2, v0, Lka/k0;->l:Z

    .line 873
    .line 874
    if-eqz v2, :cond_1e

    .line 875
    .line 876
    const v3, 0x7f070055

    .line 877
    .line 878
    .line 879
    :goto_b
    move v14, v3

    .line 880
    goto :goto_c

    .line 881
    :cond_1e
    const v3, 0x7f070058

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :goto_c
    invoke-virtual {v5, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Lz0/t0;

    .line 890
    .line 891
    iget-wide v6, v3, Lz0/t0;->a:J

    .line 892
    .line 893
    const/16 v3, 0x20

    .line 894
    .line 895
    int-to-float v3, v3

    .line 896
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/a;->i(Lq1/r;F)Lq1/r;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    new-instance v3, Lta/i5;

    .line 905
    .line 906
    move-object/from16 v8, v39

    .line 907
    .line 908
    invoke-direct {v3, v8, v2}, Lta/i5;-><init>(Lge/c;Z)V

    .line 909
    .line 910
    .line 911
    const/16 v21, 0x30

    .line 912
    .line 913
    const/16 v22, 0x18

    .line 914
    .line 915
    const/16 v18, 0x0

    .line 916
    .line 917
    move-object/from16 v19, v3

    .line 918
    .line 919
    move-object/from16 v20, v5

    .line 920
    .line 921
    move-wide/from16 v16, v6

    .line 922
    .line 923
    invoke-static/range {v14 .. v22}, Lta/x;->Y(ILq1/r;JZLge/a;Le1/s;II)V

    .line 924
    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    :goto_d
    invoke-virtual {v5, v3}, Le1/s;->p(Z)V

    .line 928
    .line 929
    .line 930
    const/4 v13, 0x1

    .line 931
    goto :goto_e

    .line 932
    :cond_1f
    const/4 v3, 0x0

    .line 933
    const v2, -0x18da47ba

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v2}, Le1/s;->a0(I)V

    .line 937
    .line 938
    .line 939
    goto :goto_d

    .line 940
    :goto_e
    invoke-virtual {v5, v13}, Le1/s;->p(Z)V

    .line 941
    .line 942
    .line 943
    const/high16 v3, 0x3f800000    # 1.0f

    .line 944
    .line 945
    float-to-double v6, v3

    .line 946
    cmpl-double v2, v6, v43

    .line 947
    .line 948
    if-lez v2, :cond_20

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_20
    invoke-static/range {v42 .. v42}, Le0/a;->a(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :goto_f
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 955
    .line 956
    cmpl-float v6, v3, v41

    .line 957
    .line 958
    if-lez v6, :cond_21

    .line 959
    .line 960
    move/from16 v3, v41

    .line 961
    .line 962
    :cond_21
    const/4 v13, 0x1

    .line 963
    invoke-direct {v2, v3, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 964
    .line 965
    .line 966
    invoke-static {v5, v2}, Ld0/c;->d(Le1/s;Lq1/r;)V

    .line 967
    .line 968
    .line 969
    invoke-interface/range {v36 .. v36}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-interface/range {v36 .. v36}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Ljava/util/List;

    .line 984
    .line 985
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const v6, 0x7f0e0007

    .line 998
    .line 999
    .line 1000
    invoke-static {v6, v2, v3, v5}, Lq8/t;->y(II[Ljava/lang/Object;Le1/s;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    invoke-virtual {v5, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lz0/o9;

    .line 1009
    .line 1010
    iget-object v2, v2, Lz0/o9;->i:La3/s0;

    .line 1011
    .line 1012
    invoke-virtual {v5, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lz0/t0;

    .line 1017
    .line 1018
    iget-wide v3, v1, Lz0/t0;->f:J

    .line 1019
    .line 1020
    const/16 v34, 0x0

    .line 1021
    .line 1022
    const v35, 0x1fffa

    .line 1023
    .line 1024
    .line 1025
    const/4 v15, 0x0

    .line 1026
    const-wide/16 v18, 0x0

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const-wide/16 v21, 0x0

    .line 1031
    .line 1032
    const/16 v23, 0x0

    .line 1033
    .line 1034
    const-wide/16 v24, 0x0

    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    const/16 v27, 0x0

    .line 1039
    .line 1040
    const/16 v28, 0x0

    .line 1041
    .line 1042
    const/16 v29, 0x0

    .line 1043
    .line 1044
    const/16 v30, 0x0

    .line 1045
    .line 1046
    const/16 v33, 0x0

    .line 1047
    .line 1048
    move-object/from16 v31, v2

    .line 1049
    .line 1050
    move-wide/from16 v16, v3

    .line 1051
    .line 1052
    move-object/from16 v32, v5

    .line 1053
    .line 1054
    invoke-static/range {v14 .. v35}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v13, 0x1

    .line 1058
    invoke-virtual {v5, v13}, Le1/s;->p(Z)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    invoke-virtual {v5, v3}, Le1/s;->p(Z)V

    .line 1063
    .line 1064
    .line 1065
    :goto_10
    invoke-virtual {v5, v13}, Le1/s;->p(Z)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_11

    .line 1069
    :cond_22
    move-object/from16 v38, v2

    .line 1070
    .line 1071
    move-object v5, v14

    .line 1072
    invoke-virtual {v5}, Le1/s;->U()V

    .line 1073
    .line 1074
    .line 1075
    :goto_11
    return-object v38

    .line 1076
    :pswitch_0
    move-object/from16 v38, v2

    .line 1077
    .line 1078
    const/16 v16, 0x0

    .line 1079
    .line 1080
    check-cast v10, Lta/p;

    .line 1081
    .line 1082
    move-object/from16 v20, v9

    .line 1083
    .line 1084
    check-cast v20, Lf3/v;

    .line 1085
    .line 1086
    move-object/from16 v21, v7

    .line 1087
    .line 1088
    check-cast v21, Lp7/z;

    .line 1089
    .line 1090
    move-object/from16 v25, v6

    .line 1091
    .line 1092
    check-cast v25, Lcom/metrolist/music/MainActivity;

    .line 1093
    .line 1094
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    check-cast v1, Ld0/w;

    .line 1097
    .line 1098
    move-object/from16 v2, p2

    .line 1099
    .line 1100
    check-cast v2, Le1/s;

    .line 1101
    .line 1102
    move-object/from16 v3, p3

    .line 1103
    .line 1104
    check-cast v3, Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    sget v4, Lcom/metrolist/music/MainActivity;->u:I

    .line 1111
    .line 1112
    const-string v4, "$this$TopSearch"

    .line 1113
    .line 1114
    invoke-static {v1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    and-int/lit8 v1, v3, 0x11

    .line 1118
    .line 1119
    const/16 v4, 0x10

    .line 1120
    .line 1121
    if-eq v1, v4, :cond_23

    .line 1122
    .line 1123
    const/4 v1, 0x1

    .line 1124
    :goto_12
    const/16 v37, 0x1

    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_23
    const/4 v1, 0x0

    .line 1128
    goto :goto_12

    .line 1129
    :goto_13
    and-int/lit8 v3, v3, 0x1

    .line 1130
    .line 1131
    invoke-virtual {v2, v3, v1}, Le1/s;->R(IZ)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_25

    .line 1136
    .line 1137
    invoke-interface {v8}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    move-object/from16 v26, v1

    .line 1142
    .line 1143
    check-cast v26, Lla/v;

    .line 1144
    .line 1145
    const/16 v1, 0x96

    .line 1146
    .line 1147
    move-object/from16 v3, v16

    .line 1148
    .line 1149
    const/4 v9, 0x6

    .line 1150
    invoke-static {v1, v9, v3}, Lv/d;->r(IILv/v;)Lv/y1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v28

    .line 1154
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1155
    .line 1156
    invoke-virtual {v10}, Lta/p;->m()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_24

    .line 1161
    .line 1162
    sget v1, Lla/g;->c:F

    .line 1163
    .line 1164
    :goto_14
    move v7, v1

    .line 1165
    goto :goto_15

    .line 1166
    :cond_24
    const/4 v10, 0x0

    .line 1167
    int-to-float v1, v10

    .line 1168
    goto :goto_14

    .line 1169
    :goto_15
    const/4 v8, 0x7

    .line 1170
    const/4 v4, 0x0

    .line 1171
    const/4 v5, 0x0

    .line 1172
    const/4 v6, 0x0

    .line 1173
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(Lq1/r;FFFFI)Lq1/r;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    new-instance v3, Ld0/v1;

    .line 1178
    .line 1179
    const/4 v13, 0x1

    .line 1180
    invoke-direct {v3, v13}, Ld0/v1;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1, v3}, Lq1/a;->a(Lq1/r;Lge/f;)Lq1/r;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v27

    .line 1187
    new-instance v19, Lab/d2;

    .line 1188
    .line 1189
    iget-object v1, v0, Lka/k0;->m:Lge/c;

    .line 1190
    .line 1191
    iget-boolean v3, v0, Lka/k0;->l:Z

    .line 1192
    .line 1193
    iget-object v4, v0, Lka/k0;->q:Lge/c;

    .line 1194
    .line 1195
    move-object/from16 v22, v1

    .line 1196
    .line 1197
    move/from16 v23, v3

    .line 1198
    .line 1199
    move-object/from16 v24, v4

    .line 1200
    .line 1201
    invoke-direct/range {v19 .. v25}, Lab/d2;-><init>(Lf3/v;Lp7/z;Lge/c;ZLge/c;Lcom/metrolist/music/MainActivity;)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v1, v19

    .line 1205
    .line 1206
    const v3, -0x7af0d629

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3, v1, v2}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v30

    .line 1213
    const/16 v32, 0x6d80

    .line 1214
    .line 1215
    const/16 v33, 0x0

    .line 1216
    .line 1217
    const-string v29, ""

    .line 1218
    .line 1219
    move-object/from16 v31, v2

    .line 1220
    .line 1221
    invoke-static/range {v26 .. v33}, Lq7/y;->b(Ljava/lang/Object;Lq1/r;Lv/x;Ljava/lang/String;Lm1/d;Le1/s;II)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :cond_25
    move-object/from16 v31, v2

    .line 1226
    .line 1227
    invoke-virtual/range {v31 .. v31}, Le1/s;->U()V

    .line 1228
    .line 1229
    .line 1230
    :goto_16
    return-object v38

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
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
.end method
