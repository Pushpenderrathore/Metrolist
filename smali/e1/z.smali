.class public final synthetic Le1/z;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh0/g0;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Le1/z;->f:I

    iput-object p1, p0, Le1/z;->m:Ljava/lang/Object;

    iput p2, p0, Le1/z;->l:I

    iput-object p3, p0, Le1/z;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Le1/z;->f:I

    iput-object p1, p0, Le1/z;->m:Ljava/lang/Object;

    iput-object p2, p0, Le1/z;->k:Ljava/lang/Object;

    iput p3, p0, Le1/z;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lq1/r;II)V
    .locals 0

    .line 3
    const/4 p4, 0x7

    iput p4, p0, Le1/z;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/z;->m:Ljava/lang/Object;

    iput-object p2, p0, Le1/z;->k:Ljava/lang/Object;

    iput p3, p0, Le1/z;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lz0/q7;Lq1/r;I)V
    .locals 1

    .line 4
    const/16 v0, 0x9

    iput v0, p0, Le1/z;->f:I

    sget-object v0, Lz0/b1;->a:Lm1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/z;->m:Ljava/lang/Object;

    iput-object p2, p0, Le1/z;->k:Ljava/lang/Object;

    iput p3, p0, Le1/z;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le1/z;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 5
    .line 6
    iget v3, p0, Le1/z;->l:I

    .line 7
    .line 8
    iget-object v4, p0, Le1/z;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Le1/z;->m:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, La3/s0;

    .line 16
    .line 17
    check-cast v4, Lm1/d;

    .line 18
    .line 19
    check-cast p1, Le1/s;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Le1/b;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v5, v4, p1, p2}, Lz0/y8;->a(La3/s0;Lm1/d;Le1/s;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v5, Lz0/q7;

    .line 37
    .line 38
    check-cast v4, Lq1/r;

    .line 39
    .line 40
    sget-object v0, Lz0/b1;->a:Lm1/d;

    .line 41
    .line 42
    check-cast p1, Le1/s;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 p2, v3, 0x1

    .line 50
    .line 51
    invoke-static {p2}, Le1/b;->F(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v5, v4, p1, p2}, Lz0/w5;->d(Lz0/q7;Lq1/r;Le1/s;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    check-cast v5, Lv/t1;

    .line 60
    .line 61
    check-cast p1, Le1/s;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Le1/b;->F(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v5, v4, p1, p2}, Lv/t1;->a(Ljava/lang/Object;Le1/s;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    check-cast v4, Lq1/r;

    .line 81
    .line 82
    check-cast p1, Le1/s;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x31

    .line 90
    .line 91
    invoke-static {p2}, Le1/b;->F(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v5, v4, v3, p1, p2}, Lta/x;->M(Ljava/util/List;Lq1/r;ILe1/s;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    check-cast v5, Lm1/d;

    .line 100
    .line 101
    check-cast p1, Le1/s;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Le1/b;->F(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    or-int/2addr p2, v1

    .line 113
    invoke-virtual {v5, v4, p1, p2}, Lm1/d;->f(Ljava/lang/Object;Le1/s;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_4
    check-cast v5, Lw0/q0;

    .line 118
    .line 119
    check-cast v4, Lm1/d;

    .line 120
    .line 121
    check-cast p1, Le1/s;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 p2, v3, 0x1

    .line 129
    .line 130
    invoke-static {p2}, Le1/b;->F(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {v5, v4, p1, p2}, Ll0/p0;->c(Lw0/q0;Lm1/d;Le1/s;I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_5
    check-cast v5, La3/h;

    .line 139
    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    check-cast p1, Le1/s;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    or-int/lit8 p2, v3, 0x1

    .line 150
    .line 151
    invoke-static {p2}, Le1/b;->F(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {v5, v4, p1, p2}, Ll0/d;->a(La3/h;Ljava/util/List;Le1/s;I)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_6
    check-cast v5, Lg0/k;

    .line 160
    .line 161
    check-cast p1, Le1/s;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Le1/b;->F(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {v5, v3, v4, p1, p2}, Lg0/k;->d(ILjava/lang/Object;Le1/s;I)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_7
    check-cast v5, Lf0/m;

    .line 177
    .line 178
    check-cast p1, Le1/s;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Le1/b;->F(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v5, v3, v4, p1, p2}, Lf0/m;->d(ILjava/lang/Object;Le1/s;I)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_8
    check-cast v5, [Le1/u1;

    .line 194
    .line 195
    check-cast v4, Lge/e;

    .line 196
    .line 197
    check-cast p1, Le1/s;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    or-int/lit8 p2, v3, 0x1

    .line 205
    .line 206
    invoke-static {p2}, Le1/b;->F(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {v5, v4, p1, p2}, Le1/b;->b([Le1/u1;Lge/e;Le1/s;I)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_9
    check-cast v5, Le1/u1;

    .line 215
    .line 216
    check-cast v4, Lge/e;

    .line 217
    .line 218
    check-cast p1, Le1/s;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    or-int/lit8 p2, v3, 0x1

    .line 226
    .line 227
    invoke-static {p2}, Le1/b;->F(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {v5, v4, p1, p2}, Le1/b;->a(Le1/u1;Lge/e;Le1/s;I)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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
