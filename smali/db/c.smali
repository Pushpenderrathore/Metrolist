.class public final synthetic Ldb/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    iput p1, p0, Ldb/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Ldb/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb/c;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Character;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Character;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lrd/j;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "t"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lrd/j;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_2
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Le1/s;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v2}, Le1/b;->F(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2, v1}, Lta/x;->X(ILe1/s;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Lqa/d;

    .line 115
    .line 116
    const-string v3, "item"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, v2, Lqa/d;->f:J

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "-"

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_4
    move-object/from16 v7, p1

    .line 145
    .line 146
    check-cast v7, Le1/s;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/lit8 v2, v1, 0x3

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eq v2, v3, :cond_1

    .line 162
    .line 163
    move v2, v5

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move v2, v4

    .line 166
    :goto_1
    and-int/2addr v1, v5

    .line 167
    invoke-virtual {v7, v1, v2}, Le1/s;->R(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    const v1, 0x7f070050

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v8, 0x30

    .line 181
    .line 182
    const/16 v9, 0xc

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v7}, Le1/s;->U()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_5
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Le1/s;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v3, v2, 0x3

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    const/4 v5, 0x1

    .line 214
    if-eq v3, v4, :cond_3

    .line 215
    .line 216
    move v3, v5

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    const/4 v3, 0x0

    .line 219
    :goto_3
    and-int/2addr v2, v5

    .line 220
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-virtual {v1}, Le1/s;->U()V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_6
    move-object/from16 v7, p1

    .line 234
    .line 235
    check-cast v7, Le1/s;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    and-int/lit8 v2, v1, 0x3

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    const/4 v4, 0x1

    .line 249
    if-eq v2, v3, :cond_5

    .line 250
    .line 251
    move v2, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    const/4 v2, 0x0

    .line 254
    :goto_5
    and-int/2addr v1, v4

    .line 255
    invoke-virtual {v7, v1, v2}, Le1/s;->R(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    sget-object v1, Lz0/n6;->a:Le1/x2;

    .line 262
    .line 263
    invoke-virtual {v7, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lz0/m6;

    .line 268
    .line 269
    iget-object v3, v1, Lz0/m6;->c:Lk0/d;

    .line 270
    .line 271
    sget-object v1, Lz0/u0;->a:Le1/x2;

    .line 272
    .line 273
    invoke-virtual {v7, v1}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lz0/t0;

    .line 278
    .line 279
    iget-wide v1, v1, Lz0/t0;->p:J

    .line 280
    .line 281
    invoke-static {v1, v2, v7}, Lz0/w5;->u(JLe1/s;)Lz0/b0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    int-to-float v1, v1

    .line 288
    const/16 v2, 0x3e

    .line 289
    .line 290
    invoke-static {v2, v1}, Lz0/w5;->v(IF)Lz0/c0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v6, Lta/x;->B:Lm1/d;

    .line 295
    .line 296
    const/high16 v8, 0x30000

    .line 297
    .line 298
    const/16 v9, 0x11

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static/range {v2 .. v9}, Lz0/w5;->c(Lq1/r;Lx1/m0;Lz0/b0;Lz0/c0;Lm1/d;Le1/s;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    invoke-virtual {v7}, Le1/s;->U()V

    .line 306
    .line 307
    .line 308
    :goto_6
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_7
    move-object/from16 v7, p1

    .line 312
    .line 313
    check-cast v7, Le1/s;

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    and-int/lit8 v2, v1, 0x3

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x1

    .line 328
    if-eq v2, v3, :cond_7

    .line 329
    .line 330
    move v2, v5

    .line 331
    goto :goto_7

    .line 332
    :cond_7
    move v2, v4

    .line 333
    :goto_7
    and-int/2addr v1, v5

    .line 334
    invoke-virtual {v7, v1, v2}, Le1/s;->R(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    const v1, 0x7f0700fe

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v4, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v8, 0x30

    .line 348
    .line 349
    const/16 v9, 0xc

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const-wide/16 v5, 0x0

    .line 354
    .line 355
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_8
    invoke-virtual {v7}, Le1/s;->U()V

    .line 360
    .line 361
    .line 362
    :goto_8
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_8
    move-object/from16 v7, p1

    .line 366
    .line 367
    check-cast v7, Le1/s;

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    and-int/lit8 v2, v1, 0x3

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x1

    .line 382
    if-eq v2, v3, :cond_9

    .line 383
    .line 384
    move v2, v5

    .line 385
    goto :goto_9

    .line 386
    :cond_9
    move v2, v4

    .line 387
    :goto_9
    and-int/2addr v1, v5

    .line 388
    invoke-virtual {v7, v1, v2}, Le1/s;->R(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_a

    .line 393
    .line 394
    const v1, 0x7f0700fe

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v4, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v8, 0x30

    .line 402
    .line 403
    const/16 v9, 0xc

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_a
    invoke-virtual {v7}, Le1/s;->U()V

    .line 414
    .line 415
    .line 416
    :goto_a
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_9
    move-object/from16 v7, p1

    .line 420
    .line 421
    check-cast v7, Le1/s;

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    and-int/lit8 v2, v1, 0x3

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x1

    .line 436
    if-eq v2, v3, :cond_b

    .line 437
    .line 438
    move v2, v5

    .line 439
    goto :goto_b

    .line 440
    :cond_b
    move v2, v4

    .line 441
    :goto_b
    and-int/2addr v1, v5

    .line 442
    invoke-virtual {v7, v1, v2}, Le1/s;->R(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_c

    .line 447
    .line 448
    const v1, 0x7f0700fe

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v4, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/16 v8, 0x30

    .line 456
    .line 457
    const/16 v9, 0xc

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    const-wide/16 v5, 0x0

    .line 462
    .line 463
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_c
    invoke-virtual {v7}, Le1/s;->U()V

    .line 468
    .line 469
    .line 470
    :goto_c
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_a
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Le1/s;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    and-int/lit8 v3, v2, 0x3

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    const/4 v5, 0x1

    .line 489
    if-eq v3, v4, :cond_d

    .line 490
    .line 491
    move v3, v5

    .line 492
    goto :goto_d

    .line 493
    :cond_d
    const/4 v3, 0x0

    .line 494
    :goto_d
    and-int/2addr v2, v5

    .line 495
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_e

    .line 500
    .line 501
    const v2, 0x7f0f007c

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v1}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const v23, 0x3fffe

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    const-wide/16 v6, 0x0

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const-wide/16 v9, 0x0

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const-wide/16 v12, 0x0

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    move-object/from16 v20, v1

    .line 537
    .line 538
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_e
    move-object/from16 v20, v1

    .line 543
    .line 544
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 545
    .line 546
    .line 547
    :goto_e
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_b
    move-object/from16 v7, p1

    .line 551
    .line 552
    check-cast v7, Le1/s;

    .line 553
    .line 554
    move-object/from16 v1, p2

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    and-int/lit8 v2, v1, 0x3

    .line 563
    .line 564
    const/4 v3, 0x2

    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v5, 0x1

    .line 567
    if-eq v2, v3, :cond_f

    .line 568
    .line 569
    move v2, v5

    .line 570
    goto :goto_f

    .line 571
    :cond_f
    move v2, v4

    .line 572
    :goto_f
    and-int/2addr v1, v5

    .line 573
    invoke-virtual {v7, v1, v2}, Le1/s;->R(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_10

    .line 578
    .line 579
    const v1, 0x7f070050

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v4, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/16 v8, 0x30

    .line 587
    .line 588
    const/16 v9, 0xc

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const/4 v4, 0x0

    .line 592
    const-wide/16 v5, 0x0

    .line 593
    .line 594
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_10
    invoke-virtual {v7}, Le1/s;->U()V

    .line 599
    .line 600
    .line 601
    :goto_10
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_c
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Le1/s;

    .line 607
    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    and-int/lit8 v3, v2, 0x3

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v5, 0x1

    .line 620
    const/4 v6, 0x2

    .line 621
    if-eq v3, v6, :cond_11

    .line 622
    .line 623
    move v3, v5

    .line 624
    goto :goto_11

    .line 625
    :cond_11
    move v3, v4

    .line 626
    :goto_11
    and-int/2addr v2, v5

    .line 627
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_12

    .line 632
    .line 633
    const/16 v2, 0xc

    .line 634
    .line 635
    int-to-float v2, v2

    .line 636
    sget-object v3, Lq1/o;->b:Lq1/o;

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    invoke-static {v3, v7, v2, v5}, Landroidx/compose/foundation/layout/a;->k(Lq1/r;FFI)Lq1/r;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const/16 v3, 0x28

    .line 644
    .line 645
    int-to-float v3, v3

    .line 646
    const/4 v5, 0x4

    .line 647
    int-to-float v5, v5

    .line 648
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/d;->l(Lq1/r;FF)Lq1/r;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    int-to-float v3, v6

    .line 653
    invoke-static {v3}, Lk0/e;->b(F)Lk0/d;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v2, v3}, Ltc/n;->o(Lq1/r;Lx1/m0;)Lq1/r;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget-object v3, Lz0/u0;->a:Le1/x2;

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lz0/t0;

    .line 668
    .line 669
    iget-wide v5, v3, Lz0/t0;->s:J

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    const/16 v11, 0xe

    .line 673
    .line 674
    const v7, 0x3ecccccd    # 0.4f

    .line 675
    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v9, 0x0

    .line 679
    invoke-static/range {v5 .. v11}, Lx1/s;->c(JFFFFI)J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    sget-object v3, Lx1/h0;->a:Lx1/g0;

    .line 684
    .line 685
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Lq1/r;JLx1/m0;)Lq1/r;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2, v1, v4}, Ld0/n;->a(Lq1/r;Le1/s;I)V

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_12
    invoke-virtual {v1}, Le1/s;->U()V

    .line 694
    .line 695
    .line 696
    :goto_12
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_d
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ln1/a;

    .line 702
    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    check-cast v1, Lp7/z;

    .line 706
    .line 707
    iget-object v2, v1, Lp7/z;->b:Ls7/f;

    .line 708
    .line 709
    iget-object v3, v2, Ls7/f;->m:Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    iget-object v4, v2, Ls7/f;->f:Lsd/j;

    .line 712
    .line 713
    iget-object v5, v2, Ls7/f;->l:Ljava/util/LinkedHashMap;

    .line 714
    .line 715
    new-instance v6, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    new-array v8, v7, [Lrd/j;

    .line 722
    .line 723
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, [Lrd/j;

    .line 728
    .line 729
    invoke-static {v8}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    iget-object v2, v2, Ls7/f;->s:Lp7/g0;

    .line 734
    .line 735
    iget-object v2, v2, Lp7/g0;->a:Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    invoke-static {v2}, Lsd/v;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-eqz v9, :cond_13

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Ljava/util/Map$Entry;

    .line 760
    .line 761
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    check-cast v10, Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Lp7/f0;

    .line 772
    .line 773
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_14

    .line 782
    .line 783
    new-array v2, v7, [Lrd/j;

    .line 784
    .line 785
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, [Lrd/j;

    .line 790
    .line 791
    invoke-static {v2}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-string v9, "android-support-nav:controller:navigatorState:names"

    .line 796
    .line 797
    invoke-static {v8, v9, v6}, Landroid/support/v4/media/session/b;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    const-string v6, "android-support-nav:controller:navigatorState"

    .line 801
    .line 802
    invoke-static {v2, v6, v8}, Landroid/support/v4/media/session/b;->C(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 803
    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_14
    const/4 v2, 0x0

    .line 807
    :goto_14
    invoke-virtual {v4}, Lsd/j;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    const-string v8, "nav-entry-state:saved-state"

    .line 812
    .line 813
    const-string v9, "nav-entry-state:args"

    .line 814
    .line 815
    const-string v10, "nav-entry-state:destination-id"

    .line 816
    .line 817
    const-string v11, "nav-entry-state:id"

    .line 818
    .line 819
    if-nez v6, :cond_18

    .line 820
    .line 821
    if-nez v2, :cond_15

    .line 822
    .line 823
    new-array v2, v7, [Lrd/j;

    .line 824
    .line 825
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, [Lrd/j;

    .line 830
    .line 831
    invoke-static {v2}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-eqz v12, :cond_17

    .line 849
    .line 850
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    check-cast v12, Lp7/i;

    .line 855
    .line 856
    const-string v13, "entry"

    .line 857
    .line 858
    invoke-static {v12, v13}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v13, v12, Lp7/i;->k:Lp7/u;

    .line 862
    .line 863
    iget-object v13, v13, Lp7/u;->k:Lh5/v;

    .line 864
    .line 865
    iget v13, v13, Lh5/v;->a:I

    .line 866
    .line 867
    iget-object v14, v12, Lp7/i;->o:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v12, v12, Lp7/i;->q:Ls7/d;

    .line 870
    .line 871
    invoke-virtual {v12}, Ls7/d;->a()Landroid/os/Bundle;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    new-array v0, v7, [Lrd/j;

    .line 876
    .line 877
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, [Lrd/j;

    .line 882
    .line 883
    invoke-static {v0}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v12, v12, Ls7/d;->h:Lc8/f;

    .line 888
    .line 889
    invoke-virtual {v12, v0}, Lc8/f;->b(Landroid/os/Bundle;)V

    .line 890
    .line 891
    .line 892
    new-array v12, v7, [Lrd/j;

    .line 893
    .line 894
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    check-cast v12, [Lrd/j;

    .line 899
    .line 900
    invoke-static {v12}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    invoke-static {v12, v11, v14}, Landroid/support/v4/media/session/b;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    if-nez v15, :cond_16

    .line 911
    .line 912
    new-array v13, v7, [Lrd/j;

    .line 913
    .line 914
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    check-cast v13, [Lrd/j;

    .line 919
    .line 920
    invoke-static {v13}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 921
    .line 922
    .line 923
    move-result-object v15

    .line 924
    :cond_16
    invoke-static {v12, v9, v15}, Landroid/support/v4/media/session/b;->C(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v12, v8, v0}, Landroid/support/v4/media/session/b;->C(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_17
    const-string v0, "android-support-nav:controller:backStack"

    .line 937
    .line 938
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 939
    .line 940
    .line 941
    :cond_18
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_1c

    .line 946
    .line 947
    if-nez v2, :cond_19

    .line 948
    .line 949
    new-array v0, v7, [Lrd/j;

    .line 950
    .line 951
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, [Lrd/j;

    .line 956
    .line 957
    invoke-static {v0}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    :cond_19
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    new-array v0, v0, [I

    .line 966
    .line 967
    new-instance v4, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    move v6, v7

    .line 981
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    if-eqz v12, :cond_1b

    .line 986
    .line 987
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    check-cast v12, Ljava/util/Map$Entry;

    .line 992
    .line 993
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    check-cast v13, Ljava/lang/Number;

    .line 998
    .line 999
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v13

    .line 1003
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    check-cast v12, Ljava/lang/String;

    .line 1008
    .line 1009
    add-int/lit8 v14, v6, 0x1

    .line 1010
    .line 1011
    aput v13, v0, v6

    .line 1012
    .line 1013
    if-nez v12, :cond_1a

    .line 1014
    .line 1015
    const-string v12, ""

    .line 1016
    .line 1017
    :cond_1a
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move v6, v14

    .line 1021
    goto :goto_16

    .line 1022
    :cond_1b
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 1023
    .line 1024
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 1028
    .line 1029
    invoke-static {v2, v0, v4}, Landroid/support/v4/media/session/b;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1c
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_21

    .line 1037
    .line 1038
    if-nez v2, :cond_1d

    .line 1039
    .line 1040
    new-array v0, v7, [Lrd/j;

    .line 1041
    .line 1042
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, [Lrd/j;

    .line 1047
    .line 1048
    invoke-static {v0}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_20

    .line 1070
    .line 1071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Ljava/util/Map$Entry;

    .line 1076
    .line 1077
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Lsd/j;

    .line 1088
    .line 1089
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v6, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    if-eqz v12, :cond_1f

    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    check-cast v12, Lp7/j;

    .line 1112
    .line 1113
    iget-object v12, v12, Lp7/j;->a:Ln5/g1;

    .line 1114
    .line 1115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    new-array v13, v7, [Lrd/j;

    .line 1119
    .line 1120
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    check-cast v13, [Lrd/j;

    .line 1125
    .line 1126
    invoke-static {v13}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    iget-object v14, v12, Ln5/g1;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v14, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v13, v11, v14}, Landroid/support/v4/media/session/b;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iget v14, v12, Ln5/g1;->a:I

    .line 1138
    .line 1139
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v14, v12, Ln5/g1;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v14, Landroid/os/Bundle;

    .line 1145
    .line 1146
    if-nez v14, :cond_1e

    .line 1147
    .line 1148
    new-array v14, v7, [Lrd/j;

    .line 1149
    .line 1150
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v14

    .line 1154
    check-cast v14, [Lrd/j;

    .line 1155
    .line 1156
    invoke-static {v14}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v14

    .line 1160
    :cond_1e
    invoke-static {v13, v9, v14}, Landroid/support/v4/media/session/b;->C(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v12, v12, Ln5/g1;->d:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v12, Landroid/os/Bundle;

    .line 1166
    .line 1167
    invoke-static {v13, v8, v12}, Landroid/support/v4/media/session/b;->C(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_18

    .line 1174
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 1177
    .line 1178
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    const-string v5, "key"

    .line 1189
    .line 1190
    invoke-static {v4, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_17

    .line 1197
    .line 1198
    :cond_20
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 1199
    .line 1200
    invoke-static {v2, v3, v0}, Landroid/support/v4/media/session/b;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_21
    iget-boolean v0, v1, Lp7/z;->e:Z

    .line 1204
    .line 1205
    if-eqz v0, :cond_23

    .line 1206
    .line 1207
    if-nez v2, :cond_22

    .line 1208
    .line 1209
    new-array v0, v7, [Lrd/j;

    .line 1210
    .line 1211
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, [Lrd/j;

    .line 1216
    .line 1217
    invoke-static {v0}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    :cond_22
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 1222
    .line 1223
    iget-boolean v1, v1, Lp7/z;->e:Z

    .line 1224
    .line 1225
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1226
    .line 1227
    .line 1228
    :cond_23
    return-object v2

    .line 1229
    :pswitch_e
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Ln1/a;

    .line 1232
    .line 1233
    return-object p2

    .line 1234
    :pswitch_f
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Ln1/a;

    .line 1237
    .line 1238
    move-object/from16 v0, p2

    .line 1239
    .line 1240
    check-cast v0, Ln1/c;

    .line 1241
    .line 1242
    iget-object v1, v0, Ln1/c;->f:Ljava/util/Map;

    .line 1243
    .line 1244
    iget-object v0, v0, Ln1/c;->k:Ls/h0;

    .line 1245
    .line 1246
    iget-object v2, v0, Ls/h0;->b:[Ljava/lang/Object;

    .line 1247
    .line 1248
    iget-object v3, v0, Ls/h0;->c:[Ljava/lang/Object;

    .line 1249
    .line 1250
    iget-object v0, v0, Ls/h0;->a:[J

    .line 1251
    .line 1252
    array-length v4, v0

    .line 1253
    add-int/lit8 v4, v4, -0x2

    .line 1254
    .line 1255
    if-ltz v4, :cond_28

    .line 1256
    .line 1257
    const/4 v5, 0x0

    .line 1258
    move v6, v5

    .line 1259
    :goto_19
    aget-wide v7, v0, v6

    .line 1260
    .line 1261
    not-long v9, v7

    .line 1262
    const/4 v11, 0x7

    .line 1263
    shl-long/2addr v9, v11

    .line 1264
    and-long/2addr v9, v7

    .line 1265
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    and-long/2addr v9, v11

    .line 1271
    cmp-long v9, v9, v11

    .line 1272
    .line 1273
    if-eqz v9, :cond_27

    .line 1274
    .line 1275
    sub-int v9, v6, v4

    .line 1276
    .line 1277
    not-int v9, v9

    .line 1278
    ushr-int/lit8 v9, v9, 0x1f

    .line 1279
    .line 1280
    const/16 v10, 0x8

    .line 1281
    .line 1282
    rsub-int/lit8 v9, v9, 0x8

    .line 1283
    .line 1284
    move v11, v5

    .line 1285
    :goto_1a
    if-ge v11, v9, :cond_26

    .line 1286
    .line 1287
    const-wide/16 v12, 0xff

    .line 1288
    .line 1289
    and-long/2addr v12, v7

    .line 1290
    const-wide/16 v14, 0x80

    .line 1291
    .line 1292
    cmp-long v12, v12, v14

    .line 1293
    .line 1294
    if-gez v12, :cond_25

    .line 1295
    .line 1296
    shl-int/lit8 v12, v6, 0x3

    .line 1297
    .line 1298
    add-int/2addr v12, v11

    .line 1299
    aget-object v13, v2, v12

    .line 1300
    .line 1301
    aget-object v12, v3, v12

    .line 1302
    .line 1303
    check-cast v12, Ln1/e;

    .line 1304
    .line 1305
    invoke-interface {v12}, Ln1/e;->b()Ljava/util/Map;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v12

    .line 1309
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v14

    .line 1313
    if-eqz v14, :cond_24

    .line 1314
    .line 1315
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1b

    .line 1319
    :cond_24
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    :cond_25
    :goto_1b
    shr-long/2addr v7, v10

    .line 1323
    add-int/lit8 v11, v11, 0x1

    .line 1324
    .line 1325
    goto :goto_1a

    .line 1326
    :cond_26
    if-ne v9, v10, :cond_28

    .line 1327
    .line 1328
    :cond_27
    if-eq v6, v4, :cond_28

    .line 1329
    .line 1330
    add-int/lit8 v6, v6, 0x1

    .line 1331
    .line 1332
    goto :goto_19

    .line 1333
    :cond_28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_29

    .line 1338
    .line 1339
    const/4 v1, 0x0

    .line 1340
    :cond_29
    return-object v1

    .line 1341
    :pswitch_10
    move-object/from16 v0, p1

    .line 1342
    .line 1343
    check-cast v0, Ln1/a;

    .line 1344
    .line 1345
    move-object/from16 v0, p2

    .line 1346
    .line 1347
    check-cast v0, Ll0/q1;

    .line 1348
    .line 1349
    iget-object v1, v0, Ll0/q1;->a:Le1/f1;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Le1/f1;->i()F

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    iget-object v0, v0, Ll0/q1;->f:Le1/j1;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Lz/o1;

    .line 1366
    .line 1367
    sget-object v2, Lz/o1;->f:Lz/o1;

    .line 1368
    .line 1369
    if-ne v0, v2, :cond_2a

    .line 1370
    .line 1371
    const/4 v0, 0x1

    .line 1372
    goto :goto_1c

    .line 1373
    :cond_2a
    const/4 v0, 0x0

    .line 1374
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    return-object v0

    .line 1387
    :pswitch_11
    move-object/from16 v6, p1

    .line 1388
    .line 1389
    check-cast v6, Le1/s;

    .line 1390
    .line 1391
    move-object/from16 v0, p2

    .line 1392
    .line 1393
    check-cast v0, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    and-int/lit8 v1, v0, 0x3

    .line 1400
    .line 1401
    const/4 v2, 0x2

    .line 1402
    const/4 v3, 0x0

    .line 1403
    const/4 v4, 0x1

    .line 1404
    if-eq v1, v2, :cond_2b

    .line 1405
    .line 1406
    move v1, v4

    .line 1407
    goto :goto_1d

    .line 1408
    :cond_2b
    move v1, v3

    .line 1409
    :goto_1d
    and-int/2addr v0, v4

    .line 1410
    invoke-virtual {v6, v0, v1}, Le1/s;->R(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_2c

    .line 1415
    .line 1416
    const v0, 0x7f07006b

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0, v3, v6}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const/16 v7, 0x30

    .line 1424
    .line 1425
    const/16 v8, 0xc

    .line 1426
    .line 1427
    const/4 v2, 0x0

    .line 1428
    const/4 v3, 0x0

    .line 1429
    const-wide/16 v4, 0x0

    .line 1430
    .line 1431
    invoke-static/range {v1 .. v8}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1e

    .line 1435
    :cond_2c
    invoke-virtual {v6}, Le1/s;->U()V

    .line 1436
    .line 1437
    .line 1438
    :goto_1e
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :pswitch_12
    move-object/from16 v6, p1

    .line 1442
    .line 1443
    check-cast v6, Le1/s;

    .line 1444
    .line 1445
    move-object/from16 v0, p2

    .line 1446
    .line 1447
    check-cast v0, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    and-int/lit8 v1, v0, 0x3

    .line 1454
    .line 1455
    const/4 v2, 0x2

    .line 1456
    const/4 v3, 0x1

    .line 1457
    const/4 v4, 0x0

    .line 1458
    if-eq v1, v2, :cond_2d

    .line 1459
    .line 1460
    move v1, v3

    .line 1461
    goto :goto_1f

    .line 1462
    :cond_2d
    move v1, v4

    .line 1463
    :goto_1f
    and-int/2addr v0, v3

    .line 1464
    invoke-virtual {v6, v0, v1}, Le1/s;->R(IZ)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_2e

    .line 1469
    .line 1470
    const v0, 0x7f070137

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0, v4, v6}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const v0, 0x7f0f022e

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0, v6}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    const/4 v7, 0x0

    .line 1485
    const/16 v8, 0xc

    .line 1486
    .line 1487
    const/4 v3, 0x0

    .line 1488
    const-wide/16 v4, 0x0

    .line 1489
    .line 1490
    invoke-static/range {v1 .. v8}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_20

    .line 1494
    :cond_2e
    invoke-virtual {v6}, Le1/s;->U()V

    .line 1495
    .line 1496
    .line 1497
    :goto_20
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :pswitch_13
    move-object/from16 v6, p1

    .line 1501
    .line 1502
    check-cast v6, Le1/s;

    .line 1503
    .line 1504
    move-object/from16 v0, p2

    .line 1505
    .line 1506
    check-cast v0, Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    and-int/lit8 v1, v0, 0x3

    .line 1513
    .line 1514
    const/4 v2, 0x2

    .line 1515
    const/4 v3, 0x1

    .line 1516
    const/4 v4, 0x0

    .line 1517
    if-eq v1, v2, :cond_2f

    .line 1518
    .line 1519
    move v1, v3

    .line 1520
    goto :goto_21

    .line 1521
    :cond_2f
    move v1, v4

    .line 1522
    :goto_21
    and-int/2addr v0, v3

    .line 1523
    invoke-virtual {v6, v0, v1}, Le1/s;->R(IZ)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_30

    .line 1528
    .line 1529
    const v0, 0x7f070089

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0, v4, v6}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const v0, 0x7f0f00f6

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v0, v6}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    const/4 v7, 0x0

    .line 1544
    const/16 v8, 0xc

    .line 1545
    .line 1546
    const/4 v3, 0x0

    .line 1547
    const-wide/16 v4, 0x0

    .line 1548
    .line 1549
    invoke-static/range {v1 .. v8}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_22

    .line 1553
    :cond_30
    invoke-virtual {v6}, Le1/s;->U()V

    .line 1554
    .line 1555
    .line 1556
    :goto_22
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_14
    move-object/from16 v0, p1

    .line 1560
    .line 1561
    check-cast v0, Loe/b;

    .line 1562
    .line 1563
    move-object/from16 v1, p2

    .line 1564
    .line 1565
    check-cast v1, Ljava/util/List;

    .line 1566
    .line 1567
    const-string v2, "clazz"

    .line 1568
    .line 1569
    invoke-static {v0, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v2, "types"

    .line 1573
    .line 1574
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v2, Lpf/a;->a:Lo1/f;

    .line 1578
    .line 1579
    const/4 v3, 0x1

    .line 1580
    invoke-static {v2, v1, v3}, Lio/ktor/network/sockets/p;->K(Lo1/f;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v3, Lhf/i;

    .line 1588
    .line 1589
    const/4 v4, 0x1

    .line 1590
    invoke-direct {v3, v4, v1}, Lhf/i;-><init>(ILjava/util/List;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0, v2, v3}, Lio/ktor/network/sockets/p;->F(Loe/b;Ljava/util/ArrayList;Lge/a;)Lhf/a;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    if-eqz v0, :cond_31

    .line 1598
    .line 1599
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto :goto_23

    .line 1604
    :cond_31
    const/4 v0, 0x0

    .line 1605
    :goto_23
    return-object v0

    .line 1606
    :pswitch_15
    move-object/from16 v0, p1

    .line 1607
    .line 1608
    check-cast v0, Loe/b;

    .line 1609
    .line 1610
    move-object/from16 v1, p2

    .line 1611
    .line 1612
    check-cast v1, Ljava/util/List;

    .line 1613
    .line 1614
    const-string v2, "clazz"

    .line 1615
    .line 1616
    invoke-static {v0, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    const-string v2, "types"

    .line 1620
    .line 1621
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v2, Lpf/a;->a:Lo1/f;

    .line 1625
    .line 1626
    const/4 v3, 0x1

    .line 1627
    invoke-static {v2, v1, v3}, Lio/ktor/network/sockets/p;->K(Lo1/f;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v3, Lhf/i;

    .line 1635
    .line 1636
    const/4 v4, 0x0

    .line 1637
    invoke-direct {v3, v4, v1}, Lhf/i;-><init>(ILjava/util/List;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0, v2, v3}, Lio/ktor/network/sockets/p;->F(Loe/b;Ljava/util/ArrayList;Lge/a;)Lhf/a;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    return-object v0

    .line 1645
    :pswitch_16
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    check-cast v0, Ln1/a;

    .line 1648
    .line 1649
    move-object/from16 v0, p2

    .line 1650
    .line 1651
    check-cast v0, Lh0/e1;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lh0/e1;->b()Ljava/util/Map;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-eqz v1, :cond_32

    .line 1662
    .line 1663
    const/4 v0, 0x0

    .line 1664
    :cond_32
    return-object v0

    .line 1665
    :pswitch_17
    move-object/from16 v0, p1

    .line 1666
    .line 1667
    check-cast v0, Ln1/a;

    .line 1668
    .line 1669
    move-object/from16 v0, p2

    .line 1670
    .line 1671
    check-cast v0, Lg0/b0;

    .line 1672
    .line 1673
    iget-object v1, v0, Lg0/b0;->d:Lf0/u;

    .line 1674
    .line 1675
    iget-object v1, v1, Lf0/u;->b:Le1/g1;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Le1/g1;->i()I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    iget-object v0, v0, Lg0/b0;->d:Lf0/u;

    .line 1686
    .line 1687
    iget-object v0, v0, Lf0/u;->c:Le1/g1;

    .line 1688
    .line 1689
    invoke-virtual {v0}, Le1/g1;->i()I

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    return-object v0

    .line 1706
    :pswitch_18
    move-object/from16 v0, p1

    .line 1707
    .line 1708
    check-cast v0, Lg0/w;

    .line 1709
    .line 1710
    move-object/from16 v0, p2

    .line 1711
    .line 1712
    check-cast v0, Ljava/lang/Integer;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1715
    .line 1716
    .line 1717
    const/4 v0, 0x1

    .line 1718
    invoke-static {v0}, La/a;->a(I)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v0

    .line 1722
    new-instance v2, Lg0/c;

    .line 1723
    .line 1724
    invoke-direct {v2, v0, v1}, Lg0/c;-><init>(J)V

    .line 1725
    .line 1726
    .line 1727
    return-object v2

    .line 1728
    :pswitch_19
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, Ln1/a;

    .line 1731
    .line 1732
    move-object/from16 v1, p2

    .line 1733
    .line 1734
    check-cast v1, Lf3/v;

    .line 1735
    .line 1736
    iget-object v2, v1, Lf3/v;->a:La3/h;

    .line 1737
    .line 1738
    sget-object v3, La3/g0;->a:Lka/s;

    .line 1739
    .line 1740
    invoke-static {v2, v3, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    iget-wide v3, v1, Lf3/v;->b:J

    .line 1745
    .line 1746
    new-instance v1, La3/r0;

    .line 1747
    .line 1748
    invoke-direct {v1, v3, v4}, La3/r0;-><init>(J)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v3, La3/g0;->p:Lka/s;

    .line 1752
    .line 1753
    invoke-static {v1, v3, v0}, La3/g0;->a(Ljava/lang/Object;Ln1/i;Ln1/a;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v0}, Lq8/t;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    return-object v0

    .line 1766
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Ln1/a;

    .line 1769
    .line 1770
    move-object/from16 v0, p2

    .line 1771
    .line 1772
    check-cast v0, Lf0/c0;

    .line 1773
    .line 1774
    iget-object v1, v0, Lf0/c0;->e:Lf0/u;

    .line 1775
    .line 1776
    iget-object v1, v1, Lf0/u;->b:Le1/g1;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Le1/g1;->i()I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    iget-object v0, v0, Lf0/c0;->e:Lf0/u;

    .line 1787
    .line 1788
    iget-object v0, v0, Lf0/u;->c:Le1/g1;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Le1/g1;->i()I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v0}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    return-object v0

    .line 1807
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1808
    .line 1809
    check-cast v0, Le1/s;

    .line 1810
    .line 1811
    move-object/from16 v1, p2

    .line 1812
    .line 1813
    check-cast v1, Ljava/lang/Integer;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    and-int/lit8 v2, v1, 0x3

    .line 1820
    .line 1821
    const/4 v3, 0x2

    .line 1822
    const/4 v4, 0x1

    .line 1823
    if-eq v2, v3, :cond_33

    .line 1824
    .line 1825
    move v2, v4

    .line 1826
    goto :goto_24

    .line 1827
    :cond_33
    const/4 v2, 0x0

    .line 1828
    :goto_24
    and-int/2addr v1, v4

    .line 1829
    invoke-virtual {v0, v1, v2}, Le1/s;->R(IZ)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    if-eqz v1, :cond_34

    .line 1834
    .line 1835
    const v1, 0x7f0f01e6

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v1, v0}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    const/16 v21, 0x0

    .line 1843
    .line 1844
    const v22, 0x3fffe

    .line 1845
    .line 1846
    .line 1847
    const/4 v2, 0x0

    .line 1848
    const-wide/16 v3, 0x0

    .line 1849
    .line 1850
    const-wide/16 v5, 0x0

    .line 1851
    .line 1852
    const/4 v7, 0x0

    .line 1853
    const-wide/16 v8, 0x0

    .line 1854
    .line 1855
    const/4 v10, 0x0

    .line 1856
    const-wide/16 v11, 0x0

    .line 1857
    .line 1858
    const/4 v13, 0x0

    .line 1859
    const/4 v14, 0x0

    .line 1860
    const/4 v15, 0x0

    .line 1861
    const/16 v16, 0x0

    .line 1862
    .line 1863
    const/16 v17, 0x0

    .line 1864
    .line 1865
    const/16 v18, 0x0

    .line 1866
    .line 1867
    const/16 v20, 0x0

    .line 1868
    .line 1869
    move-object/from16 v19, v0

    .line 1870
    .line 1871
    invoke-static/range {v1 .. v22}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_25

    .line 1875
    :cond_34
    move-object/from16 v19, v0

    .line 1876
    .line 1877
    invoke-virtual/range {v19 .. v19}, Le1/s;->U()V

    .line 1878
    .line 1879
    .line 1880
    :goto_25
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    check-cast v0, Le1/s;

    .line 1886
    .line 1887
    move-object/from16 v1, p2

    .line 1888
    .line 1889
    check-cast v1, Ljava/lang/Integer;

    .line 1890
    .line 1891
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    and-int/lit8 v2, v1, 0x3

    .line 1896
    .line 1897
    const/4 v3, 0x2

    .line 1898
    const/4 v4, 0x1

    .line 1899
    if-eq v2, v3, :cond_35

    .line 1900
    .line 1901
    move v2, v4

    .line 1902
    goto :goto_26

    .line 1903
    :cond_35
    const/4 v2, 0x0

    .line 1904
    :goto_26
    and-int/2addr v1, v4

    .line 1905
    invoke-virtual {v0, v1, v2}, Le1/s;->R(IZ)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_36

    .line 1910
    .line 1911
    const v1, 0x7f0f01e7

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v1, v0}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    const/16 v21, 0x0

    .line 1919
    .line 1920
    const v22, 0x3fffe

    .line 1921
    .line 1922
    .line 1923
    const/4 v2, 0x0

    .line 1924
    const-wide/16 v3, 0x0

    .line 1925
    .line 1926
    const-wide/16 v5, 0x0

    .line 1927
    .line 1928
    const/4 v7, 0x0

    .line 1929
    const-wide/16 v8, 0x0

    .line 1930
    .line 1931
    const/4 v10, 0x0

    .line 1932
    const-wide/16 v11, 0x0

    .line 1933
    .line 1934
    const/4 v13, 0x0

    .line 1935
    const/4 v14, 0x0

    .line 1936
    const/4 v15, 0x0

    .line 1937
    const/16 v16, 0x0

    .line 1938
    .line 1939
    const/16 v17, 0x0

    .line 1940
    .line 1941
    const/16 v18, 0x0

    .line 1942
    .line 1943
    const/16 v20, 0x0

    .line 1944
    .line 1945
    move-object/from16 v19, v0

    .line 1946
    .line 1947
    invoke-static/range {v1 .. v22}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_27

    .line 1951
    :cond_36
    move-object/from16 v19, v0

    .line 1952
    .line 1953
    invoke-virtual/range {v19 .. v19}, Le1/s;->U()V

    .line 1954
    .line 1955
    .line 1956
    :goto_27
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 1957
    .line 1958
    return-object v0

    .line 1959
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
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method
