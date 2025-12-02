.class public final Lsa/v;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:Lcom/metrolist/music/playback/MusicService;

.field public m:I


# direct methods
.method public constructor <init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsa/v;->f:I

    .line 1
    iput-object p2, p0, Lsa/v;->l:Lcom/metrolist/music/playback/MusicService;

    iput p1, p0, Lsa/v;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsa/v;->f:I

    .line 2
    iput-object p1, p0, Lsa/v;->l:Lcom/metrolist/music/playback/MusicService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 2

    .line 1
    iget p1, p0, Lsa/v;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsa/v;

    .line 7
    .line 8
    iget-object v0, p0, Lsa/v;->l:Lcom/metrolist/music/playback/MusicService;

    .line 9
    .line 10
    iget v1, p0, Lsa/v;->m:I

    .line 11
    .line 12
    invoke-direct {p1, v1, v0, p2}, Lsa/v;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lsa/v;

    .line 17
    .line 18
    iget-object v0, p0, Lsa/v;->l:Lcom/metrolist/music/playback/MusicService;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lsa/v;-><init>(Lcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsa/v;->f:I

    .line 2
    .line 3
    check-cast p1, Lte/y;

    .line 4
    .line 5
    check-cast p2, Lvd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsa/v;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsa/v;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsa/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsa/v;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsa/v;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsa/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsa/v;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsa/v;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsa/v;->l:Lcom/metrolist/music/playback/MusicService;

    .line 29
    .line 30
    invoke-static {p1}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lsa/r0;

    .line 35
    .line 36
    iget v2, p0, Lsa/v;->m:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v2, v3, v4}, Lsa/r0;-><init>(ILvd/c;I)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lsa/v;->k:I

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lio/ktor/network/sockets/p;->q(Ll4/g;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    iget v0, p0, Lsa/v;->m:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x1

    .line 61
    iget-object v3, p0, Lsa/v;->l:Lcom/metrolist/music/playback/MusicService;

    .line 62
    .line 63
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    iget v0, p0, Lsa/v;->k:I

    .line 72
    .line 73
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ln7/c1;

    .line 97
    .line 98
    iget-object p1, p1, Ln7/c1;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ll4/g;

    .line 101
    .line 102
    invoke-interface {p1}, Ll4/g;->getData()Lwe/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v2, p0, Lsa/v;->m:I

    .line 107
    .line 108
    invoke-static {p1, p0}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v4, :cond_6

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_6
    :goto_2
    check-cast p1, Lo4/b;

    .line 117
    .line 118
    sget-object v0, Lla/s;->E:Lo4/d;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lo4/b;->c(Lo4/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    move v0, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v0, v2

    .line 135
    :goto_3
    iget-object p1, v3, Lcom/metrolist/music/playback/MusicService;->L:Lxe/j;

    .line 136
    .line 137
    iput v0, p0, Lsa/v;->k:I

    .line 138
    .line 139
    iput v1, p0, Lsa/v;->m:I

    .line 140
    .line 141
    invoke-static {p1, p0}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v4, :cond_8

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_8
    :goto_4
    check-cast p1, Lna/j;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    move v4, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move v4, v1

    .line 156
    :goto_5
    iput-boolean v4, v3, Lcom/metrolist/music/playback/MusicService;->N:Z

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    :try_start_0
    iget-object v0, p1, Lna/j;->h:Ljava/lang/Double;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    const/4 v0, 0x0

    .line 168
    :goto_6
    if-eqz v0, :cond_c

    .line 169
    .line 170
    iget-object p1, p1, Lna/j;->h:Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    neg-double v4, v4

    .line 177
    const/16 p1, 0x64

    .line 178
    .line 179
    int-to-double v6, p1

    .line 180
    mul-double/2addr v4, v6

    .line 181
    double-to-int p1, v4

    .line 182
    const/16 v0, -0x320

    .line 183
    .line 184
    const/16 v4, 0x320

    .line 185
    .line 186
    invoke-static {p1, v0, v4}, Le5/e;->Q(III)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, v3, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object p1, v3, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    iget-object p1, v3, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :goto_7
    const-string v0, "MusicService"

    .line 214
    .line 215
    const-string v2, "Error reapplying audio normalization"

    .line 216
    .line 217
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    iget-object p1, v3, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_8
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 228
    .line 229
    :goto_9
    return-object v4

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
