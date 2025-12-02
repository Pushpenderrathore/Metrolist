.class public final Lq2/b;
.super Lk/a0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static f:Lq2/b;

.field public static g:Lq2/b;

.field public static h:Lq2/b;

.field public static final i:Ll3/j;

.field public static final j:Ll3/j;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll3/j;->k:Ll3/j;

    .line 2
    .line 3
    sput-object v0, Lq2/b;->i:Ll3/j;

    .line 4
    .line 5
    sget-object v0, Ll3/j;->f:Ll3/j;

    .line 6
    .line 7
    sput-object v0, Lq2/b;->j:Ll3/j;

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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/b;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lk/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final e(I)[I
    .locals 5

    .line 1
    iget v0, p0, Lq2/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lq2/b;->i:Ll3/j;

    .line 30
    .line 31
    const-string v2, "layoutResult"

    .line 32
    .line 33
    if-gez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La3/o0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object p1, p1, La3/o0;->b:La3/r;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, La3/r;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    iget-object v3, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, La3/o0;

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    iget-object v3, v3, La3/o0;->b:La3/r;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, La3/r;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v3, v0}, Lq2/b;->n(ILl3/j;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, p1, :cond_4

    .line 70
    .line 71
    move p1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 74
    .line 75
    :goto_0
    iget-object v3, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, La3/o0;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v2, v3, La3/o0;->b:La3/r;

    .line 82
    .line 83
    iget v2, v2, La3/r;->f:I

    .line 84
    .line 85
    if-lt p1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0, p1, v0}, Lq2/b;->n(ILl3/j;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, Lq2/b;->j:Ll3/j;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1}, Lq2/b;->n(ILl3/j;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lk/a0;->h(II)[I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    return-object v1

    .line 105
    :cond_6
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_7
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-gtz v0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt p1, v0, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-gez p1, :cond_a

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    :cond_a
    invoke-virtual {p0, p1}, Lq2/b;->q(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, -0x1

    .line 144
    const-string v3, "impl"

    .line 145
    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lq2/b;->q(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    add-int/lit8 v0, p1, -0x1

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lq2/b;->q(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    iget-object v0, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/text/BreakIterator;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v2, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    invoke-static {v3}, Lhe/l;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_d
    :goto_2
    iget-object v0, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/text/BreakIterator;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v2, :cond_f

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lq2/b;->p(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_e

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_e
    invoke-virtual {p0, p1, v0}, Lk/a0;->h(II)[I

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_f
    :goto_3
    return-object v1

    .line 206
    :cond_10
    invoke-static {v3}, Lhe/l;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_1
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x0

    .line 219
    if-gtz v0, :cond_11

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_11
    if-lt p1, v0, :cond_12

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_12
    if-gez p1, :cond_13

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    :cond_13
    iget-object v0, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/text/BreakIterator;

    .line 231
    .line 232
    const-string v2, "impl"

    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v3, -0x1

    .line 241
    if-nez v0, :cond_15

    .line 242
    .line 243
    iget-object v0, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/text/BreakIterator;

    .line 246
    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-ne p1, v3, :cond_13

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_14
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_15
    iget-object v0, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/text/BreakIterator;

    .line 263
    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v3, :cond_16

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_16
    invoke-virtual {p0, p1, v0}, Lk/a0;->h(II)[I

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_4
    return-object v1

    .line 278
    :cond_17
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_18
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final l(I)[I
    .locals 4

    .line 1
    iget v0, p0, Lq2/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-gtz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, Lq2/b;->j:Ll3/j;

    .line 30
    .line 31
    const-string v3, "layoutResult"

    .line 32
    .line 33
    if-le p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La3/o0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p1, p1, La3/o0;->b:La3/r;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, La3/r;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3}, Lhe/l;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    iget-object v0, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La3/o0;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, La3/o0;->b:La3/r;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, La3/r;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0, v2}, Lq2/b;->n(ILl3/j;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    if-ne v3, p1, :cond_4

    .line 79
    .line 80
    move p1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 83
    .line 84
    :goto_0
    if-gez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v0, Lq2/b;->i:Ll3/j;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lq2/b;->n(ILl3/j;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, p1, v2}, Lq2/b;->n(ILl3/j;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lk/a0;->h(II)[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    return-object v1

    .line 104
    :cond_6
    invoke-static {v3}, Lhe/l;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :pswitch_0
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-gtz v0, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-gtz p1, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-le p1, v0, :cond_9

    .line 124
    .line 125
    move p1, v0

    .line 126
    :cond_9
    const/4 v0, -0x1

    .line 127
    const-string v2, "impl"

    .line 128
    .line 129
    if-lez p1, :cond_b

    .line 130
    .line 131
    add-int/lit8 v3, p1, -0x1

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lq2/b;->q(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lq2/b;->p(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    iget-object v3, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/text/BreakIterator;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, v0, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_b
    iget-object v3, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/text/BreakIterator;

    .line 165
    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eq v2, v0, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lq2/b;->q(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    add-int/lit8 v0, v2, -0x1

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lq2/b;->q(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    :cond_c
    invoke-virtual {p0, v2, p1}, Lk/a0;->h(II)[I

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_d
    :goto_2
    return-object v1

    .line 195
    :cond_e
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :pswitch_1
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v1, 0x0

    .line 208
    if-gtz v0, :cond_f

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_f
    if-gtz p1, :cond_10

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_10
    if-le p1, v0, :cond_11

    .line 215
    .line 216
    move p1, v0

    .line 217
    :cond_11
    iget-object v0, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/text/BreakIterator;

    .line 220
    .line 221
    const-string v2, "impl"

    .line 222
    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v3, -0x1

    .line 230
    if-nez v0, :cond_13

    .line 231
    .line 232
    iget-object v0, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/text/BreakIterator;

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v3, :cond_11

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_12
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_13
    iget-object v0, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/text/BreakIterator;

    .line 252
    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v3, :cond_14

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_14
    invoke-virtual {p0, v0, p1}, Lk/a0;->h(II)[I

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_3
    return-object v1

    .line 267
    :cond_15
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_16
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public n(ILl3/j;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/o0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La3/o0;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La3/o0;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3, v0}, La3/o0;->g(I)Ll3/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, La3/o0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, La3/o0;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object p2, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, La3/o0;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object p2, p2, La3/o0;->b:La3/r;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, La3/r;->c(IZ)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    return p1

    .line 57
    :cond_2
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    invoke-static {v2}, Lhe/l;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
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
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lq2/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "impl"

    .line 19
    .line 20
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    iput-object p1, p0, Lk/a0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lq2/b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/text/BreakIterator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "impl"

    .line 38
    .line 39
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public p(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq2/b;->q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq2/b;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

.method public q(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lk/a0;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method
