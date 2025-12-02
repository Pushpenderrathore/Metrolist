.class public final synthetic Lab/d2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le1/b1;Le1/b1;Le1/b1;Lma/h1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lab/d2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lab/d2;->k:Z

    iput-object p5, p0, Lab/d2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lab/d2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lab/d2;->n:Ljava/lang/Object;

    iput-object p1, p0, Lab/d2;->p:Landroid/content/Context;

    iput-object p4, p0, Lab/d2;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf3/v;Lp7/z;Lge/c;ZLge/c;Lcom/metrolist/music/MainActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lab/d2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/d2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lab/d2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lab/d2;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lab/d2;->k:Z

    iput-object p5, p0, Lab/d2;->o:Ljava/lang/Object;

    iput-object p6, p0, Lab/d2;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lab/d2;->f:I

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Le1/m;->a:Le1/w0;

    .line 10
    .line 11
    iget-object v6, v0, Lab/d2;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lab/d2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lab/d2;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lab/d2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lf3/v;

    .line 23
    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Lp7/z;

    .line 26
    .line 27
    check-cast v7, Lge/c;

    .line 28
    .line 29
    move-object v11, v6

    .line 30
    check-cast v11, Lge/c;

    .line 31
    .line 32
    iget-object v1, v0, Lab/d2;->p:Landroid/content/Context;

    .line 33
    .line 34
    check-cast v1, Lcom/metrolist/music/MainActivity;

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    check-cast v6, Lla/v;

    .line 39
    .line 40
    move-object/from16 v15, p2

    .line 41
    .line 42
    check-cast v15, Le1/s;

    .line 43
    .line 44
    move-object/from16 v8, p3

    .line 45
    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget v10, Lcom/metrolist/music/MainActivity;->u:I

    .line 53
    .line 54
    const-string v10, "searchSource"

    .line 55
    .line 56
    invoke-static {v6, v10}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v10, v8, 0x6

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v15, v10}, Le1/s;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    move v10, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v10, 0x2

    .line 77
    :goto_0
    or-int/2addr v8, v10

    .line 78
    :cond_1
    and-int/lit8 v10, v8, 0x13

    .line 79
    .line 80
    const/16 v14, 0x12

    .line 81
    .line 82
    if-eq v10, v14, :cond_2

    .line 83
    .line 84
    move v10, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v10, v3

    .line 87
    :goto_1
    and-int/2addr v8, v4

    .line 88
    invoke-virtual {v15, v8, v10}, Le1/s;->R(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_b

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-boolean v8, v0, Lab/d2;->k:Z

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    if-ne v6, v4, :cond_7

    .line 103
    .line 104
    const v4, 0x7dec727e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v4}, Le1/s;->a0(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v9, Lf3/v;->a:La3/h;

    .line 111
    .line 112
    iget-object v10, v4, La3/h;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v15, v12}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v15, v1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    or-int/2addr v4, v6

    .line 123
    invoke-virtual {v15}, Le1/s;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    if-ne v6, v5, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v6, Lka/m0;

    .line 132
    .line 133
    invoke-direct {v6, v12, v1}, Lka/m0;-><init>(Lp7/z;Lcom/metrolist/music/MainActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v6}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v6, Lge/c;

    .line 140
    .line 141
    invoke-virtual {v15, v7}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v15}, Le1/s;->O()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    if-ne v4, v5, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v4, Lcb/v1;

    .line 154
    .line 155
    invoke-direct {v4, v13, v7}, Lcb/v1;-><init>(ILge/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v14, v4

    .line 162
    check-cast v14, Lge/a;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object v13, v6

    .line 169
    move-object/from16 v17, v15

    .line 170
    .line 171
    move v15, v8

    .line 172
    invoke-static/range {v10 .. v18}, Lbb/a;->b(Ljava/lang/String;Lge/c;Lp7/z;Lge/c;Lge/a;ZLhb/e3;Le1/s;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v15, v17

    .line 176
    .line 177
    invoke-virtual {v15, v3}, Le1/s;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const v1, 0x7dec2092

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v1, v3}, La1/f2;->j(Le1/s;IZ)Landroidx/fragment/app/u;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :cond_8
    move v13, v8

    .line 190
    const v1, 0x7dec2b70

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v1}, Le1/s;->a0(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v9, Lf3/v;->a:La3/h;

    .line 197
    .line 198
    iget-object v10, v1, La3/h;->k:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v15, v7}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v15}, Le1/s;->O()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    if-ne v4, v5, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v4, Lcb/v1;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {v4, v1, v7}, Lcb/v1;-><init>(ILge/c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v4, Lge/a;

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object v11, v12

    .line 227
    move-object v12, v4

    .line 228
    invoke-static/range {v10 .. v16}, Lbb/a;->a(Ljava/lang/String;Lp7/z;Lge/a;ZLhb/v2;Le1/s;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v3}, Le1/s;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    invoke-virtual {v15}, Le1/s;->U()V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v2

    .line 239
    :pswitch_0
    check-cast v9, Lma/h1;

    .line 240
    .line 241
    check-cast v8, Le1/b1;

    .line 242
    .line 243
    check-cast v7, Le1/b1;

    .line 244
    .line 245
    check-cast v6, Le1/b1;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ld0/k1;

    .line 250
    .line 251
    move-object/from16 v10, p2

    .line 252
    .line 253
    check-cast v10, Le1/s;

    .line 254
    .line 255
    move-object/from16 v11, p3

    .line 256
    .line 257
    check-cast v11, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const-string v12, "$this$DefaultDialog"

    .line 264
    .line 265
    invoke-static {v1, v12}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, v11, 0x11

    .line 269
    .line 270
    const/16 v12, 0x10

    .line 271
    .line 272
    if-eq v1, v12, :cond_c

    .line 273
    .line 274
    move v3, v4

    .line 275
    :cond_c
    and-int/lit8 v1, v11, 0x1

    .line 276
    .line 277
    invoke-virtual {v10, v1, v3}, Le1/s;->R(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    invoke-virtual {v10}, Le1/s;->O()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v5, :cond_d

    .line 288
    .line 289
    new-instance v1, Lab/a;

    .line 290
    .line 291
    const/16 v3, 0x15

    .line 292
    .line 293
    invoke-direct {v1, v3, v6}, Lab/a;-><init>(ILe1/b1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v1, Lge/a;

    .line 300
    .line 301
    sget-object v16, Lab/g1;->x:Lm1/d;

    .line 302
    .line 303
    const v18, 0x30000006

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x1fe

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    move-object/from16 v17, v10

    .line 314
    .line 315
    move-object v10, v1

    .line 316
    invoke-static/range {v10 .. v19}, Lz0/w5;->t(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Ld0/c1;Lge/f;Le1/s;II)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v17

    .line 320
    .line 321
    iget-boolean v10, v0, Lab/d2;->k:Z

    .line 322
    .line 323
    invoke-virtual {v1, v10}, Le1/s;->g(Z)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v1, v9}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    or-int/2addr v3, v4

    .line 332
    invoke-virtual {v1, v8}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    or-int/2addr v3, v4

    .line 337
    invoke-virtual {v1, v7}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    or-int/2addr v3, v4

    .line 342
    iget-object v4, v0, Lab/d2;->p:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    or-int/2addr v3, v11

    .line 349
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    if-nez v3, :cond_e

    .line 354
    .line 355
    if-ne v11, v5, :cond_f

    .line 356
    .line 357
    :cond_e
    move-object v5, v4

    .line 358
    new-instance v4, Lka/i0;

    .line 359
    .line 360
    move-object/from16 v20, v8

    .line 361
    .line 362
    move-object v8, v7

    .line 363
    move-object/from16 v7, v20

    .line 364
    .line 365
    invoke-direct/range {v4 .. v10}, Lka/i0;-><init>(Landroid/content/Context;Le1/b1;Le1/b1;Le1/b1;Lma/h1;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v11, v4

    .line 372
    :cond_f
    move-object v10, v11

    .line 373
    check-cast v10, Lge/a;

    .line 374
    .line 375
    sget-object v16, Lab/g1;->y:Lm1/d;

    .line 376
    .line 377
    const/high16 v18, 0x30000000

    .line 378
    .line 379
    const/16 v19, 0x1fe

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    move-object/from16 v17, v1

    .line 387
    .line 388
    invoke-static/range {v10 .. v19}, Lz0/w5;->t(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Ld0/c1;Lge/f;Le1/s;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_10
    move-object/from16 v17, v10

    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Le1/s;->U()V

    .line 395
    .line 396
    .line 397
    :goto_3
    return-object v2

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
