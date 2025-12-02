.class public final synthetic Lr9/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr9/o;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr9/o;->f:I

    .line 4
    .line 5
    sget-object v6, Lv9/d;->k:Lv9/d;

    .line 6
    .line 7
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v9, Lv9/a;->m:Lv9/a;

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    sget-object v12, Lv9/d;->l:Lv9/d;

    .line 17
    .line 18
    const/16 v13, 0x2d

    .line 19
    .line 20
    const-string v14, "destination"

    .line 21
    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    sget-object v2, Lv9/d;->n:Lv9/d;

    .line 25
    .line 26
    const/16 v3, 0x3a

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    const-string v4, "it"

    .line 33
    .line 34
    sget-object v5, Lv9/a;->l:Lv9/a;

    .line 35
    .line 36
    const/16 v21, 0x1

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const-wide/high16 v23, 0x4012000000000000L    # 4.5

    .line 41
    .line 42
    const-string v15, "s"

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lrd/j;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lrd/j;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lrd/j;->k:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3d

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    return-object v2

    .line 96
    :pswitch_1
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lra/d;

    .line 99
    .line 100
    sget-object v2, Lcom/metrolist/music/playback/MusicService;->b0:[Loe/f;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, Lra/d;->f:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    :cond_1
    return-object v18

    .line 109
    :pswitch_2
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Laa/d;

    .line 112
    .line 113
    iget-object v1, v1, Laa/d;->a:Ljava/lang/String;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Laa/d;

    .line 119
    .line 120
    iget-object v1, v1, Laa/d;->a:Ljava/lang/String;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_4
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lna/g;

    .line 126
    .line 127
    iget-object v1, v1, Lna/g;->b:Ljava/lang/String;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_5
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lna/g;

    .line 133
    .line 134
    invoke-static {v1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lna/g;->b:Ljava/lang/String;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_6
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lna/g;

    .line 143
    .line 144
    invoke-static {v1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lna/g;->b:Ljava/lang/String;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_7
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lp7/u;

    .line 153
    .line 154
    invoke-static {v1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lp7/u;->k:Lh5/v;

    .line 158
    .line 159
    iget v1, v1, Lh5/v;->a:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_8
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lp7/u;

    .line 169
    .line 170
    invoke-static {v1, v14}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lp7/u;->l:Lp7/w;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    iget-object v3, v2, Lp7/w;->o:Lk7/d0;

    .line 178
    .line 179
    iget v3, v3, Lk7/d0;->f:I

    .line 180
    .line 181
    iget-object v1, v1, Lp7/u;->k:Lh5/v;

    .line 182
    .line 183
    iget v1, v1, Lh5/v;->a:I

    .line 184
    .line 185
    if-ne v3, v1, :cond_2

    .line 186
    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    :cond_2
    return-object v18

    .line 190
    :pswitch_9
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lp7/u;

    .line 193
    .line 194
    invoke-static {v1, v14}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lp7/u;->l:Lp7/w;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    iget-object v3, v2, Lp7/w;->o:Lk7/d0;

    .line 202
    .line 203
    iget v3, v3, Lk7/d0;->f:I

    .line 204
    .line 205
    iget-object v1, v1, Lp7/u;->k:Lh5/v;

    .line 206
    .line 207
    iget v1, v1, Lh5/v;->a:I

    .line 208
    .line 209
    if-ne v3, v1, :cond_3

    .line 210
    .line 211
    move-object/from16 v18, v2

    .line 212
    .line 213
    :cond_3
    return-object v18

    .line 214
    :pswitch_a
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lz4/c;

    .line 217
    .line 218
    const-string v2, "$this$initializer"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Ls7/c;

    .line 224
    .line 225
    invoke-static {v1}, Landroidx/lifecycle/n0;->b(Lz4/c;)Landroidx/lifecycle/k0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Ls7/c;-><init>(Landroidx/lifecycle/k0;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_b
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Character;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v2, 0x30

    .line 242
    .line 243
    if-gt v2, v1, :cond_4

    .line 244
    .line 245
    if-ge v1, v3, :cond_4

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move/from16 v21, v22

    .line 249
    .line 250
    :goto_1
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_c
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Character;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v3, :cond_5

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move/from16 v21, v22

    .line 267
    .line 268
    :goto_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_d
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Character;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v1, v3, :cond_6

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    move/from16 v21, v22

    .line 285
    .line 286
    :goto_3
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :pswitch_e
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Character;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/16 v2, 0x54

    .line 300
    .line 301
    if-eq v1, v2, :cond_8

    .line 302
    .line 303
    const/16 v2, 0x74

    .line 304
    .line 305
    if-ne v1, v2, :cond_7

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    move/from16 v21, v22

    .line 309
    .line 310
    :cond_8
    :goto_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_f
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Character;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ne v1, v13, :cond_9

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    move/from16 v21, v22

    .line 327
    .line 328
    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_10
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Character;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, v13, :cond_a

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    move/from16 v21, v22

    .line 345
    .line 346
    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_11
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Lv9/b;

    .line 354
    .line 355
    const-string v2, "scheme"

    .line 356
    .line 357
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 361
    .line 362
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_12
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lv9/b;

    .line 370
    .line 371
    invoke-static {v1, v15}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Lv9/b;->g:Lu9/b;

    .line 375
    .line 376
    iget-object v4, v1, Lv9/b;->b:Lv9/d;

    .line 377
    .line 378
    iget-boolean v5, v1, Lv9/b;->c:Z

    .line 379
    .line 380
    iget-object v1, v1, Lv9/b;->j:Lv9/a;

    .line 381
    .line 382
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 383
    .line 384
    if-ne v1, v9, :cond_c

    .line 385
    .line 386
    if-ne v4, v12, :cond_b

    .line 387
    .line 388
    invoke-static {v3, v10, v11, v7, v8}, Lo1/f;->N(Lu9/b;DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    goto :goto_8

    .line 393
    :cond_b
    invoke-static {v3, v10, v11, v13, v14}, Lo1/f;->N(Lu9/b;DD)D

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    goto :goto_8

    .line 398
    :cond_c
    const-wide v7, 0x4057400000000000L    # 93.0

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    if-ne v4, v6, :cond_e

    .line 404
    .line 405
    if-eqz v5, :cond_d

    .line 406
    .line 407
    invoke-static {v3, v10, v11, v7, v8}, Lo1/f;->N(Lu9/b;DD)D

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    goto :goto_8

    .line 412
    :cond_d
    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    .line 413
    .line 414
    invoke-static {v3, v10, v11, v1, v2}, Lo1/f;->N(Lu9/b;DD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    goto :goto_8

    .line 419
    :cond_e
    const/16 v1, 0x64

    .line 420
    .line 421
    const/16 v6, 0x5d

    .line 422
    .line 423
    if-ne v4, v12, :cond_10

    .line 424
    .line 425
    if-eqz v5, :cond_f

    .line 426
    .line 427
    move v1, v6

    .line 428
    :cond_f
    int-to-double v1, v1

    .line 429
    invoke-static {v3, v10, v11, v1, v2}, Lo1/f;->N(Lu9/b;DD)D

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    goto :goto_8

    .line 434
    :cond_10
    if-ne v4, v2, :cond_13

    .line 435
    .line 436
    iget-object v2, v3, Lu9/b;->c:Ls9/b;

    .line 437
    .line 438
    invoke-virtual {v2}, Ls9/b;->a()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_11

    .line 443
    .line 444
    const/16 v1, 0x58

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_11
    if-eqz v5, :cond_12

    .line 448
    .line 449
    move v1, v6

    .line 450
    :cond_12
    :goto_7
    const-wide v4, 0x4052c00000000000L    # 75.0

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    int-to-double v1, v1

    .line 456
    invoke-static {v3, v4, v5, v1, v2}, Lo1/f;->N(Lu9/b;DD)D

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    goto :goto_8

    .line 461
    :cond_13
    if-eqz v5, :cond_14

    .line 462
    .line 463
    invoke-static {v3, v10, v11, v7, v8}, Lo1/f;->N(Lu9/b;DD)D

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    goto :goto_8

    .line 468
    :cond_14
    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    .line 469
    .line 470
    invoke-static {v3, v1, v2, v13, v14}, Lo1/f;->N(Lu9/b;DD)D

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_13
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lv9/b;

    .line 482
    .line 483
    invoke-static {v1, v15}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v1, Lv9/b;->g:Lu9/b;

    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_14
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lv9/b;

    .line 492
    .line 493
    invoke-static {v1, v15}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, Lv9/b;->j:Lv9/a;

    .line 497
    .line 498
    if-ne v1, v5, :cond_15

    .line 499
    .line 500
    invoke-static/range {v19 .. v20}, Lo1/f;->v(D)Lr9/r;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_9

    .line 505
    :cond_15
    invoke-static/range {v23 .. v24}, Lo1/f;->v(D)Lr9/r;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_9
    return-object v1

    .line 510
    :pswitch_15
    sget-object v1, Lr9/q;->c:Lr9/p;

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    check-cast v2, Lv9/b;

    .line 515
    .line 516
    invoke-static {v2, v15}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v2, Lv9/b;->j:Lv9/a;

    .line 520
    .line 521
    if-ne v3, v5, :cond_17

    .line 522
    .line 523
    iget-boolean v2, v2, Lv9/b;->c:Z

    .line 524
    .line 525
    if-eqz v2, :cond_16

    .line 526
    .line 527
    invoke-virtual {v1}, Lr9/p;->w()Lr9/t;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_a

    .line 532
    :cond_16
    invoke-virtual {v1}, Lr9/p;->x()Lr9/t;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_a

    .line 537
    :cond_17
    invoke-virtual {v1}, Lr9/p;->H()Lr9/t;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_a
    return-object v1

    .line 542
    :pswitch_16
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lv9/b;

    .line 545
    .line 546
    invoke-static {v1, v15}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, Lv9/b;->j:Lv9/a;

    .line 550
    .line 551
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 552
    .line 553
    if-ne v3, v5, :cond_1d

    .line 554
    .line 555
    iget-object v3, v1, Lv9/b;->b:Lv9/d;

    .line 556
    .line 557
    if-ne v3, v6, :cond_18

    .line 558
    .line 559
    const-wide v4, 0x400199999999999aL    # 2.2

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_18
    if-ne v3, v12, :cond_19

    .line 566
    .line 567
    const-wide v4, 0x3ffb333333333333L    # 1.7

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_19
    if-ne v3, v2, :cond_1c

    .line 574
    .line 575
    iget-object v2, v1, Lv9/b;->h:Lu9/b;

    .line 576
    .line 577
    iget-object v2, v2, Lu9/b;->c:Ls9/b;

    .line 578
    .line 579
    invoke-virtual {v2}, Ls9/b;->b()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1b

    .line 584
    .line 585
    iget-boolean v1, v1, Lv9/b;->c:Z

    .line 586
    .line 587
    if-eqz v1, :cond_1a

    .line 588
    .line 589
    move-wide/from16 v4, v19

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_1a
    const-wide v4, 0x4002666666666666L    # 2.3

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1b
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1c
    move-wide v4, v7

    .line 605
    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    goto :goto_c

    .line 610
    :cond_1d
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_c
    return-object v1

    .line 615
    :pswitch_17
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lv9/b;

    .line 618
    .line 619
    invoke-static {v1, v15}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v1, Lv9/b;->h:Lu9/b;

    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_18
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Lv9/b;

    .line 628
    .line 629
    invoke-static {v1, v15}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, Lv9/b;->j:Lv9/a;

    .line 633
    .line 634
    if-ne v2, v5, :cond_1e

    .line 635
    .line 636
    iget-wide v1, v1, Lv9/b;->d:D

    .line 637
    .line 638
    cmpl-double v1, v1, v10

    .line 639
    .line 640
    if-lez v1, :cond_1e

    .line 641
    .line 642
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 643
    .line 644
    invoke-static {v1, v2}, Lo1/f;->v(D)Lr9/r;

    .line 645
    .line 646
    .line 647
    move-result-object v18

    .line 648
    :cond_1e
    return-object v18

    .line 649
    :pswitch_19
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lv9/b;

    .line 652
    .line 653
    invoke-static {v1, v15}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Lv9/b;->j:Lv9/a;

    .line 657
    .line 658
    if-ne v1, v5, :cond_1f

    .line 659
    .line 660
    invoke-static/range {v23 .. v24}, Lo1/f;->v(D)Lr9/r;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    goto :goto_d

    .line 665
    :cond_1f
    invoke-static/range {v16 .. v17}, Lo1/f;->v(D)Lr9/r;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_d
    return-object v1

    .line 670
    :pswitch_1a
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lv9/b;

    .line 673
    .line 674
    invoke-static {v1, v15}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v1, Lv9/b;->f:Lu9/b;

    .line 678
    .line 679
    iget-boolean v4, v1, Lv9/b;->c:Z

    .line 680
    .line 681
    iget-object v5, v1, Lv9/b;->j:Lv9/a;

    .line 682
    .line 683
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 684
    .line 685
    if-ne v5, v9, :cond_20

    .line 686
    .line 687
    move-wide v7, v10

    .line 688
    goto :goto_e

    .line 689
    :cond_20
    iget-object v1, v1, Lv9/b;->b:Lv9/d;

    .line 690
    .line 691
    sget-object v5, Lv9/d;->m:Lv9/d;

    .line 692
    .line 693
    if-ne v1, v5, :cond_22

    .line 694
    .line 695
    if-eqz v4, :cond_21

    .line 696
    .line 697
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 698
    .line 699
    invoke-static {v3, v10, v11, v1, v2}, Lo1/f;->O(Lu9/b;DD)D

    .line 700
    .line 701
    .line 702
    move-result-wide v7

    .line 703
    goto :goto_e

    .line 704
    :cond_21
    const-wide/high16 v1, 0x4055000000000000L    # 84.0

    .line 705
    .line 706
    invoke-static {v3, v1, v2, v7, v8}, Lo1/f;->N(Lu9/b;DD)D

    .line 707
    .line 708
    .line 709
    move-result-wide v7

    .line 710
    goto :goto_e

    .line 711
    :cond_22
    if-ne v1, v2, :cond_24

    .line 712
    .line 713
    if-eqz v4, :cond_23

    .line 714
    .line 715
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_23
    const-wide v1, 0x4057c00000000000L    # 95.0

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v3, v7, v8, v1, v2}, Lo1/f;->N(Lu9/b;DD)D

    .line 724
    .line 725
    .line 726
    move-result-wide v7

    .line 727
    goto :goto_e

    .line 728
    :cond_24
    if-eqz v4, :cond_25

    .line 729
    .line 730
    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    .line 731
    .line 732
    :cond_25
    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :pswitch_1b
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lv9/b;

    .line 740
    .line 741
    invoke-static {v1, v15}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v1, Lv9/b;->f:Lu9/b;

    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_1c
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lv9/b;

    .line 750
    .line 751
    invoke-static {v1, v15}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v1, Lv9/b;->j:Lv9/a;

    .line 755
    .line 756
    if-ne v1, v5, :cond_26

    .line 757
    .line 758
    invoke-static/range {v23 .. v24}, Lo1/f;->v(D)Lr9/r;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_f

    .line 763
    :cond_26
    invoke-static/range {v16 .. v17}, Lo1/f;->v(D)Lr9/r;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_f
    return-object v1

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method
