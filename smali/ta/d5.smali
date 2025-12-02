.class public final synthetic Lta/d5;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic A:Lb0/l;

.field public final synthetic B:Lv1/p;

.field public final synthetic C:Le1/w2;

.field public final synthetic D:Lm1/d;

.field public final synthetic f:F

.field public final synthetic k:Lz0/h6;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Le1/w2;

.field public final synthetic q:Le1/w2;

.field public final synthetic r:Lf3/v;

.field public final synthetic s:Lge/c;

.field public final synthetic t:Lge/c;

.field public final synthetic u:Z

.field public final synthetic v:Lge/c;

.field public final synthetic w:Z

.field public final synthetic x:Lge/e;

.field public final synthetic y:Lge/e;

.field public final synthetic z:Lge/e;


# direct methods
.method public synthetic constructor <init>(FLz0/h6;FFFFLe1/w2;Le1/w2;Lf3/v;Lge/c;Lge/c;ZLge/c;ZLge/e;Lge/e;Lge/e;Lb0/l;Lv1/p;Le1/w2;Lm1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lta/d5;->f:F

    .line 5
    .line 6
    iput-object p2, p0, Lta/d5;->k:Lz0/h6;

    .line 7
    .line 8
    iput p3, p0, Lta/d5;->l:F

    .line 9
    .line 10
    iput p4, p0, Lta/d5;->m:F

    .line 11
    .line 12
    iput p5, p0, Lta/d5;->n:F

    .line 13
    .line 14
    iput p6, p0, Lta/d5;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Lta/d5;->p:Le1/w2;

    .line 17
    .line 18
    iput-object p8, p0, Lta/d5;->q:Le1/w2;

    .line 19
    .line 20
    iput-object p9, p0, Lta/d5;->r:Lf3/v;

    .line 21
    .line 22
    iput-object p10, p0, Lta/d5;->s:Lge/c;

    .line 23
    .line 24
    iput-object p11, p0, Lta/d5;->t:Lge/c;

    .line 25
    .line 26
    iput-boolean p12, p0, Lta/d5;->u:Z

    .line 27
    .line 28
    iput-object p13, p0, Lta/d5;->v:Lge/c;

    .line 29
    .line 30
    iput-boolean p14, p0, Lta/d5;->w:Z

    .line 31
    .line 32
    iput-object p15, p0, Lta/d5;->x:Lge/e;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lta/d5;->y:Lge/e;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lta/d5;->z:Lge/e;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lta/d5;->A:Lb0/l;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lta/d5;->B:Lv1/p;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lta/d5;->C:Le1/w2;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lta/d5;->D:Lm1/d;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Le1/s;

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
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 25
    .line 26
    and-int/lit8 v5, v2, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v1

    .line 40
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    move v1, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v6

    .line 51
    :goto_1
    and-int/2addr v2, v7

    .line 52
    invoke-virtual {v11, v2, v1}, Le1/s;->R(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lq2/q1;->h:Le1/x2;

    .line 59
    .line 60
    invoke-virtual {v11, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ln3/c;

    .line 65
    .line 66
    invoke-static {v3, v4}, Ln3/a;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-static {v3, v4}, Ln3/a;->i(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget v7, Lta/g5;->a:F

    .line 76
    .line 77
    invoke-interface {v1, v7}, Ln3/c;->n0(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v3, v4}, Ln3/a;->g(J)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-le v5, v7, :cond_3

    .line 90
    .line 91
    move v5, v7

    .line 92
    :cond_3
    int-to-float v5, v5

    .line 93
    invoke-static {v3, v4}, Ln3/a;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-float v7, v7

    .line 98
    invoke-static {v3, v4}, Ln3/a;->g(J)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    iget-object v4, v0, Lta/d5;->p:Le1/w2;

    .line 104
    .line 105
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v5, v3, v8}, La/a;->D(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v1, v3}, Ln3/c;->U(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v2, v7, v5}, La/a;->D(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {v1, v2}, Ln3/c;->U(F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sget v5, Lta/g5;->d:F

    .line 142
    .line 143
    iget v7, v0, Lta/d5;->n:F

    .line 144
    .line 145
    add-float/2addr v7, v5

    .line 146
    invoke-interface {v1, v7}, Ln3/c;->n0(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-float v7, v7

    .line 151
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static {v7, v9, v8}, La/a;->D(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v1, v7}, Ln3/c;->U(F)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    iget v7, v0, Lta/d5;->o:F

    .line 171
    .line 172
    add-float/2addr v5, v7

    .line 173
    invoke-interface {v1, v5}, Ln3/c;->n0(F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v5, v9, v7}, La/a;->D(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v1, v5}, Ln3/c;->U(F)F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    sget-object v12, Lq1/o;->b:Lq1/o;

    .line 199
    .line 200
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget v5, Lla/g;->f:F

    .line 205
    .line 206
    iget v7, v0, Lta/d5;->f:F

    .line 207
    .line 208
    add-float/2addr v7, v5

    .line 209
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->f(Lq1/r;F)Lq1/r;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v5, Lz0/u0;->a:Le1/x2;

    .line 214
    .line 215
    invoke-virtual {v11, v5}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lz0/t0;

    .line 220
    .line 221
    iget-wide v7, v5, Lz0/t0;->p:J

    .line 222
    .line 223
    sget-object v5, Lx1/h0;->a:Lx1/g0;

    .line 224
    .line 225
    invoke-static {v1, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Lq1/r;JLx1/m0;)Lq1/r;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v11, v6}, Ld0/n;->a(Lq1/r;Le1/s;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lta/d5;->q:Le1/w2;

    .line 233
    .line 234
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lx1/m0;

    .line 239
    .line 240
    iget-object v5, v0, Lta/d5;->k:Lz0/h6;

    .line 241
    .line 242
    move-object/from16 v25, v4

    .line 243
    .line 244
    move-object v6, v5

    .line 245
    iget-wide v4, v6, Lz0/h6;->a:J

    .line 246
    .line 247
    move-object/from16 v26, v6

    .line 248
    .line 249
    invoke-static {v4, v5, v11}, Lz0/u0;->b(JLe1/s;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x8

    .line 256
    .line 257
    iget v14, v0, Lta/d5;->l:F

    .line 258
    .line 259
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(Lq1/r;FFFFI)Lq1/r;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/layout/d;->l(Lq1/r;FF)Lq1/r;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v12, Lta/z4;

    .line 268
    .line 269
    iget-object v13, v0, Lta/d5;->r:Lf3/v;

    .line 270
    .line 271
    iget-object v14, v0, Lta/d5;->s:Lge/c;

    .line 272
    .line 273
    iget-object v15, v0, Lta/d5;->t:Lge/c;

    .line 274
    .line 275
    iget-boolean v3, v0, Lta/d5;->u:Z

    .line 276
    .line 277
    iget-object v8, v0, Lta/d5;->v:Lge/c;

    .line 278
    .line 279
    iget-boolean v9, v0, Lta/d5;->w:Z

    .line 280
    .line 281
    iget-object v10, v0, Lta/d5;->x:Lge/e;

    .line 282
    .line 283
    move-object/from16 p1, v1

    .line 284
    .line 285
    iget-object v1, v0, Lta/d5;->y:Lge/e;

    .line 286
    .line 287
    move-object/from16 v20, v1

    .line 288
    .line 289
    iget-object v1, v0, Lta/d5;->z:Lge/e;

    .line 290
    .line 291
    move-object/from16 v21, v1

    .line 292
    .line 293
    iget-object v1, v0, Lta/d5;->A:Lb0/l;

    .line 294
    .line 295
    move-object/from16 v22, v1

    .line 296
    .line 297
    iget-object v1, v0, Lta/d5;->B:Lv1/p;

    .line 298
    .line 299
    move-object/from16 v23, v1

    .line 300
    .line 301
    iget-object v1, v0, Lta/d5;->C:Le1/w2;

    .line 302
    .line 303
    move-object/from16 v24, v1

    .line 304
    .line 305
    iget-object v1, v0, Lta/d5;->D:Lm1/d;

    .line 306
    .line 307
    move-object/from16 v27, v1

    .line 308
    .line 309
    move/from16 v16, v3

    .line 310
    .line 311
    move-object/from16 v17, v8

    .line 312
    .line 313
    move/from16 v18, v9

    .line 314
    .line 315
    move-object/from16 v19, v10

    .line 316
    .line 317
    invoke-direct/range {v12 .. v27}, Lta/z4;-><init>(Lf3/v;Lge/c;Lge/c;ZLge/c;ZLge/e;Lge/e;Lge/e;Lb0/l;Lv1/p;Le1/w2;Le1/w2;Lz0/h6;Lm1/d;)V

    .line 318
    .line 319
    .line 320
    const v1, 0x1d29ac89

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v12, v11}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const/high16 v12, 0xc00000

    .line 328
    .line 329
    const/16 v13, 0x60

    .line 330
    .line 331
    iget v8, v0, Lta/d5;->m:F

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    invoke-static/range {v2 .. v13}, Lz0/f8;->a(Lq1/r;Lx1/m0;JJFFLm1/d;Le1/s;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_4
    invoke-virtual {v11}, Le1/s;->U()V

    .line 341
    .line 342
    .line 343
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 344
    .line 345
    return-object v1
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
