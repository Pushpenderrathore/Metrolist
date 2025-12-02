.class public final Lu/x0;
.super Lu/s0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public A:Z

.field public final B:Le1/j1;

.field public x:Lv/c1;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lv/c1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/x0;->x:Lv/c1;

    .line 5
    .line 6
    sget-wide v0, Landroidx/compose/animation/c;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lu/x0;->y:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {p1, p1, v0}, Ln3/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lu/x0;->z:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lu/x0;->B:Le1/j1;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final G0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/c;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lu/x0;->y:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu/x0;->A:Z

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
.end method

.method public final I0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu/x0;->B:Le1/j1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final c(Ln2/s0;Ln2/p0;J)Ln2/r0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ln2/t;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Lu/x0;->z:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lu/x0;->A:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Ln2/p0;->A(J)Ln2/e1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lu/x0;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lu/x0;->z:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Ln2/p0;->A(J)Ln2/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Ln2/e1;->f:I

    .line 39
    .line 40
    iget v3, v8, Ln2/e1;->k:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Ln2/t;->b0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v10, v1, Lu/x0;->y:J

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lu/x0;->y:J

    .line 70
    .line 71
    sget-wide v14, Landroidx/compose/animation/c;->a:J

    .line 72
    .line 73
    invoke-static {v3, v4, v14, v15}, Ln3/l;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-wide v3, v1, Lu/x0;->y:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move-wide v3, v10

    .line 83
    :goto_4
    iget-object v14, v1, Lu/x0;->B:Le1/j1;

    .line 84
    .line 85
    invoke-virtual {v14}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lu/v0;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v5, v0, Lu/v0;->a:Lv/c;

    .line 94
    .line 95
    invoke-virtual {v5}, Lv/c;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Ln3/l;

    .line 100
    .line 101
    move/from16 p2, v9

    .line 102
    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    iget-wide v9, v15, Ln3/l;->a:J

    .line 106
    .line 107
    invoke-static {v3, v4, v9, v10}, Ln3/l;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lv/c;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    :goto_5
    iget-object v9, v5, Lv/c;->e:Le1/j1;

    .line 122
    .line 123
    invoke-virtual {v9}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ln3/l;

    .line 128
    .line 129
    iget-wide v9, v9, Ln3/l;->a:J

    .line 130
    .line 131
    invoke-static {v3, v4, v9, v10}, Ln3/l;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    move-object v1, v0

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lv/c;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ln3/l;

    .line 147
    .line 148
    iget-wide v9, v2, Ln3/l;->a:J

    .line 149
    .line 150
    iput-wide v9, v0, Lu/v0;->b:J

    .line 151
    .line 152
    invoke-virtual {v1}, Lq1/q;->C0()Lte/y;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v1, v0

    .line 157
    new-instance v0, Lib/e;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-wide v2, v3

    .line 161
    move-object/from16 v4, p0

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lib/e;-><init>(Lu/v0;JLu/x0;Lvd/c;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v9, v3, v3, v0, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 169
    .line 170
    .line 171
    :goto_7
    move-object v0, v1

    .line 172
    goto :goto_8

    .line 173
    :cond_7
    move/from16 p2, v9

    .line 174
    .line 175
    move-wide/from16 v16, v10

    .line 176
    .line 177
    new-instance v0, Lu/v0;

    .line 178
    .line 179
    new-instance v1, Lv/c;

    .line 180
    .line 181
    new-instance v5, Ln3/l;

    .line 182
    .line 183
    invoke-direct {v5, v3, v4}, Ln3/l;-><init>(J)V

    .line 184
    .line 185
    .line 186
    sget-object v9, Lv/d;->q:Lv/z1;

    .line 187
    .line 188
    int-to-long v10, v2

    .line 189
    shl-long v18, v10, p2

    .line 190
    .line 191
    and-long/2addr v10, v12

    .line 192
    or-long v10, v18, v10

    .line 193
    .line 194
    new-instance v2, Ln3/l;

    .line 195
    .line 196
    invoke-direct {v2, v10, v11}, Ln3/l;-><init>(J)V

    .line 197
    .line 198
    .line 199
    const/16 v10, 0x8

    .line 200
    .line 201
    invoke-direct {v1, v5, v9, v2, v10}, Lv/c;-><init>(Ljava/lang/Object;Lv/z1;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v3, v4}, Lu/v0;-><init>(Lv/c;J)V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-virtual {v14, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lu/v0;->a:Lv/c;

    .line 211
    .line 212
    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ln3/l;

    .line 217
    .line 218
    iget-wide v0, v0, Ln3/l;->a:J

    .line 219
    .line 220
    invoke-static {v6, v7, v0, v1}, Ln3/b;->d(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    :goto_9
    shr-long v2, v0, p2

    .line 225
    .line 226
    long-to-int v4, v2

    .line 227
    and-long/2addr v0, v12

    .line 228
    long-to-int v5, v0

    .line 229
    new-instance v0, Lu/w0;

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    move-object v7, v8

    .line 236
    move-wide/from16 v2, v16

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Lu/w0;-><init>(Lu/x0;JIILn2/s0;Ln2/e1;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lsd/r;->f:Lsd/r;

    .line 242
    .line 243
    invoke-interface {v6, v4, v5, v1, v0}, Ln2/s0;->x(IILjava/util/Map;Lge/c;)Ln2/r0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
