.class public final synthetic Lcb/k;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Le1/b1;


# direct methods
.method public synthetic constructor <init>(ZLe1/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcb/k;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcb/k;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcb/k;->l:Le1/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcb/k;->f:I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, v0, Lcb/k;->k:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v3, -0x78fe4674

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Le1/s;->a0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcb/k;->l:Le1/b1;

    .line 51
    .line 52
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v3, -0x78fe43dc

    .line 60
    .line 61
    .line 62
    const v4, 0x7f0f0194

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v4, v1, v6}, Lq2/x;->l(Le1/s;IILe1/s;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 75
    .line 76
    :goto_2
    sget-object v4, Lq1/o;->b:Lq1/o;

    .line 77
    .line 78
    invoke-static {v4, v2}, Lsd/v;->f(Lq1/r;F)Lq1/r;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const v23, 0x3fffc

    .line 85
    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    move-object/from16 v20, v3

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    move-object/from16 v2, v20

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object/from16 v20, v1

    .line 121
    .line 122
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Le1/s;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/lit8 v3, v2, 0x3

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eq v3, v4, :cond_4

    .line 146
    .line 147
    move v3, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v3, v6

    .line 150
    :goto_4
    and-int/2addr v2, v5

    .line 151
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-boolean v2, v0, Lcb/k;->k:Z

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const v3, 0x2a58841

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Le1/s;->a0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Le1/s;->p(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lcb/k;->l:Le1/b1;

    .line 171
    .line 172
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const v3, 0x2a58a7c

    .line 180
    .line 181
    .line 182
    const v4, 0x7f0f0194

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3, v4, v1, v6}, Lq2/x;->l(Le1/s;IILe1/s;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_5
    if-eqz v2, :cond_6

    .line 190
    .line 191
    const/high16 v2, 0x3f800000    # 1.0f

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 195
    .line 196
    :goto_6
    sget-object v4, Lq1/o;->b:Lq1/o;

    .line 197
    .line 198
    invoke-static {v4, v2}, Lsd/v;->f(Lq1/r;F)Lq1/r;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const v23, 0x3fffc

    .line 205
    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    move-object/from16 v2, v20

    .line 233
    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    move-object/from16 v20, v1

    .line 241
    .line 242
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 243
    .line 244
    .line 245
    :goto_7
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_1
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Le1/s;

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    and-int/lit8 v3, v2, 0x3

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    const/4 v5, 0x1

    .line 264
    const/4 v6, 0x0

    .line 265
    if-eq v3, v4, :cond_8

    .line 266
    .line 267
    move v3, v5

    .line 268
    goto :goto_8

    .line 269
    :cond_8
    move v3, v6

    .line 270
    :goto_8
    and-int/2addr v2, v5

    .line 271
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    iget-boolean v2, v0, Lcb/k;->k:Z

    .line 278
    .line 279
    if-nez v2, :cond_9

    .line 280
    .line 281
    const v2, -0x7d369ff3

    .line 282
    .line 283
    .line 284
    const v3, 0x7f0f0031

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-static {v1, v2, v3, v1, v6}, Lq2/x;->l(Le1/s;IILe1/s;Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_a

    .line 292
    :cond_9
    iget-object v2, v0, Lcb/k;->l:Le1/b1;

    .line 293
    .line 294
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    const v2, -0x7d369656

    .line 307
    .line 308
    .line 309
    const v3, 0x7f0f0245

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_a
    const v2, -0x7d368db5

    .line 314
    .line 315
    .line 316
    const v3, 0x7f0f0244

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_a
    const/16 v22, 0x0

    .line 321
    .line 322
    const v23, 0x3fffe

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const-wide/16 v12, 0x0

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v20, v1

    .line 349
    .line 350
    invoke-static/range {v2 .. v23}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_b
    move-object/from16 v20, v1

    .line 355
    .line 356
    invoke-virtual/range {v20 .. v20}, Le1/s;->U()V

    .line 357
    .line 358
    .line 359
    :goto_b
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 360
    .line 361
    return-object v1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
