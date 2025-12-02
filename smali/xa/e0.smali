.class public final synthetic Lxa/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxa/e0;->f:I

    iput-object p2, p0, Lxa/e0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/n3;I)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lxa/e0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/e0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxa/e0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/e0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/h8;

    .line 9
    .line 10
    check-cast p1, Ln3/l;

    .line 11
    .line 12
    check-cast p2, Ln3/a;

    .line 13
    .line 14
    new-instance p2, Lr4/a;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lr4/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Ln3/l;->a:J

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shr-long/2addr v1, p1

    .line 26
    long-to-int p1, v1

    .line 27
    int-to-float p1, p1

    .line 28
    sget-object v1, Lz0/i8;->l:Lz0/i8;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v1, v2}, Lr4/a;->d(Lz0/i8;F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lz0/i8;->f:Lz0/i8;

    .line 35
    .line 36
    invoke-virtual {p2, v1, p1}, Lr4/a;->d(Lz0/i8;F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lz0/i8;->k:Lz0/i8;

    .line 40
    .line 41
    neg-float p1, p1

    .line 42
    invoke-virtual {p2, v1, p1}, Lr4/a;->d(Lz0/i8;F)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lz/u;

    .line 46
    .line 47
    iget-object v1, p2, Lr4/a;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p2, p2, Lr4/a;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, [F

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "<this>"

    .line 60
    .line 61
    invoke-static {p2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v3, p2

    .line 65
    invoke-static {v2, v3}, Lq8/r;->d(II)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p2, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v2, "copyOfRange(...)"

    .line 74
    .line 75
    invoke-static {p2, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1, p2}, Lz/u;-><init>(Ljava/util/List;[F)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Lz0/h8;->a:Lz/l;

    .line 82
    .line 83
    iget-object p2, p2, Lz/l;->d:Le1/g0;

    .line 84
    .line 85
    invoke-virtual {p2}, Le1/g0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lz0/i8;

    .line 90
    .line 91
    new-instance v0, Lrd/j;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lxa/e0;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lz0/t6;

    .line 100
    .line 101
    check-cast p1, Ln3/l;

    .line 102
    .line 103
    check-cast p2, Ln3/a;

    .line 104
    .line 105
    iget-wide v1, p2, Ln3/a;->a:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ln3/a;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-float p2, p2

    .line 112
    new-instance v1, Lv/r1;

    .line 113
    .line 114
    invoke-direct {v1, p2, p1, v0}, Lv/r1;-><init>(FLn3/l;Lz0/t6;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, La1/p1;

    .line 118
    .line 119
    new-instance p2, La1/c1;

    .line 120
    .line 121
    invoke-direct {p2}, La1/c1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Lv/r1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, La1/c1;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {p1, p2}, La1/p1;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lz0/t6;->c:La1/e0;

    .line 133
    .line 134
    iget-object v0, v0, La1/e0;->h:Le1/g0;

    .line 135
    .line 136
    invoke-virtual {v0}, Le1/g0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lz0/u6;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sget-object v1, Lz0/u6;->f:Lz0/u6;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    sget-object v3, Lz0/u6;->k:Lz0/u6;

    .line 152
    .line 153
    if-eq v0, v2, :cond_2

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    if-ne v0, v2, :cond_1

    .line 157
    .line 158
    sget-object v0, Lz0/u6;->l:Lz0/u6;

    .line 159
    .line 160
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    new-instance p1, Landroidx/fragment/app/u;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    :goto_0
    move-object v1, v3

    .line 188
    :cond_3
    :goto_1
    new-instance p2, Lrd/j;

    .line 189
    .line 190
    invoke-direct {p2, p1, v1}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :pswitch_1
    iget-object v0, p0, Lxa/e0;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lz0/n3;

    .line 197
    .line 198
    check-cast p1, Le1/s;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 p2, 0x1

    .line 206
    invoke-static {p2}, Le1/b;->F(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {v0, p2, p1}, Lz0/n3;->a(ILe1/s;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_2
    iget-object v0, p0, Lxa/e0;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lz/f2;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    check-cast p2, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {v0}, Lq1/q;->C0()Lte/y;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lz/e2;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {v2, v0, p1, p2, v3}, Lz/e2;-><init>(Lz/f2;FFLvd/c;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x3

    .line 243
    invoke-static {v1, v3, v3, v2, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 244
    .line 245
    .line 246
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_3
    iget-object v0, p0, Lxa/e0;->k:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lxe/t;

    .line 252
    .line 253
    check-cast p1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    check-cast p2, Lvd/f;

    .line 260
    .line 261
    invoke-interface {p2}, Lvd/f;->getKey()Lvd/g;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, v0, Lxe/t;->k:Lvd/h;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, Lte/v;->k:Lte/v;

    .line 272
    .line 273
    if-eq p1, v2, :cond_5

    .line 274
    .line 275
    if-eq p2, v0, :cond_4

    .line 276
    .line 277
    const/high16 v1, -0x80000000

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    check-cast v0, Lte/e1;

    .line 284
    .line 285
    check-cast p2, Lte/e1;

    .line 286
    .line 287
    :goto_2
    const/4 p1, 0x0

    .line 288
    if-nez p2, :cond_6

    .line 289
    .line 290
    move-object p2, p1

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    if-ne p2, v0, :cond_7

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    instance-of v2, p2, Lze/p;

    .line 296
    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    :goto_3
    if-ne p2, v0, :cond_8

    .line 300
    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p2, ", expected child of "

    .line 321
    .line 322
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 329
    .line 330
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_9
    check-cast p2, Lze/p;

    .line 346
    .line 347
    sget-object v2, Lte/l1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 348
    .line 349
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Lte/k;

    .line 354
    .line 355
    if-eqz p2, :cond_a

    .line 356
    .line 357
    invoke-interface {p2}, Lte/k;->getParent()Lte/e1;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :cond_a
    move-object p2, p1

    .line 362
    goto :goto_2

    .line 363
    :pswitch_4
    iget-object v0, p0, Lxa/e0;->k:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lhb/r0;

    .line 366
    .line 367
    check-cast p1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    check-cast p2, Lxa/l0;

    .line 374
    .line 375
    const-string v1, "wrappedItem"

    .line 376
    .line 377
    invoke-static {p2, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p2, Lxa/l0;->a:Lna/i;

    .line 381
    .line 382
    iget-object p2, p2, Lna/i;->a:Lna/h;

    .line 383
    .line 384
    iget-wide v1, p2, Lna/h;->a:J

    .line 385
    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "_"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
