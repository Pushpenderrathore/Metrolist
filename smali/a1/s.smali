.class public final La1/s;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lhe/x;

.field public final synthetic l:Lte/y;

.field public final synthetic m:Lge/e;


# direct methods
.method public synthetic constructor <init>(Lhe/x;Lte/y;Lge/e;I)V
    .locals 0

    .line 1
    iput p4, p0, La1/s;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La1/s;->k:Lhe/x;

    .line 4
    .line 5
    iput-object p2, p0, La1/s;->l:Lte/y;

    .line 6
    .line 7
    iput-object p3, p0, La1/s;->m:Lge/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La1/s;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lz/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lz/e;

    .line 12
    .line 13
    iget v1, v0, Lz/e;->m:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lz/e;->m:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lz/e;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lz/e;-><init>(La1/s;Lvd/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lz/e;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lz/e;->m:I

    .line 33
    .line 34
    iget-object v2, p0, La1/s;->k:Lhe/x;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lz/e;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v2, Lhe/x;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lte/e1;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance v1, Lz/a;

    .line 65
    .line 66
    invoke-direct {v1}, Lz/a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Lte/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lz/e;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lz/e;->m:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lte/e1;->s0(Lvd/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 81
    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move-object v6, p1

    .line 86
    new-instance v4, La1/q;

    .line 87
    .line 88
    iget-object v5, p0, La1/s;->m:Lge/e;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    iget-object v7, p0, La1/s;->l:Lte/y;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, La1/q;-><init>(Lge/e;Ljava/lang/Object;Lte/y;Lvd/c;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lte/z;->m:Lte/z;

    .line 98
    .line 99
    invoke-static {v7, v8, p1, v4, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v2, Lhe/x;->f:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :pswitch_0
    instance-of v0, p2, La1/r;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, La1/r;

    .line 114
    .line 115
    iget v1, v0, La1/r;->m:I

    .line 116
    .line 117
    const/high16 v2, -0x80000000

    .line 118
    .line 119
    and-int v3, v1, v2

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    sub-int/2addr v1, v2

    .line 124
    iput v1, v0, La1/r;->m:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v0, La1/r;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, La1/r;-><init>(La1/s;Lvd/c;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p2, v0, La1/r;->k:Ljava/lang/Object;

    .line 133
    .line 134
    iget v1, v0, La1/r;->m:I

    .line 135
    .line 136
    iget-object v2, p0, La1/s;->k:Lhe/x;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    if-ne v1, v3, :cond_5

    .line 142
    .line 143
    iget-object p1, v0, La1/r;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v2, Lhe/x;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lte/e1;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    new-instance v1, La1/m;

    .line 167
    .line 168
    invoke-direct {v1}, La1/m;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v1}, Lte/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, La1/r;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, La1/r;->m:I

    .line 177
    .line 178
    invoke-interface {p2, v0}, Lte/e1;->s0(Lvd/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 183
    .line 184
    if-ne p2, v0, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_4
    move-object v6, p1

    .line 188
    new-instance v4, La1/q;

    .line 189
    .line 190
    iget-object v5, p0, La1/s;->m:Lge/e;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    iget-object v7, p0, La1/s;->l:Lte/y;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-direct/range {v4 .. v9}, La1/q;-><init>(Lge/e;Ljava/lang/Object;Lte/y;Lvd/c;I)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lte/z;->m:Lte/z;

    .line 200
    .line 201
    invoke-static {v7, v8, p1, v4, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v2, Lhe/x;->f:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 208
    .line 209
    :goto_5
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
