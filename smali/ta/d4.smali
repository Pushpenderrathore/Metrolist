.class public final Lta/d4;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic A:Le1/b1;

.field public final synthetic B:Le1/b1;

.field public final synthetic C:Le1/b1;

.field public final synthetic D:Le1/b1;

.field public final synthetic E:Le1/b1;

.field public final synthetic F:Le1/b1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic k:Lo1/p;

.field public final synthetic l:Le1/b1;

.field public final synthetic m:Z

.field public final synthetic n:Le1/b1;

.field public final synthetic o:Lsa/a1;

.field public final synthetic p:Lte/y;

.field public final synthetic q:Lf0/c0;

.field public final synthetic r:Le1/h1;

.field public final synthetic s:I

.field public final synthetic t:Le1/b1;

.field public final synthetic u:Le1/b1;

.field public final synthetic v:J

.field public final synthetic w:Le1/w2;

.field public final synthetic x:Le1/b1;

.field public final synthetic y:Le1/b1;

.field public final synthetic z:Le1/b1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo1/p;Le1/b1;ZLe1/b1;Lsa/a1;Lte/y;Lf0/c0;Le1/h1;ILe1/b1;Le1/b1;JLe1/w2;Le1/b1;Le1/b1;Le1/b1;Le1/b1;Le1/b1;Le1/b1;Le1/b1;Le1/b1;Le1/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/d4;->f:Ljava/util/List;

    iput-object p2, p0, Lta/d4;->k:Lo1/p;

    iput-object p3, p0, Lta/d4;->l:Le1/b1;

    iput-boolean p4, p0, Lta/d4;->m:Z

    iput-object p5, p0, Lta/d4;->n:Le1/b1;

    iput-object p6, p0, Lta/d4;->o:Lsa/a1;

    iput-object p7, p0, Lta/d4;->p:Lte/y;

    iput-object p8, p0, Lta/d4;->q:Lf0/c0;

    iput-object p9, p0, Lta/d4;->r:Le1/h1;

    iput p10, p0, Lta/d4;->s:I

    iput-object p11, p0, Lta/d4;->t:Le1/b1;

    iput-object p12, p0, Lta/d4;->u:Le1/b1;

    iput-wide p13, p0, Lta/d4;->v:J

    iput-object p15, p0, Lta/d4;->w:Le1/w2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lta/d4;->x:Le1/b1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lta/d4;->y:Le1/b1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lta/d4;->z:Le1/b1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lta/d4;->A:Le1/b1;

    move-object/from16 p1, p20

    iput-object p1, p0, Lta/d4;->B:Le1/b1;

    move-object/from16 p1, p21

    iput-object p1, p0, Lta/d4;->C:Le1/b1;

    move-object/from16 p1, p22

    iput-object p1, p0, Lta/d4;->D:Le1/b1;

    move-object/from16 p1, p23

    iput-object p1, p0, Lta/d4;->E:Le1/b1;

    move-object/from16 p1, p24

    iput-object p1, p0, Lta/d4;->F:Le1/b1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Le1/s;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Le1/s;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Le1/s;->R(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2b

    .line 76
    .line 77
    iget-object v3, v0, Lta/d4;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v13, v3

    .line 84
    check-cast v13, Lqa/d;

    .line 85
    .line 86
    const v3, -0xbfb2a78

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Le1/s;->a0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lta/d4;->k:Lo1/p;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lo1/p;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget-object v14, Lq1/o;->b:Lq1/o;

    .line 103
    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    invoke-static {v6}, Lk0/e;->b(F)Lk0/d;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v3, v7}, Ltc/n;->o(Lq1/r;Lx1/m0;)Lq1/r;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v7, v0, Lta/d4;->l:Le1/b1;

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/lit8 v16, v1, 0x70

    .line 128
    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    xor-int/lit8 v1, v16, 0x30

    .line 132
    .line 133
    if-le v1, v10, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Le1/s;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_6

    .line 140
    .line 141
    :cond_5
    and-int/lit8 v9, v17, 0x30

    .line 142
    .line 143
    if-ne v9, v10, :cond_7

    .line 144
    .line 145
    :cond_6
    const/4 v9, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v9, 0x0

    .line 148
    :goto_4
    or-int/2addr v8, v9

    .line 149
    invoke-virtual {v2, v4}, Le1/s;->g(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    or-int/2addr v8, v9

    .line 154
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move/from16 v16, v8

    .line 159
    .line 160
    iget-object v8, v0, Lta/d4;->t:Le1/b1;

    .line 161
    .line 162
    sget-object v10, Le1/m;->a:Le1/w0;

    .line 163
    .line 164
    if-nez v16, :cond_8

    .line 165
    .line 166
    if-ne v9, v10, :cond_9

    .line 167
    .line 168
    :cond_8
    move-object v9, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-object/from16 v16, v9

    .line 171
    .line 172
    move-object v9, v3

    .line 173
    move-object/from16 v3, v16

    .line 174
    .line 175
    move/from16 v16, v6

    .line 176
    .line 177
    move v6, v4

    .line 178
    goto :goto_6

    .line 179
    :goto_5
    new-instance v3, Lta/y3;

    .line 180
    .line 181
    move/from16 v16, v6

    .line 182
    .line 183
    move v6, v4

    .line 184
    iget-object v4, v0, Lta/d4;->k:Lo1/p;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v8}, Lta/y3;-><init>(Lo1/p;IZLe1/b1;Le1/b1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    check-cast v3, Lge/a;

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v2, v6}, Le1/s;->g(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    or-int v4, v4, v18

    .line 203
    .line 204
    const/16 v11, 0x20

    .line 205
    .line 206
    if-le v1, v11, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Le1/s;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-nez v18, :cond_b

    .line 213
    .line 214
    :cond_a
    and-int/lit8 v12, v17, 0x30

    .line 215
    .line 216
    if-ne v12, v11, :cond_c

    .line 217
    .line 218
    :cond_b
    const/4 v12, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    const/4 v12, 0x0

    .line 221
    :goto_7
    or-int/2addr v4, v12

    .line 222
    iget-boolean v12, v0, Lta/d4;->m:Z

    .line 223
    .line 224
    invoke-virtual {v2, v12}, Le1/s;->g(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    or-int v4, v4, v18

    .line 229
    .line 230
    iget-object v11, v0, Lta/d4;->n:Le1/b1;

    .line 231
    .line 232
    invoke-virtual {v2, v11}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    or-int/2addr v4, v11

    .line 237
    move v11, v12

    .line 238
    move-object v12, v8

    .line 239
    iget-object v8, v0, Lta/d4;->o:Lsa/a1;

    .line 240
    .line 241
    invoke-virtual {v2, v8}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    or-int v4, v4, v19

    .line 246
    .line 247
    invoke-virtual {v2, v13}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    or-int v4, v4, v19

    .line 252
    .line 253
    iget-object v15, v0, Lta/d4;->p:Lte/y;

    .line 254
    .line 255
    invoke-virtual {v2, v15}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    or-int/2addr v4, v15

    .line 260
    iget-object v15, v0, Lta/d4;->q:Lf0/c0;

    .line 261
    .line 262
    invoke-virtual {v2, v15}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    or-int/2addr v4, v15

    .line 267
    iget-object v15, v0, Lta/d4;->r:Le1/h1;

    .line 268
    .line 269
    invoke-virtual {v2, v15}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    or-int/2addr v4, v15

    .line 274
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    if-nez v4, :cond_d

    .line 279
    .line 280
    if-ne v15, v10, :cond_e

    .line 281
    .line 282
    :cond_d
    move-object v4, v3

    .line 283
    goto :goto_8

    .line 284
    :cond_e
    move/from16 v24, v1

    .line 285
    .line 286
    move-object v0, v3

    .line 287
    move-object v1, v9

    .line 288
    move-object/from16 v29, v10

    .line 289
    .line 290
    move/from16 v30, v11

    .line 291
    .line 292
    move-object v4, v13

    .line 293
    move-object/from16 v32, v14

    .line 294
    .line 295
    move/from16 v28, v16

    .line 296
    .line 297
    const/high16 v16, 0x3f800000    # 1.0f

    .line 298
    .line 299
    move-object v11, v7

    .line 300
    goto :goto_9

    .line 301
    :goto_8
    new-instance v3, Lta/z3;

    .line 302
    .line 303
    move-object v15, v14

    .line 304
    iget-object v14, v0, Lta/d4;->q:Lf0/c0;

    .line 305
    .line 306
    move-object/from16 v19, v15

    .line 307
    .line 308
    iget-object v15, v0, Lta/d4;->r:Le1/h1;

    .line 309
    .line 310
    move-object/from16 v20, v4

    .line 311
    .line 312
    move v4, v6

    .line 313
    move v6, v5

    .line 314
    iget-object v5, v0, Lta/d4;->k:Lo1/p;

    .line 315
    .line 316
    move/from16 v21, v11

    .line 317
    .line 318
    move-object v11, v7

    .line 319
    iget-boolean v7, v0, Lta/d4;->m:Z

    .line 320
    .line 321
    move-object/from16 v22, v10

    .line 322
    .line 323
    iget-object v10, v0, Lta/d4;->p:Lte/y;

    .line 324
    .line 325
    move-object/from16 v23, v9

    .line 326
    .line 327
    move-object v9, v13

    .line 328
    iget-object v13, v0, Lta/d4;->n:Le1/b1;

    .line 329
    .line 330
    move/from16 v24, v1

    .line 331
    .line 332
    move/from16 v28, v16

    .line 333
    .line 334
    move-object/from16 v32, v19

    .line 335
    .line 336
    move-object/from16 v0, v20

    .line 337
    .line 338
    move/from16 v30, v21

    .line 339
    .line 340
    move-object/from16 v29, v22

    .line 341
    .line 342
    move-object/from16 v1, v23

    .line 343
    .line 344
    const/high16 v16, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-direct/range {v3 .. v15}, Lta/z3;-><init>(ZLo1/p;IZLsa/a1;Lqa/d;Lte/y;Le1/b1;Le1/b1;Le1/b1;Lf0/c0;Le1/h1;)V

    .line 347
    .line 348
    .line 349
    move v5, v6

    .line 350
    move v6, v4

    .line 351
    move-object v4, v9

    .line 352
    invoke-virtual {v2, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v15, v3

    .line 356
    :goto_9
    check-cast v15, Lge/a;

    .line 357
    .line 358
    const/16 v3, 0xee

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    invoke-static {v1, v7, v0, v15, v3}, Landroidx/compose/foundation/a;->i(Lq1/r;ZLge/a;Lge/a;I)Lq1/r;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v6, :cond_f

    .line 366
    .line 367
    invoke-interface {v11}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    const v1, 0x6af9e004

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Le1/s;->a0(I)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Lz0/u0;->a:Le1/x2;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lz0/t0;

    .line 392
    .line 393
    iget-wide v8, v1, Lz0/t0;->a:J

    .line 394
    .line 395
    const/16 v38, 0x0

    .line 396
    .line 397
    const/16 v39, 0xe

    .line 398
    .line 399
    const v35, 0x3e99999a    # 0.3f

    .line 400
    .line 401
    .line 402
    const/16 v36, 0x0

    .line 403
    .line 404
    const/16 v37, 0x0

    .line 405
    .line 406
    move-wide/from16 v33, v8

    .line 407
    .line 408
    invoke-static/range {v33 .. v39}, Lx1/s;->c(JFFFFI)J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-virtual {v2, v1}, Le1/s;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_f
    const/4 v1, 0x0

    .line 418
    const v3, 0x6af9eebf

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Le1/s;->a0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Le1/s;->p(Z)V

    .line 425
    .line 426
    .line 427
    sget-wide v8, Lx1/s;->h:J

    .line 428
    .line 429
    :goto_a
    sget-object v1, Lx1/h0;->a:Lx1/g0;

    .line 430
    .line 431
    invoke-static {v0, v8, v9, v1}, Landroidx/compose/foundation/a;->b(Lq1/r;JLx1/m0;)Lq1/r;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/16 v1, 0x18

    .line 436
    .line 437
    int-to-float v3, v1

    .line 438
    move/from16 v8, v28

    .line 439
    .line 440
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/a;->j(Lq1/r;FF)Lq1/r;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v3, p0

    .line 445
    .line 446
    iget v8, v3, Lta/d4;->s:I

    .line 447
    .line 448
    move/from16 v9, v30

    .line 449
    .line 450
    if-eqz v9, :cond_11

    .line 451
    .line 452
    invoke-interface {v11}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_10

    .line 463
    .line 464
    if-eqz v6, :cond_10

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_10
    if-ne v5, v8, :cond_12

    .line 468
    .line 469
    :cond_11
    :goto_b
    move/from16 v15, v16

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_12
    sub-int v6, v5, v8

    .line 473
    .line 474
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-ne v10, v7, :cond_13

    .line 479
    .line 480
    const v15, 0x3f333333    # 0.7f

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_13
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const/4 v10, 0x2

    .line 489
    if-ne v6, v10, :cond_14

    .line 490
    .line 491
    const v15, 0x3ecccccd    # 0.4f

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_14
    const v15, 0x3e4ccccd    # 0.2f

    .line 496
    .line 497
    .line 498
    :goto_c
    invoke-static {v0, v15}, Lsd/v;->f(Lq1/r;F)Lq1/r;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move/from16 v6, v24

    .line 503
    .line 504
    const/16 v11, 0x20

    .line 505
    .line 506
    if-le v6, v11, :cond_15

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Le1/s;->d(I)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_16

    .line 513
    .line 514
    :cond_15
    and-int/lit8 v6, v17, 0x30

    .line 515
    .line 516
    if-ne v6, v11, :cond_17

    .line 517
    .line 518
    :cond_16
    move v11, v7

    .line 519
    goto :goto_d

    .line 520
    :cond_17
    const/4 v11, 0x0

    .line 521
    :goto_d
    invoke-virtual {v2, v8}, Le1/s;->d(I)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    or-int/2addr v6, v11

    .line 526
    invoke-virtual {v2, v9}, Le1/s;->g(Z)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    or-int/2addr v6, v10

    .line 531
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    if-nez v6, :cond_18

    .line 536
    .line 537
    move-object/from16 v6, v29

    .line 538
    .line 539
    if-ne v10, v6, :cond_19

    .line 540
    .line 541
    :cond_18
    new-instance v10, Lta/a4;

    .line 542
    .line 543
    invoke-direct {v10, v5, v8, v9}, Lta/a4;-><init>(IIZ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v10}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    check-cast v10, Lge/c;

    .line 550
    .line 551
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/a;->a(Lq1/r;Lge/c;)Lq1/r;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v6, v3, Lta/d4;->u:Le1/b1;

    .line 556
    .line 557
    invoke-interface {v6}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Lcb/p1;

    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_1c

    .line 568
    .line 569
    if-eq v10, v7, :cond_1b

    .line 570
    .line 571
    const/4 v11, 0x2

    .line 572
    if-ne v10, v11, :cond_1a

    .line 573
    .line 574
    sget-object v10, Lq1/c;->x:Lq1/h;

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1a
    new-instance v0, Landroidx/fragment/app/u;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1b
    sget-object v10, Lq1/c;->w:Lq1/h;

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1c
    sget-object v10, Lq1/c;->v:Lq1/h;

    .line 587
    .line 588
    :goto_e
    sget-object v11, Ld0/i;->c:Ld0/d;

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    invoke-static {v11, v10, v2, v12}, Ld0/t;->a(Ld0/h;Lq1/h;Le1/s;I)Ld0/v;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    iget-wide v11, v2, Le1/s;->T:J

    .line 596
    .line 597
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    invoke-virtual {v2}, Le1/s;->l()Le1/q1;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-static {v2, v0}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-object v13, Lp2/k;->c:Lp2/j;

    .line 610
    .line 611
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-object v13, Lp2/j;->b:Lp2/i;

    .line 615
    .line 616
    invoke-virtual {v2}, Le1/s;->e0()V

    .line 617
    .line 618
    .line 619
    iget-boolean v14, v2, Le1/s;->S:Z

    .line 620
    .line 621
    if-eqz v14, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v2, v13}, Le1/s;->k(Lge/a;)V

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1d
    invoke-virtual {v2}, Le1/s;->o0()V

    .line 628
    .line 629
    .line 630
    :goto_f
    sget-object v13, Lp2/j;->f:Lp2/h;

    .line 631
    .line 632
    invoke-static {v2, v13, v10}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v10, Lp2/j;->e:Lp2/h;

    .line 636
    .line 637
    invoke-static {v2, v10, v12}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object v10, Lp2/j;->g:Lp2/h;

    .line 641
    .line 642
    iget-boolean v12, v2, Le1/s;->S:Z

    .line 643
    .line 644
    if-nez v12, :cond_1e

    .line 645
    .line 646
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-static {v12, v13}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-nez v12, :cond_1f

    .line 659
    .line 660
    :cond_1e
    invoke-static {v11, v2, v11, v10}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 661
    .line 662
    .line 663
    :cond_1f
    sget-object v10, Lp2/j;->d:Lp2/h;

    .line 664
    .line 665
    invoke-static {v2, v10, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    move-object v0, v6

    .line 669
    iget-object v6, v4, Lqa/d;->k:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v1}, Lm8/a;->u(I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v10

    .line 675
    if-ne v5, v8, :cond_20

    .line 676
    .line 677
    if-eqz v9, :cond_20

    .line 678
    .line 679
    iget-wide v12, v3, Lta/d4;->v:J

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_20
    const/16 v19, 0x0

    .line 683
    .line 684
    const/16 v20, 0xe

    .line 685
    .line 686
    iget-wide v14, v3, Lta/d4;->v:J

    .line 687
    .line 688
    const v16, 0x3f4ccccd    # 0.8f

    .line 689
    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    invoke-static/range {v14 .. v20}, Lx1/s;->c(JFFFFI)J

    .line 696
    .line 697
    .line 698
    move-result-wide v12

    .line 699
    :goto_10
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lcb/p1;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/16 v28, 0x3

    .line 710
    .line 711
    if-eqz v1, :cond_23

    .line 712
    .line 713
    if-eq v1, v7, :cond_22

    .line 714
    .line 715
    const/4 v14, 0x2

    .line 716
    if-ne v1, v14, :cond_21

    .line 717
    .line 718
    const/4 v1, 0x2

    .line 719
    goto :goto_11

    .line 720
    :cond_21
    new-instance v0, Landroidx/fragment/app/u;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_22
    move/from16 v1, v28

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_23
    move v1, v7

    .line 730
    :goto_11
    if-ne v5, v8, :cond_24

    .line 731
    .line 732
    if-eqz v9, :cond_24

    .line 733
    .line 734
    sget-object v5, Le3/k;->o:Le3/k;

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_24
    sget-object v5, Le3/k;->n:Le3/k;

    .line 738
    .line 739
    :goto_12
    new-instance v15, Ll3/k;

    .line 740
    .line 741
    invoke-direct {v15, v1}, Ll3/k;-><init>(I)V

    .line 742
    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const v27, 0x3fbaa

    .line 747
    .line 748
    .line 749
    move/from16 v31, v7

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    move-wide v8, v12

    .line 753
    const-wide/16 v13, 0x0

    .line 754
    .line 755
    const-wide/16 v16, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    const/16 v23, 0x0

    .line 768
    .line 769
    const/16 v25, 0x6000

    .line 770
    .line 771
    move-object/from16 v24, v2

    .line 772
    .line 773
    move-object v12, v5

    .line 774
    move/from16 v1, v31

    .line 775
    .line 776
    invoke-static/range {v6 .. v27}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 777
    .line 778
    .line 779
    iget-object v5, v3, Lta/d4;->w:Le1/w2;

    .line 780
    .line 781
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lna/t;

    .line 786
    .line 787
    if-eqz v5, :cond_25

    .line 788
    .line 789
    iget-object v5, v5, Lna/t;->a:Lna/w;

    .line 790
    .line 791
    iget-boolean v5, v5, Lna/w;->s:Z

    .line 792
    .line 793
    if-ne v5, v1, :cond_25

    .line 794
    .line 795
    iget-object v5, v3, Lta/d4;->x:Le1/b1;

    .line 796
    .line 797
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_26

    .line 808
    .line 809
    iget-object v5, v3, Lta/d4;->y:Le1/b1;

    .line 810
    .line 811
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-nez v5, :cond_26

    .line 822
    .line 823
    iget-object v5, v3, Lta/d4;->z:Le1/b1;

    .line 824
    .line 825
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-nez v5, :cond_26

    .line 836
    .line 837
    iget-object v5, v3, Lta/d4;->A:Le1/b1;

    .line 838
    .line 839
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-nez v5, :cond_26

    .line 850
    .line 851
    iget-object v5, v3, Lta/d4;->B:Le1/b1;

    .line 852
    .line 853
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-nez v5, :cond_26

    .line 864
    .line 865
    iget-object v5, v3, Lta/d4;->C:Le1/b1;

    .line 866
    .line 867
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_26

    .line 878
    .line 879
    iget-object v5, v3, Lta/d4;->D:Le1/b1;

    .line 880
    .line 881
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-nez v5, :cond_26

    .line 892
    .line 893
    iget-object v5, v3, Lta/d4;->E:Le1/b1;

    .line 894
    .line 895
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_26

    .line 906
    .line 907
    iget-object v5, v3, Lta/d4;->F:Le1/b1;

    .line 908
    .line 909
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_25

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_25
    const/4 v12, 0x0

    .line 923
    goto/16 :goto_17

    .line 924
    .line 925
    :cond_26
    :goto_13
    const v5, -0x1fe15455

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v5}, Le1/s;->a0(I)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v4, Lqa/d;->l:Lwe/h0;

    .line 932
    .line 933
    invoke-static {v4, v2}, Le1/b;->m(Lwe/w0;Le1/s;)Le1/b1;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    move-object v6, v4

    .line 942
    check-cast v6, Ljava/lang/String;

    .line 943
    .line 944
    if-nez v6, :cond_27

    .line 945
    .line 946
    const v0, 0x23b9add6

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v0}, Le1/s;->a0(I)V

    .line 950
    .line 951
    .line 952
    :goto_14
    const/4 v12, 0x0

    .line 953
    invoke-virtual {v2, v12}, Le1/s;->p(Z)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_16

    .line 957
    .line 958
    :cond_27
    const v4, 0x23b9add7

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v4}, Le1/s;->a0(I)V

    .line 962
    .line 963
    .line 964
    const/16 v4, 0x12

    .line 965
    .line 966
    invoke-static {v4}, Lm8/a;->u(I)J

    .line 967
    .line 968
    .line 969
    move-result-wide v10

    .line 970
    const/16 v17, 0x0

    .line 971
    .line 972
    const/16 v18, 0xe

    .line 973
    .line 974
    iget-wide v12, v3, Lta/d4;->v:J

    .line 975
    .line 976
    const v14, 0x3f4ccccd    # 0.8f

    .line 977
    .line 978
    .line 979
    const/4 v15, 0x0

    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    invoke-static/range {v12 .. v18}, Lx1/s;->c(JFFFFI)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lcb/p1;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_2a

    .line 997
    .line 998
    if-eq v0, v1, :cond_29

    .line 999
    .line 1000
    const/4 v14, 0x2

    .line 1001
    if-ne v0, v14, :cond_28

    .line 1002
    .line 1003
    move v0, v14

    .line 1004
    goto :goto_15

    .line 1005
    :cond_28
    new-instance v0, Landroidx/fragment/app/u;

    .line 1006
    .line 1007
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :cond_29
    const/4 v14, 0x2

    .line 1012
    move/from16 v0, v28

    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :cond_2a
    const/4 v14, 0x2

    .line 1016
    move v0, v1

    .line 1017
    :goto_15
    sget-object v12, Le3/k;->l:Le3/k;

    .line 1018
    .line 1019
    int-to-float v4, v14

    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0xd

    .line 1023
    .line 1024
    const/4 v15, 0x0

    .line 1025
    const/16 v17, 0x0

    .line 1026
    .line 1027
    move/from16 v16, v4

    .line 1028
    .line 1029
    move-object/from16 v14, v32

    .line 1030
    .line 1031
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(Lq1/r;FFFFI)Lq1/r;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    new-instance v15, Ll3/k;

    .line 1036
    .line 1037
    invoke-direct {v15, v0}, Ll3/k;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v26, 0x0

    .line 1041
    .line 1042
    const v27, 0x3fba8

    .line 1043
    .line 1044
    .line 1045
    const-wide/16 v13, 0x0

    .line 1046
    .line 1047
    const-wide/16 v16, 0x0

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    const/16 v19, 0x0

    .line 1052
    .line 1053
    const/16 v20, 0x0

    .line 1054
    .line 1055
    const/16 v21, 0x0

    .line 1056
    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const/16 v23, 0x0

    .line 1060
    .line 1061
    const v25, 0x186030

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v24, v2

    .line 1065
    .line 1066
    invoke-static/range {v6 .. v27}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :goto_16
    invoke-virtual {v2, v12}, Le1/s;->p(Z)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :goto_17
    const v0, 0x218bc4f8

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Le1/s;->a0(I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :goto_18
    invoke-virtual {v2, v1}, Le1/s;->p(Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v12}, Le1/s;->p(Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_19

    .line 1088
    :cond_2b
    move-object v3, v0

    .line 1089
    invoke-virtual {v2}, Le1/s;->U()V

    .line 1090
    .line 1091
    .line 1092
    :goto_19
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1093
    .line 1094
    return-object v0
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
