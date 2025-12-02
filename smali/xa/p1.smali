.class public final synthetic Lxa/p1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxa/p1;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxa/p1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "it"

    .line 8
    .line 9
    sget-object v6, Lrd/z;->a:Lrd/z;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lx2/k;

    .line 15
    .line 16
    sget p1, Lz0/b3;->a:F

    .line 17
    .line 18
    return-object v6

    .line 19
    :pswitch_0
    check-cast p1, Lx2/k;

    .line 20
    .line 21
    invoke-static {p1, v4}, Lx2/v;->f(Lx2/k;I)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_1
    check-cast p1, Lx2/k;

    .line 26
    .line 27
    invoke-static {p1, v4}, Lx2/v;->f(Lx2/k;I)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :pswitch_2
    check-cast p1, Lx2/k;

    .line 32
    .line 33
    invoke-static {p1}, Lx2/v;->g(Lx2/k;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_3
    check-cast p1, Lx2/k;

    .line 38
    .line 39
    invoke-static {p1}, Lx2/v;->g(Lx2/k;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_4
    check-cast p1, Lx2/k;

    .line 44
    .line 45
    invoke-static {p1, v4}, Lx2/v;->f(Lx2/k;I)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_5
    check-cast p1, Lx2/k;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lx2/v;->f(Lx2/k;I)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_6
    check-cast p1, Lx2/k;

    .line 56
    .line 57
    invoke-static {p1, v4}, Lx2/v;->f(Lx2/k;I)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_7
    check-cast p1, Lp2/m0;

    .line 62
    .line 63
    sget-object v0, Lz0/s;->e:Ln2/q;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp2/m0;->a()Ln2/y;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ln2/y;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    shr-long/2addr v1, v3

    .line 76
    long-to-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lp2/m0;->c(Ln2/q;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lz0/s;->d:Ln2/q;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Lp2/m0;->c(Ln2/q;F)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_9
    check-cast p1, Lj2/u;

    .line 95
    .line 96
    iget p1, p1, Lj2/u;->i:I

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    .line 101
    move v4, v1

    .line 102
    :cond_0
    xor-int/lit8 p1, v4, 0x1

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_a
    check-cast p1, Lj2/u;

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_b
    check-cast p1, Lw1/b;

    .line 115
    .line 116
    sget p1, Lz/q0;->a:F

    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_c
    check-cast p1, Le1/q1;

    .line 120
    .line 121
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Le1/x2;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Le1/b;->y(Le1/q1;Le1/t1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "android.software.leanback"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    sget-object p1, Lz/o;->a:Lz/n;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lz/n;->c:Lz/m;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object p1, Lz/q;->b:Lz/p;

    .line 153
    .line 154
    :goto_0
    return-object p1

    .line 155
    :pswitch_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_f
    check-cast p1, Lj2/u;

    .line 171
    .line 172
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/high16 v0, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr p1, v0

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_11
    check-cast p1, Laa/h0;

    .line 190
    .line 191
    invoke-static {p1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Laa/h0;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "youtube_song_"

    .line 199
    .line 200
    invoke-static {v0, p1}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_12
    check-cast p1, Laa/h0;

    .line 206
    .line 207
    invoke-static {p1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Laa/h0;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "youtube_album_"

    .line 215
    .line 216
    invoke-static {v0, p1}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_13
    check-cast p1, Laa/h0;

    .line 222
    .line 223
    invoke-static {p1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Laa/h0;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_14
    check-cast p1, Laa/h0;

    .line 232
    .line 233
    invoke-static {p1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Laa/h0;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Le1/b;->E(Ljava/util/List;)Lo1/p;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_16
    check-cast p1, Lna/a;

    .line 252
    .line 253
    invoke-static {p1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x4

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_17
    check-cast p1, Lna/a;

    .line 263
    .line 264
    invoke-static {p1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lna/a;->a:Lna/c;

    .line 268
    .line 269
    iget-object p1, p1, Lna/c;->a:Ljava/lang/String;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_18
    check-cast p1, Lg0/w;

    .line 273
    .line 274
    const-string v0, "$this$item"

    .line 275
    .line 276
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget p1, Lg0/w;->b:I

    .line 280
    .line 281
    invoke-static {p1}, La/a;->a(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    new-instance p1, Lg0/c;

    .line 286
    .line 287
    invoke-direct {p1, v0, v1}, Lg0/c;-><init>(J)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_19
    check-cast p1, Ljava/time/LocalDateTime;

    .line 292
    .line 293
    invoke-static {p1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2, v3}, Ljava/time/LocalDateTime;->minusYears(J)Ljava/time/LocalDateTime;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_1a
    check-cast p1, Ljava/time/LocalDateTime;

    .line 302
    .line 303
    invoke-static {p1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2, v3}, Ljava/time/LocalDateTime;->minusMonths(J)Ljava/time/LocalDateTime;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_1b
    check-cast p1, Ljava/time/LocalDateTime;

    .line 312
    .line 313
    invoke-static {p1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2, v3}, Ljava/time/LocalDateTime;->minusWeeks(J)Ljava/time/LocalDateTime;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_1c
    check-cast p1, Laa/c;

    .line 322
    .line 323
    invoke-static {p1, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Laa/c;->c:Ljava/lang/String;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
