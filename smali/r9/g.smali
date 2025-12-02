.class public final synthetic Lr9/g;
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
    iput p1, p0, Lr9/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr9/h;)V
    .locals 0

    .line 2
    const/16 p1, 0x18

    iput p1, p0, Lr9/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr9/g;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lv9/b;

    .line 11
    .line 12
    const-string v2, "s"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lv9/b;->j:Lv9/a;

    .line 18
    .line 19
    sget-object v3, Lv9/a;->l:Lv9/a;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-wide v1, v1, Lv9/b;->d:D

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmpl-double v1, v1, v3

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 32
    .line 33
    invoke-static {v1, v2}, Lo1/f;->v(D)Lr9/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lv9/b;

    .line 43
    .line 44
    const-string v2, "s"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lv9/b;->l:Lu9/b;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lv9/b;

    .line 55
    .line 56
    const-string v2, "s"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lr9/r;

    .line 62
    .line 63
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 64
    .line 65
    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    .line 66
    .line 67
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 68
    .line 69
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v11}, Lr9/r;-><init>(DDDD)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_2
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lv9/b;

    .line 78
    .line 79
    const-string v2, "s"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lv9/b;->h:Lu9/b;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lv9/b;

    .line 90
    .line 91
    const-string v2, "s"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lr9/r;

    .line 97
    .line 98
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 99
    .line 100
    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    .line 101
    .line 102
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    invoke-direct/range {v3 .. v11}, Lr9/r;-><init>(DDDD)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_4
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lv9/b;

    .line 113
    .line 114
    const-string v2, "s"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v1, Lv9/b;->c:Z

    .line 120
    .line 121
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    move-wide v11, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    move-wide v11, v5

    .line 133
    :goto_1
    iget-object v5, v1, Lv9/b;->b:Lv9/d;

    .line 134
    .line 135
    sget-object v6, Lv9/d;->f:Lv9/d;

    .line 136
    .line 137
    if-ne v5, v6, :cond_3

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_2
    const-wide v3, 0x4055400000000000L    # 85.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_3
    invoke-static {v1}, Lr9/h;->n(Lv9/b;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    iget-object v1, v1, Lv9/b;->f:Lu9/b;

    .line 158
    .line 159
    iget-wide v3, v1, Lu9/b;->a:D

    .line 160
    .line 161
    iget-wide v5, v1, Lu9/b;->b:D

    .line 162
    .line 163
    move-wide v7, v3

    .line 164
    move-wide v9, v5

    .line 165
    invoke-static/range {v7 .. v12}, Ls9/a;->c(DDD)Ls9/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-wide v7, v1, Ls9/b;->c:D

    .line 170
    .line 171
    cmpg-double v9, v7, v5

    .line 172
    .line 173
    if-gez v9, :cond_9

    .line 174
    .line 175
    move-wide v9, v7

    .line 176
    :goto_2
    iget-wide v13, v1, Ls9/b;->c:D

    .line 177
    .line 178
    cmpg-double v7, v13, v5

    .line 179
    .line 180
    if-gez v7, :cond_9

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    :goto_3
    add-double/2addr v7, v11

    .line 190
    invoke-static/range {v3 .. v8}, Ls9/a;->c(DDD)Ls9/b;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object/from16 p1, v1

    .line 195
    .line 196
    iget-wide v0, v11, Ls9/b;->c:D

    .line 197
    .line 198
    cmpl-double v12, v9, v0

    .line 199
    .line 200
    if-lez v12, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    sub-double v15, v0, v5

    .line 204
    .line 205
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    const-wide v19, 0x3fd999999999999aL    # 0.4

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmpg-double v12, v17, v19

    .line 215
    .line 216
    if-gez v12, :cond_7

    .line 217
    .line 218
    :goto_4
    move-wide v3, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    sub-double/2addr v13, v5

    .line 225
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    cmpg-double v12, v15, v12

    .line 230
    .line 231
    if-gez v12, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    move-object/from16 v11, p1

    .line 235
    .line 236
    :goto_5
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move-object v1, v11

    .line 243
    move-wide v11, v7

    .line 244
    goto :goto_2

    .line 245
    :cond_9
    :goto_6
    move-wide v3, v11

    .line 246
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_5
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lv9/b;

    .line 254
    .line 255
    const-string v1, "s"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lv9/b;->f:Lu9/b;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_6
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lv9/b;

    .line 266
    .line 267
    const-string v1, "s"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-wide v1, v0, Lv9/b;->d:D

    .line 273
    .line 274
    iget-boolean v0, v0, Lv9/b;->c:Z

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    new-instance v3, Lr9/r;

    .line 279
    .line 280
    const-wide/high16 v8, 0x403a000000000000L    # 26.0

    .line 281
    .line 282
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 283
    .line 284
    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 285
    .line 286
    const-wide/high16 v6, 0x4036000000000000L    # 22.0

    .line 287
    .line 288
    invoke-direct/range {v3 .. v11}, Lr9/r;-><init>(DDDD)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1, v2}, Lr9/r;->a(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    new-instance v3, Lr9/r;

    .line 297
    .line 298
    const-wide/high16 v8, 0x4055000000000000L    # 84.0

    .line 299
    .line 300
    const-wide/high16 v10, 0x4054000000000000L    # 80.0

    .line 301
    .line 302
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-direct/range {v3 .. v11}, Lr9/r;-><init>(DDDD)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, v2}, Lr9/r;->a(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_7
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lv9/b;

    .line 327
    .line 328
    const-string v1, "s"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lv9/b;->h:Lu9/b;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_8
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lv9/b;

    .line 339
    .line 340
    const-string v1, "s"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lr9/r;

    .line 346
    .line 347
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 348
    .line 349
    const-wide/high16 v9, 0x4035000000000000L    # 21.0

    .line 350
    .line 351
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 352
    .line 353
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 354
    .line 355
    invoke-direct/range {v2 .. v10}, Lr9/r;-><init>(DDDD)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_9
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lv9/b;

    .line 364
    .line 365
    const-string v2, "s"

    .line 366
    .line 367
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lr9/p;->s()Lr9/t;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_a
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lv9/b;

    .line 378
    .line 379
    const-string v1, "s"

    .line 380
    .line 381
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v1, v0, Lv9/b;->c:Z

    .line 385
    .line 386
    iget-object v0, v0, Lv9/b;->b:Lv9/d;

    .line 387
    .line 388
    sget-object v2, Lv9/d;->f:Lv9/d;

    .line 389
    .line 390
    if-ne v0, v2, :cond_b

    .line 391
    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_b
    if-eqz v1, :cond_c

    .line 398
    .line 399
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_c
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 403
    .line 404
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_b
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lv9/b;

    .line 414
    .line 415
    const-string v2, "s"

    .line 416
    .line 417
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lr9/p;->a()Lr9/t;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_c
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lv9/b;

    .line 428
    .line 429
    const-string v1, "s"

    .line 430
    .line 431
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lv9/b;->f:Lu9/b;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_d
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Lv9/b;

    .line 440
    .line 441
    const-string v1, "s"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lr9/r;

    .line 447
    .line 448
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 449
    .line 450
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 451
    .line 452
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 453
    .line 454
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 455
    .line 456
    invoke-direct/range {v2 .. v10}, Lr9/r;-><init>(DDDD)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_e
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lv9/b;

    .line 465
    .line 466
    const-string v2, "s"

    .line 467
    .line 468
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lr9/p;->m()Lr9/t;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_f
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lv9/b;

    .line 479
    .line 480
    const-string v1, "s"

    .line 481
    .line 482
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v0, v0, Lv9/b;->c:Z

    .line 486
    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_d
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 493
    .line 494
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_10
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lv9/b;

    .line 502
    .line 503
    const-string v1, "s"

    .line 504
    .line 505
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Lv9/b;->e:Lu9/b;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_11
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lv9/b;

    .line 514
    .line 515
    const-string v1, "s"

    .line 516
    .line 517
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lr9/r;

    .line 521
    .line 522
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 523
    .line 524
    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 525
    .line 526
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 527
    .line 528
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 529
    .line 530
    invoke-direct/range {v2 .. v10}, Lr9/r;-><init>(DDDD)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_12
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lv9/b;

    .line 539
    .line 540
    const-string v2, "s"

    .line 541
    .line 542
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lr9/p;->t()Lr9/t;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_13
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lv9/b;

    .line 555
    .line 556
    const-string v2, "s"

    .line 557
    .line 558
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v2, v1, Lv9/b;->c:Z

    .line 562
    .line 563
    iget-object v3, v1, Lv9/b;->b:Lv9/d;

    .line 564
    .line 565
    sget-object v4, Lv9/d;->f:Lv9/d;

    .line 566
    .line 567
    if-ne v3, v4, :cond_f

    .line 568
    .line 569
    if-eqz v2, :cond_e

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_e
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_f
    invoke-static {v1}, Lr9/h;->n(Lv9/b;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_11

    .line 580
    .line 581
    if-eqz v2, :cond_10

    .line 582
    .line 583
    :goto_b
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_10
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_11
    invoke-virtual {v0}, Lr9/p;->t()Lr9/t;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, Lr9/t;->c:Lge/c;

    .line 597
    .line 598
    invoke-interface {v0, v1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 609
    .line 610
    invoke-static {v0, v1, v2, v3}, Lr9/q;->a(DD)D

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_14
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Lv9/b;

    .line 622
    .line 623
    const-string v1, "s"

    .line 624
    .line 625
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lv9/b;->f:Lu9/b;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_15
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lv9/b;

    .line 634
    .line 635
    const-string v1, "s"

    .line 636
    .line 637
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v0, v0, Lv9/b;->c:Z

    .line 641
    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 651
    .line 652
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_16
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lv9/b;

    .line 660
    .line 661
    const-string v1, "s"

    .line 662
    .line 663
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lr9/r;

    .line 667
    .line 668
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 669
    .line 670
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 671
    .line 672
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 673
    .line 674
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 675
    .line 676
    invoke-direct/range {v2 .. v10}, Lr9/r;-><init>(DDDD)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_17
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Lv9/b;

    .line 683
    .line 684
    const-string v1, "s"

    .line 685
    .line 686
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, Lv9/b;->b:Lv9/d;

    .line 690
    .line 691
    sget-object v1, Lv9/d;->f:Lv9/d;

    .line 692
    .line 693
    if-ne v0, v1, :cond_13

    .line 694
    .line 695
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_13
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 702
    .line 703
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_18
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lv9/b;

    .line 711
    .line 712
    const-string v1, "s"

    .line 713
    .line 714
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v0, Lv9/b;->f:Lu9/b;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_19
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Lv9/b;

    .line 723
    .line 724
    const-string v1, "s"

    .line 725
    .line 726
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lr9/r;

    .line 730
    .line 731
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 732
    .line 733
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 734
    .line 735
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 736
    .line 737
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 738
    .line 739
    invoke-direct/range {v2 .. v10}, Lr9/r;-><init>(DDDD)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_1a
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Lv9/b;

    .line 746
    .line 747
    const-string v1, "s"

    .line 748
    .line 749
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v0, Lv9/b;->b:Lv9/d;

    .line 753
    .line 754
    sget-object v1, Lv9/d;->f:Lv9/d;

    .line 755
    .line 756
    if-ne v0, v1, :cond_14

    .line 757
    .line 758
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_14
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 762
    .line 763
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_1b
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Lv9/b;

    .line 771
    .line 772
    const-string v1, "s"

    .line 773
    .line 774
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v0, Lv9/b;->e:Lu9/b;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_1c
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lv9/b;

    .line 783
    .line 784
    const-string v1, "s"

    .line 785
    .line 786
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lr9/r;

    .line 790
    .line 791
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 792
    .line 793
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 794
    .line 795
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 796
    .line 797
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 798
    .line 799
    invoke-direct/range {v2 .. v10}, Lr9/r;-><init>(DDDD)V

    .line 800
    .line 801
    .line 802
    return-object v2

    .line 803
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
