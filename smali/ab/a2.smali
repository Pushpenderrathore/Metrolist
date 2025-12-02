.class public final synthetic Lab/a2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic A:Lfh/j0;

.field public final synthetic B:Lma/h1;

.field public final synthetic C:Lte/y;

.field public final synthetic D:Lf2/a;

.field public final synthetic E:Le1/w2;

.field public final synthetic F:Lsa/a1;

.field public final synthetic G:Le1/w2;

.field public final synthetic H:Lta/j4;

.field public final synthetic I:Lp7/z;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic k:Lo1/p;

.field public final synthetic l:Lo1/p;

.field public final synthetic m:Le1/b1;

.field public final synthetic n:Le1/b1;

.field public final synthetic o:Lz0/t7;

.field public final synthetic p:Le1/b1;

.field public final synthetic q:Le1/b1;

.field public final synthetic r:Le1/b1;

.field public final synthetic s:Le1/b1;

.field public final synthetic t:Lla/q;

.field public final synthetic u:Z

.field public final synthetic v:Lge/c;

.field public final synthetic w:Lge/c;

.field public final synthetic x:Z

.field public final synthetic y:Le1/b1;

.field public final synthetic z:Le1/b1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo1/p;Lo1/p;Le1/b1;Le1/b1;Lz0/t7;Le1/b1;Le1/b1;Le1/b1;Le1/b1;Lla/q;ZLge/c;Lge/c;ZLgb/b;Le1/b1;Lfh/j0;Lma/h1;Lte/y;Lf2/a;Le1/b1;Lsa/a1;Le1/b1;Lta/j4;Lp7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/a2;->f:Ljava/util/List;

    iput-object p2, p0, Lab/a2;->k:Lo1/p;

    iput-object p3, p0, Lab/a2;->l:Lo1/p;

    iput-object p4, p0, Lab/a2;->m:Le1/b1;

    iput-object p5, p0, Lab/a2;->n:Le1/b1;

    iput-object p6, p0, Lab/a2;->o:Lz0/t7;

    iput-object p7, p0, Lab/a2;->p:Le1/b1;

    iput-object p8, p0, Lab/a2;->q:Le1/b1;

    iput-object p9, p0, Lab/a2;->r:Le1/b1;

    iput-object p10, p0, Lab/a2;->s:Le1/b1;

    iput-object p11, p0, Lab/a2;->t:Lla/q;

    iput-boolean p12, p0, Lab/a2;->u:Z

    iput-object p13, p0, Lab/a2;->v:Lge/c;

    iput-object p14, p0, Lab/a2;->w:Lge/c;

    iput-boolean p15, p0, Lab/a2;->x:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lab/a2;->y:Le1/b1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lab/a2;->z:Le1/b1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lab/a2;->A:Lfh/j0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lab/a2;->B:Lma/h1;

    move-object/from16 p1, p20

    iput-object p1, p0, Lab/a2;->C:Lte/y;

    move-object/from16 p1, p21

    iput-object p1, p0, Lab/a2;->D:Lf2/a;

    move-object/from16 p1, p22

    iput-object p1, p0, Lab/a2;->E:Le1/w2;

    move-object/from16 p1, p23

    iput-object p1, p0, Lab/a2;->F:Lsa/a1;

    move-object/from16 p1, p24

    iput-object p1, p0, Lab/a2;->G:Le1/w2;

    move-object/from16 p1, p25

    iput-object p1, p0, Lab/a2;->H:Lta/j4;

    move-object/from16 p1, p26

    iput-object p1, p0, Lab/a2;->I:Lp7/z;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/k;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v8, v0, Lab/a2;->m:Le1/b1;

    .line 13
    .line 14
    invoke-interface {v8}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v10, v2

    .line 19
    check-cast v10, Lna/m;

    .line 20
    .line 21
    iget-object v2, v0, Lab/a2;->n:Le1/b1;

    .line 22
    .line 23
    iget-object v13, v0, Lab/a2;->p:Le1/b1;

    .line 24
    .line 25
    iget-object v3, v0, Lab/a2;->t:Lla/q;

    .line 26
    .line 27
    iget-boolean v7, v0, Lab/a2;->x:Z

    .line 28
    .line 29
    iget-object v4, v0, Lab/a2;->y:Le1/b1;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v10, :cond_3

    .line 33
    .line 34
    iget v6, v10, Lna/m;->b:I

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v11, 0x0

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-object v6, v10, Lna/m;->a:Lna/n;

    .line 41
    .line 42
    iget-object v6, v6, Lna/n;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const-string v6, "empty_placeholder"

    .line 54
    .line 55
    sget-object v10, Lab/g1;->B:Lm1/d;

    .line 56
    .line 57
    invoke-static {v1, v6, v11, v10, v9}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    move v6, v9

    .line 74
    new-instance v9, Lab/e2;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object v12, v11

    .line 79
    iget-object v11, v0, Lab/a2;->o:Lz0/t7;

    .line 80
    .line 81
    move-object v14, v12

    .line 82
    move-object v12, v13

    .line 83
    iget-object v13, v0, Lab/a2;->q:Le1/b1;

    .line 84
    .line 85
    move-object v15, v14

    .line 86
    iget-object v14, v0, Lab/a2;->r:Le1/b1;

    .line 87
    .line 88
    move-object/from16 v17, v15

    .line 89
    .line 90
    iget-object v15, v0, Lab/a2;->s:Le1/b1;

    .line 91
    .line 92
    invoke-direct/range {v9 .. v16}, Lab/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lm1/d;

    .line 96
    .line 97
    const v11, 0x2caa8b69

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v9, v5, v11}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 101
    .line 102
    .line 103
    const-string v9, "playlist_header"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static {v1, v9, v11, v10, v6}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v6, v9

    .line 111
    move-object v12, v13

    .line 112
    :goto_1
    new-instance v14, Lab/f2;

    .line 113
    .line 114
    iget-boolean v9, v0, Lab/a2;->u:Z

    .line 115
    .line 116
    iget-object v10, v0, Lab/a2;->v:Lge/c;

    .line 117
    .line 118
    iget-object v13, v0, Lab/a2;->w:Lge/c;

    .line 119
    .line 120
    move-object v15, v3

    .line 121
    move-object/from16 v20, v4

    .line 122
    .line 123
    move/from16 v19, v7

    .line 124
    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    move-object/from16 v18, v13

    .line 130
    .line 131
    invoke-direct/range {v14 .. v20}, Lab/f2;-><init>(Lla/q;ZLge/c;Lge/c;ZLe1/b1;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v18, v15

    .line 135
    .line 136
    new-instance v3, Lm1/d;

    .line 137
    .line 138
    const v4, -0x44cf3d9c

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v14, v5, v4}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 142
    .line 143
    .line 144
    const-string v4, "controls_row"

    .line 145
    .line 146
    invoke-static {v1, v4, v11, v3, v6}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :goto_2
    move-object/from16 v18, v3

    .line 151
    .line 152
    move-object/from16 v20, v4

    .line 153
    .line 154
    move/from16 v19, v7

    .line 155
    .line 156
    move-object v12, v13

    .line 157
    :goto_3
    iget-object v15, v0, Lab/a2;->z:Le1/b1;

    .line 158
    .line 159
    invoke-static {v15}, Lab/m3;->d(Le1/b1;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v4, v0, Lab/a2;->l:Lo1/p;

    .line 164
    .line 165
    move v6, v5

    .line 166
    iget-object v5, v0, Lab/a2;->A:Lfh/j0;

    .line 167
    .line 168
    move v7, v6

    .line 169
    iget-object v6, v0, Lab/a2;->B:Lma/h1;

    .line 170
    .line 171
    iget-object v9, v0, Lab/a2;->D:Lf2/a;

    .line 172
    .line 173
    iget-object v10, v0, Lab/a2;->E:Le1/w2;

    .line 174
    .line 175
    iget-object v11, v0, Lab/a2;->F:Lsa/a1;

    .line 176
    .line 177
    iget-object v14, v0, Lab/a2;->G:Le1/w2;

    .line 178
    .line 179
    iget-object v13, v0, Lab/a2;->H:Lta/j4;

    .line 180
    .line 181
    iget-object v7, v0, Lab/a2;->I:Lp7/z;

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    invoke-interface/range {v21 .. v21}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    iget-object v3, v0, Lab/a2;->f:Ljava/util/List;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    iget-object v3, v0, Lab/a2;->k:Lo1/p;

    .line 203
    .line 204
    :goto_4
    new-instance v2, Lab/i1;

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    const/16 v4, 0x8

    .line 209
    .line 210
    invoke-direct {v2, v4}, Lab/i1;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-object/from16 v22, v1

    .line 218
    .line 219
    new-instance v1, La1/z0;

    .line 220
    .line 221
    move/from16 v17, v4

    .line 222
    .line 223
    const/4 v4, 0x4

    .line 224
    invoke-direct {v1, v2, v3, v4}, La1/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lab/o0;

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-direct {v2, v4, v3}, Lab/o0;-><init>(ILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    move-object v4, v3

    .line 234
    new-instance v3, Lab/e3;

    .line 235
    .line 236
    move/from16 v23, v17

    .line 237
    .line 238
    move-object/from16 v17, v7

    .line 239
    .line 240
    iget-object v7, v0, Lab/a2;->C:Lte/y;

    .line 241
    .line 242
    move-object v0, v11

    .line 243
    move-object v11, v10

    .line 244
    move-object/from16 v10, v16

    .line 245
    .line 246
    move-object/from16 v16, v13

    .line 247
    .line 248
    move-object v13, v12

    .line 249
    move-object v12, v0

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-direct/range {v3 .. v21}, Lab/e3;-><init>(Ljava/util/List;Lfh/j0;Lma/h1;Lte/y;Le1/b1;Lf2/a;Lo1/p;Le1/w2;Lsa/a1;Le1/b1;Le1/w2;Le1/b1;Lta/j4;Lp7/z;Lla/q;ZLe1/b1;Le1/b1;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lm1/d;

    .line 255
    .line 256
    const v5, 0x799532c4

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v3, v0, v5}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v3, v22

    .line 263
    .line 264
    move/from16 v0, v23

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1, v2, v4}, Lf0/k;->p(ILge/c;Lge/c;Lm1/d;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    move-object v3, v1

    .line 271
    move-object/from16 v17, v7

    .line 272
    .line 273
    move-object/from16 v16, v13

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    new-instance v1, Lab/i1;

    .line 277
    .line 278
    const/16 v2, 0x9

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lab/i1;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lo1/p;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    new-instance v7, La1/z0;

    .line 288
    .line 289
    const/4 v13, 0x5

    .line 290
    invoke-direct {v7, v1, v4, v13}, La1/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lab/o0;

    .line 294
    .line 295
    const/4 v13, 0x3

    .line 296
    invoke-direct {v1, v13, v4}, Lab/o0;-><init>(ILjava/util/List;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v22, v3

    .line 300
    .line 301
    new-instance v3, Lab/k3;

    .line 302
    .line 303
    move-object v13, v12

    .line 304
    move-object v12, v8

    .line 305
    move-object v8, v9

    .line 306
    move-object v9, v4

    .line 307
    move-object/from16 v25, v7

    .line 308
    .line 309
    move/from16 v7, v19

    .line 310
    .line 311
    move-object/from16 v19, v20

    .line 312
    .line 313
    move-object/from16 v20, v21

    .line 314
    .line 315
    move-object/from16 v24, v22

    .line 316
    .line 317
    invoke-direct/range {v3 .. v20}, Lab/k3;-><init>(Ljava/util/List;Lfh/j0;Lma/h1;ZLf2/a;Lo1/p;Le1/w2;Lsa/a1;Le1/b1;Le1/b1;Le1/w2;Le1/b1;Lta/j4;Lp7/z;Lla/q;Le1/b1;Le1/b1;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lm1/d;

    .line 321
    .line 322
    const v5, 0x799532c4

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v3, v0, v5}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, v24

    .line 329
    .line 330
    move-object/from16 v0, v25

    .line 331
    .line 332
    invoke-virtual {v3, v2, v0, v1, v4}, Lf0/k;->p(ILge/c;Lge/c;Lm1/d;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 336
    .line 337
    return-object v0
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
.end method
