.class public final Lxa/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp7/z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lf2/a;Lta/j4;Lp7/z;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxa/d;->f:I

    iput-object p1, p0, Lxa/d;->k:Ljava/util/List;

    iput-object p2, p0, Lxa/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Lxa/d;->m:Ljava/lang/Object;

    iput-object p4, p0, Lxa/d;->n:Lp7/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp7/z;Le1/b1;Lge/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxa/d;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/d;->k:Ljava/util/List;

    iput-object p2, p0, Lxa/d;->n:Lp7/z;

    iput-object p3, p0, Lxa/d;->l:Ljava/lang/Object;

    iput-object p4, p0, Lxa/d;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa/d;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Le1/s;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lxa/d;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v5

    .line 35
    check-cast v9, Lge/a;

    .line 36
    .line 37
    iget-object v5, v0, Lxa/d;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, v5

    .line 40
    check-cast v10, Le1/b1;

    .line 41
    .line 42
    and-int/lit8 v5, v4, 0x6

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v12

    .line 56
    :goto_0
    or-int/2addr v5, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v5, v4

    .line 59
    :goto_1
    const/16 v13, 0x30

    .line 60
    .line 61
    and-int/2addr v4, v13

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Le1/s;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v4

    .line 76
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x1

    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    move v4, v15

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v4, v14

    .line 87
    :goto_3
    and-int/2addr v5, v15

    .line 88
    invoke-virtual {v3, v5, v4}, Le1/s;->R(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_f

    .line 93
    .line 94
    iget-object v4, v0, Lxa/d;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Lra/c;

    .line 102
    .line 103
    const v2, 0x34214f49

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Le1/s;->a0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lq1/c;->t:Lq1/i;

    .line 110
    .line 111
    sget v4, Lla/g;->g:F

    .line 112
    .line 113
    sget-object v5, Lq1/o;->b:Lq1/o;

    .line 114
    .line 115
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->f(Lq1/r;F)Lq1/r;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v7, v0, Lxa/d;->n:Lp7/z;

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v3, v8}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    or-int/2addr v6, v11

    .line 130
    invoke-virtual {v3, v10}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    or-int/2addr v6, v11

    .line 135
    invoke-virtual {v3, v9}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    or-int/2addr v6, v11

    .line 140
    invoke-virtual {v3}, Le1/s;->O()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v15, Le1/m;->a:Le1/w0;

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    if-ne v11, v15, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v6, Lva/b3;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct/range {v6 .. v11}, Lva/b3;-><init>(Lp7/z;Lra/c;Lge/a;Le1/b1;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v11, v6

    .line 160
    :cond_6
    check-cast v11, Lge/a;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v13, 0xf

    .line 164
    .line 165
    invoke-static {v5, v14, v6, v11, v13}, Landroidx/compose/foundation/a;->g(Lq1/r;ZLjava/lang/String;Lge/a;I)Lq1/r;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v11, 0xc

    .line 170
    .line 171
    int-to-float v11, v11

    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static {v5, v11, v13, v12}, Landroidx/compose/foundation/layout/a;->k(Lq1/r;FFI)Lq1/r;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v11, Ld0/i;->a:Ld0/n0;

    .line 178
    .line 179
    const/16 v6, 0x30

    .line 180
    .line 181
    invoke-static {v11, v2, v3, v6}, Ld0/h1;->a(Ld0/f;Lq1/i;Le1/s;I)Ld0/j1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-wide v12, v3, Le1/s;->T:J

    .line 186
    .line 187
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v3}, Le1/s;->l()Le1/q1;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v3, v5}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v12, Lp2/k;->c:Lp2/j;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v12, Lp2/j;->b:Lp2/i;

    .line 205
    .line 206
    invoke-virtual {v3}, Le1/s;->e0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v13, v3, Le1/s;->S:Z

    .line 210
    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    invoke-virtual {v3, v12}, Le1/s;->k(Lge/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v3}, Le1/s;->o0()V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object v13, Lp2/j;->f:Lp2/h;

    .line 221
    .line 222
    invoke-static {v3, v13, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lp2/j;->e:Lp2/h;

    .line 226
    .line 227
    invoke-static {v3, v2, v11}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v11, Lp2/j;->g:Lp2/h;

    .line 231
    .line 232
    iget-boolean v14, v3, Le1/s;->S:Z

    .line 233
    .line 234
    if-nez v14, :cond_8

    .line 235
    .line 236
    invoke-virtual {v3}, Le1/s;->O()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    move-object/from16 v18, v1

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v14, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move-object/from16 v18, v1

    .line 254
    .line 255
    :goto_5
    invoke-static {v6, v3, v6, v11}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    sget-object v1, Lp2/j;->d:Lp2/h;

    .line 259
    .line 260
    invoke-static {v3, v1, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, Lq1/c;->m:Lq1/j;

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;)Lq1/r;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->f(Lq1/r;F)Lq1/r;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v7}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v3, v8}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    or-int/2addr v6, v14

    .line 282
    invoke-virtual {v3, v10}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    or-int/2addr v6, v14

    .line 287
    invoke-virtual {v3, v9}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    or-int/2addr v6, v14

    .line 292
    invoke-virtual {v3}, Le1/s;->O()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    if-ne v14, v15, :cond_a

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move-object v6, v14

    .line 302
    const/4 v15, 0x0

    .line 303
    move-object v14, v11

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    :goto_6
    new-instance v6, Lva/b3;

    .line 306
    .line 307
    move-object v14, v11

    .line 308
    const/4 v11, 0x1

    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-direct/range {v6 .. v11}, Lva/b3;-><init>(Lp7/z;Lra/c;Lge/a;Le1/b1;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    check-cast v6, Lge/a;

    .line 317
    .line 318
    const/16 v7, 0xf

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-static {v4, v9, v15, v6, v7}, Landroidx/compose/foundation/a;->g(Lq1/r;ZLjava/lang/String;Lge/a;I)Lq1/r;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/16 v6, 0x18

    .line 326
    .line 327
    int-to-float v6, v6

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v10, 0x2

    .line 330
    invoke-static {v4, v6, v7, v10}, Landroidx/compose/foundation/layout/a;->k(Lq1/r;FFI)Lq1/r;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v5, v9}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-wide v6, v3, Le1/s;->T:J

    .line 339
    .line 340
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v3}, Le1/s;->l()Le1/q1;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v3, v4}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3}, Le1/s;->e0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v10, v3, Le1/s;->S:Z

    .line 356
    .line 357
    if-eqz v10, :cond_c

    .line 358
    .line 359
    invoke-virtual {v3, v12}, Le1/s;->k(Lge/a;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    invoke-virtual {v3}, Le1/s;->o0()V

    .line 364
    .line 365
    .line 366
    :goto_8
    invoke-static {v3, v13, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v2, v7}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v2, v3, Le1/s;->S:Z

    .line 373
    .line 374
    if-nez v2, :cond_d

    .line 375
    .line 376
    invoke-virtual {v3}, Le1/s;->O()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v2, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_e

    .line 389
    .line 390
    :cond_d
    invoke-static {v6, v3, v6, v14}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-static {v3, v1, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v8, Lra/c;->k:Ljava/lang/String;

    .line 397
    .line 398
    const/16 v2, 0x12

    .line 399
    .line 400
    invoke-static {v2}, Lm8/a;->u(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    move/from16 v17, v9

    .line 405
    .line 406
    sget-object v9, Le3/k;->n:Le3/k;

    .line 407
    .line 408
    const/16 v23, 0x6180

    .line 409
    .line 410
    const v24, 0x3afae

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const-wide/16 v5, 0x0

    .line 415
    .line 416
    const-wide/16 v10, 0x0

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const-wide/16 v13, 0x0

    .line 420
    .line 421
    const/4 v15, 0x2

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move/from16 v2, v17

    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const v22, 0x186000

    .line 435
    .line 436
    .line 437
    move-object/from16 v21, v3

    .line 438
    .line 439
    move-object v3, v1

    .line 440
    const/4 v1, 0x1

    .line 441
    invoke-static/range {v3 .. v24}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v3, v21

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Le1/s;->p(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v1}, Le1/s;->p(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v2}, Le1/s;->p(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_f
    invoke-virtual {v3}, Le1/s;->U()V

    .line 457
    .line 458
    .line 459
    :goto_9
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_0
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lg0/l;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    move-object/from16 v11, p3

    .line 475
    .line 476
    check-cast v11, Le1/s;

    .line 477
    .line 478
    move-object/from16 v3, p4

    .line 479
    .line 480
    check-cast v3, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iget-object v4, v0, Lxa/d;->m:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Lta/j4;

    .line 489
    .line 490
    iget-object v5, v0, Lxa/d;->l:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Lf2/a;

    .line 493
    .line 494
    and-int/lit8 v6, v3, 0x6

    .line 495
    .line 496
    if-nez v6, :cond_11

    .line 497
    .line 498
    invoke-virtual {v11, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    const/4 v1, 0x4

    .line 505
    goto :goto_a

    .line 506
    :cond_10
    const/4 v1, 0x2

    .line 507
    :goto_a
    or-int/2addr v1, v3

    .line 508
    goto :goto_b

    .line 509
    :cond_11
    move v1, v3

    .line 510
    :goto_b
    and-int/lit8 v3, v3, 0x30

    .line 511
    .line 512
    if-nez v3, :cond_13

    .line 513
    .line 514
    invoke-virtual {v11, v2}, Le1/s;->d(I)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_12

    .line 519
    .line 520
    const/16 v3, 0x20

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_12
    const/16 v3, 0x10

    .line 524
    .line 525
    :goto_c
    or-int/2addr v1, v3

    .line 526
    :cond_13
    and-int/lit16 v3, v1, 0x93

    .line 527
    .line 528
    const/16 v6, 0x92

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v7, 0x1

    .line 532
    if-eq v3, v6, :cond_14

    .line 533
    .line 534
    move v3, v7

    .line 535
    goto :goto_d

    .line 536
    :cond_14
    move v3, v14

    .line 537
    :goto_d
    and-int/2addr v1, v7

    .line 538
    invoke-virtual {v11, v1, v3}, Le1/s;->R(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_19

    .line 543
    .line 544
    iget-object v1, v0, Lxa/d;->k:Ljava/util/List;

    .line 545
    .line 546
    check-cast v1, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object v3, v1

    .line 553
    check-cast v3, Laa/e;

    .line 554
    .line 555
    const v1, 0x22a4976d

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v1}, Le1/s;->a0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v5}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v11, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    or-int/2addr v1, v2

    .line 570
    invoke-virtual {v11, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    or-int/2addr v1, v2

    .line 575
    invoke-virtual {v11}, Le1/s;->O()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v6, Le1/m;->a:Le1/w0;

    .line 580
    .line 581
    if-nez v1, :cond_15

    .line 582
    .line 583
    if-ne v2, v6, :cond_16

    .line 584
    .line 585
    :cond_15
    new-instance v2, Lab/b4;

    .line 586
    .line 587
    const/4 v1, 0x7

    .line 588
    invoke-direct {v2, v5, v4, v3, v1}, Lab/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_16
    check-cast v2, Lge/a;

    .line 595
    .line 596
    iget-object v1, v0, Lxa/d;->n:Lp7/z;

    .line 597
    .line 598
    invoke-virtual {v11, v1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-virtual {v11, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    or-int/2addr v4, v5

    .line 607
    invoke-virtual {v11}, Le1/s;->O()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-nez v4, :cond_17

    .line 612
    .line 613
    if-ne v5, v6, :cond_18

    .line 614
    .line 615
    :cond_17
    new-instance v5, Lbb/y;

    .line 616
    .line 617
    const/4 v4, 0x5

    .line 618
    invoke-direct {v5, v1, v3, v4}, Lbb/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_18
    check-cast v5, Lge/a;

    .line 625
    .line 626
    const/16 v1, 0xef

    .line 627
    .line 628
    sget-object v4, Lq1/o;->b:Lq1/o;

    .line 629
    .line 630
    invoke-static {v4, v14, v2, v5, v1}, Landroidx/compose/foundation/a;->i(Lq1/r;ZLge/a;Lge/a;I)Lq1/r;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const/high16 v12, 0xc00000

    .line 635
    .line 636
    const/16 v13, 0x7c

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v7, 0x0

    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x1

    .line 644
    invoke-static/range {v3 .. v13}, Lta/x;->f0(Laa/h0;Lq1/r;Lte/y;Lge/f;FZZZLe1/s;II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v14}, Le1/s;->p(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_19
    invoke-virtual {v11}, Le1/s;->U()V

    .line 652
    .line 653
    .line 654
    :goto_e
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_1
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lg0/l;

    .line 660
    .line 661
    move-object/from16 v2, p2

    .line 662
    .line 663
    check-cast v2, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    move-object/from16 v11, p3

    .line 670
    .line 671
    check-cast v11, Le1/s;

    .line 672
    .line 673
    move-object/from16 v3, p4

    .line 674
    .line 675
    check-cast v3, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    iget-object v4, v0, Lxa/d;->m:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v7, v4

    .line 684
    check-cast v7, Lta/j4;

    .line 685
    .line 686
    iget-object v4, v0, Lxa/d;->l:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v6, v4

    .line 689
    check-cast v6, Lf2/a;

    .line 690
    .line 691
    and-int/lit8 v4, v3, 0x6

    .line 692
    .line 693
    if-nez v4, :cond_1b

    .line 694
    .line 695
    invoke-virtual {v11, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_1a

    .line 700
    .line 701
    const/4 v1, 0x4

    .line 702
    goto :goto_f

    .line 703
    :cond_1a
    const/4 v1, 0x2

    .line 704
    :goto_f
    or-int/2addr v1, v3

    .line 705
    goto :goto_10

    .line 706
    :cond_1b
    move v1, v3

    .line 707
    :goto_10
    and-int/lit8 v3, v3, 0x30

    .line 708
    .line 709
    if-nez v3, :cond_1d

    .line 710
    .line 711
    invoke-virtual {v11, v2}, Le1/s;->d(I)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_1c

    .line 716
    .line 717
    const/16 v3, 0x20

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_1c
    const/16 v3, 0x10

    .line 721
    .line 722
    :goto_11
    or-int/2addr v1, v3

    .line 723
    :cond_1d
    and-int/lit16 v3, v1, 0x93

    .line 724
    .line 725
    const/16 v4, 0x92

    .line 726
    .line 727
    const/4 v14, 0x0

    .line 728
    const/4 v5, 0x1

    .line 729
    if-eq v3, v4, :cond_1e

    .line 730
    .line 731
    move v3, v5

    .line 732
    goto :goto_12

    .line 733
    :cond_1e
    move v3, v14

    .line 734
    :goto_12
    and-int/2addr v1, v5

    .line 735
    invoke-virtual {v11, v1, v3}, Le1/s;->R(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_23

    .line 740
    .line 741
    iget-object v1, v0, Lxa/d;->k:Ljava/util/List;

    .line 742
    .line 743
    check-cast v1, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v3, v1

    .line 750
    check-cast v3, Laa/c;

    .line 751
    .line 752
    const v1, -0x693a7c84

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v1}, Le1/s;->a0(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v6}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-virtual {v11, v7}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    or-int/2addr v1, v2

    .line 767
    invoke-virtual {v11, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    or-int/2addr v1, v2

    .line 772
    iget-object v9, v0, Lxa/d;->n:Lp7/z;

    .line 773
    .line 774
    invoke-virtual {v11, v9}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    or-int/2addr v1, v2

    .line 779
    invoke-virtual {v11}, Le1/s;->O()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    sget-object v4, Le1/m;->a:Le1/w0;

    .line 784
    .line 785
    if-nez v1, :cond_1f

    .line 786
    .line 787
    if-ne v2, v4, :cond_20

    .line 788
    .line 789
    :cond_1f
    new-instance v5, Lxa/b;

    .line 790
    .line 791
    const/4 v10, 0x0

    .line 792
    move-object v8, v3

    .line 793
    invoke-direct/range {v5 .. v10}, Lxa/b;-><init>(Lf2/a;Lta/j4;Laa/c;Lp7/z;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move-object v2, v5

    .line 800
    :cond_20
    check-cast v2, Lge/a;

    .line 801
    .line 802
    invoke-virtual {v11, v9}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-virtual {v11, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    or-int/2addr v1, v5

    .line 811
    invoke-virtual {v11}, Le1/s;->O()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    if-nez v1, :cond_21

    .line 816
    .line 817
    if-ne v5, v4, :cond_22

    .line 818
    .line 819
    :cond_21
    new-instance v5, Lxa/c;

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-direct {v5, v9, v3, v1}, Lxa/c;-><init>(Lp7/z;Laa/c;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_22
    check-cast v5, Lge/a;

    .line 829
    .line 830
    const/16 v1, 0xef

    .line 831
    .line 832
    sget-object v4, Lq1/o;->b:Lq1/o;

    .line 833
    .line 834
    invoke-static {v4, v14, v2, v5, v1}, Landroidx/compose/foundation/a;->i(Lq1/r;ZLge/a;Lge/a;I)Lq1/r;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const/high16 v12, 0xc00000

    .line 839
    .line 840
    const/16 v13, 0x7c

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    const/4 v6, 0x0

    .line 844
    const/4 v7, 0x0

    .line 845
    const/4 v8, 0x0

    .line 846
    const/4 v9, 0x0

    .line 847
    const/4 v10, 0x1

    .line 848
    invoke-static/range {v3 .. v13}, Lta/x;->f0(Laa/h0;Lq1/r;Lte/y;Lge/f;FZZZLe1/s;II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11, v14}, Le1/s;->p(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_23
    invoke-virtual {v11}, Le1/s;->U()V

    .line 856
    .line 857
    .line 858
    :goto_13
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 859
    .line 860
    return-object v1

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
