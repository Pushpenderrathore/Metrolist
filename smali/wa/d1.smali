.class public final synthetic Lwa/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lwa/d1;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Lwa/d1;->k:J

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwa/d1;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ld0/k1;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Le1/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/2addr v2, v10

    .line 41
    invoke-virtual {v7, v2, v1}, Le1/s;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lq1/c;->t:Lq1/i;

    .line 48
    .line 49
    sget-object v2, Ld0/i;->e:Ld0/e;

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v11, Lq1/o;->b:Lq1/o;

    .line 54
    .line 55
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v5, 0x36

    .line 60
    .line 61
    invoke-static {v2, v1, v7, v5}, Ld0/h1;->a(Ld0/f;Lq1/i;Le1/s;I)Ld0/j1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v5, v7, Le1/s;->T:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v7}, Le1/s;->l()Le1/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v7, v3}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v6, Lp2/k;->c:Lp2/j;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lp2/j;->b:Lp2/i;

    .line 85
    .line 86
    invoke-virtual {v7}, Le1/s;->e0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v7, Le1/s;->S:Z

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Le1/s;->k(Lge/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v7}, Le1/s;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v6, Lp2/j;->f:Lp2/h;

    .line 101
    .line 102
    invoke-static {v7, v6, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lp2/j;->e:Lp2/h;

    .line 106
    .line 107
    invoke-static {v7, v1, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lp2/j;->g:Lp2/h;

    .line 111
    .line 112
    iget-boolean v5, v7, Le1/s;->S:Z

    .line 113
    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v2, v7, v2, v1}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v1, Lp2/j;->d:Lp2/h;

    .line 134
    .line 135
    invoke-static {v7, v1, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0700aa

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v1, 0x14

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v8, 0x1b0

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    iget-wide v5, v0, Lwa/d1;->k:J

    .line 157
    .line 158
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 159
    .line 160
    .line 161
    move-wide v4, v5

    .line 162
    const/4 v1, 0x6

    .line 163
    int-to-float v1, v1

    .line 164
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->o(Lq1/r;F)Lq1/r;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v7, v1}, Ld0/c;->d(Le1/s;Lq1/r;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f0f011f

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v7}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v11}, Landroidx/compose/foundation/a;->d(Lq1/r;)Lq1/r;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v11, Ll3/k;

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-direct {v11, v1}, Ll3/k;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v22, 0x6180

    .line 189
    .line 190
    const v23, 0x3abf8

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, v7

    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    move v1, v10

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const/4 v14, 0x2

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v21, 0x30

    .line 214
    .line 215
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v7, v20

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Le1/s;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v7}, Le1/s;->U()V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_0
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ld0/k1;

    .line 233
    .line 234
    move-object/from16 v7, p2

    .line 235
    .line 236
    check-cast v7, Le1/s;

    .line 237
    .line 238
    move-object/from16 v2, p3

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-string v3, "$this$TextButton"

    .line 247
    .line 248
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v1, v2, 0x11

    .line 252
    .line 253
    const/16 v3, 0x10

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v10, 0x1

    .line 257
    if-eq v1, v3, :cond_5

    .line 258
    .line 259
    move v1, v10

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move v1, v4

    .line 262
    :goto_3
    and-int/2addr v2, v10

    .line 263
    invoke-virtual {v7, v2, v1}, Le1/s;->R(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    sget-object v1, Lq1/c;->t:Lq1/i;

    .line 270
    .line 271
    sget-object v2, Ld0/i;->e:Ld0/e;

    .line 272
    .line 273
    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    .line 275
    sget-object v11, Lq1/o;->b:Lq1/o;

    .line 276
    .line 277
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/16 v5, 0x36

    .line 282
    .line 283
    invoke-static {v2, v1, v7, v5}, Ld0/h1;->a(Ld0/f;Lq1/i;Le1/s;I)Ld0/j1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-wide v5, v7, Le1/s;->T:J

    .line 288
    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v7}, Le1/s;->l()Le1/q1;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v7, v3}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v6, Lp2/k;->c:Lp2/j;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v6, Lp2/j;->b:Lp2/i;

    .line 307
    .line 308
    invoke-virtual {v7}, Le1/s;->e0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v8, v7, Le1/s;->S:Z

    .line 312
    .line 313
    if-eqz v8, :cond_6

    .line 314
    .line 315
    invoke-virtual {v7, v6}, Le1/s;->k(Lge/a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    invoke-virtual {v7}, Le1/s;->o0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v6, Lp2/j;->f:Lp2/h;

    .line 323
    .line 324
    invoke-static {v7, v6, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lp2/j;->e:Lp2/h;

    .line 328
    .line 329
    invoke-static {v7, v1, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lp2/j;->g:Lp2/h;

    .line 333
    .line 334
    iget-boolean v5, v7, Le1/s;->S:Z

    .line 335
    .line 336
    if-nez v5, :cond_7

    .line 337
    .line 338
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v5, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_8

    .line 351
    .line 352
    :cond_7
    invoke-static {v2, v7, v2, v1}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    sget-object v1, Lp2/j;->d:Lp2/h;

    .line 356
    .line 357
    invoke-static {v7, v1, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const v1, 0x7f070118

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v4, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v1, 0x14

    .line 368
    .line 369
    int-to-float v1, v1

    .line 370
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/16 v8, 0x1b0

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    iget-wide v5, v0, Lwa/d1;->k:J

    .line 379
    .line 380
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 381
    .line 382
    .line 383
    move-wide v4, v5

    .line 384
    const/4 v1, 0x6

    .line 385
    int-to-float v1, v1

    .line 386
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->o(Lq1/r;F)Lq1/r;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v7, v1}, Ld0/c;->d(Le1/s;Lq1/r;)V

    .line 391
    .line 392
    .line 393
    const v1, 0x7f0f01c3

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v7}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v11}, Landroidx/compose/foundation/a;->d(Lq1/r;)Lq1/r;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v11, Ll3/k;

    .line 405
    .line 406
    const/4 v1, 0x3

    .line 407
    invoke-direct {v11, v1}, Ll3/k;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/16 v22, 0x6180

    .line 411
    .line 412
    const v23, 0x3abf8

    .line 413
    .line 414
    .line 415
    move-object/from16 v20, v7

    .line 416
    .line 417
    const-wide/16 v6, 0x0

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    move v1, v10

    .line 421
    const-wide/16 v9, 0x0

    .line 422
    .line 423
    const-wide/16 v12, 0x0

    .line 424
    .line 425
    const/4 v14, 0x2

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x1

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v21, 0x30

    .line 436
    .line 437
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v7, v20

    .line 441
    .line 442
    invoke-virtual {v7, v1}, Le1/s;->p(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    invoke-virtual {v7}, Le1/s;->U()V

    .line 447
    .line 448
    .line 449
    :goto_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 450
    .line 451
    return-object v1

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
