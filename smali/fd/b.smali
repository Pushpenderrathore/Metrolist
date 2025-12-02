.class public final Lfd/b;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfd/b;->f:I

    iput-object p1, p0, Lfd/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfd/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lfd/b;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfd/b;->f:I

    iput-object p1, p0, Lfd/b;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfd/b;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 11

    .line 1
    iget v0, p0, Lfd/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfd/b;

    .line 7
    .line 8
    iget-object v1, p0, Lfd/b;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lte/y;

    .line 11
    .line 12
    iget-object v2, p0, Lfd/b;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Le1/b1;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Lfd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lfd/b;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v4, Lfd/b;

    .line 25
    .line 26
    iget-object p1, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lma/h1;

    .line 30
    .line 31
    iget-object p1, p0, Lfd/b;->l:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Lna/t;

    .line 35
    .line 36
    iget-object p1, p0, Lfd/b;->m:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Le1/s1;

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v4 .. v9}, Lfd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v9, p2

    .line 49
    new-instance p2, Lfd/b;

    .line 50
    .line 51
    iget-object v0, p0, Lfd/b;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lte/y;

    .line 54
    .line 55
    iget-object v1, p0, Lfd/b;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lna/t;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {p2, v0, v1, v9, v2}, Lfd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Lfd/b;->k:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_2
    move-object v9, p2

    .line 67
    new-instance p2, Lfd/b;

    .line 68
    .line 69
    iget-object v0, p0, Lfd/b;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lte/y;

    .line 72
    .line 73
    iget-object v1, p0, Lfd/b;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {p2, v0, v1, v9, v2}, Lfd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lfd/b;->k:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p2

    .line 84
    :pswitch_3
    move-object v9, p2

    .line 85
    new-instance v5, Lfd/b;

    .line 86
    .line 87
    iget-object p1, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Lma/h1;

    .line 91
    .line 92
    iget-object p1, p0, Lfd/b;->l:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    check-cast v7, Lra/d;

    .line 96
    .line 97
    iget-object p1, p0, Lfd/b;->m:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v8, p1

    .line 100
    check-cast v8, Lna/w;

    .line 101
    .line 102
    const/4 v10, 0x5

    .line 103
    invoke-direct/range {v5 .. v10}, Lfd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_4
    move-object v9, p2

    .line 108
    new-instance v5, Lfd/b;

    .line 109
    .line 110
    iget-object p1, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, Le1/b1;

    .line 114
    .line 115
    iget-object p1, p0, Lfd/b;->l:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, p1

    .line 118
    check-cast v7, Lq7/n;

    .line 119
    .line 120
    iget-object p1, p0, Lfd/b;->m:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    check-cast v8, Lo1/p;

    .line 124
    .line 125
    const/4 v10, 0x4

    .line 126
    invoke-direct/range {v5 .. v10}, Lfd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_5
    move-object v9, p2

    .line 131
    new-instance p2, Lfd/b;

    .line 132
    .line 133
    iget-object v0, p0, Lfd/b;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lj2/y;

    .line 136
    .line 137
    iget-object v1, p0, Lfd/b;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ll0/d1;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {p2, v0, v1, v9, v2}, Lfd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Lfd/b;->k:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p2

    .line 148
    :pswitch_6
    move-object v9, p2

    .line 149
    new-instance p2, Lfd/b;

    .line 150
    .line 151
    iget-object v0, p0, Lfd/b;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lkc/b;

    .line 154
    .line 155
    iget-object v1, p0, Lfd/b;->m:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/Map;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {p2, v0, v1, v9, v2}, Lfd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p2, Lfd/b;->k:Ljava/lang/Object;

    .line 164
    .line 165
    return-object p2

    .line 166
    :pswitch_7
    move-object v9, p2

    .line 167
    new-instance p2, Lfd/b;

    .line 168
    .line 169
    iget-object v0, p0, Lfd/b;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lo4/d;

    .line 172
    .line 173
    iget-object v1, p0, Lfd/b;->m:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {p2, v0, v1, v9, v2}, Lfd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p2, Lfd/b;->k:Ljava/lang/Object;

    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_8
    move-object v9, p2

    .line 183
    new-instance v5, Lfd/b;

    .line 184
    .line 185
    iget-object p1, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v6, p1

    .line 188
    check-cast v6, Lio/ktor/utils/io/t;

    .line 189
    .line 190
    iget-object p1, p0, Lfd/b;->l:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v7, p1

    .line 193
    check-cast v7, Lmd/a;

    .line 194
    .line 195
    iget-object p1, p0, Lfd/b;->m:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v8, p1

    .line 198
    check-cast v8, Lnf/p;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct/range {v5 .. v10}, Lfd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfd/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lna/m;

    .line 7
    .line 8
    check-cast p2, Lvd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfd/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfd/b;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lte/y;

    .line 24
    .line 25
    check-cast p2, Lvd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfd/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lfd/b;

    .line 32
    .line 33
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lfd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Lna/m;

    .line 40
    .line 41
    check-cast p2, Lvd/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lfd/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lfd/b;

    .line 48
    .line 49
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lfd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lna/m;

    .line 57
    .line 58
    check-cast p2, Lvd/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lfd/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lfd/b;

    .line 65
    .line 66
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lfd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lte/y;

    .line 74
    .line 75
    check-cast p2, Lvd/c;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lfd/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lfd/b;

    .line 82
    .line 83
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lfd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_4
    check-cast p1, Lte/y;

    .line 90
    .line 91
    check-cast p2, Lvd/c;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lfd/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lfd/b;

    .line 98
    .line 99
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lfd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :pswitch_5
    check-cast p1, Lte/y;

    .line 106
    .line 107
    check-cast p2, Lvd/c;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lfd/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lfd/b;

    .line 114
    .line 115
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lfd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_6
    check-cast p1, Lpc/b;

    .line 123
    .line 124
    check-cast p2, Lvd/c;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lfd/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lfd/b;

    .line 131
    .line 132
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lfd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_7
    check-cast p1, Lo4/b;

    .line 140
    .line 141
    check-cast p2, Lvd/c;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lfd/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lfd/b;

    .line 148
    .line 149
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lfd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_8
    check-cast p1, Lte/y;

    .line 156
    .line 157
    check-cast p2, Lvd/c;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lfd/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lfd/b;

    .line 164
    .line 165
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lfd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfd/b;->f:I

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Lrd/z;->a:Lrd/z;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lfd/b;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, Lfd/b;->l:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lna/m;

    .line 23
    .line 24
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v9, Lte/y;

    .line 28
    .line 29
    sget-object p1, Lte/m0;->a:Lbf/e;

    .line 30
    .line 31
    sget-object p1, Lbf/d;->l:Lbf/d;

    .line 32
    .line 33
    new-instance v1, Lva/b2;

    .line 34
    .line 35
    check-cast v8, Le1/b1;

    .line 36
    .line 37
    invoke-direct {v1, v0, v8, v7, v6}, Lva/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9, p1, v7, v1, v6}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 41
    .line 42
    .line 43
    invoke-interface {v8}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lna/d;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lna/d;->c:Ljava/util/List;

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lna/t;

    .line 77
    .line 78
    iget-object v0, v0, Lna/t;->a:Lna/w;

    .line 79
    .line 80
    iget-object v0, v0, Lna/w;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-nez v7, :cond_1

    .line 87
    .line 88
    sget-object v7, Lsd/q;->f:Lsd/q;

    .line 89
    .line 90
    :cond_1
    return-object v7

    .line 91
    :pswitch_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lma/h1;

    .line 97
    .line 98
    check-cast v9, Lna/t;

    .line 99
    .line 100
    iget-object v0, v9, Lna/t;->a:Lna/w;

    .line 101
    .line 102
    iget-object v0, v0, Lna/w;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lma/h1;->j0(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lva/c2;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lsd/l;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lna/v;

    .line 137
    .line 138
    iget-object v2, v9, Lna/t;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v5, v4

    .line 155
    check-cast v5, Lna/g;

    .line 156
    .line 157
    iget-object v5, v5, Lna/g;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v1, Lna/v;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v4, v7

    .line 169
    :goto_2
    check-cast v4, Lna/g;

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    check-cast v8, Le1/s1;

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Le1/s1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_1
    iget-object v0, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lna/m;

    .line 186
    .line 187
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v9, Lte/y;

    .line 191
    .line 192
    sget-object p1, Lte/m0;->a:Lbf/e;

    .line 193
    .line 194
    sget-object p1, Lbf/d;->l:Lbf/d;

    .line 195
    .line 196
    new-instance v1, Lva/b2;

    .line 197
    .line 198
    check-cast v8, Lna/t;

    .line 199
    .line 200
    invoke-direct {v1, v0, v8, v7, v4}, Lva/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, p1, v7, v1, v6}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 204
    .line 205
    .line 206
    iget-object p1, v8, Lna/t;->a:Lna/w;

    .line 207
    .line 208
    iget-object p1, p1, Lna/w;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_2
    iget-object v0, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lna/m;

    .line 218
    .line 219
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v9, Lte/y;

    .line 223
    .line 224
    sget-object p1, Lte/m0;->a:Lbf/e;

    .line 225
    .line 226
    sget-object p1, Lbf/d;->l:Lbf/d;

    .line 227
    .line 228
    new-instance v1, Lhb/w2;

    .line 229
    .line 230
    check-cast v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1, v8, v0, v7}, Lhb/w2;-><init>(Ljava/util/ArrayList;Lna/m;Lvd/c;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, p1, v7, v1, v6}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 236
    .line 237
    .line 238
    new-instance p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v8, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lna/t;

    .line 262
    .line 263
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 264
    .line 265
    iget-object v1, v1, Lna/w;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    return-object p1

    .line 272
    :pswitch_3
    iget-object v0, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lma/h1;

    .line 275
    .line 276
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :try_start_0
    check-cast v9, Lra/d;

    .line 280
    .line 281
    new-instance p1, Ll0/g1;

    .line 282
    .line 283
    const/16 v1, 0xc

    .line 284
    .line 285
    invoke-direct {p1, v1}, Ll0/g1;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9, p1}, Lma/h1;->z(Lra/d;Lge/c;)V

    .line 289
    .line 290
    .line 291
    check-cast v8, Lna/w;

    .line 292
    .line 293
    new-instance p1, Lva/l;

    .line 294
    .line 295
    invoke-direct {p1, v8, v4}, Lva/l;-><init>(Lna/w;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lma/h1;->W0(Lge/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catch_0
    move-exception p1

    .line 303
    sget-object v0, Lgh/d;->a:Lgh/b;

    .line 304
    .line 305
    const-string v1, "Exception inserting song in database:"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lgh/b;->h(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-array v1, v4, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v0, p1, v1}, Lgh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    return-object v3

    .line 320
    :pswitch_4
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Le1/b1;

    .line 326
    .line 327
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/util/Set;

    .line 332
    .line 333
    check-cast p1, Ljava/lang/Iterable;

    .line 334
    .line 335
    check-cast v9, Lq7/n;

    .line 336
    .line 337
    check-cast v8, Lo1/p;

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lp7/i;

    .line 354
    .line 355
    invoke-virtual {v9}, Lp7/f0;->b()Lp7/l;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, Lp7/l;->e:Lwe/j0;

    .line 360
    .line 361
    iget-object v1, v1, Lwe/j0;->f:Lwe/h0;

    .line 362
    .line 363
    check-cast v1, Lwe/y0;

    .line 364
    .line 365
    invoke-virtual {v1}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_7

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Lo1/p;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_7

    .line 382
    .line 383
    invoke-virtual {v9}, Lp7/f0;->b()Lp7/l;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v0}, Lp7/l;->c(Lp7/i;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    return-object v3

    .line 392
    :pswitch_5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lte/y;

    .line 398
    .line 399
    new-instance v0, Ll0/e0;

    .line 400
    .line 401
    check-cast v9, Lj2/y;

    .line 402
    .line 403
    check-cast v8, Ll0/d1;

    .line 404
    .line 405
    invoke-direct {v0, v9, v8, v7, v5}, Ll0/e0;-><init>(Lj2/y;Ll0/d1;Lvd/c;I)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lte/z;->m:Lte/z;

    .line 409
    .line 410
    invoke-static {p1, v7, v1, v0, v5}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 411
    .line 412
    .line 413
    new-instance v0, Ll0/e0;

    .line 414
    .line 415
    invoke-direct {v0, v9, v8, v7, v6}, Ll0/e0;-><init>(Lj2/y;Ll0/d1;Lvd/c;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v7, v1, v0, v5}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_6
    iget-object v0, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lpc/b;

    .line 426
    .line 427
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast v9, Lkc/b;

    .line 431
    .line 432
    iget-boolean p1, v9, Lkc/b;->k:Z

    .line 433
    .line 434
    if-nez p1, :cond_9

    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_9
    invoke-static {v0}, Lje/b;->s(Lpc/b;)Loc/b;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p1}, Loc/b;->getMethod()Lsc/v;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {v0}, Lsd/v;->k(Lsc/t;)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-nez v3, :cond_a

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    const-wide/16 v11, 0x0

    .line 458
    .line 459
    cmp-long v6, v9, v11

    .line 460
    .line 461
    if-nez v6, :cond_b

    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_b
    :goto_6
    if-nez v3, :cond_c

    .line 466
    .line 467
    sget-object v3, Lsc/v;->d:Lsc/v;

    .line 468
    .line 469
    invoke-static {p1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_c

    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_c
    check-cast v8, Ljava/util/Map;

    .line 478
    .line 479
    sget-object p1, Lkc/g;->a:Lbh/b;

    .line 480
    .line 481
    invoke-interface {v0}, Lsc/t;->a()Lsc/o;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    sget-object v3, Lsc/s;->a:Ljava/util/List;

    .line 486
    .line 487
    const-string v3, "Content-Encoding"

    .line 488
    .line 489
    invoke-interface {p1, v3}, Lgd/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_11

    .line 494
    .line 495
    invoke-interface {v0}, Lsc/t;->a()Lsc/o;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-interface {p1, v3}, Lgd/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_10

    .line 504
    .line 505
    const-string v3, ","

    .line 506
    .line 507
    filled-new-array {v3}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {p1, v3}, Lqe/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance v3, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {p1, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_d

    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v6}, Lqe/n;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 549
    .line 550
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const-string v7, "toLowerCase(...)"

    .line 555
    .line 556
    invoke-static {v6, v7}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_d
    invoke-static {v3}, Lsd/l;->M(Ljava/util/List;)Lpa/e;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v6, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-static {p1, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Lpa/e;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    :goto_8
    move-object v2, p1

    .line 581
    check-cast v2, Lo1/c0;

    .line 582
    .line 583
    iget-object v2, v2, Lo1/c0;->k:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Ljava/util/ListIterator;

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_f

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Lgd/f;

    .line 604
    .line 605
    if-eqz v7, :cond_e

    .line 606
    .line 607
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_e
    new-instance p1, Ld5/v;

    .line 612
    .line 613
    const/4 v0, 0x5

    .line 614
    invoke-direct {p1, v2, v0}, Ld5/v;-><init>(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    throw p1

    .line 618
    :cond_f
    new-instance p1, Lka/x;

    .line 619
    .line 620
    invoke-direct {p1, v0, v3, v5}, Lka/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Lsc/o;->a:Lsc/n;

    .line 624
    .line 625
    new-instance v2, Lsc/p;

    .line 626
    .line 627
    invoke-direct {v2, v4}, Lgd/f0;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v2}, Lka/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lsc/p;->w()Lsc/q;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {v0}, Lpc/b;->c0()Lbc/f;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lbc/f;->getAttributes()Lgd/e;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v7, Lkc/g;->d:Lgd/a;

    .line 646
    .line 647
    invoke-virtual {v2, v7, v3}, Lgd/e;->f(Lgd/a;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lpc/b;->c0()Lbc/f;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v2, Lhb/i0;

    .line 655
    .line 656
    invoke-direct {v2, v5, v6}, Lhb/i0;-><init>(ILjava/util/ArrayList;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lbc/a;

    .line 663
    .line 664
    iget-object v3, v0, Lbc/f;->f:Lac/d;

    .line 665
    .line 666
    const-string v5, "client"

    .line 667
    .line 668
    invoke-static {v3, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v1, v3}, Lbc/f;-><init>(Lac/d;)V

    .line 672
    .line 673
    .line 674
    new-instance v3, Lbc/b;

    .line 675
    .line 676
    invoke-virtual {v0}, Lbc/f;->c()Loc/b;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-direct {v3, v1, v5, v4}, Lbc/b;-><init>(Lbc/f;Loc/b;I)V

    .line 681
    .line 682
    .line 683
    iput-object v3, v1, Lbc/f;->k:Loc/b;

    .line 684
    .line 685
    new-instance v3, Lbc/c;

    .line 686
    .line 687
    invoke-virtual {v0}, Lbc/f;->e()Lpc/b;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-direct {v3, v1, v0, v2, p1}, Lbc/c;-><init>(Lbc/a;Lpc/b;Lge/c;Lsc/o;)V

    .line 692
    .line 693
    .line 694
    iput-object v3, v1, Lbc/f;->l:Lpc/b;

    .line 695
    .line 696
    invoke-virtual {v1}, Lbc/f;->e()Lpc/b;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    goto :goto_9

    .line 701
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    const-string v0, "Content-Encoding unavailable"

    .line 704
    .line 705
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw p1

    .line 709
    :cond_11
    move-object v7, v0

    .line 710
    :goto_9
    return-object v7

    .line 711
    :pswitch_7
    iget-object v0, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lo4/b;

    .line 714
    .line 715
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    check-cast v9, Lo4/d;

    .line 719
    .line 720
    invoke-virtual {v0, v9, v8}, Lo4/b;->e(Lo4/d;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-object v3

    .line 724
    :pswitch_8
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Lfd/b;->k:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Lio/ktor/utils/io/t;

    .line 730
    .line 731
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lgc/p;

    .line 735
    .line 736
    const/4 v1, 0x3

    .line 737
    invoke-direct {v0, v1, p1}, Lgc/p;-><init>(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    check-cast v9, Lmd/a;

    .line 741
    .line 742
    invoke-static {v9}, Lio/ktor/network/sockets/p;->f(Lmd/a;)Lmd/a;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast v8, Lnf/p;

    .line 747
    .line 748
    iget-object v1, v8, Lnf/d;->b:Lo1/f;

    .line 749
    .line 750
    invoke-static {v1, p1}, Log/i;->P(Lo1/f;Lmd/a;)Lhf/a;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Lhf/a;

    .line 755
    .line 756
    new-instance v1, Ln7/c1;

    .line 757
    .line 758
    invoke-direct {v1, v0}, Ln7/c1;-><init>(Lgc/p;)V

    .line 759
    .line 760
    .line 761
    const/16 v0, 0x4000

    .line 762
    .line 763
    new-array v0, v0, [C

    .line 764
    .line 765
    new-instance v2, Lof/a0;

    .line 766
    .line 767
    invoke-direct {v2, v1, v0}, Lof/a0;-><init>(Ln7/c1;[C)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ld6/j;->x()B

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/16 v1, 0x8

    .line 775
    .line 776
    if-ne v0, v1, :cond_12

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Ld6/j;->g(B)B

    .line 779
    .line 780
    .line 781
    sget-object v0, Lnf/b;->k:Lnf/b;

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_12
    sget-object v0, Lnf/b;->f:Lnf/b;

    .line 785
    .line 786
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_15

    .line 791
    .line 792
    if-eq v0, v5, :cond_14

    .line 793
    .line 794
    if-eq v0, v6, :cond_13

    .line 795
    .line 796
    new-instance p1, Landroidx/fragment/app/u;

    .line 797
    .line 798
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 799
    .line 800
    .line 801
    throw p1

    .line 802
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    const-string v0, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 805
    .line 806
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw p1

    .line 810
    :cond_14
    new-instance v0, Lof/o;

    .line 811
    .line 812
    invoke-direct {v0, v8, v2, p1}, Lof/o;-><init>(Lnf/p;Lof/a0;Lhf/a;)V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_15
    new-instance v0, Lof/p;

    .line 817
    .line 818
    invoke-direct {v0, v8, v2, p1}, Lof/p;-><init>(Lnf/p;Lof/a0;Lhf/a;)V

    .line 819
    .line 820
    .line 821
    :goto_b
    new-instance p1, Lce/c;

    .line 822
    .line 823
    invoke-direct {p1, v5, v0}, Lce/c;-><init>(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-static {p1}, Lpe/j;->M(Lpe/h;)Lpe/h;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    return-object p1

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method
