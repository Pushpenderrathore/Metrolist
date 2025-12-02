.class public final Ld0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lm1/d;


# direct methods
.method public synthetic constructor <init>(Lm1/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/i0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/i0;->k:Lm1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld0/i0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lq1/o;->b:Lq1/o;

    .line 5
    .line 6
    sget-object v3, Lrd/z;->a:Lrd/z;

    .line 7
    .line 8
    iget-object v4, p0, Ld0/i0;->k:Lm1/d;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Le1/s;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    move v0, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v6

    .line 31
    :goto_0
    and-int/2addr p2, v7

    .line 32
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    sget-object p2, Lq1/c;->f:Lq1/j;

    .line 39
    .line 40
    invoke-static {p2, v6}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-wide v0, p1, Le1/s;->T:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Le1/s;->l()Le1/q1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v2}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Lp2/k;->c:Lp2/j;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lp2/j;->b:Lp2/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Le1/s;->e0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v8, p1, Le1/s;->S:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Le1/s;->k(Lge/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Le1/s;->o0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v5, Lp2/j;->f:Lp2/h;

    .line 80
    .line 81
    invoke-static {p1, v5, p2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lp2/j;->e:Lp2/h;

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lp2/j;->g:Lp2/h;

    .line 90
    .line 91
    iget-boolean v1, p1, Le1/s;->S:Z

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p2, Lp2/j;->d:Lp2/h;

    .line 113
    .line 114
    invoke-static {p1, p2, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v4, p1, v7}, La1/f2;->B(ILm1/d;Le1/s;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1}, Le1/s;->U()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v3

    .line 125
    :pswitch_0
    check-cast p1, Le1/s;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    and-int/lit8 v0, p2, 0x3

    .line 134
    .line 135
    if-eq v0, v5, :cond_5

    .line 136
    .line 137
    move v0, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v0, v6

    .line 140
    :goto_3
    and-int/2addr p2, v7

    .line 141
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-static {}, Lz0/k1;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 152
    .line 153
    invoke-static {v0, v1}, Ln3/h;->b(J)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {v0, v1}, Ln3/h;->a(J)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/layout/d;->l(Lq1/r;FF)Lq1/r;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v0, Lq1/c;->n:Lq1/j;

    .line 166
    .line 167
    invoke-static {v0, v6}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v1, p1, Le1/s;->T:J

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Le1/s;->l()Le1/q1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {p1, p2}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v5, Lp2/k;->c:Lp2/j;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v5, Lp2/j;->b:Lp2/i;

    .line 191
    .line 192
    invoke-virtual {p1}, Le1/s;->e0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v8, p1, Le1/s;->S:Z

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Le1/s;->k(Lge/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-virtual {p1}, Le1/s;->o0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v5, Lp2/j;->f:Lp2/h;

    .line 207
    .line 208
    invoke-static {p1, v5, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lp2/j;->e:Lp2/h;

    .line 212
    .line 213
    invoke-static {p1, v0, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lp2/j;->g:Lp2/h;

    .line 217
    .line 218
    iget-boolean v2, p1, Le1/s;->S:Z

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v2, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    :cond_7
    invoke-static {v1, p1, v1, v0}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    sget-object v0, Lp2/j;->d:Lp2/h;

    .line 240
    .line 241
    invoke-static {p1, v0, p2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v4, p1, v7}, La1/f2;->B(ILm1/d;Le1/s;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-virtual {p1}, Le1/s;->U()V

    .line 249
    .line 250
    .line 251
    :goto_5
    return-object v3

    .line 252
    :pswitch_1
    check-cast p1, Le1/s;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    and-int/lit8 v0, p2, 0x3

    .line 261
    .line 262
    if-eq v0, v5, :cond_a

    .line 263
    .line 264
    move v0, v7

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move v0, v6

    .line 267
    :goto_6
    and-int/2addr p2, v7

    .line 268
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_e

    .line 273
    .line 274
    sget-object p2, Ld0/i;->c:Ld0/d;

    .line 275
    .line 276
    sget-object v0, Lq1/c;->v:Lq1/h;

    .line 277
    .line 278
    invoke-static {p2, v0, p1, v6}, Ld0/t;->a(Ld0/h;Lq1/h;Le1/s;I)Ld0/v;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-wide v5, p1, Le1/s;->T:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1}, Le1/s;->l()Le1/q1;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {p1, v2}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v6, Lp2/k;->c:Lp2/j;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v6, Lp2/j;->b:Lp2/i;

    .line 302
    .line 303
    invoke-virtual {p1}, Le1/s;->e0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v8, p1, Le1/s;->S:Z

    .line 307
    .line 308
    if-eqz v8, :cond_b

    .line 309
    .line 310
    invoke-virtual {p1, v6}, Le1/s;->k(Lge/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-virtual {p1}, Le1/s;->o0()V

    .line 315
    .line 316
    .line 317
    :goto_7
    sget-object v6, Lp2/j;->f:Lp2/h;

    .line 318
    .line 319
    invoke-static {p1, v6, p2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p2, Lp2/j;->e:Lp2/h;

    .line 323
    .line 324
    invoke-static {p1, p2, v5}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p2, Lp2/j;->g:Lp2/h;

    .line 328
    .line 329
    iget-boolean v5, p1, Le1/s;->S:Z

    .line 330
    .line 331
    if-nez v5, :cond_c

    .line 332
    .line 333
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v5, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_d

    .line 346
    .line 347
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    sget-object p2, Lp2/j;->d:Lp2/h;

    .line 351
    .line 352
    invoke-static {p1, p2, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object p2, Ld0/w;->a:Ld0/w;

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v4, p2, p1, v0}, Lm1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v7}, Le1/s;->p(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    invoke-virtual {p1}, Le1/s;->U()V

    .line 369
    .line 370
    .line 371
    :goto_8
    return-object v3

    .line 372
    :pswitch_2
    check-cast p1, Le1/s;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    and-int/lit8 v0, p2, 0x3

    .line 381
    .line 382
    if-eq v0, v5, :cond_f

    .line 383
    .line 384
    move v6, v7

    .line 385
    :cond_f
    and-int/2addr p2, v7

    .line 386
    invoke-virtual {p1, p2, v6}, Le1/s;->R(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_10

    .line 391
    .line 392
    sget-object p2, Ld0/o0;->a:Ld0/o0;

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, p2, p1, v0}, Lm1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_10
    invoke-virtual {p1}, Le1/s;->U()V

    .line 403
    .line 404
    .line 405
    :goto_9
    return-object v3

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
