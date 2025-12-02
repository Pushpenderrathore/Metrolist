.class public final Ll4/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:Ldf/a;

.field public final synthetic b:Lhe/s;

.field public final synthetic c:Lhe/x;

.field public final synthetic d:Ll4/a0;


# direct methods
.method public constructor <init>(Ldf/a;Lhe/s;Lhe/x;Ll4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/j;->a:Ldf/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/j;->b:Lhe/s;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/j;->c:Lhe/x;

    .line 9
    .line 10
    iput-object p4, p0, Ll4/j;->d:Ll4/a0;

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
.method public final a(Le1/z1;Lxd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ll4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll4/i;

    .line 7
    .line 8
    iget v1, v0, Ll4/i;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll4/i;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll4/i;-><init>(Ll4/j;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll4/i;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll4/i;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Ll4/i;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Ll4/i;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lhe/x;

    .line 48
    .line 49
    iget-object v0, v0, Ll4/i;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ldf/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Ll4/i;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ll4/a0;

    .line 72
    .line 73
    iget-object v1, v0, Ll4/i;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lhe/x;

    .line 76
    .line 77
    iget-object v3, v0, Ll4/i;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ldf/a;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v3

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, Ll4/i;->n:Ll4/a0;

    .line 90
    .line 91
    iget-object v1, v0, Ll4/i;->m:Lhe/x;

    .line 92
    .line 93
    iget-object v4, v0, Ll4/i;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lhe/s;

    .line 96
    .line 97
    iget-object v7, v0, Ll4/i;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ldf/a;

    .line 100
    .line 101
    iget-object v8, v0, Ll4/i;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lge/e;

    .line 104
    .line 105
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v8

    .line 109
    move-object v8, p1

    .line 110
    move-object p1, p2

    .line 111
    move-object p2, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Ll4/i;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p0, Ll4/j;->a:Ldf/a;

    .line 119
    .line 120
    iput-object p2, v0, Ll4/i;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Ll4/j;->b:Lhe/s;

    .line 123
    .line 124
    iput-object v1, v0, Ll4/i;->l:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, p0, Ll4/j;->c:Lhe/x;

    .line 127
    .line 128
    iput-object v7, v0, Ll4/i;->m:Lhe/x;

    .line 129
    .line 130
    iget-object v8, p0, Ll4/j;->d:Ll4/a0;

    .line 131
    .line 132
    iput-object v8, v0, Ll4/i;->n:Ll4/a0;

    .line 133
    .line 134
    iput v4, v0, Ll4/i;->q:I

    .line 135
    .line 136
    invoke-interface {p2, v0}, Ldf/a;->b(Lvd/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v6, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v4, v1

    .line 144
    move-object v1, v7

    .line 145
    :goto_1
    :try_start_2
    iget-boolean v4, v4, Lhe/s;->f:Z

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    iget-object v4, v1, Lhe/x;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Ll4/i;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v0, Ll4/i;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v0, Ll4/i;->l:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Ll4/i;->m:Lhe/x;

    .line 158
    .line 159
    iput-object v5, v0, Ll4/i;->n:Ll4/a0;

    .line 160
    .line 161
    iput v3, v0, Ll4/i;->q:I

    .line 162
    .line 163
    invoke-interface {p1, v4, v0}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-ne p1, v6, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v3, p2

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, v8

    .line 173
    :goto_2
    :try_start_3
    iget-object v4, v1, Lhe/x;->f:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    iput-object v3, v0, Ll4/i;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v0, Ll4/i;->k:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, Ll4/i;->l:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, v0, Ll4/i;->q:I

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {p1, p2, v2, v0}, Ll4/a0;->j(Ljava/lang/Object;ZLxd/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne p1, v6, :cond_7

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_7
    move-object p1, p2

    .line 198
    move-object v0, v3

    .line 199
    :goto_4
    :try_start_4
    iput-object p1, v1, Lhe/x;->f:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object v0, v3

    .line 203
    :goto_5
    iget-object p1, v1, Lhe/x;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    invoke-interface {v0, v5}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    move-object v0, p2

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    :goto_6
    invoke-interface {v0, v5}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1
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
