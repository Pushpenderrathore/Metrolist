.class public final Lxa/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lf2/a;

.field public final synthetic m:Le1/w2;

.field public final synthetic n:Lsa/a1;

.field public final synthetic o:Le1/b1;

.field public final synthetic p:Le1/w2;

.field public final synthetic q:Lta/j4;

.field public final synthetic r:Lp7/z;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf2/a;Ljava/util/ArrayList;Le1/w2;Lsa/a1;Landroid/content/Context;Le1/b1;Le1/w2;Le1/b1;Lta/j4;Lp7/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxa/j;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/j;->k:Ljava/util/List;

    iput-object p2, p0, Lxa/j;->l:Lf2/a;

    iput-object p3, p0, Lxa/j;->s:Ljava/lang/Object;

    iput-object p4, p0, Lxa/j;->m:Le1/w2;

    iput-object p5, p0, Lxa/j;->n:Lsa/a1;

    iput-object p6, p0, Lxa/j;->t:Ljava/lang/Object;

    iput-object p7, p0, Lxa/j;->o:Le1/b1;

    iput-object p8, p0, Lxa/j;->p:Le1/w2;

    iput-object p9, p0, Lxa/j;->u:Ljava/lang/Object;

    iput-object p10, p0, Lxa/j;->q:Lta/j4;

    iput-object p11, p0, Lxa/j;->r:Lp7/z;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lf2/a;Lo1/p;Le1/w2;Lsa/a1;Le1/w2;Lna/d;Le1/w2;Le1/b1;Lta/j4;Lp7/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxa/j;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/j;->k:Ljava/util/List;

    iput-object p2, p0, Lxa/j;->l:Lf2/a;

    iput-object p3, p0, Lxa/j;->s:Ljava/lang/Object;

    iput-object p4, p0, Lxa/j;->m:Le1/w2;

    iput-object p5, p0, Lxa/j;->n:Lsa/a1;

    iput-object p6, p0, Lxa/j;->p:Le1/w2;

    iput-object p7, p0, Lxa/j;->u:Ljava/lang/Object;

    iput-object p8, p0, Lxa/j;->t:Ljava/lang/Object;

    iput-object p9, p0, Lxa/j;->o:Le1/b1;

    iput-object p10, p0, Lxa/j;->q:Lta/j4;

    iput-object p11, p0, Lxa/j;->r:Lp7/z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa/j;->f:I

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
    move-result v7

    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Le1/s;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Lxa/j;->s:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v12, v4

    .line 35
    check-cast v12, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v4, v0, Lxa/j;->u:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, v4

    .line 40
    check-cast v10, Le1/b1;

    .line 41
    .line 42
    and-int/lit8 v4, v3, 0x6

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int/2addr v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v3

    .line 58
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Le1/s;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v3, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v4, v3

    .line 75
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    if-eq v3, v6, :cond_4

    .line 81
    .line 82
    move v3, v15

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v2, v6, v3}, Le1/s;->R(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_e

    .line 92
    .line 93
    iget-object v3, v0, Lxa/j;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, Lfb/b;

    .line 101
    .line 102
    const v3, 0x1a98caa0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Le1/s;->a0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v13, Lfb/b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lna/t;

    .line 111
    .line 112
    iget-object v6, v3, Lna/t;->a:Lna/w;

    .line 113
    .line 114
    iget-object v6, v6, Lna/w;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v0, Lxa/j;->m:Le1/w2;

    .line 117
    .line 118
    invoke-interface {v8}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lra/d;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    iget-object v9, v9, Lra/d;->f:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v9, 0x0

    .line 130
    :goto_4
    invoke-static {v6, v9}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    iget-object v6, v0, Lxa/j;->p:Le1/w2;

    .line 135
    .line 136
    invoke-interface {v6}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    invoke-virtual {v13}, Lfb/b;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {v10}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    move v6, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move v6, v15

    .line 167
    const/4 v15, 0x0

    .line 168
    :goto_5
    sget-object v9, Lq1/o;->b:Lq1/o;

    .line 169
    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v11, v0, Lxa/j;->l:Lf2/a;

    .line 177
    .line 178
    invoke-virtual {v2, v11}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    invoke-virtual {v2, v12}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    or-int v18, v18, v19

    .line 187
    .line 188
    invoke-virtual {v2, v13}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    or-int v18, v18, v19

    .line 193
    .line 194
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v14, Le1/m;->a:Le1/w0;

    .line 199
    .line 200
    if-nez v18, :cond_7

    .line 201
    .line 202
    if-ne v6, v14, :cond_8

    .line 203
    .line 204
    :cond_7
    move-object v6, v8

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move-object/from16 v18, v8

    .line 207
    .line 208
    move-object v8, v6

    .line 209
    move-object/from16 v6, v18

    .line 210
    .line 211
    move-object/from16 v18, v9

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_6
    new-instance v8, Lab/x2;

    .line 215
    .line 216
    move-object/from16 v18, v9

    .line 217
    .line 218
    const/16 v9, 0x8

    .line 219
    .line 220
    invoke-direct/range {v8 .. v13}, Lab/x2;-><init>(ILe1/b1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    move-object v11, v8

    .line 227
    check-cast v11, Lge/a;

    .line 228
    .line 229
    invoke-virtual {v2, v13}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v2, v6}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    or-int/2addr v6, v8

    .line 238
    iget-object v8, v0, Lxa/j;->n:Lsa/a1;

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    or-int/2addr v6, v9

    .line 245
    iget-object v9, v0, Lxa/j;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v2, v9}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    or-int/2addr v6, v9

    .line 254
    iget-object v10, v0, Lxa/j;->o:Le1/b1;

    .line 255
    .line 256
    invoke-virtual {v2, v10}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    or-int/2addr v6, v9

    .line 261
    and-int/lit8 v9, v4, 0x70

    .line 262
    .line 263
    xor-int/lit8 v9, v9, 0x30

    .line 264
    .line 265
    if-le v9, v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Le1/s;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_a

    .line 272
    .line 273
    :cond_9
    and-int/lit8 v4, v4, 0x30

    .line 274
    .line 275
    if-ne v4, v5, :cond_b

    .line 276
    .line 277
    :cond_a
    const/4 v4, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_b
    const/4 v4, 0x0

    .line 280
    :goto_8
    or-int/2addr v4, v6

    .line 281
    invoke-virtual {v2}, Le1/s;->O()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    if-ne v5, v14, :cond_d

    .line 288
    .line 289
    :cond_c
    move-object v4, v3

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    move-object v12, v3

    .line 292
    move-object v4, v13

    .line 293
    move-object/from16 v13, v18

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_9
    new-instance v3, Lab/f3;

    .line 297
    .line 298
    iget-object v5, v0, Lxa/j;->t:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v6, v5

    .line 301
    check-cast v6, Landroid/content/Context;

    .line 302
    .line 303
    iget-object v5, v0, Lxa/j;->u:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Le1/b1;

    .line 306
    .line 307
    iget-object v9, v0, Lxa/j;->m:Le1/w2;

    .line 308
    .line 309
    move-object v12, v8

    .line 310
    move-object v8, v5

    .line 311
    move-object v5, v12

    .line 312
    move-object v12, v4

    .line 313
    move-object v4, v13

    .line 314
    move-object/from16 v13, v18

    .line 315
    .line 316
    invoke-direct/range {v3 .. v10}, Lab/f3;-><init>(Lfb/b;Lsa/a1;Landroid/content/Context;ILe1/b1;Le1/w2;Le1/b1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v5, v3

    .line 323
    :goto_a
    check-cast v5, Lge/a;

    .line 324
    .line 325
    const/16 v3, 0xef

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static {v13, v6, v11, v5, v3}, Landroidx/compose/foundation/a;->i(Lq1/r;ZLge/a;Lge/a;I)Lq1/r;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lq1/r;)Lq1/r;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-instance v1, Lab/m0;

    .line 337
    .line 338
    iget-object v3, v0, Lxa/j;->r:Lp7/z;

    .line 339
    .line 340
    const/16 v5, 0xb

    .line 341
    .line 342
    iget-object v7, v0, Lxa/j;->q:Lta/j4;

    .line 343
    .line 344
    invoke-direct {v1, v7, v4, v3, v5}, Lab/m0;-><init>(Lta/j4;Lfb/b;Lp7/z;I)V

    .line 345
    .line 346
    .line 347
    const v3, 0x1a319fd3

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v1, v2}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    const/16 v22, 0x30

    .line 355
    .line 356
    const/16 v23, 0x46c

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    move-object v4, v12

    .line 361
    const/4 v12, 0x1

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v21, 0x6000

    .line 367
    .line 368
    move-object/from16 v20, v2

    .line 369
    .line 370
    move-object v8, v4

    .line 371
    invoke-static/range {v8 .. v23}, Lta/x;->b0(Lna/t;Lq1/r;Ljava/lang/Integer;ZZZLge/f;ZZZZLge/f;Le1/s;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v20

    .line 375
    .line 376
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_e
    move-object v1, v2

    .line 381
    invoke-virtual {v1}, Le1/s;->U()V

    .line 382
    .line 383
    .line 384
    :goto_b
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_0
    iget-object v1, v0, Lxa/j;->u:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v5, v1

    .line 390
    check-cast v5, Lna/d;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    move-object/from16 v10, p3

    .line 405
    .line 406
    check-cast v10, Le1/s;

    .line 407
    .line 408
    move-object/from16 v2, p4

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-object v3, v0, Lxa/j;->s:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v13, v3

    .line 419
    check-cast v13, Lo1/p;

    .line 420
    .line 421
    and-int/lit8 v3, v2, 0x6

    .line 422
    .line 423
    if-nez v3, :cond_10

    .line 424
    .line 425
    invoke-virtual {v10, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_f

    .line 430
    .line 431
    const/4 v3, 0x4

    .line 432
    goto :goto_c

    .line 433
    :cond_f
    const/4 v3, 0x2

    .line 434
    :goto_c
    or-int/2addr v3, v2

    .line 435
    goto :goto_d

    .line 436
    :cond_10
    move v3, v2

    .line 437
    :goto_d
    and-int/lit8 v2, v2, 0x30

    .line 438
    .line 439
    const/16 v4, 0x20

    .line 440
    .line 441
    if-nez v2, :cond_12

    .line 442
    .line 443
    invoke-virtual {v10, v6}, Le1/s;->d(I)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    move v2, v4

    .line 450
    goto :goto_e

    .line 451
    :cond_11
    const/16 v2, 0x10

    .line 452
    .line 453
    :goto_e
    or-int/2addr v3, v2

    .line 454
    :cond_12
    and-int/lit16 v2, v3, 0x93

    .line 455
    .line 456
    const/16 v7, 0x92

    .line 457
    .line 458
    if-eq v2, v7, :cond_13

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    goto :goto_f

    .line 462
    :cond_13
    const/4 v2, 0x0

    .line 463
    :goto_f
    and-int/lit8 v7, v3, 0x1

    .line 464
    .line 465
    invoke-virtual {v10, v7, v2}, Le1/s;->R(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_1d

    .line 470
    .line 471
    iget-object v2, v0, Lxa/j;->k:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v14, v2

    .line 478
    check-cast v14, Lfb/b;

    .line 479
    .line 480
    const v2, 0x77519079

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v2}, Le1/s;->a0(I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v14, Lfb/b;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lna/t;

    .line 489
    .line 490
    add-int/lit8 v17, v6, 0x1

    .line 491
    .line 492
    iget-object v7, v2, Lna/t;->a:Lna/w;

    .line 493
    .line 494
    iget-object v7, v7, Lna/w;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v11, v0, Lxa/j;->m:Le1/w2;

    .line 497
    .line 498
    invoke-interface {v11}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Lra/d;

    .line 503
    .line 504
    if-eqz v12, :cond_14

    .line 505
    .line 506
    iget-object v12, v12, Lra/d;->f:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_14
    const/4 v12, 0x0

    .line 510
    :goto_10
    invoke-static {v7, v12}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v18

    .line 514
    iget-object v7, v0, Lxa/j;->t:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v7, Le1/w2;

    .line 517
    .line 518
    invoke-interface {v7}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    invoke-virtual {v14}, Lfb/b;->a()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    iget-object v15, v0, Lxa/j;->o:Le1/b1;

    .line 533
    .line 534
    if-eqz v7, :cond_15

    .line 535
    .line 536
    invoke-interface {v15}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_15

    .line 547
    .line 548
    const/16 v20, 0x1

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_15
    const/16 v20, 0x0

    .line 552
    .line 553
    :goto_11
    sget-object v7, Lq1/o;->b:Lq1/o;

    .line 554
    .line 555
    const/high16 v12, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v1, v7}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lq1/r;)Lq1/r;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v12, v0, Lxa/j;->l:Lf2/a;

    .line 566
    .line 567
    invoke-virtual {v10, v12}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-virtual {v10, v13}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v16

    .line 575
    or-int v7, v7, v16

    .line 576
    .line 577
    invoke-virtual {v10, v14}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    or-int v7, v7, v16

    .line 582
    .line 583
    invoke-virtual {v10}, Le1/s;->O()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    sget-object v9, Le1/m;->a:Le1/w0;

    .line 588
    .line 589
    if-nez v7, :cond_16

    .line 590
    .line 591
    if-ne v8, v9, :cond_17

    .line 592
    .line 593
    :cond_16
    move-object v7, v11

    .line 594
    goto :goto_12

    .line 595
    :cond_17
    move-object v7, v11

    .line 596
    goto :goto_13

    .line 597
    :goto_12
    new-instance v11, Lab/j0;

    .line 598
    .line 599
    const/16 v16, 0x5

    .line 600
    .line 601
    invoke-direct/range {v11 .. v16}, Lab/j0;-><init>(Lf2/a;Lo1/p;Lfb/b;Le1/b1;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v11}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v8, v11

    .line 608
    :goto_13
    move-object v11, v8

    .line 609
    check-cast v11, Lge/a;

    .line 610
    .line 611
    invoke-virtual {v10, v14}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-virtual {v10, v7}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    or-int/2addr v7, v8

    .line 620
    iget-object v8, v0, Lxa/j;->n:Lsa/a1;

    .line 621
    .line 622
    invoke-virtual {v10, v8}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    or-int/2addr v7, v12

    .line 627
    iget-object v12, v0, Lxa/j;->p:Le1/w2;

    .line 628
    .line 629
    invoke-virtual {v10, v12}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    or-int/2addr v7, v12

    .line 634
    invoke-virtual {v10, v5}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    or-int/2addr v7, v12

    .line 639
    and-int/lit8 v12, v3, 0x70

    .line 640
    .line 641
    xor-int/lit8 v12, v12, 0x30

    .line 642
    .line 643
    if-le v12, v4, :cond_18

    .line 644
    .line 645
    invoke-virtual {v10, v6}, Le1/s;->d(I)Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-nez v12, :cond_19

    .line 650
    .line 651
    :cond_18
    and-int/lit8 v3, v3, 0x30

    .line 652
    .line 653
    if-ne v3, v4, :cond_1a

    .line 654
    .line 655
    :cond_19
    const/4 v3, 0x1

    .line 656
    goto :goto_14

    .line 657
    :cond_1a
    const/4 v3, 0x0

    .line 658
    :goto_14
    or-int/2addr v3, v7

    .line 659
    invoke-virtual {v10}, Le1/s;->O()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-nez v3, :cond_1b

    .line 664
    .line 665
    if-ne v4, v9, :cond_1c

    .line 666
    .line 667
    :cond_1b
    move-object v7, v2

    .line 668
    goto :goto_15

    .line 669
    :cond_1c
    move-object v12, v2

    .line 670
    const/4 v13, 0x0

    .line 671
    goto :goto_16

    .line 672
    :goto_15
    new-instance v2, Lab/f3;

    .line 673
    .line 674
    move-object v4, v8

    .line 675
    iget-object v8, v0, Lxa/j;->m:Le1/w2;

    .line 676
    .line 677
    iget-object v9, v0, Lxa/j;->p:Le1/w2;

    .line 678
    .line 679
    move-object v12, v7

    .line 680
    move-object v3, v14

    .line 681
    move-object v7, v15

    .line 682
    const/4 v13, 0x0

    .line 683
    invoke-direct/range {v2 .. v9}, Lab/f3;-><init>(Lfb/b;Lsa/a1;Lna/d;ILe1/b1;Le1/w2;Le1/w2;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object v4, v2

    .line 690
    :goto_16
    check-cast v4, Lge/a;

    .line 691
    .line 692
    const/16 v2, 0xef

    .line 693
    .line 694
    invoke-static {v1, v13, v11, v4, v2}, Landroidx/compose/foundation/a;->i(Lq1/r;ZLge/a;Lge/a;I)Lq1/r;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    new-instance v1, Lab/m0;

    .line 703
    .line 704
    iget-object v2, v0, Lxa/j;->r:Lp7/z;

    .line 705
    .line 706
    const/16 v3, 0x9

    .line 707
    .line 708
    iget-object v4, v0, Lxa/j;->q:Lta/j4;

    .line 709
    .line 710
    invoke-direct {v1, v4, v14, v2, v3}, Lab/m0;-><init>(Lta/j4;Lfb/b;Lp7/z;I)V

    .line 711
    .line 712
    .line 713
    const v2, 0x6b1565e2

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v1, v10}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/16 v21, 0x30

    .line 721
    .line 722
    const/16 v22, 0x468

    .line 723
    .line 724
    move/from16 v16, v19

    .line 725
    .line 726
    move-object/from16 v19, v10

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x1

    .line 730
    move-object v7, v12

    .line 731
    const/4 v12, 0x0

    .line 732
    move v2, v13

    .line 733
    const/4 v13, 0x0

    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    move/from16 v14, v20

    .line 737
    .line 738
    const/16 v20, 0x6000

    .line 739
    .line 740
    move/from16 v15, v18

    .line 741
    .line 742
    move-object/from16 v18, v1

    .line 743
    .line 744
    invoke-static/range {v7 .. v22}, Lta/x;->b0(Lna/t;Lq1/r;Ljava/lang/Integer;ZZZLge/f;ZZZZLge/f;Le1/s;III)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, v19

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Le1/s;->p(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_1d
    move-object v1, v10

    .line 754
    invoke-virtual {v1}, Le1/s;->U()V

    .line 755
    .line 756
    .line 757
    :goto_17
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 758
    .line 759
    return-object v1

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
