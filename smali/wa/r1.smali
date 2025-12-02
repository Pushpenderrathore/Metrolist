.class public final Lwa/r1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic A:Le1/b1;

.field public final synthetic f:Landroidx/compose/foundation/lazy/a;

.field public final synthetic k:Ld5/i1;

.field public final synthetic l:Lo1/p;

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Lf2/a;

.field public final synthetic p:Le1/b1;

.field public final synthetic q:Le1/w2;

.field public final synthetic r:Lsa/a1;

.field public final synthetic s:Le1/b1;

.field public final synthetic t:Le1/w2;

.field public final synthetic u:Lo1/p;

.field public final synthetic v:Lta/j4;

.field public final synthetic w:Lp7/z;

.field public final synthetic x:Lta/p;

.field public final synthetic y:Lta/l;

.field public final synthetic z:Lfh/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/a;Ld5/i1;Lo1/p;IJLf2/a;Le1/b1;Le1/w2;Lsa/a1;Le1/b1;Le1/w2;Lo1/p;Lta/j4;Lp7/z;Lta/p;Lta/l;Lfh/q;Le1/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/r1;->f:Landroidx/compose/foundation/lazy/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwa/r1;->k:Ld5/i1;

    .line 7
    .line 8
    iput-object p3, p0, Lwa/r1;->l:Lo1/p;

    .line 9
    .line 10
    iput p4, p0, Lwa/r1;->m:I

    .line 11
    .line 12
    iput-wide p5, p0, Lwa/r1;->n:J

    .line 13
    .line 14
    iput-object p7, p0, Lwa/r1;->o:Lf2/a;

    .line 15
    .line 16
    iput-object p8, p0, Lwa/r1;->p:Le1/b1;

    .line 17
    .line 18
    iput-object p9, p0, Lwa/r1;->q:Le1/w2;

    .line 19
    .line 20
    iput-object p10, p0, Lwa/r1;->r:Lsa/a1;

    .line 21
    .line 22
    iput-object p11, p0, Lwa/r1;->s:Le1/b1;

    .line 23
    .line 24
    iput-object p12, p0, Lwa/r1;->t:Le1/w2;

    .line 25
    .line 26
    iput-object p13, p0, Lwa/r1;->u:Lo1/p;

    .line 27
    .line 28
    iput-object p14, p0, Lwa/r1;->v:Lta/j4;

    .line 29
    .line 30
    iput-object p15, p0, Lwa/r1;->w:Lp7/z;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lwa/r1;->x:Lta/p;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lwa/r1;->y:Lta/l;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lwa/r1;->z:Lfh/q;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lwa/r1;->A:Le1/b1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Le1/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v10

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v10

    .line 25
    invoke-virtual {v7, v1, v2}, Le1/s;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    sget-object v1, Ld0/i;->e:Ld0/e;

    .line 32
    .line 33
    iget-object v2, v0, Lwa/r1;->f:Landroidx/compose/foundation/lazy/a;

    .line 34
    .line 35
    sget-object v3, Lq1/o;->b:Lq1/o;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lq1/r;)Lq1/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, Lq1/c;->s:Lq1/i;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-static {v1, v5, v7, v6}, Ld0/h1;->a(Ld0/f;Lq1/i;Le1/s;I)Ld0/j1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v5, v7, Le1/s;->T:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v7}, Le1/s;->l()Le1/q1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v7, v2}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v8, Lp2/k;->c:Lp2/j;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v8, Lp2/j;->b:Lp2/i;

    .line 68
    .line 69
    invoke-virtual {v7}, Le1/s;->e0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v9, v7, Le1/s;->S:Z

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Le1/s;->k(Lge/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v7}, Le1/s;->o0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v8, Lp2/j;->f:Lp2/h;

    .line 84
    .line 85
    invoke-static {v7, v8, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lp2/j;->e:Lp2/h;

    .line 89
    .line 90
    invoke-static {v7, v1, v6}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lp2/j;->g:Lp2/h;

    .line 94
    .line 95
    iget-boolean v6, v7, Le1/s;->S:Z

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v6, v8}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v5, v7, v5, v1}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v1, Lp2/j;->d:Lp2/h;

    .line 117
    .line 118
    invoke-static {v7, v1, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v0, Lwa/r1;->k:Ld5/i1;

    .line 122
    .line 123
    iget-object v1, v13, Ld5/i1;->c:Ld5/k0;

    .line 124
    .line 125
    const-string v2, "mediaItem"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Le5/e;->c0(Ld5/k0;)Lra/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lwa/r1;->s:Le1/b1;

    .line 138
    .line 139
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v15, v0, Lwa/r1;->l:Lo1/p;

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    iget-object v6, v13, Ld5/i1;->c:Ld5/k0;

    .line 154
    .line 155
    invoke-static {v6, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Le5/e;->c0(Ld5/k0;)Lra/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v2}, Lo1/p;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    move v2, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v2, 0x0

    .line 174
    :goto_2
    iget-object v6, v0, Lwa/r1;->q:Le1/w2;

    .line 175
    .line 176
    invoke-interface {v6}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget v9, v0, Lwa/r1;->m:I

    .line 187
    .line 188
    if-ne v9, v8, :cond_5

    .line 189
    .line 190
    move v8, v10

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/4 v8, 0x0

    .line 193
    :goto_3
    iget-object v11, v0, Lwa/r1;->t:Le1/w2;

    .line 194
    .line 195
    invoke-interface {v11}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    const/high16 v11, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v11, Lx1/h0;->a:Lx1/g0;

    .line 212
    .line 213
    move-object/from16 v17, v5

    .line 214
    .line 215
    iget-wide v4, v0, Lwa/r1;->n:J

    .line 216
    .line 217
    invoke-static {v3, v4, v5, v11}, Landroidx/compose/foundation/a;->b(Lq1/r;JLx1/m0;)Lq1/r;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v14, v0, Lwa/r1;->o:Lf2/a;

    .line 222
    .line 223
    invoke-virtual {v7, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v7, v13}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    or-int/2addr v4, v5

    .line 232
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v11, Le1/m;->a:Le1/w0;

    .line 237
    .line 238
    if-nez v4, :cond_6

    .line 239
    .line 240
    if-ne v5, v11, :cond_7

    .line 241
    .line 242
    :cond_6
    move-object v4, v11

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move-object v4, v11

    .line 245
    goto :goto_5

    .line 246
    :goto_4
    new-instance v11, Lab/x2;

    .line 247
    .line 248
    const/4 v12, 0x3

    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    move-object/from16 v13, v17

    .line 252
    .line 253
    invoke-direct/range {v11 .. v16}, Lab/x2;-><init>(ILe1/b1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v13, v16

    .line 257
    .line 258
    invoke-virtual {v7, v11}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v11

    .line 262
    :goto_5
    check-cast v5, Lge/a;

    .line 263
    .line 264
    invoke-virtual {v7, v13}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iget-object v12, v0, Lwa/r1;->p:Le1/b1;

    .line 269
    .line 270
    invoke-virtual {v7, v12}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    or-int/2addr v11, v14

    .line 275
    invoke-virtual {v7, v9}, Le1/s;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    or-int/2addr v11, v14

    .line 280
    invoke-virtual {v7, v6}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    or-int/2addr v11, v14

    .line 285
    iget-object v14, v0, Lwa/r1;->r:Lsa/a1;

    .line 286
    .line 287
    invoke-virtual {v7, v14}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    or-int v11, v11, v16

    .line 292
    .line 293
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-nez v11, :cond_8

    .line 298
    .line 299
    if-ne v10, v4, :cond_9

    .line 300
    .line 301
    :cond_8
    new-instance v11, Lwa/m1;

    .line 302
    .line 303
    move-object/from16 v16, v14

    .line 304
    .line 305
    iget-object v14, v0, Lwa/r1;->u:Lo1/p;

    .line 306
    .line 307
    move-object/from16 v19, v6

    .line 308
    .line 309
    move-object/from16 v18, v12

    .line 310
    .line 311
    move-object v12, v15

    .line 312
    move v15, v9

    .line 313
    invoke-direct/range {v11 .. v19}, Lwa/m1;-><init>(Lo1/p;Ld5/i1;Lo1/p;ILsa/a1;Le1/b1;Le1/b1;Le1/w2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v11}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v10, v11

    .line 320
    :cond_9
    check-cast v10, Lge/a;

    .line 321
    .line 322
    const/16 v4, 0xef

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v3, v6, v5, v10, v4}, Landroidx/compose/foundation/a;->i(Lq1/r;ZLge/a;Lge/a;I)Lq1/r;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v11, Lwa/q1;

    .line 330
    .line 331
    iget-object v12, v0, Lwa/r1;->v:Lta/j4;

    .line 332
    .line 333
    iget-object v14, v0, Lwa/r1;->w:Lp7/z;

    .line 334
    .line 335
    iget-object v15, v0, Lwa/r1;->x:Lta/p;

    .line 336
    .line 337
    iget-object v4, v0, Lwa/r1;->y:Lta/l;

    .line 338
    .line 339
    iget-object v5, v0, Lwa/r1;->z:Lfh/q;

    .line 340
    .line 341
    iget-object v6, v0, Lwa/r1;->A:Le1/b1;

    .line 342
    .line 343
    move-object/from16 v16, v4

    .line 344
    .line 345
    move-object/from16 v17, v5

    .line 346
    .line 347
    move-object/from16 v18, v6

    .line 348
    .line 349
    invoke-direct/range {v11 .. v18}, Lwa/q1;-><init>(Lta/j4;Ld5/i1;Lp7/z;Lta/p;Lta/l;Lfh/q;Le1/b1;)V

    .line 350
    .line 351
    .line 352
    const v4, 0x7625f51e

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v11, v7}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move v4, v8

    .line 360
    const/high16 v8, 0x30000

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    move-object v5, v3

    .line 364
    move v3, v2

    .line 365
    move-object v2, v5

    .line 366
    move/from16 v5, v20

    .line 367
    .line 368
    invoke-static/range {v1 .. v9}, Lta/x;->J(Lra/d;Lq1/r;ZZZLm1/d;Le1/s;II)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    invoke-virtual {v7, v1}, Le1/s;->p(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    invoke-virtual {v7}, Le1/s;->U()V

    .line 377
    .line 378
    .line 379
    :goto_6
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 380
    .line 381
    return-object v1
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
.end method
