.class public final synthetic Lhb/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lhb/i0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lhb/i0;->k:Ljava/util/ArrayList;

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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhb/i0;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ln2/d1;

    .line 11
    .line 12
    iget-object v2, v0, Lhb/i0;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ln2/e1;

    .line 27
    .line 28
    invoke-static {v1, v6, v4, v4}, Ln2/d1;->h(Ln2/d1;Ln2/e1;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lma/h1;

    .line 40
    .line 41
    iget-object v2, v0, Lhb/i0;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lra/d;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lma/g0;->Q0(Lma/g0;Lra/d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lma/h1;

    .line 69
    .line 70
    iget-object v2, v0, Lhb/i0;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lra/d;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lma/g0;->Q0(Lma/g0;Lra/d;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lma/h1;

    .line 98
    .line 99
    const-string v2, "$this$transaction"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lhb/i0;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lna/t;

    .line 121
    .line 122
    invoke-static {v3}, Lq7/y;->t(Lna/t;)Lra/d;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Ll0/g1;

    .line 127
    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ll0/g1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v5}, Lma/h1;->z(Lra/d;Lge/c;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Lna/t;->a:Lna/w;

    .line 137
    .line 138
    iget-object v3, v3, Lna/w;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v3, v4}, Lma/h1;->d(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_3
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lma/h1;

    .line 154
    .line 155
    const-string v2, "$this$query"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lhb/i0;->k:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lna/t;

    .line 177
    .line 178
    iget-object v3, v3, Lna/t;->a:Lna/w;

    .line 179
    .line 180
    iget-object v3, v3, Lna/w;->a:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v1, v3, v4}, Lma/h1;->d(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_4
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ln2/d1;

    .line 193
    .line 194
    iget-object v2, v0, Lhb/i0;->k:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    move v5, v4

    .line 202
    :goto_5
    if-ge v5, v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ln2/e1;

    .line 209
    .line 210
    invoke-static {v1, v6, v4, v4}, Ln2/d1;->j(Ln2/d1;Ln2/e1;II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_5
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lpc/b;

    .line 222
    .line 223
    const-string v2, "$this$replaceResponse"

    .line 224
    .line 225
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lpc/b;->b()Lio/ktor/utils/io/t;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v0, Lhb/i0;->k:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lgd/f;

    .line 249
    .line 250
    sget-object v5, Lkc/g;->a:Lbh/b;

    .line 251
    .line 252
    invoke-static {v5}, La/a;->B(Lbh/b;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v7, "Decoding response with "

    .line 261
    .line 262
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v7, " for "

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lpc/b;->c0()Lbc/f;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lbc/f;->c()Loc/b;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v7}, Loc/b;->getUrl()Lio/ktor/http/Url;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v5, v6}, Lbh/b;->h(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-interface {v1}, Lte/y;->k()Lvd/h;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v4, v2, v5}, Lgd/s;->m(Lio/ktor/utils/io/t;Lvd/h;)Lio/ktor/utils/io/t;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_6

    .line 304
    :cond_7
    return-object v2

    .line 305
    :pswitch_6
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lma/h1;

    .line 308
    .line 309
    iget-object v2, v0, Lhb/i0;->k:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_9

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lna/t;

    .line 326
    .line 327
    iget-object v4, v3, Lna/t;->a:Lna/w;

    .line 328
    .line 329
    iget-object v3, v4, Lna/w;->o:Ljava/time/LocalDateTime;

    .line 330
    .line 331
    if-nez v3, :cond_8

    .line 332
    .line 333
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const v18, 0x1fbfff

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    invoke-static/range {v4 .. v18}, Lna/w;->a(Lna/w;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;ZZI)Lna/w;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v4, v1, Lma/h1;->a:Lma/g0;

    .line 359
    .line 360
    invoke-interface {v4, v3}, Lma/g0;->z0(Lna/w;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_9
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
