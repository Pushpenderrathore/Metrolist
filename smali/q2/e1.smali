.class public final Lq2/e1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lq2/c1;


# static fields
.field public static final f:Lq2/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/e1;->f:Lq2/e1;

    .line 7
    .line 8
    return-void
    .line 9
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
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 17
    .line 18
    const-string v5, "windowConfiguration"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "getBounds"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v5}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "getAppBounds"

    .line 69
    .line 70
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v5}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_0
    instance-of v4, v1, Ljava/lang/NoSuchFieldException;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    instance-of v4, v1, Ljava/lang/NoSuchMethodException;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    throw v1

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Landroid/graphics/Point;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x0

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v7, "dimen"

    .line 144
    .line 145
    const-string v8, "android"

    .line 146
    .line 147
    const-string v9, "navigation_bar_height"

    .line 148
    .line 149
    invoke-virtual {v5, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-lez v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v5, v6

    .line 161
    :goto_3
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr v7, v5

    .line 164
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    if-ne v7, v8, :cond_4

    .line 167
    .line 168
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    add-int/2addr v7, v5

    .line 174
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    if-ne v7, v8, :cond_5

    .line 177
    .line 178
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    if-ne v7, v5, :cond_6

    .line 184
    .line 185
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    if-lt v5, v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    if-ge v5, v7, :cond_d

    .line 202
    .line 203
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v7, "getDisplayInfo"

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 245
    .line 246
    .line 247
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v5, "displayCutout"

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    instance-of v1, p1, Landroid/view/DisplayCutout;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    .line 277
    move-object v3, p1

    .line 278
    goto :goto_5

    .line 279
    :catch_1
    move-exception p1

    .line 280
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 281
    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 285
    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 289
    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 293
    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 297
    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    throw p1

    .line 306
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 307
    .line 308
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne p1, v1, :cond_a

    .line 315
    .line 316
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    :cond_a
    iget p1, v4, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    sub-int/2addr p1, v1

    .line 323
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ne p1, v1, :cond_b

    .line 328
    .line 329
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/2addr v1, p1

    .line 336
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    :cond_b
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-ne p1, v1, :cond_c

    .line 345
    .line 346
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 347
    .line 348
    :cond_c
    iget p1, v4, Landroid/graphics/Point;->y:I

    .line 349
    .line 350
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    sub-int/2addr p1, v1

    .line 353
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-ne p1, v1, :cond_d

    .line 358
    .line 359
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v1, p1

    .line 366
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    :cond_d
    return-object v0
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
