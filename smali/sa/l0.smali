.class public final Lsa/l0;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public synthetic constructor <init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lsa/l0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lsa/l0;->l:Lcom/metrolist/music/playback/MusicService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget v0, p0, Lsa/l0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa/l0;

    .line 7
    .line 8
    iget-object v1, p0, Lsa/l0;->l:Lcom/metrolist/music/playback/MusicService;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1, p2}, Lsa/l0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsa/l0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lsa/l0;

    .line 18
    .line 19
    iget-object v1, p0, Lsa/l0;->l:Lcom/metrolist/music/playback/MusicService;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v1, p2}, Lsa/l0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lsa/l0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lsa/l0;->f:I

    .line 2
    .line 3
    check-cast p1, Lrd/p;

    .line 4
    .line 5
    check-cast p2, Lvd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsa/l0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsa/l0;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsa/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsa/l0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsa/l0;

    .line 27
    .line 28
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lsa/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsa/l0;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    iget-object v2, p0, Lsa/l0;->l:Lcom/metrolist/music/playback/MusicService;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsa/l0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrd/p;

    .line 13
    .line 14
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lrd/p;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v3, v0, Lrd/p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, v0, Lrd/p;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, v2, Lcom/metrolist/music/playback/MusicService;->Y:Lgb/l;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iput p1, v2, Lgb/l;->c:F

    .line 46
    .line 47
    iput v3, v2, Lgb/l;->b:I

    .line 48
    .line 49
    iput v0, v2, Lgb/l;->d:I

    .line 50
    .line 51
    :cond_0
    return-object v1

    .line 52
    :pswitch_0
    const-string v0, "Audio normalization enabled: gain="

    .line 53
    .line 54
    iget-object v3, p0, Lsa/l0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lrd/p;

    .line 57
    .line 58
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v3, Lrd/p;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v4, v3, Lrd/p;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v3, v3, Lrd/p;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lna/j;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ln5/h0;

    .line 86
    .line 87
    invoke-virtual {v5, p1}, Ln5/h0;->H0(F)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v2, Lcom/metrolist/music/playback/MusicService;->N:Z

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    const-string v5, "MusicService"

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    :try_start_0
    iget-object v4, v3, Lna/j;->h:Ljava/lang/Double;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    :goto_0
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v3, Lna/j;->h:Ljava/lang/Double;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    neg-double v6, v6

    .line 114
    const/16 v4, 0x64

    .line 115
    .line 116
    int-to-double v8, v4

    .line 117
    mul-double/2addr v6, v8

    .line 118
    double-to-int v4, v6

    .line 119
    const/16 v6, -0x320

    .line 120
    .line 121
    const/16 v7, 0x320

    .line 122
    .line 123
    invoke-static {v4, v6, v7}, Le5/e;->Q(III)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v6, v2, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v6, v2, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-virtual {v6, v7}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v3, v3, Lna/j;->h:Ljava/lang/Double;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "mB, loudness="

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "dB"

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 179
    .line 180
    .line 181
    :cond_5
    const-string v0, "Audio normalization disabled"

    .line 182
    .line 183
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_1
    new-instance v3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    const-string v3, "Error configuring audio normalization"

    .line 194
    .line 195
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_3
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
