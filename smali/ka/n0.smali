.class public final synthetic Lka/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/w2;


# direct methods
.method public synthetic constructor <init>(Le1/w2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka/n0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lka/n0;->k:Le1/w2;

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
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lka/n0;->f:I

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    sget-object v3, Lq1/o;->b:Lq1/o;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lka/n0;->k:Le1/w2;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg0/l;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Le1/s;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const-string v10, "$this$item"

    .line 35
    .line 36
    invoke-static {v1, v10}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v5, v6

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v1, v5}, Le1/s;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lq1/c;->t:Lq1/i;

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/foundation/layout/a;->k(Lq1/r;FFI)Lq1/r;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ld0/i;->a:Ld0/n0;

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-static {v4, v1, v8, v5}, Ld0/h1;->a(Ld0/f;Lq1/i;Le1/s;I)Ld0/j1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v4, v8, Le1/s;->T:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v8}, Le1/s;->l()Le1/q1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v8, v3}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v9, Lp2/k;->c:Lp2/j;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, Lp2/j;->b:Lp2/i;

    .line 89
    .line 90
    invoke-virtual {v8}, Le1/s;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, v8, Le1/s;->S:Z

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Le1/s;->k(Lge/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v8}, Le1/s;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v9, Lp2/j;->f:Lp2/h;

    .line 105
    .line 106
    invoke-static {v8, v9, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lp2/j;->e:Lp2/h;

    .line 110
    .line 111
    invoke-static {v8, v1, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lp2/j;->g:Lp2/h;

    .line 115
    .line 116
    iget-boolean v5, v8, Le1/s;->S:Z

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v8}, Le1/s;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v5, v9}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v4, v8, v4, v1}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v1, Lp2/j;->d:Lp2/h;

    .line 138
    .line 139
    invoke-static {v8, v1, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    float-to-double v3, v1

    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    cmpl-double v3, v3, v9

    .line 148
    .line 149
    if-lez v3, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v3, "invalid weight; must be greater than zero"

    .line 153
    .line 154
    invoke-static {v3}, Le0/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 158
    .line 159
    invoke-direct {v3, v1, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v3}, Ld0/c;->d(Le1/s;Lq1/r;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-interface {v7}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v4, 0x7f0e0001

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v1, v3, v8}, Lq8/t;->y(II[Ljava/lang/Object;Le1/s;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Lz0/p9;->a:Le1/x2;

    .line 201
    .line 202
    invoke-virtual {v8, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lz0/o9;

    .line 207
    .line 208
    iget-object v3, v3, Lz0/o9;->i:La3/s0;

    .line 209
    .line 210
    sget-object v4, Lz0/u0;->a:Le1/x2;

    .line 211
    .line 212
    invoke-virtual {v8, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lz0/t0;

    .line 217
    .line 218
    iget-wide v10, v4, Lz0/t0;->f:J

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const v29, 0x1fffa

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const-wide/16 v18, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    move-object/from16 v25, v3

    .line 248
    .line 249
    move-object/from16 v26, v8

    .line 250
    .line 251
    move-object v8, v1

    .line 252
    invoke-static/range {v8 .. v29}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v26

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move-object v1, v8

    .line 262
    invoke-virtual {v1}, Le1/s;->U()V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-object v2

    .line 266
    :pswitch_0
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ld0/q;

    .line 269
    .line 270
    move-object/from16 v12, p2

    .line 271
    .line 272
    check-cast v12, Le1/s;

    .line 273
    .line 274
    move-object/from16 v8, p3

    .line 275
    .line 276
    check-cast v8, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    sget v9, Lcom/metrolist/music/MainActivity;->u:I

    .line 283
    .line 284
    const-string v9, "$this$BadgedBox"

    .line 285
    .line 286
    invoke-static {v1, v9}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v1, v8, 0x11

    .line 290
    .line 291
    if-eq v1, v4, :cond_6

    .line 292
    .line 293
    move v1, v6

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    move v1, v5

    .line 296
    :goto_3
    and-int/lit8 v4, v8, 0x1

    .line 297
    .line 298
    invoke-virtual {v12, v4, v1}, Le1/s;->R(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    invoke-interface {v7}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    const/16 v4, 0x18

    .line 311
    .line 312
    const v6, 0x7f0f001c

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    const v1, 0x7e2c9e3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v1}, Le1/s;->a0(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v8, v1

    .line 328
    check-cast v8, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v6, v12}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    int-to-float v1, v4

    .line 335
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v3, Lk0/e;->a:Lk0/d;

    .line 340
    .line 341
    invoke-static {v1, v3}, Ltc/n;->o(Lq1/r;Lx1/m0;)Lq1/r;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const/4 v13, 0x0

    .line 346
    const/16 v14, 0x7f8

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static/range {v8 .. v14}, Lo8/k;->a(Ljava/lang/Object;Ljava/lang/String;Lq1/r;Ln2/k;Le1/s;II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v5}, Le1/s;->p(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    const v1, 0x7ecb28f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v1}, Le1/s;->a0(I)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f07004f

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v5, v12}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v6, v12}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    int-to-float v1, v4

    .line 374
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const/16 v14, 0x180

    .line 379
    .line 380
    const/16 v15, 0x8

    .line 381
    .line 382
    move-object v13, v12

    .line 383
    const-wide/16 v11, 0x0

    .line 384
    .line 385
    invoke-static/range {v8 .. v15}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 386
    .line 387
    .line 388
    move-object v12, v13

    .line 389
    invoke-virtual {v12, v5}, Le1/s;->p(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    invoke-virtual {v12}, Le1/s;->U()V

    .line 394
    .line 395
    .line 396
    :goto_4
    return-object v2

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
