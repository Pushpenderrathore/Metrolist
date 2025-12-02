.class public final Lz0/f5;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lf3/v;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:La3/l0;

.field public final synthetic o:Lb0/l;

.field public final synthetic p:Lge/e;

.field public final synthetic q:Lx1/m0;

.field public final synthetic r:Lz0/m8;


# direct methods
.method public constructor <init>(Lf3/v;ZZLa3/l0;Lb0/l;Lge/e;Lx1/m0;Lz0/m8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz0/f5;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/f5;->k:Lf3/v;

    iput-boolean p2, p0, Lz0/f5;->l:Z

    iput-boolean p3, p0, Lz0/f5;->m:Z

    iput-object p4, p0, Lz0/f5;->n:La3/l0;

    iput-object p5, p0, Lz0/f5;->o:Lb0/l;

    iput-object p6, p0, Lz0/f5;->p:Lge/e;

    iput-object p7, p0, Lz0/f5;->q:Lx1/m0;

    iput-object p8, p0, Lz0/f5;->r:Lz0/m8;

    return-void
.end method

.method public constructor <init>(Lf3/v;ZZLa3/l0;Lb0/l;Lge/e;Lz0/m8;Lx1/m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz0/f5;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/f5;->k:Lf3/v;

    iput-boolean p2, p0, Lz0/f5;->l:Z

    iput-boolean p3, p0, Lz0/f5;->m:Z

    iput-object p4, p0, Lz0/f5;->n:La3/l0;

    iput-object p5, p0, Lz0/f5;->o:Lb0/l;

    iput-object p6, p0, Lz0/f5;->p:Lge/e;

    iput-object p7, p0, Lz0/f5;->r:Lz0/m8;

    iput-object p8, p0, Lz0/f5;->q:Lx1/m0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz0/f5;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Lge/e;

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    check-cast v14, Le1/s;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v14, v3, v2}, Le1/s;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lz0/o8;->a:Lz0/o8;

    .line 56
    .line 57
    iget-object v3, v0, Lz0/f5;->k:Lf3/v;

    .line 58
    .line 59
    iget-object v3, v3, Lf3/v;->a:La3/h;

    .line 60
    .line 61
    iget-object v3, v3, La3/h;->k:Ljava/lang/String;

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    and-int/lit8 v15, v1, 0x70

    .line 66
    .line 67
    const/high16 v16, 0x6000000

    .line 68
    .line 69
    const/high16 v17, 0x30000

    .line 70
    .line 71
    iget-boolean v5, v0, Lz0/f5;->l:Z

    .line 72
    .line 73
    iget-boolean v6, v0, Lz0/f5;->m:Z

    .line 74
    .line 75
    iget-object v7, v0, Lz0/f5;->n:La3/l0;

    .line 76
    .line 77
    iget-object v8, v0, Lz0/f5;->o:Lb0/l;

    .line 78
    .line 79
    iget-object v9, v0, Lz0/f5;->p:Lge/e;

    .line 80
    .line 81
    iget-object v10, v0, Lz0/f5;->q:Lx1/m0;

    .line 82
    .line 83
    iget-object v11, v0, Lz0/f5;->r:Lz0/m8;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-virtual/range {v2 .. v17}, Lz0/o8;->b(Ljava/lang/String;Lge/e;ZZLa3/l0;Lb0/k;Lge/e;Lx1/m0;Lz0/m8;Ld0/c1;Lge/e;Le1/s;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v14}, Le1/s;->U()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_0
    move-object/from16 v4, p1

    .line 98
    .line 99
    check-cast v4, Lge/e;

    .line 100
    .line 101
    move-object/from16 v14, p2

    .line 102
    .line 103
    check-cast v14, Le1/s;

    .line 104
    .line 105
    move-object/from16 v1, p3

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v2, v1, 0x6

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v14, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v2, 0x2

    .line 126
    :goto_3
    or-int/2addr v1, v2

    .line 127
    :cond_5
    and-int/lit8 v2, v1, 0x13

    .line 128
    .line 129
    const/16 v3, 0x12

    .line 130
    .line 131
    if-eq v2, v3, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/4 v2, 0x0

    .line 136
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 137
    .line 138
    invoke-virtual {v14, v3, v2}, Le1/s;->R(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v2, Lz0/x4;->a:Lz0/x4;

    .line 145
    .line 146
    iget-object v3, v0, Lz0/f5;->k:Lf3/v;

    .line 147
    .line 148
    iget-object v3, v3, Lf3/v;->a:La3/h;

    .line 149
    .line 150
    iget-object v3, v3, La3/h;->k:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v5, Lz0/c5;

    .line 153
    .line 154
    iget-object v9, v0, Lz0/f5;->q:Lx1/m0;

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    iget-boolean v6, v0, Lz0/f5;->l:Z

    .line 158
    .line 159
    iget-object v7, v0, Lz0/f5;->o:Lb0/l;

    .line 160
    .line 161
    iget-object v8, v0, Lz0/f5;->r:Lz0/m8;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v10}, Lz0/c5;-><init>(ZLb0/l;Lz0/m8;Lx1/m0;I)V

    .line 164
    .line 165
    .line 166
    const v9, 0x53ffaf45

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v5, v14}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    shl-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    and-int/lit8 v15, v1, 0x70

    .line 176
    .line 177
    move v5, v6

    .line 178
    iget-boolean v6, v0, Lz0/f5;->m:Z

    .line 179
    .line 180
    move-object v11, v8

    .line 181
    move-object v8, v7

    .line 182
    iget-object v7, v0, Lz0/f5;->n:La3/l0;

    .line 183
    .line 184
    iget-object v9, v0, Lz0/f5;->p:Lge/e;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-virtual/range {v2 .. v15}, Lz0/x4;->b(Ljava/lang/String;Lge/e;ZZLa3/l0;Lb0/k;Lge/e;Lge/e;Lz0/m8;Ld0/c1;Lm1/d;Le1/s;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v14}, Le1/s;->U()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
