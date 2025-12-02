.class public final Lo8/i;
.super Lc2/b;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Le1/d2;


# static fields
.field public static final E:Ln1/j;


# instance fields
.field public A:Lo8/c;

.field public final B:Lwe/y0;

.field public final C:Lwe/y0;

.field public final D:Lwe/j0;

.field public final o:Le1/j1;

.field public p:F

.field public q:Lx1/l;

.field public r:Z

.field public s:Lte/e1;

.field public t:J

.field public u:Lte/y;

.field public v:Lge/c;

.field public w:Lge/c;

.field public x:Ln2/k;

.field public y:I

.field public z:Lo8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ln1/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo8/i;->E:Ln1/j;

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
.end method

.method public constructor <init>(Lo8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo8/i;->o:Le1/j1;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lo8/i;->p:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lo8/i;->t:J

    .line 21
    .line 22
    sget-object v0, Lo8/i;->E:Ln1/j;

    .line 23
    .line 24
    iput-object v0, p0, Lo8/i;->v:Lge/c;

    .line 25
    .line 26
    sget-object v0, Ln2/j;->b:Ln2/x0;

    .line 27
    .line 28
    iput-object v0, p0, Lo8/i;->x:Ln2/k;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lo8/i;->y:I

    .line 32
    .line 33
    iput-object p1, p0, Lo8/i;->A:Lo8/c;

    .line 34
    .line 35
    invoke-static {p1}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo8/i;->B:Lwe/y0;

    .line 40
    .line 41
    sget-object p1, Lo8/d;->a:Lo8/d;

    .line 42
    .line 43
    invoke-static {p1}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lo8/i;->C:Lwe/y0;

    .line 48
    .line 49
    new-instance v0, Lwe/j0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lwe/j0;-><init>(Lwe/h0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lo8/i;->D:Lwe/j0;

    .line 55
    .line 56
    return-void
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
.end method

.method public static final j(Lo8/i;Lb9/g;Z)Lb9/g;
    .locals 3

    .line 1
    invoke-static {p1}, Lb9/g;->a(Lb9/g;)Lb9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lka/s;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2}, Lka/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lb9/d;->d:Ld9/a;

    .line 13
    .line 14
    iget-object p1, p1, Lb9/g;->u:Lb9/f;

    .line 15
    .line 16
    iget-object v1, p1, Lb9/f;->j:Lc9/i;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lc9/i;->a:Lc9/e;

    .line 21
    .line 22
    iput-object v1, v0, Lb9/d;->q:Lc9/i;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lb9/f;->k:Lc9/g;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lo8/i;->x:Ln2/k;

    .line 29
    .line 30
    sget v1, Lp8/f;->b:I

    .line 31
    .line 32
    sget-object v1, Ln2/j;->b:Ln2/x0;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Ln2/j;->c:Ln2/x0;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lc9/g;->f:Lc9/g;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lc9/g;->k:Lc9/g;

    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lb9/d;->r:Lc9/g;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p1, Lb9/f;->l:Lc9/d;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lc9/d;->k:Lc9/d;

    .line 61
    .line 62
    iput-object p0, v0, Lb9/d;->s:Lc9/d;

    .line 63
    .line 64
    :cond_4
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object p0, Lvd/i;->f:Lvd/i;

    .line 67
    .line 68
    iput-object p0, v0, Lb9/d;->h:Lvd/h;

    .line 69
    .line 70
    iput-object p0, v0, Lb9/d;->i:Lvd/h;

    .line 71
    .line 72
    iput-object p0, v0, Lb9/d;->j:Lvd/h;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0}, Lb9/d;->a()Lb9/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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

