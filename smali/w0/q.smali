.class public final synthetic Lw0/q;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/q;->f:I

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
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw0/q;->f:I

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
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Le1/s;

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "$this$items"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit16 v1, v2, 0x81

    .line 37
    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    and-int/2addr v2, v4

    .line 47
    invoke-virtual {v6, v2, v1}, Le1/s;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x7

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lq7/y;->d(Lq1/r;Lx1/m0;ZLe1/s;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v6}, Le1/s;->U()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lg0/l;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    check-cast v7, Le1/s;

    .line 82
    .line 83
    move-object/from16 v2, p4

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v3, "$this$items"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    and-int/lit16 v1, v2, 0x81

    .line 97
    .line 98
    const/16 v3, 0x80

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v1, v3, :cond_2

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    :goto_2
    and-int/2addr v2, v4

    .line 107
    invoke-virtual {v7, v2, v1}, Le1/s;->R(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget-object v6, Lxa/z;->X:Lm1/d;

    .line 114
    .line 115
    const/16 v8, 0xc00

    .line 116
    .line 117
    const/4 v9, 0x7

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v3 .. v9}, Lua/b;->a(Lq1/r;Lq1/d;Ld0/h;Lge/f;Le1/s;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v7}, Le1/s;->U()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-object/from16 v6, p3

    .line 143
    .line 144
    check-cast v6, Le1/s;

    .line 145
    .line 146
    move-object/from16 v2, p4

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string v3, "$this$items"

    .line 155
    .line 156
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    and-int/lit16 v1, v2, 0x81

    .line 160
    .line 161
    const/16 v3, 0x80

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    if-eq v1, v3, :cond_4

    .line 165
    .line 166
    move v1, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const/4 v1, 0x0

    .line 169
    :goto_4
    and-int/2addr v2, v4

    .line 170
    invoke-virtual {v6, v2, v1}, Le1/s;->R(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x7

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v3 .. v8}, Lq7/y;->d(Lq1/r;Lx1/m0;ZLe1/s;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-virtual {v6}, Le1/s;->U()V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_2
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lg0/l;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object/from16 v7, p3

    .line 203
    .line 204
    check-cast v7, Le1/s;

    .line 205
    .line 206
    move-object/from16 v2, p4

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const-string v3, "$this$items"

    .line 215
    .line 216
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    and-int/lit16 v1, v2, 0x81

    .line 220
    .line 221
    const/16 v3, 0x80

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    if-eq v1, v3, :cond_6

    .line 225
    .line 226
    move v1, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    const/4 v1, 0x0

    .line 229
    :goto_6
    and-int/2addr v2, v4

    .line 230
    invoke-virtual {v7, v2, v1}, Le1/s;->R(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    sget-object v6, Lxa/z;->t:Lm1/d;

    .line 237
    .line 238
    const/16 v8, 0xc00

    .line 239
    .line 240
    const/4 v9, 0x7

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static/range {v3 .. v9}, Lua/b;->a(Lq1/r;Lq1/d;Ld0/h;Lge/f;Le1/s;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    invoke-virtual {v7}, Le1/s;->U()V

    .line 249
    .line 250
    .line 251
    :goto_7
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_3
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lg0/l;

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-object/from16 v7, p3

    .line 266
    .line 267
    check-cast v7, Le1/s;

    .line 268
    .line 269
    move-object/from16 v2, p4

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const-string v3, "$this$items"

    .line 278
    .line 279
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    and-int/lit16 v1, v2, 0x81

    .line 283
    .line 284
    const/16 v3, 0x80

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    if-eq v1, v3, :cond_8

    .line 288
    .line 289
    move v1, v4

    .line 290
    goto :goto_8

    .line 291
    :cond_8
    const/4 v1, 0x0

    .line 292
    :goto_8
    and-int/2addr v2, v4

    .line 293
    invoke-virtual {v7, v2, v1}, Le1/s;->R(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    sget-object v6, Lxa/z;->e:Lm1/d;

    .line 300
    .line 301
    const/16 v8, 0xc00

    .line 302
    .line 303
    const/4 v9, 0x7

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-static/range {v3 .. v9}, Lua/b;->a(Lq1/r;Lq1/d;Ld0/h;Lge/f;Le1/s;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_9
    invoke-virtual {v7}, Le1/s;->U()V

    .line 312
    .line 313
    .line 314
    :goto_9
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_4
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lg0/l;

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-object/from16 v7, p3

    .line 329
    .line 330
    check-cast v7, Le1/s;

    .line 331
    .line 332
    move-object/from16 v2, p4

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const-string v3, "$this$items"

    .line 341
    .line 342
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    and-int/lit16 v1, v2, 0x81

    .line 346
    .line 347
    const/16 v3, 0x80

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    if-eq v1, v3, :cond_a

    .line 351
    .line 352
    move v1, v4

    .line 353
    goto :goto_a

    .line 354
    :cond_a
    const/4 v1, 0x0

    .line 355
    :goto_a
    and-int/2addr v2, v4

    .line 356
    invoke-virtual {v7, v2, v1}, Le1/s;->R(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    sget-object v6, Lxa/z;->c:Lm1/d;

    .line 363
    .line 364
    const/16 v8, 0xc00

    .line 365
    .line 366
    const/4 v9, 0x7

    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static/range {v3 .. v9}, Lua/b;->a(Lq1/r;Lq1/d;Ld0/h;Lge/f;Le1/s;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_b
    invoke-virtual {v7}, Le1/s;->U()V

    .line 375
    .line 376
    .line 377
    :goto_b
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_5
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lg0/l;

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-object/from16 v7, p3

    .line 392
    .line 393
    check-cast v7, Le1/s;

    .line 394
    .line 395
    move-object/from16 v2, p4

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const-string v3, "$this$items"

    .line 404
    .line 405
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    and-int/lit16 v1, v2, 0x81

    .line 409
    .line 410
    const/16 v3, 0x80

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    if-eq v1, v3, :cond_c

    .line 414
    .line 415
    move v1, v4

    .line 416
    goto :goto_c

    .line 417
    :cond_c
    const/4 v1, 0x0

    .line 418
    :goto_c
    and-int/2addr v2, v4

    .line 419
    invoke-virtual {v7, v2, v1}, Le1/s;->R(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    sget-object v6, Lxa/z;->a:Lm1/d;

    .line 426
    .line 427
    const/16 v8, 0xc00

    .line 428
    .line 429
    const/4 v9, 0x7

    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-static/range {v3 .. v9}, Lua/b;->a(Lq1/r;Lq1/d;Ld0/h;Lge/f;Le1/s;II)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_d
    invoke-virtual {v7}, Le1/s;->U()V

    .line 438
    .line 439
    .line 440
    :goto_d
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_6
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lu/j;

    .line 446
    .line 447
    move-object/from16 v2, p2

    .line 448
    .line 449
    check-cast v2, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v3, p3

    .line 452
    .line 453
    check-cast v3, Le1/s;

    .line 454
    .line 455
    move-object/from16 v4, p4

    .line 456
    .line 457
    check-cast v4, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const-string v5, "$this$AnimatedContent"

    .line 464
    .line 465
    invoke-static {v1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "artists"

    .line 469
    .line 470
    invoke-static {v2, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Lz0/u0;->a:Le1/x2;

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lz0/t0;

    .line 480
    .line 481
    iget-wide v5, v1, Lz0/t0;->f:J

    .line 482
    .line 483
    const/16 v1, 0xc

    .line 484
    .line 485
    invoke-static {v1}, Lm8/a;->u(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    shr-int/lit8 v1, v4, 0x3

    .line 490
    .line 491
    and-int/lit8 v1, v1, 0xe

    .line 492
    .line 493
    or-int/lit16 v1, v1, 0x6000

    .line 494
    .line 495
    const/16 v22, 0x6180

    .line 496
    .line 497
    const v23, 0x3afea

    .line 498
    .line 499
    .line 500
    move-object/from16 v20, v3

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    move-wide v4, v5

    .line 504
    move-wide v6, v7

    .line 505
    const/4 v8, 0x0

    .line 506
    const-wide/16 v9, 0x0

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const-wide/16 v12, 0x0

    .line 510
    .line 511
    const/4 v14, 0x2

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x1

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    move/from16 v21, v1

    .line 522
    .line 523
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 524
    .line 525
    .line 526
    :goto_e
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_7
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lu/j;

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v3, p3

    .line 538
    .line 539
    check-cast v3, Le1/s;

    .line 540
    .line 541
    move-object/from16 v4, p4

    .line 542
    .line 543
    check-cast v4, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const-string v5, "$this$AnimatedContent"

    .line 550
    .line 551
    invoke-static {v1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v1, "title"

    .line 555
    .line 556
    invoke-static {v2, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lz0/u0;->a:Le1/x2;

    .line 560
    .line 561
    invoke-virtual {v3, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lz0/t0;

    .line 566
    .line 567
    iget-wide v5, v1, Lz0/t0;->q:J

    .line 568
    .line 569
    const/16 v1, 0x10

    .line 570
    .line 571
    invoke-static {v1}, Lm8/a;->u(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    move v1, v4

    .line 576
    move-wide v4, v5

    .line 577
    move-wide v6, v7

    .line 578
    sget-object v8, Le3/k;->n:Le3/k;

    .line 579
    .line 580
    sget-object v9, Lq1/o;->b:Lq1/o;

    .line 581
    .line 582
    invoke-static {v9}, Landroidx/compose/foundation/a;->d(Lq1/r;)Lq1/r;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    shr-int/lit8 v1, v1, 0x3

    .line 587
    .line 588
    and-int/lit8 v1, v1, 0xe

    .line 589
    .line 590
    const v10, 0x186030

    .line 591
    .line 592
    .line 593
    or-int v21, v1, v10

    .line 594
    .line 595
    const/16 v22, 0x6180

    .line 596
    .line 597
    const v23, 0x3afa8

    .line 598
    .line 599
    .line 600
    move-object/from16 v20, v3

    .line 601
    .line 602
    move-object v3, v9

    .line 603
    const-wide/16 v9, 0x0

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    const-wide/16 v12, 0x0

    .line 607
    .line 608
    const/4 v14, 0x2

    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v16, 0x1

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :pswitch_8
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Lu/j;

    .line 625
    .line 626
    move-object/from16 v2, p2

    .line 627
    .line 628
    check-cast v2, Ljava/lang/String;

    .line 629
    .line 630
    move-object/from16 v3, p3

    .line 631
    .line 632
    check-cast v3, Le1/s;

    .line 633
    .line 634
    move-object/from16 v4, p4

    .line 635
    .line 636
    check-cast v4, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const-string v5, "$this$AnimatedContent"

    .line 643
    .line 644
    invoke-static {v1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v1, "artists"

    .line 648
    .line 649
    invoke-static {v2, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lz0/u0;->a:Le1/x2;

    .line 653
    .line 654
    invoke-virtual {v3, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lz0/t0;

    .line 659
    .line 660
    iget-wide v5, v1, Lz0/t0;->q:J

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    const/16 v11, 0xe

    .line 664
    .line 665
    const v7, 0x3f333333    # 0.7f

    .line 666
    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v9, 0x0

    .line 670
    invoke-static/range {v5 .. v11}, Lx1/s;->c(JFFFFI)J

    .line 671
    .line 672
    .line 673
    move-result-wide v5

    .line 674
    const/16 v1, 0xc

    .line 675
    .line 676
    invoke-static {v1}, Lm8/a;->u(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    sget-object v1, Lq1/o;->b:Lq1/o;

    .line 681
    .line 682
    invoke-static {v1}, Landroidx/compose/foundation/a;->d(Lq1/r;)Lq1/r;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    shr-int/lit8 v4, v4, 0x3

    .line 687
    .line 688
    and-int/lit8 v4, v4, 0xe

    .line 689
    .line 690
    or-int/lit16 v4, v4, 0x6030

    .line 691
    .line 692
    const/16 v22, 0x6180

    .line 693
    .line 694
    const v23, 0x3afe8

    .line 695
    .line 696
    .line 697
    move/from16 v21, v4

    .line 698
    .line 699
    move-wide v4, v5

    .line 700
    move-wide v6, v7

    .line 701
    const/4 v8, 0x0

    .line 702
    const-wide/16 v9, 0x0

    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    const-wide/16 v12, 0x0

    .line 706
    .line 707
    const/4 v14, 0x2

    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x1

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    move-object/from16 v20, v3

    .line 718
    .line 719
    move-object v3, v1

    .line 720
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :pswitch_9
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lu/j;

    .line 728
    .line 729
    move-object/from16 v2, p2

    .line 730
    .line 731
    check-cast v2, Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v3, p3

    .line 734
    .line 735
    check-cast v3, Le1/s;

    .line 736
    .line 737
    move-object/from16 v4, p4

    .line 738
    .line 739
    check-cast v4, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    const-string v5, "$this$AnimatedContent"

    .line 746
    .line 747
    invoke-static {v1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v1, "title"

    .line 751
    .line 752
    invoke-static {v2, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    sget-object v1, Lz0/u0;->a:Le1/x2;

    .line 756
    .line 757
    invoke-virtual {v3, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lz0/t0;

    .line 762
    .line 763
    iget-wide v5, v1, Lz0/t0;->q:J

    .line 764
    .line 765
    const/16 v1, 0xe

    .line 766
    .line 767
    move v8, v4

    .line 768
    move-wide v4, v5

    .line 769
    invoke-static {v1}, Lm8/a;->u(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v6

    .line 773
    move v9, v8

    .line 774
    sget-object v8, Le3/k;->m:Le3/k;

    .line 775
    .line 776
    sget-object v10, Lq1/o;->b:Lq1/o;

    .line 777
    .line 778
    invoke-static {v10}, Landroidx/compose/foundation/a;->d(Lq1/r;)Lq1/r;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    shr-int/lit8 v9, v9, 0x3

    .line 783
    .line 784
    and-int/2addr v1, v9

    .line 785
    const v9, 0x186030

    .line 786
    .line 787
    .line 788
    or-int v21, v1, v9

    .line 789
    .line 790
    const/16 v22, 0x6180

    .line 791
    .line 792
    const v23, 0x3afa8

    .line 793
    .line 794
    .line 795
    move-object/from16 v20, v3

    .line 796
    .line 797
    move-object v3, v10

    .line 798
    const-wide/16 v9, 0x0

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    const-wide/16 v12, 0x0

    .line 802
    .line 803
    const/4 v14, 0x2

    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0x1

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_e

    .line 817
    .line 818
    :pswitch_a
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lvd/h;

    .line 821
    .line 822
    move-object/from16 v2, p2

    .line 823
    .line 824
    check-cast v2, Landroid/content/Context;

    .line 825
    .line 826
    move-object/from16 v3, p3

    .line 827
    .line 828
    check-cast v3, Lw0/s;

    .line 829
    .line 830
    move-object/from16 v4, p4

    .line 831
    .line 832
    check-cast v4, Lh3/b;

    .line 833
    .line 834
    new-instance v5, Lw0/p;

    .line 835
    .line 836
    invoke-direct {v5, v1, v2, v3, v4}, Lw0/p;-><init>(Lvd/h;Landroid/content/Context;Lw0/s;Lh3/b;)V

    .line 837
    .line 838
    .line 839
    return-object v5

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
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
