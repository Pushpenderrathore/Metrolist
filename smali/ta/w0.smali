.class public final synthetic Lta/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lta/w0;->f:I

    .line 2
    .line 3
    iput p1, p0, Lta/w0;->k:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lta/w0;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Le1/s;

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
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    sget-object v2, Lq1/c;->w:Lq1/h;

    .line 37
    .line 38
    sget-object v3, Ld0/i;->e:Ld0/e;

    .line 39
    .line 40
    const/16 v4, 0x36

    .line 41
    .line 42
    invoke-static {v3, v2, v1, v4}, Ld0/t;->a(Ld0/h;Lq1/h;Le1/s;I)Ld0/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v3, v1, Le1/s;->T:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Le1/s;->l()Le1/q1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Lq1/o;->b:Lq1/o;

    .line 57
    .line 58
    invoke-static {v1, v6}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lp2/k;->c:Lp2/j;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, Lp2/j;->b:Lp2/i;

    .line 68
    .line 69
    invoke-virtual {v1}, Le1/s;->e0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v8, v1, Le1/s;->S:Z

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Le1/s;->k(Lge/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Le1/s;->o0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v7, Lp2/j;->f:Lp2/h;

    .line 84
    .line 85
    invoke-static {v1, v7, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lp2/j;->e:Lp2/h;

    .line 89
    .line 90
    invoke-static {v1, v2, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lp2/j;->g:Lp2/h;

    .line 94
    .line 95
    iget-boolean v4, v1, Le1/s;->S:Z

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Le1/s;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v4, v7}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v3, v1, v3, v2}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v2, Lp2/j;->d:Lp2/h;

    .line 117
    .line 118
    invoke-static {v1, v2, v6}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Progress "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v3, v0, Lta/w0;->k:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "%"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move v3, v5

    .line 143
    sget-wide v4, Lx1/s;->e:J

    .line 144
    .line 145
    const/16 v6, 0x1a

    .line 146
    .line 147
    invoke-static {v6}, Lm8/a;->u(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const v23, 0x3ffea

    .line 154
    .line 155
    .line 156
    move v8, v3

    .line 157
    const/4 v3, 0x0

    .line 158
    move v9, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move v11, v9

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    move v12, v11

    .line 164
    const/4 v11, 0x0

    .line 165
    move v14, v12

    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    move v15, v14

    .line 169
    const/4 v14, 0x0

    .line 170
    move/from16 v16, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move/from16 v17, v16

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move/from16 v18, v17

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move/from16 v19, v18

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move/from16 v20, v19

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v21, 0x6180

    .line 190
    .line 191
    move/from16 v24, v20

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    move/from16 v1, v24

    .line 196
    .line 197
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, v20

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Le1/s;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-object v2, v1

    .line 207
    invoke-virtual {v2}, Le1/s;->U()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_0
    move-object/from16 v7, p1

    .line 214
    .line 215
    check-cast v7, Le1/s;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    and-int/lit8 v2, v1, 0x3

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x1

    .line 230
    if-eq v2, v3, :cond_5

    .line 231
    .line 232
    move v2, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move v2, v4

    .line 235
    :goto_3
    and-int/2addr v1, v5

    .line 236
    invoke-virtual {v7, v1, v2}, Le1/s;->R(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    iget v1, v0, Lta/w0;->k:I

    .line 243
    .line 244
    invoke-static {v1, v4, v7}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v8, 0x30

    .line 249
    .line 250
    const/16 v9, 0xc

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    invoke-static/range {v2 .. v9}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    invoke-virtual {v7}, Le1/s;->U()V

    .line 261
    .line 262
    .line 263
    :goto_4
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 264
    .line 265
    return-object v1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method
