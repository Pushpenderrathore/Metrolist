.class public final Lsg/g;
.super Lsg/p;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static b:Z = false


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/g;->a:I

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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lsg/p;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :sswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :sswitch_1
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :sswitch_2
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :sswitch_3
    const/16 v0, 0xa

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Lqg/l;Lqg/l;)Z
    .locals 7

    .line 1
    iget v0, p0, Lsg/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1

    .line 12
    :pswitch_0
    instance-of p1, p2, Lqg/t;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const-class p1, Lqg/x;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lqg/l;->M(Ljava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqg/x;

    .line 39
    .line 40
    new-instance v2, Lqg/t;

    .line 41
    .line 42
    iget-object v3, p2, Lqg/l;->m:Lrg/f0;

    .line 43
    .line 44
    iget-object v4, v3, Lrg/f0;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lrg/f0;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lrg/h0;

    .line 49
    .line 50
    sget-object v6, Lrg/h0;->c:Lrg/h0;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lrg/h0;-><init>(Lrg/h0;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v5, v4, v6, v3, v0}, Lrg/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrg/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2}, Lqg/l;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p2}, Lqg/l;->g()Lqg/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v2, v3, v4, v5}, Lqg/l;-><init>(Lrg/f0;Ljava/lang/String;Lqg/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lqg/q;->C(Lqg/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lqg/l;->E(Lqg/q;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_2
    return v0

    .line 80
    :pswitch_1
    instance-of v0, p1, Lqg/g;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lqg/l;->N()Lqg/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    if-ne p2, p1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    :goto_3
    return p1

    .line 94
    :pswitch_2
    iget-object p1, p2, Lqg/q;->f:Lqg/l;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    instance-of v1, p1, Lqg/g;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    invoke-virtual {p1}, Lqg/l;->N()Lqg/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move v1, v0

    .line 109
    :goto_4
    const/4 v2, 0x1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object v3, p1, Lqg/l;->m:Lrg/f0;

    .line 113
    .line 114
    iget-object v3, v3, Lrg/f0;->l:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p2, Lqg/l;->m:Lrg/f0;

    .line 117
    .line 118
    iget-object v4, v4, Lrg/f0;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    :cond_6
    if-le v1, v2, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {p1}, Lqg/q;->r()Lqg/l;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_5
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    move v0, v2

    .line 139
    :cond_9
    :goto_6
    return v0

    .line 140
    :pswitch_3
    iget-object p1, p2, Lqg/q;->f:Lqg/l;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    instance-of v1, p1, Lqg/g;

    .line 146
    .line 147
    if-nez v1, :cond_d

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    new-instance p1, Lsg/e;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    invoke-virtual {p1}, Lqg/l;->I()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v2, Lsg/e;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v3, v1

    .line 169
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lqg/l;

    .line 187
    .line 188
    if-eq v3, p2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    move-object p1, v2

    .line 195
    :goto_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    move v0, v1

    .line 202
    :cond_d
    return v0

    .line 203
    :pswitch_4
    iget-object p1, p2, Lqg/q;->f:Lqg/l;

    .line 204
    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    instance-of v0, p1, Lqg/g;

    .line 208
    .line 209
    if-nez v0, :cond_10

    .line 210
    .line 211
    iget-object v0, p1, Lqg/l;->n:Lqg/k;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x1

    .line 218
    sub-int/2addr v0, v1

    .line 219
    :goto_9
    if-ltz v0, :cond_f

    .line 220
    .line 221
    iget-object v2, p1, Lqg/l;->n:Lqg/k;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lqg/q;

    .line 228
    .line 229
    instance-of v3, v2, Lqg/l;

    .line 230
    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    check-cast v2, Lqg/l;

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    const/4 v2, 0x0

    .line 240
    :goto_a
    if-ne p2, v2, :cond_10

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_10
    const/4 v1, 0x0

    .line 244
    :goto_b
    return v1

    .line 245
    :pswitch_5
    iget-object p1, p2, Lqg/q;->f:Lqg/l;

    .line 246
    .line 247
    if-eqz p1, :cond_11

    .line 248
    .line 249
    instance-of v0, p1, Lqg/g;

    .line 250
    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1}, Lqg/l;->N()Lqg/l;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p2, p1, :cond_11

    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    goto :goto_c

    .line 261
    :cond_11
    const/4 p1, 0x0

    .line 262
    :goto_c
    return p1

    .line 263
    :pswitch_6
    invoke-virtual {p2}, Lqg/q;->n()Lqg/q;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_d
    if-eqz p1, :cond_14

    .line 268
    .line 269
    instance-of p2, p1, Lqg/x;

    .line 270
    .line 271
    if-eqz p2, :cond_12

    .line 272
    .line 273
    move-object p2, p1

    .line 274
    check-cast p2, Lqg/x;

    .line 275
    .line 276
    invoke-virtual {p2}, Lqg/p;->E()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2}, Lpg/j;->f(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_13

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_12
    instance-of p2, p1, Lqg/d;

    .line 288
    .line 289
    if-nez p2, :cond_13

    .line 290
    .line 291
    instance-of p2, p1, Lqg/y;

    .line 292
    .line 293
    if-nez p2, :cond_13

    .line 294
    .line 295
    instance-of p2, p1, Lqg/h;

    .line 296
    .line 297
    if-nez p2, :cond_13

    .line 298
    .line 299
    :goto_e
    const/4 p1, 0x0

    .line 300
    goto :goto_f

    .line 301
    :cond_13
    invoke-virtual {p1}, Lqg/q;->s()Lqg/q;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_d

    .line 306
    :cond_14
    const/4 p1, 0x1

    .line 307
    :goto_f
    return p1

    .line 308
    :pswitch_7
    const/4 p1, 0x1

    .line 309
    return p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsg/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ">"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, ":matchText"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, ":root"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, ":only-of-type"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, ":only-child"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, ":last-child"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, ":first-child"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, ":empty"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "*"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
