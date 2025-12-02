.class public final synthetic Lab/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic A:Le1/b1;

.field public final synthetic B:Lta/j4;

.field public final synthetic C:Lp7/z;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic k:Le1/b1;

.field public final synthetic l:Le1/b1;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lsa/a1;

.field public final synthetic q:Le1/g1;

.field public final synthetic r:Le1/b1;

.field public final synthetic s:Lla/y;

.field public final synthetic t:Z

.field public final synthetic u:Lge/c;

.field public final synthetic v:La1/i0;

.field public final synthetic w:Lf2/a;

.field public final synthetic x:Lo1/p;

.field public final synthetic y:Le1/w2;

.field public final synthetic z:Le1/w2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le1/b1;Le1/b1;Ljava/lang/String;ILandroid/content/Context;Lsa/a1;Le1/g1;Le1/b1;Lla/y;ZLge/c;La1/i0;Lf2/a;Lo1/p;Le1/b1;Le1/b1;Le1/b1;Lta/j4;Lp7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/e;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lab/e;->k:Le1/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lab/e;->l:Le1/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lab/e;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lab/e;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lab/e;->o:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lab/e;->p:Lsa/a1;

    .line 17
    .line 18
    iput-object p8, p0, Lab/e;->q:Le1/g1;

    .line 19
    .line 20
    iput-object p9, p0, Lab/e;->r:Le1/b1;

    .line 21
    .line 22
    iput-object p10, p0, Lab/e;->s:Lla/y;

    .line 23
    .line 24
    iput-boolean p11, p0, Lab/e;->t:Z

    .line 25
    .line 26
    iput-object p12, p0, Lab/e;->u:Lge/c;

    .line 27
    .line 28
    iput-object p13, p0, Lab/e;->v:La1/i0;

    .line 29
    .line 30
    iput-object p14, p0, Lab/e;->w:Lf2/a;

    .line 31
    .line 32
    iput-object p15, p0, Lab/e;->x:Lo1/p;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lab/e;->y:Le1/w2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lab/e;->z:Le1/w2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lab/e;->A:Le1/b1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lab/e;->B:Lta/j4;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lab/e;->C:Lp7/z;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v4, v0, Lab/e;->k:Le1/b1;

    .line 13
    .line 14
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x0

    .line 37
    iget-object v5, v0, Lab/e;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, Lab/e;->p:Lsa/a1;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v2, "empty_placeholder"

    .line 45
    .line 46
    sget-object v3, Lab/g1;->c:Lm1/d;

    .line 47
    .line 48
    invoke-static {v1, v2, v12, v3, v11}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v2, v0, Lab/e;->l:Le1/b1;

    .line 54
    .line 55
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v3, Lab/i;

    .line 68
    .line 69
    iget v6, v0, Lab/e;->n:I

    .line 70
    .line 71
    iget-object v7, v0, Lab/e;->o:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v9, v0, Lab/e;->q:Le1/g1;

    .line 74
    .line 75
    iget-object v10, v0, Lab/e;->r:Le1/b1;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v10}, Lab/i;-><init>(Le1/b1;Ljava/lang/String;ILandroid/content/Context;Lsa/a1;Le1/g1;Le1/b1;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lm1/d;

    .line 81
    .line 82
    const v6, -0x3508e5ad    # -8097065.5f

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    const-string v3, "playlist_header"

    .line 89
    .line 90
    invoke-static {v1, v3, v12, v2, v11}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v14, Lab/k;

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    iget-object v15, v0, Lab/e;->s:Lla/y;

    .line 98
    .line 99
    iget-boolean v2, v0, Lab/e;->t:Z

    .line 100
    .line 101
    iget-object v3, v0, Lab/e;->u:Lge/c;

    .line 102
    .line 103
    iget-object v6, v0, Lab/e;->v:La1/i0;

    .line 104
    .line 105
    move/from16 v16, v2

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    move-object/from16 v18, v6

    .line 110
    .line 111
    invoke-direct/range {v14 .. v19}, Lab/k;-><init>(Lla/y;ZLge/c;La1/i0;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lm1/d;

    .line 115
    .line 116
    const v3, -0x441cacb2

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v14, v13, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    const-string v3, "songs_header"

    .line 123
    .line 124
    invoke-static {v1, v3, v12, v2, v11}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    iget-object v4, v0, Lab/e;->f:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    new-instance v2, La3/c0;

    .line 133
    .line 134
    const/16 v3, 0x19

    .line 135
    .line 136
    invoke-direct {v2, v3}, La3/c0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v6, La1/z0;

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    invoke-direct {v6, v2, v4, v7}, La1/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lab/o0;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct {v2, v7, v4}, Lab/o0;-><init>(ILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    move v7, v3

    .line 156
    new-instance v3, Lab/p0;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move-object v9, v5

    .line 160
    iget-object v5, v0, Lab/e;->w:Lf2/a;

    .line 161
    .line 162
    move-object v11, v6

    .line 163
    iget-object v6, v0, Lab/e;->x:Lo1/p;

    .line 164
    .line 165
    move v12, v7

    .line 166
    iget-object v7, v0, Lab/e;->y:Le1/w2;

    .line 167
    .line 168
    move-object v14, v11

    .line 169
    iget-object v11, v0, Lab/e;->z:Le1/w2;

    .line 170
    .line 171
    move/from16 v16, v12

    .line 172
    .line 173
    iget-object v12, v0, Lab/e;->A:Le1/b1;

    .line 174
    .line 175
    move/from16 v17, v13

    .line 176
    .line 177
    iget-object v13, v0, Lab/e;->B:Lta/j4;

    .line 178
    .line 179
    move-object/from16 v18, v14

    .line 180
    .line 181
    iget-object v14, v0, Lab/e;->C:Lp7/z;

    .line 182
    .line 183
    move/from16 v0, v17

    .line 184
    .line 185
    move-object/from16 v20, v18

    .line 186
    .line 187
    invoke-direct/range {v3 .. v15}, Lab/p0;-><init>(Ljava/util/List;Lf2/a;Lo1/p;Le1/w2;Lsa/a1;Ljava/lang/String;Le1/b1;Le1/w2;Le1/b1;Lta/j4;Lp7/z;I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lm1/d;

    .line 191
    .line 192
    const v5, 0x799532c4

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v3, v0, v5}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    move/from16 v7, v16

    .line 199
    .line 200
    move-object/from16 v14, v20

    .line 201
    .line 202
    invoke-virtual {v1, v7, v14, v2, v4}, Lf0/k;->p(ILge/c;Lge/c;Lm1/d;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 206
    .line 207
    return-object v0
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
