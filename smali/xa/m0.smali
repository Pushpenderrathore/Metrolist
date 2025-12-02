.class public final Lxa/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/w2;

.field public final synthetic l:Lsa/a1;

.field public final synthetic m:Lp7/z;

.field public final synthetic n:Le1/w2;

.field public final synthetic o:Lta/j4;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Le1/w2;Lsa/a1;Lp7/z;Le1/w2;Lta/j4;Lte/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxa/m0;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/m0;->p:Ljava/util/List;

    iput-object p2, p0, Lxa/m0;->k:Le1/w2;

    iput-object p3, p0, Lxa/m0;->l:Lsa/a1;

    iput-object p4, p0, Lxa/m0;->m:Lp7/z;

    iput-object p5, p0, Lxa/m0;->n:Le1/w2;

    iput-object p6, p0, Lxa/m0;->o:Lta/j4;

    iput-object p7, p0, Lxa/m0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lf2/a;Lta/j4;Lp7/z;Le1/w2;Lsa/a1;Le1/w2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxa/m0;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/m0;->p:Ljava/util/List;

    iput-object p2, p0, Lxa/m0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lxa/m0;->o:Lta/j4;

    iput-object p4, p0, Lxa/m0;->m:Lp7/z;

    iput-object p5, p0, Lxa/m0;->k:Le1/w2;

    iput-object p6, p0, Lxa/m0;->l:Lsa/a1;

    iput-object p7, p0, Lxa/m0;->n:Le1/w2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lta/j4;Lp7/z;Lhb/x0;Le1/w2;Lsa/a1;Le1/w2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxa/m0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/m0;->p:Ljava/util/List;

    iput-object p2, p0, Lxa/m0;->o:Lta/j4;

    iput-object p3, p0, Lxa/m0;->m:Lp7/z;

    iput-object p4, p0, Lxa/m0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lxa/m0;->k:Le1/w2;

    iput-object p6, p0, Lxa/m0;->l:Lsa/a1;

    iput-object p7, p0, Lxa/m0;->n:Le1/w2;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa/m0;->f:I

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
    move-object/from16 v11, p3

    .line 21
    .line 22
    check-cast v11, Le1/s;

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
    iget-object v4, v0, Lxa/m0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lf2/a;

    .line 36
    .line 37
    and-int/lit8 v4, v3, 0x6

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    :goto_0
    or-int/2addr v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v3

    .line 53
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v11, v2}, Le1/s;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v3, v5, :cond_4

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v3, v14

    .line 80
    :goto_3
    and-int/2addr v4, v7

    .line 81
    invoke-virtual {v11, v4, v3}, Le1/s;->R(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    iget-object v3, v0, Lxa/m0;->p:Ljava/util/List;

    .line 88
    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v8, v2

    .line 96
    check-cast v8, Laa/h0;

    .line 97
    .line 98
    const v2, 0x7a07a998    # 1.7609996E35f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v2}, Le1/s;->a0(I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "null cannot be cast to non-null type com.metrolist.innertube.models.SongItem"

    .line 105
    .line 106
    invoke-static {v8, v2}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v8

    .line 110
    check-cast v3, Laa/b0;

    .line 111
    .line 112
    iget-object v2, v0, Lxa/m0;->k:Le1/w2;

    .line 113
    .line 114
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lra/d;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v4, v4, Lra/d;->f:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v4, 0x0

    .line 126
    :goto_4
    iget-object v5, v3, Laa/b0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v5, v0, Lxa/m0;->n:Le1/w2;

    .line 133
    .line 134
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v11, v6}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v7, v0, Lxa/m0;->o:Lta/j4;

    .line 149
    .line 150
    invoke-virtual {v11, v7}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    or-int/2addr v5, v9

    .line 155
    invoke-virtual {v11, v8}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    or-int/2addr v5, v9

    .line 160
    iget-object v9, v0, Lxa/m0;->m:Lp7/z;

    .line 161
    .line 162
    invoke-virtual {v11, v9}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    or-int/2addr v5, v10

    .line 167
    invoke-virtual {v11}, Le1/s;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v13, Le1/m;->a:Le1/w0;

    .line 172
    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    if-ne v10, v13, :cond_7

    .line 176
    .line 177
    :cond_6
    new-instance v5, Lab/x2;

    .line 178
    .line 179
    const/4 v10, 0x7

    .line 180
    invoke-direct/range {v5 .. v10}, Lab/x2;-><init>(Lf2/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v10, v5

    .line 187
    :cond_7
    check-cast v10, Lge/a;

    .line 188
    .line 189
    invoke-virtual {v11, v8}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v11, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    or-int/2addr v5, v6

    .line 198
    iget-object v6, v0, Lxa/m0;->l:Lsa/a1;

    .line 199
    .line 200
    invoke-virtual {v11, v6}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    or-int/2addr v5, v15

    .line 205
    invoke-virtual {v11}, Le1/s;->O()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    if-ne v15, v13, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v15, Lya/t;

    .line 214
    .line 215
    invoke-direct {v15, v8, v6, v2}, Lya/t;-><init>(Laa/h0;Lsa/a1;Le1/w2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v15}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    check-cast v15, Lge/a;

    .line 222
    .line 223
    const/16 v2, 0xef

    .line 224
    .line 225
    sget-object v5, Lq1/o;->b:Lq1/o;

    .line 226
    .line 227
    invoke-static {v5, v14, v10, v15, v2}, Landroidx/compose/foundation/a;->i(Lq1/r;ZLge/a;Lge/a;I)Lq1/r;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lq1/r;)Lq1/r;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lxa/m2;

    .line 236
    .line 237
    const/4 v5, 0x4

    .line 238
    invoke-direct {v2, v7, v8, v9, v5}, Lxa/m2;-><init>(Lta/j4;Laa/h0;Lp7/z;I)V

    .line 239
    .line 240
    .line 241
    const v5, 0x7339a5c6

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v2, v11}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move v7, v12

    .line 249
    const/high16 v12, 0xc00000

    .line 250
    .line 251
    const/16 v13, 0x14c

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    move v6, v4

    .line 257
    move-object v4, v1

    .line 258
    invoke-static/range {v3 .. v13}, Lta/x;->g0(Laa/h0;Lq1/r;ZZZZLm1/d;Lge/f;Le1/s;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v14}, Le1/s;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-virtual {v11}, Le1/s;->U()V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_0
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move-object/from16 v11, p3

    .line 284
    .line 285
    check-cast v11, Le1/s;

    .line 286
    .line 287
    move-object/from16 v3, p4

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    and-int/lit8 v4, v3, 0x6

    .line 296
    .line 297
    if-nez v4, :cond_c

    .line 298
    .line 299
    invoke-virtual {v11, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    const/4 v1, 0x4

    .line 306
    goto :goto_6

    .line 307
    :cond_b
    const/4 v1, 0x2

    .line 308
    :goto_6
    or-int/2addr v1, v3

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move v1, v3

    .line 311
    :goto_7
    and-int/lit8 v3, v3, 0x30

    .line 312
    .line 313
    if-nez v3, :cond_e

    .line 314
    .line 315
    invoke-virtual {v11, v2}, Le1/s;->d(I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    const/16 v3, 0x20

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    const/16 v3, 0x10

    .line 325
    .line 326
    :goto_8
    or-int/2addr v1, v3

    .line 327
    :cond_e
    and-int/lit16 v3, v1, 0x93

    .line 328
    .line 329
    const/16 v4, 0x92

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v5, 0x1

    .line 333
    if-eq v3, v4, :cond_f

    .line 334
    .line 335
    move v3, v5

    .line 336
    goto :goto_9

    .line 337
    :cond_f
    move v3, v14

    .line 338
    :goto_9
    and-int/2addr v1, v5

    .line 339
    invoke-virtual {v11, v1, v3}, Le1/s;->R(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    iget-object v1, v0, Lxa/m0;->p:Ljava/util/List;

    .line 346
    .line 347
    check-cast v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v3, v1

    .line 354
    check-cast v3, Laa/h0;

    .line 355
    .line 356
    const v1, 0x91553f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v1}, Le1/s;->a0(I)V

    .line 360
    .line 361
    .line 362
    instance-of v1, v3, Laa/b0;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    iget-object v4, v0, Lxa/m0;->k:Le1/w2;

    .line 366
    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lra/d;

    .line 374
    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    iget-object v1, v1, Lra/d;->f:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_10
    move-object v1, v2

    .line 381
    :goto_a
    move-object v5, v3

    .line 382
    check-cast v5, Laa/b0;

    .line 383
    .line 384
    iget-object v5, v5, Laa/b0;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    :goto_b
    move v6, v1

    .line 391
    goto :goto_d

    .line 392
    :cond_11
    instance-of v1, v3, Laa/c;

    .line 393
    .line 394
    if-eqz v1, :cond_13

    .line 395
    .line 396
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lra/d;

    .line 401
    .line 402
    if-eqz v1, :cond_12

    .line 403
    .line 404
    iget-object v1, v1, Lra/d;->o:Lra/b;

    .line 405
    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    iget-object v1, v1, Lra/b;->f:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_12
    move-object v1, v2

    .line 412
    :goto_c
    move-object v5, v3

    .line 413
    check-cast v5, Laa/c;

    .line 414
    .line 415
    iget-object v5, v5, Laa/c;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    goto :goto_b

    .line 422
    :cond_13
    move v6, v14

    .line 423
    :goto_d
    iget-object v1, v0, Lxa/m0;->n:Le1/w2;

    .line 424
    .line 425
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v11, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v11, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    or-int/2addr v1, v5

    .line 444
    iget-object v5, v0, Lxa/m0;->l:Lsa/a1;

    .line 445
    .line 446
    invoke-virtual {v11, v5}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    or-int/2addr v1, v8

    .line 451
    iget-object v8, v0, Lxa/m0;->m:Lp7/z;

    .line 452
    .line 453
    invoke-virtual {v11, v8}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    or-int/2addr v1, v9

    .line 458
    invoke-virtual {v11}, Le1/s;->O()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-nez v1, :cond_14

    .line 463
    .line 464
    sget-object v1, Le1/m;->a:Le1/w0;

    .line 465
    .line 466
    if-ne v9, v1, :cond_15

    .line 467
    .line 468
    :cond_14
    new-instance v9, Lya/e;

    .line 469
    .line 470
    invoke-direct {v9, v3, v5, v8, v4}, Lya/e;-><init>(Laa/h0;Lsa/a1;Lp7/z;Le1/w2;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v9}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    check-cast v9, Lge/a;

    .line 477
    .line 478
    const/16 v1, 0xf

    .line 479
    .line 480
    sget-object v4, Lq1/o;->b:Lq1/o;

    .line 481
    .line 482
    invoke-static {v4, v14, v2, v9, v1}, Landroidx/compose/foundation/a;->g(Lq1/r;ZLjava/lang/String;Lge/a;I)Lq1/r;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v1, Lxa/m;

    .line 487
    .line 488
    iget-object v2, v0, Lxa/m0;->q:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lte/y;

    .line 491
    .line 492
    iget-object v5, v0, Lxa/m0;->o:Lta/j4;

    .line 493
    .line 494
    invoke-direct {v1, v5, v3, v8, v2}, Lxa/m;-><init>(Lta/j4;Laa/h0;Lp7/z;Lte/y;)V

    .line 495
    .line 496
    .line 497
    const v2, 0x6207fcca

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v1, v11}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    const/high16 v12, 0xc00000

    .line 505
    .line 506
    const/16 v13, 0x14c

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-static/range {v3 .. v13}, Lta/x;->g0(Laa/h0;Lq1/r;ZZZZLm1/d;Lge/f;Le1/s;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v14}, Le1/s;->p(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_16
    invoke-virtual {v11}, Le1/s;->U()V

    .line 519
    .line 520
    .line 521
    :goto_e
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_1
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 527
    .line 528
    move-object/from16 v2, p2

    .line 529
    .line 530
    check-cast v2, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    move-object/from16 v11, p3

    .line 537
    .line 538
    check-cast v11, Le1/s;

    .line 539
    .line 540
    move-object/from16 v3, p4

    .line 541
    .line 542
    check-cast v3, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget-object v4, v0, Lxa/m0;->q:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v8, v4

    .line 551
    check-cast v8, Lhb/x0;

    .line 552
    .line 553
    and-int/lit8 v4, v3, 0x6

    .line 554
    .line 555
    if-nez v4, :cond_18

    .line 556
    .line 557
    invoke-virtual {v11, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_17

    .line 562
    .line 563
    const/4 v4, 0x4

    .line 564
    goto :goto_f

    .line 565
    :cond_17
    const/4 v4, 0x2

    .line 566
    :goto_f
    or-int/2addr v4, v3

    .line 567
    goto :goto_10

    .line 568
    :cond_18
    move v4, v3

    .line 569
    :goto_10
    and-int/lit8 v3, v3, 0x30

    .line 570
    .line 571
    if-nez v3, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v11, v2}, Le1/s;->d(I)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_19

    .line 578
    .line 579
    const/16 v3, 0x20

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_19
    const/16 v3, 0x10

    .line 583
    .line 584
    :goto_11
    or-int/2addr v4, v3

    .line 585
    :cond_1a
    and-int/lit16 v3, v4, 0x93

    .line 586
    .line 587
    const/16 v5, 0x92

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    if-eq v3, v5, :cond_1b

    .line 591
    .line 592
    move v3, v6

    .line 593
    goto :goto_12

    .line 594
    :cond_1b
    const/4 v3, 0x0

    .line 595
    :goto_12
    and-int/2addr v4, v6

    .line 596
    invoke-virtual {v11, v4, v3}, Le1/s;->R(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_21

    .line 601
    .line 602
    iget-object v3, v0, Lxa/m0;->p:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v3, v2

    .line 609
    check-cast v3, Laa/b0;

    .line 610
    .line 611
    const v2, 0x279a590c

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v2}, Le1/s;->a0(I)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v3, Laa/b0;->a:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v4, v0, Lxa/m0;->k:Le1/w2;

    .line 620
    .line 621
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lra/d;

    .line 626
    .line 627
    if-eqz v5, :cond_1c

    .line 628
    .line 629
    iget-object v5, v5, Lra/d;->f:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_1c
    const/4 v5, 0x0

    .line 633
    :goto_13
    invoke-static {v2, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    iget-object v5, v0, Lxa/m0;->n:Le1/w2;

    .line 638
    .line 639
    invoke-interface {v5}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    sget-object v5, Lq1/o;->b:Lq1/o;

    .line 650
    .line 651
    const/high16 v6, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    iget-object v10, v0, Lxa/m0;->o:Lta/j4;

    .line 658
    .line 659
    invoke-virtual {v11, v10}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-virtual {v11, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    or-int/2addr v5, v6

    .line 668
    iget-object v9, v0, Lxa/m0;->m:Lp7/z;

    .line 669
    .line 670
    invoke-virtual {v11, v9}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    or-int/2addr v5, v6

    .line 675
    invoke-virtual {v11, v8}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    or-int/2addr v5, v6

    .line 680
    invoke-virtual {v11}, Le1/s;->O()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    sget-object v15, Le1/m;->a:Le1/w0;

    .line 685
    .line 686
    if-nez v5, :cond_1d

    .line 687
    .line 688
    if-ne v6, v15, :cond_1e

    .line 689
    .line 690
    :cond_1d
    new-instance v5, Lxa/i0;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    move-object v7, v3

    .line 694
    invoke-direct/range {v5 .. v10}, Lxa/i0;-><init>(ILaa/b0;Lhb/x0;Lp7/z;Lta/j4;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    move-object v6, v5

    .line 701
    :cond_1e
    check-cast v6, Lge/a;

    .line 702
    .line 703
    invoke-virtual {v11, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v11, v4}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    or-int/2addr v5, v7

    .line 712
    iget-object v7, v0, Lxa/m0;->l:Lsa/a1;

    .line 713
    .line 714
    invoke-virtual {v11, v7}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v16

    .line 718
    or-int v5, v5, v16

    .line 719
    .line 720
    invoke-virtual {v11}, Le1/s;->O()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    if-nez v5, :cond_1f

    .line 725
    .line 726
    if-ne v14, v15, :cond_20

    .line 727
    .line 728
    :cond_1f
    new-instance v14, Lxa/j0;

    .line 729
    .line 730
    invoke-direct {v14, v3, v7, v4}, Lxa/j0;-><init>(Laa/b0;Lsa/a1;Le1/w2;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v14}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_20
    check-cast v14, Lge/a;

    .line 737
    .line 738
    const/16 v4, 0xef

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-static {v13, v5, v6, v14, v4}, Landroidx/compose/foundation/a;->i(Lq1/r;ZLge/a;Lge/a;I)Lq1/r;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lq1/r;)Lq1/r;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    new-instance v1, Lxa/h0;

    .line 750
    .line 751
    invoke-direct {v1, v10, v3, v9, v8}, Lxa/h0;-><init>(Lta/j4;Laa/b0;Lp7/z;Lhb/x0;)V

    .line 752
    .line 753
    .line 754
    const v5, -0x979eefc

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v1, v11}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    move v7, v12

    .line 762
    const/high16 v12, 0xc00000

    .line 763
    .line 764
    const/16 v13, 0x14c

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    const/4 v8, 0x0

    .line 768
    const/4 v10, 0x0

    .line 769
    move v6, v2

    .line 770
    invoke-static/range {v3 .. v13}, Lta/x;->g0(Laa/h0;Lq1/r;ZZZZLm1/d;Lge/f;Le1/s;II)V

    .line 771
    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    invoke-virtual {v11, v5}, Le1/s;->p(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_21
    invoke-virtual {v11}, Le1/s;->U()V

    .line 779
    .line 780
    .line 781
    :goto_14
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 782
    .line 783
    return-object v1

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