.method public static final k(Lo8/i;Lo8/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo8/i;->C:Lwe/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo8/h;

    .line 8
    .line 9
    iget-object v2, p0, Lo8/i;->v:Lge/c;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo8/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lwe/y0;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lo8/i;->x:Ln2/k;

    .line 21
    .line 22
    instance-of v0, p1, Lo8/g;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lo8/g;

    .line 29
    .line 30
    iget-object v0, v0, Lo8/g;->b:Lb9/p;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lo8/e;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lo8/e;

    .line 39
    .line 40
    iget-object v0, v0, Lo8/e;->b:Lb9/c;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lb9/j;->b()Lb9/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lb9/i;->a:Lf4/d;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ln8/n;->d(Lb9/g;Lf4/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Le9/f;

    .line 53
    .line 54
    sget-object v3, Lo8/k;->a:Lo8/j;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Le9/f;->a(Lo8/j;Lb9/j;)Le9/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Le9/c;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lo8/h;->a()Lc2/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v1, Lo8/f;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v9

    .line 74
    :goto_1
    invoke-interface {p1}, Lo8/h;->a()Lc2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v6, Lre/a;->m:I

    .line 79
    .line 80
    check-cast v2, Le9/c;

    .line 81
    .line 82
    iget v2, v2, Le9/c;->c:I

    .line 83
    .line 84
    sget-object v6, Lre/c;->l:Lre/c;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lre/f;->o(ILre/c;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    instance-of v2, v0, Lb9/p;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v0, Lb9/p;

    .line 95
    .line 96
    iget-boolean v0, v0, Lb9/p;->g:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_2
    move v8, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :goto_4
    new-instance v2, Lo8/p;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lo8/p;-><init>(Lc2/b;Lc2/b;Ln2/k;JZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v2, v9

    .line 113
    :goto_5
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-interface {p1}, Lo8/h;->a()Lc2/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_6
    iget-object v0, p0, Lo8/i;->o:Le1/j1;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lo8/h;->a()Lc2/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1}, Lo8/h;->a()Lc2/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eq v0, v2, :cond_9

    .line 134
    .line 135
    invoke-interface {v1}, Lo8/h;->a()Lc2/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v1, v0, Le1/d2;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    check-cast v0, Le1/d2;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    move-object v0, v9

    .line 147
    :goto_7
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Le1/d2;->e()V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {p1}, Lo8/h;->a()Lc2/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v1, v0, Le1/d2;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    move-object v9, v0

    .line 161
    check-cast v9, Le1/d2;

    .line 162
    .line 163
    :cond_8
    if-eqz v9, :cond_9

    .line 164
    .line 165
    invoke-interface {v9}, Le1/d2;->f()V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object p0, p0, Lo8/i;->w:Lge/c;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_a
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/i;->s:Lte/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lte/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lo8/i;->s:Lte/e1;

    .line 10
    .line 11
    iget-object v0, p0, Lo8/i;->o:Le1/j1;

    .line 12
    .line 13
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc2/b;

    .line 18
    .line 19
    instance-of v2, v0, Le1/d2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Le1/d2;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Le1/d2;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo8/i;->r:Z

    .line 33
    .line 34
    return-void
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
.end method

.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lo8/i;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
    .line 5
    .line 6
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

.method public final c(Lx1/l;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/i;->q:Lx1/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
    .line 5
    .line 6
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/i;->s:Lte/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lte/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lo8/i;->s:Lte/e1;

    .line 10
    .line 11
    iget-object v0, p0, Lo8/i;->o:Le1/j1;

    .line 12
    .line 13
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc2/b;

    .line 18
    .line 19
    instance-of v2, v0, Le1/d2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Le1/d2;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Le1/d2;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo8/i;->r:Z

    .line 33
    .line 34
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo8/i;->o:Le1/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc2/b;

    .line 13
    .line 14
    instance-of v1, v0, Le1/d2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Le1/d2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Le1/d2;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lo8/i;->l()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo8/i;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v0
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
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/i;->o:Le1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lc2/b;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i(Lp2/j0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lp2/j0;->f:Lz1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lo8/i;->t:J

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lw1/e;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lo8/i;->t:J

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lo8/i;->o:Le1/j1;

    .line 18
    .line 19
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lc2/b;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lz1/d;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget v6, p0, Lo8/i;->p:F

    .line 33
    .line 34
    iget-object v7, p0, Lo8/i;->q:Lx1/l;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lc2/b;->g(Lp2/j0;JFLx1/l;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/i;->A:Lo8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo8/i;->u:Lte/y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v3, Lna/f;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, p0, v0, v2, v4}, Lna/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lte/y;->k()Lvd/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v4, Lp8/f;->b:I

    .line 22
    .line 23
    sget-object v4, Lte/u;->k:Lte/t;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lte/u;

    .line 30
    .line 31
    sget-object v4, Lte/z;->m:Lte/z;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v5, Lte/m0;->b:Lte/a2;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v5, Lp8/c;

    .line 45
    .line 46
    invoke-interface {v1}, Lte/y;->k()Lvd/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v5, v1}, Lp8/c;-><init>(Lvd/h;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lte/b0;->c(Lvd/h;)Ltc/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Lp8/d;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lp8/d;-><init>(Lte/u;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5, v4, v3}, Lte/b0;->y(Lte/y;Lvd/h;Lte/z;Lge/e;)Lte/s1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v0, Lte/m0;->b:Lte/a2;

    .line 68
    .line 69
    invoke-static {v1, v0, v4, v3}, Lte/b0;->y(Lte/y;Lvd/h;Lte/z;Lge/e;)Lte/s1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iget-object v1, p0, Lo8/i;->s:Lte/e1;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lte/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Lo8/i;->s:Lte/e1;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-string v0, "scope"

    .line 84
    .line 85
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method public final m(Lo8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/i;->A:Lo8/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lo8/i;->A:Lo8/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lo8/i;->s:Lte/e1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lte/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lo8/i;->s:Lte/e1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lo8/i;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lo8/i;->l()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lo8/i;->B:Lwe/y0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
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
.end method
