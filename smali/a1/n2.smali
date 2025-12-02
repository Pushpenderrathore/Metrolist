.class public final La1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La1/n2;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, La1/n2;->k:J

    .line 4
    .line 5
    iput-object p3, p0, La1/n2;->l:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La1/n2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, La1/n2;->k:J

    .line 37
    .line 38
    cmp-long p2, v4, v0

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    const p2, -0x4a262578

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Le1/s;->a0(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, La1/n2;->l:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p2

    .line 51
    check-cast v6, Lq1/r;

    .line 52
    .line 53
    invoke-static {v4, v5}, Ln3/h;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v4, v5}, Ln3/h;->a(J)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0xc

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/d;->j(Lq1/r;FFFFI)Lq1/r;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lq1/c;->k:Lq1/j;

    .line 70
    .line 71
    invoke-static {v0, v3}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v4, p1, Le1/s;->T:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Le1/s;->l()Le1/q1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p1, p2}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v5, Lp2/k;->c:Lp2/j;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lp2/j;->b:Lp2/i;

    .line 95
    .line 96
    invoke-virtual {p1}, Le1/s;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, p1, Le1/s;->S:Z

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Le1/s;->k(Lge/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1}, Le1/s;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v5, Lp2/j;->f:Lp2/h;

    .line 111
    .line 112
    invoke-static {p1, v5, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lp2/j;->e:Lp2/h;

    .line 116
    .line 117
    invoke-static {p1, v0, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lp2/j;->g:Lp2/h;

    .line 121
    .line 122
    iget-boolean v4, p1, Le1/s;->S:Z

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v0, Lp2/j;->d:Lp2/h;

    .line 144
    .line 145
    invoke-static {p1, v0, p2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-static {p2, p1, v3, v2}, Ll0/b;->b(Lq1/r;Le1/s;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Le1/s;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const p2, -0x4a2083ba

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Le1/s;->a0(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, La1/n2;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lq1/r;

    .line 168
    .line 169
    invoke-static {p2, p1, v3, v3}, Ll0/b;->b(Lq1/r;Le1/s;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Le1/s;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p1}, Le1/s;->U()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_0
    check-cast p1, Le1/s;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    and-int/lit8 v0, p2, 0x3

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    const/4 v2, 0x1

    .line 194
    if-eq v0, v1, :cond_6

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    :goto_3
    and-int/2addr p2, v2

    .line 200
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    sget-object p2, Lz0/d1;->a:Le1/d0;

    .line 207
    .line 208
    iget-wide v0, p0, La1/n2;->k:J

    .line 209
    .line 210
    invoke-static {v0, v1, p2}, Lq2/x;->k(JLe1/d0;)Le1/u1;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object v0, p0, La1/n2;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lge/e;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-static {p2, v0, p1, v1}, Le1/b;->a(Le1/u1;Lge/e;Le1/s;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {p1}, Le1/s;->U()V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_1
    check-cast p1, Le1/s;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    and-int/lit8 v0, p2, 0x3

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    const/4 v2, 0x1

    .line 242
    if-eq v0, v1, :cond_8

    .line 243
    .line 244
    move v0, v2

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const/4 v0, 0x0

    .line 247
    :goto_5
    and-int/2addr p2, v2

    .line 248
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    sget-object p2, Lz0/d1;->a:Le1/d0;

    .line 255
    .line 256
    iget-wide v0, p0, La1/n2;->k:J

    .line 257
    .line 258
    invoke-static {v0, v1, p2}, Lq2/x;->k(JLe1/d0;)Le1/u1;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object v0, p0, La1/n2;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lge/e;

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    invoke-static {p2, v0, p1, v1}, Le1/b;->a(Le1/u1;Lge/e;Le1/s;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    invoke-virtual {p1}, Le1/s;->U()V

    .line 273
    .line 274
    .line 275
    :goto_6
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_2
    check-cast p1, Le1/s;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    and-int/lit8 v0, p2, 0x3

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v3, 0x1

    .line 291
    if-eq v0, v1, :cond_a

    .line 292
    .line 293
    move v0, v3

    .line 294
    goto :goto_7

    .line 295
    :cond_a
    move v0, v2

    .line 296
    :goto_7
    and-int/2addr p2, v3

    .line 297
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_b

    .line 302
    .line 303
    iget-object p2, p0, La1/n2;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lge/e;

    .line 306
    .line 307
    iget-wide v0, p0, La1/n2;->k:J

    .line 308
    .line 309
    invoke-static {v0, v1, p2, p1, v2}, La1/r2;->c(JLge/e;Le1/s;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    invoke-virtual {p1}, Le1/s;->U()V

    .line 314
    .line 315
    .line 316
    :goto_8
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
