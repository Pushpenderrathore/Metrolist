.class public final synthetic Lab/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lab/o1;->f:I

    iput-object p2, p0, Lab/o1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lab/o1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lab/o1;->n:Ljava/lang/Object;

    iput-boolean p6, p0, Lab/o1;->k:Z

    iput-object p5, p0, Lab/o1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLv/j0;Le1/b1;Lv/q1;Lv/q1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lab/o1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lab/o1;->k:Z

    iput-object p2, p0, Lab/o1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lab/o1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lab/o1;->m:Ljava/lang/Object;

    iput-object p5, p0, Lab/o1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lab/o1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/o1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/j0;

    .line 9
    .line 10
    iget-object v0, v0, Lv/j0;->l:Le1/j1;

    .line 11
    .line 12
    iget-object v1, p0, Lab/o1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le1/b1;

    .line 15
    .line 16
    iget-object v2, p0, Lab/o1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Le1/w2;

    .line 19
    .line 20
    iget-object v3, p0, Lab/o1;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Le1/w2;

    .line 23
    .line 24
    check-cast p1, Lx1/j0;

    .line 25
    .line 26
    iget-boolean v4, p0, Lab/o1;->k:Z

    .line 27
    .line 28
    const v5, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v5

    .line 61
    :goto_0
    invoke-virtual {p1, v7}, Lx1/j0;->g(F)V

    .line 62
    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move v5, v6

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p1, v5}, Lx1/j0;->h(F)V

    .line 91
    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_2
    invoke-virtual {p1, v6}, Lx1/j0;->a(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lx1/p0;

    .line 128
    .line 129
    iget-wide v0, v0, Lx1/p0;->a:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lx1/j0;->m(J)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_0
    iget-object v0, p0, Lab/o1;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lhe/s;

    .line 140
    .line 141
    iget-object v1, p0, Lab/o1;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lhe/s;

    .line 144
    .line 145
    iget-object v2, p0, Lab/o1;->n:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ls7/f;

    .line 148
    .line 149
    iget-object v3, p0, Lab/o1;->o:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lsd/j;

    .line 152
    .line 153
    check-cast p1, Lp7/i;

    .line 154
    .line 155
    const-string v4, "entry"

    .line 156
    .line 157
    invoke-static {p1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    iput-boolean v4, v0, Lhe/s;->f:Z

    .line 162
    .line 163
    iput-boolean v4, v1, Lhe/s;->f:Z

    .line 164
    .line 165
    iget-boolean v0, p0, Lab/o1;->k:Z

    .line 166
    .line 167
    invoke-virtual {v2, p1, v0, v3}, Ls7/f;->o(Lp7/i;ZLsd/j;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_1
    iget-object v0, p0, Lab/o1;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v1, p0, Lab/o1;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Le/j;

    .line 178
    .line 179
    iget-object v2, p0, Lab/o1;->n:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Le1/b1;

    .line 182
    .line 183
    iget-object v3, p0, Lab/o1;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lz0/t0;

    .line 186
    .line 187
    check-cast p1, Landroid/net/Uri;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    new-instance v4, Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v9, "playlist_cover_crop_"

    .line 204
    .line 205
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v6, ".jpg"

    .line 212
    .line 213
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v5, ".FileProvider"

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v0, v5, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v2, v4}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/yalantis/ucrop/UCrop$Options;

    .line 252
    .line 253
    invoke-direct {v2}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 259
    .line 260
    .line 261
    const/16 v5, 0x5a

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 268
    .line 269
    .line 270
    const v6, 0x7f0f00a6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v6, p0, Lab/o1;->k:Z

    .line 281
    .line 282
    xor-int/2addr v6, v5

    .line 283
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarLight(Z)V

    .line 284
    .line 285
    .line 286
    iget-wide v6, v3, Lz0/t0;->p:J

    .line 287
    .line 288
    invoke-static {v6, v7}, Lx1/h0;->B(J)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v2, v8}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 293
    .line 294
    .line 295
    iget-wide v8, v3, Lz0/t0;->u:J

    .line 296
    .line 297
    invoke-static {v8, v9}, Lx1/h0;->B(J)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v7}, Lx1/h0;->B(J)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setRootViewBackgroundColor(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v7}, Lx1/h0;->B(J)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setLogoColor(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const/high16 v3, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual {p1, v3, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p1}, Le/j;->a(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
