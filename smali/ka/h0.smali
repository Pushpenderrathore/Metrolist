.class public final synthetic Lka/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lka/h0;->f:I

    iput-object p1, p0, Lka/h0;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lka/h0;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/w6;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lka/h0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/h0;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lka/h0;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/MainActivity;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lka/h0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lka/h0;->k:Z

    iput-object p2, p0, Lka/h0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLge/e;I)V
    .locals 0

    .line 4
    const/4 p3, 0x2

    iput p3, p0, Lka/h0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lka/h0;->k:Z

    iput-object p2, p0, Lka/h0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lka/h0;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    iget-boolean v2, p0, Lka/h0;->k:Z

    .line 6
    .line 7
    iget-object v3, p0, Lka/h0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lz0/w6;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lz1/d;

    .line 17
    .line 18
    check-cast p2, Lw1/b;

    .line 19
    .line 20
    sget-object p1, Lz0/c7;->a:Lz0/c7;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, Lz0/w6;->a(ZZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sget p1, Lz0/c7;->b:F

    .line 27
    .line 28
    iget-wide v9, p2, Lw1/b;->a:J

    .line 29
    .line 30
    invoke-interface {v5, p1}, Ln3/c;->d0(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v8, p1, p2

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x78

    .line 40
    .line 41
    invoke-static/range {v5 .. v12}, Lz1/d;->n(Lz1/d;JFJLz1/e;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast v3, Lta/i4;

    .line 46
    .line 47
    check-cast p1, Le1/s;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Le1/b;->F(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v3, v2, p1, p2}, Lta/x;->I(Lta/i4;ZLe1/s;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast v3, Lge/e;

    .line 63
    .line 64
    check-cast p1, Le1/s;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Le1/b;->F(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, p1, v3, v2}, Lq7/q;->c(ILe1/s;Lge/e;Z)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast v3, Lw0/q0;

    .line 80
    .line 81
    check-cast p1, Le1/s;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Le1/b;->F(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v3, v2, p1, p2}, Ll0/p0;->g(Lw0/q0;ZLe1/s;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    check-cast v3, Lcom/metrolist/music/MainActivity;

    .line 97
    .line 98
    move-object v9, p1

    .line 99
    check-cast v9, Le1/s;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget p2, Lcom/metrolist/music/MainActivity;->u:I

    .line 108
    .line 109
    and-int/lit8 p2, p1, 0x3

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eq p2, v0, :cond_0

    .line 114
    .line 115
    move p2, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move p2, v5

    .line 118
    :goto_0
    and-int/2addr p1, v4

    .line 119
    invoke-virtual {v9, p1, p2}, Le1/s;->R(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const p2, 0x14479c3a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, p2}, Le1/s;->a0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v5}, Le1/s;->p(Z)V

    .line 136
    .line 137
    .line 138
    sget-wide v5, Lx1/s;->b:J

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const p2, 0x1447a0dc

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p2}, Le1/s;->a0(I)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lz0/u0;->a:Le1/x2;

    .line 148
    .line 149
    invoke-virtual {v9, p2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lz0/t0;

    .line 154
    .line 155
    iget-wide v6, p2, Lz0/t0;->p:J

    .line 156
    .line 157
    invoke-virtual {v9, v5}, Le1/s;->p(Z)V

    .line 158
    .line 159
    .line 160
    move-wide v5, v6

    .line 161
    :goto_1
    sget-object p2, Lx1/h0;->a:Lx1/g0;

    .line 162
    .line 163
    invoke-static {p1, v5, v6, p2}, Landroidx/compose/foundation/a;->b(Lq1/r;JLx1/m0;)Lq1/r;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance p1, Lcb/n;

    .line 168
    .line 169
    invoke-direct {p1, v3, v2, v4}, Lcb/n;-><init>(Ljava/lang/Object;ZI)V

    .line 170
    .line 171
    .line 172
    const p2, -0x3101f381

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p1, v9}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/16 v10, 0xc00

    .line 180
    .line 181
    const/4 v11, 0x6

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v5 .. v11}, Ld0/c;->a(Lq1/r;Lq1/e;ZLm1/d;Le1/s;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v9}, Le1/s;->U()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
