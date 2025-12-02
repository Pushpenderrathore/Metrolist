.class public final synthetic Ljg/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lhe/x;

.field public final synthetic l:Lig/c0;

.field public final synthetic m:Lhe/x;

.field public final synthetic n:Lhe/x;


# direct methods
.method public synthetic constructor <init>(Lhe/x;Lig/c0;Lhe/x;Lhe/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljg/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/h;->k:Lhe/x;

    iput-object p2, p0, Ljg/h;->l:Lig/c0;

    iput-object p3, p0, Ljg/h;->m:Lhe/x;

    iput-object p4, p0, Ljg/h;->n:Lhe/x;

    return-void
.end method

.method public synthetic constructor <init>(Lig/c0;Lhe/x;Lhe/x;Lhe/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljg/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/h;->l:Lig/c0;

    iput-object p2, p0, Ljg/h;->k:Lhe/x;

    iput-object p3, p0, Ljg/h;->m:Lhe/x;

    iput-object p4, p0, Ljg/h;->n:Lhe/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljg/h;->f:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Ljg/h;->k:Lhe/x;

    .line 22
    .line 23
    iget-object p2, p1, Lhe/x;->f:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x18

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Ljg/h;->l:Lig/c0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lig/c0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lhe/x;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2}, Lig/c0;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Ljg/h;->m:Lhe/x;

    .line 54
    .line 55
    iput-object p1, v0, Lhe/x;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2}, Lig/c0;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Ljg/h;->n:Lhe/x;

    .line 66
    .line 67
    iput-object p1, p2, Lhe/x;->f:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const/16 p2, 0x5455

    .line 94
    .line 95
    if-ne p1, p2, :cond_d

    .line 96
    .line 97
    const-wide/16 p1, 0x1

    .line 98
    .line 99
    cmp-long v2, v0, p1

    .line 100
    .line 101
    const-string v3, "bad zip: extended timestamp extra too short"

    .line 102
    .line 103
    if-ltz v2, :cond_c

    .line 104
    .line 105
    iget-object v2, p0, Ljg/h;->l:Lig/c0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lig/c0;->readByte()B

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    and-int/lit8 v5, v4, 0x1

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x1

    .line 115
    if-ne v5, v7, :cond_3

    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v5, v6

    .line 120
    :goto_1
    and-int/lit8 v8, v4, 0x2

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    if-ne v8, v9, :cond_4

    .line 124
    .line 125
    move v8, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v8, v6

    .line 128
    :goto_2
    const/4 v9, 0x4

    .line 129
    and-int/2addr v4, v9

    .line 130
    if-ne v4, v9, :cond_5

    .line 131
    .line 132
    move v6, v7

    .line 133
    :cond_5
    if-eqz v5, :cond_6

    .line 134
    .line 135
    const-wide/16 p1, 0x5

    .line 136
    .line 137
    :cond_6
    const-wide/16 v9, 0x4

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    add-long/2addr p1, v9

    .line 142
    :cond_7
    if-eqz v6, :cond_8

    .line 143
    .line 144
    add-long/2addr p1, v9

    .line 145
    :cond_8
    cmp-long p1, v0, p1

    .line 146
    .line 147
    if-ltz p1, :cond_b

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, Lig/c0;->c()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Ljg/h;->k:Lhe/x;

    .line 160
    .line 161
    iput-object p1, p2, Lhe/x;->f:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_9
    if-eqz v8, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2}, Lig/c0;->c()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Ljg/h;->m:Lhe/x;

    .line 174
    .line 175
    iput-object p1, p2, Lhe/x;->f:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_a
    if-eqz v6, :cond_d

    .line 178
    .line 179
    invoke-virtual {v2}, Lig/c0;->c()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Ljg/h;->n:Lhe/x;

    .line 188
    .line 189
    iput-object p1, p2, Lhe/x;->f:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 193
    .line 194
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 199
    .line 200
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_d
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
