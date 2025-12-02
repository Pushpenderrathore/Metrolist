.class public final Lwe/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/e;

.field public final synthetic l:Lhe/x;


# direct methods
.method public synthetic constructor <init>(Lge/e;Lhe/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwe/a0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwe/a0;->k:Lge/e;

    .line 4
    .line 5
    iput-object p2, p0, Lwe/a0;->l:Lhe/x;

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
.method public final h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwe/a0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lwe/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lwe/d0;

    .line 12
    .line 13
    iget v1, v0, Lwe/d0;->l:I

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
    iput v1, v0, Lwe/d0;->l:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lwe/d0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lwe/d0;-><init>(Lwe/a0;Lvd/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lwe/d0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lwe/d0;->l:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lwe/d0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lwe/d0;->f:Lwe/a0;

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
    iput-object p0, v0, Lwe/d0;->f:Lwe/a0;

    .line 59
    .line 60
    iput-object p1, v0, Lwe/d0;->n:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, v0, Lwe/d0;->l:I

    .line 63
    .line 64
    iget-object p2, p0, Lwe/a0;->k:Lge/e;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 85
    .line 86
    :goto_2
    return-object v0

    .line 87
    :cond_4
    iget-object p2, v0, Lwe/a0;->l:Lhe/x;

    .line 88
    .line 89
    iput-object p1, p2, Lhe/x;->f:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lxe/a;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lxe/a;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_0
    instance-of v0, p2, Lwe/z;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lwe/z;

    .line 103
    .line 104
    iget v1, v0, Lwe/z;->l:I

    .line 105
    .line 106
    const/high16 v2, -0x80000000

    .line 107
    .line 108
    and-int v3, v1, v2

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    iput v1, v0, Lwe/z;->l:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v0, Lwe/z;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lwe/z;-><init>(Lwe/a0;Lvd/c;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p2, v0, Lwe/z;->k:Ljava/lang/Object;

    .line 122
    .line 123
    iget v1, v0, Lwe/z;->l:I

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    if-ne v1, v2, :cond_6

    .line 129
    .line 130
    iget-object p1, v0, Lwe/z;->n:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v0, Lwe/z;->f:Lwe/a0;

    .line 133
    .line 134
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lwe/z;->f:Lwe/a0;

    .line 150
    .line 151
    iput-object p1, v0, Lwe/z;->n:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, v0, Lwe/z;->l:I

    .line 154
    .line 155
    iget-object p2, p0, Lwe/a0;->k:Lge/e;

    .line 156
    .line 157
    invoke-interface {p2, p1, v0}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 162
    .line 163
    if-ne p2, v0, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v0, p0

    .line 167
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 176
    .line 177
    :goto_5
    return-object v0

    .line 178
    :cond_9
    iget-object p2, v0, Lwe/a0;->l:Lhe/x;

    .line 179
    .line 180
    iput-object p1, p2, Lhe/x;->f:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance p1, Lxe/a;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lxe/a;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 190
    .line 191
    .line 192
    .line 193
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
