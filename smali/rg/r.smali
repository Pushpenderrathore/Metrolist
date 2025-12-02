.class public final enum Lrg/r;
.super Lrg/b0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ForeignContent"

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method


# virtual methods
.method public final d(Lrg/r0;Lrg/b;)Z
    .locals 7

    .line 1
    iget v0, p1, Lrg/r0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ln4/i;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    const-string v2, "script"

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget p1, p1, Lrg/r0;->a:I

    .line 29
    .line 30
    invoke-static {p1}, Lq2/x;->B(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Unexpected state: "

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    check-cast p1, Lrg/j0;

    .line 47
    .line 48
    iget-object v0, p1, Lrg/j0;->d:Lr4/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr4/a;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lrg/b0;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    invoke-static {p1}, Lrg/b0;->a(Lrg/r0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lrg/b;->G(Lrg/j0;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    invoke-virtual {p2, p1}, Lrg/b;->G(Lrg/j0;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p2, Lrg/b;->v:Z

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    check-cast p1, Lrg/k0;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lrg/b;->I(Lrg/k0;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    move-object v0, p1

    .line 90
    check-cast v0, Lrg/n0;

    .line 91
    .line 92
    iget-object v3, v0, Lrg/p0;->e:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "br"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_d

    .line 101
    .line 102
    iget-object v3, v0, Lrg/p0;->e:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "p"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_6
    iget-object v3, v0, Lrg/p0;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    iget-object v3, p2, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {p2}, Lrg/l3;->b()Lqg/l;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v3, v3, Lqg/l;->m:Lrg/f0;

    .line 138
    .line 139
    iget-object v4, v3, Lrg/f0;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v2, v3, Lrg/f0;->f:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "http://www.w3.org/2000/svg"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2}, Lrg/l3;->j()Lqg/l;

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_8
    :goto_0
    iget-object v2, p2, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sub-int/2addr v3, v1

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lqg/l;

    .line 179
    .line 180
    iget-object v5, v0, Lrg/p0;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lqg/q;->q(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    if-eqz v3, :cond_14

    .line 192
    .line 193
    iget-object v5, v0, Lrg/p0;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lqg/q;->q(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    iget-object p1, v4, Lqg/l;->m:Lrg/f0;

    .line 202
    .line 203
    iget-object p1, p1, Lrg/f0;->l:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p2, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int/2addr v0, v1

    .line 212
    :goto_1
    if-ltz v0, :cond_14

    .line 213
    .line 214
    invoke-virtual {p2}, Lrg/l3;->j()Lqg/l;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, p1}, Lqg/q;->q(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lqg/l;

    .line 236
    .line 237
    iget-object v5, v4, Lqg/l;->m:Lrg/f0;

    .line 238
    .line 239
    iget-object v5, v5, Lrg/f0;->f:Ljava/lang/String;

    .line 240
    .line 241
    const-string v6, "http://www.w3.org/1999/xhtml"

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    iget-object v0, p2, Lrg/b;->l:Lrg/b0;

    .line 250
    .line 251
    invoke-virtual {v0, p1, p2}, Lrg/b0;->d(Lrg/r0;Lrg/b;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1

    .line 256
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "Stack unexpectedly empty"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_d
    :goto_2
    iget-object v0, p2, Lrg/b;->l:Lrg/b0;

    .line 265
    .line 266
    invoke-virtual {v0, p1, p2}, Lrg/b0;->d(Lrg/r0;Lrg/b;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :cond_e
    move-object v0, p1

    .line 272
    check-cast v0, Lrg/o0;

    .line 273
    .line 274
    iget-object v3, v0, Lrg/p0;->e:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v4, Lrg/a0;->L:[Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v4, v3}, Lpg/j;->c([Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    iget-object v0, p2, Lrg/b;->l:Lrg/b0;

    .line 285
    .line 286
    invoke-virtual {v0, p1, p2}, Lrg/b0;->d(Lrg/r0;Lrg/b;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1

    .line 291
    :cond_f
    iget-object v3, v0, Lrg/p0;->e:Ljava/lang/String;

    .line 292
    .line 293
    const-string v4, "font"

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    iget-object v3, v0, Lrg/p0;->g:Lqg/b;

    .line 302
    .line 303
    const/4 v4, -0x1

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    const-string v5, "color"

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Lqg/b;->m(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eq v3, v4, :cond_10

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    iget-object v3, v0, Lrg/p0;->g:Lqg/b;

    .line 316
    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    const-string v5, "face"

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Lqg/b;->m(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eq v3, v4, :cond_11

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_11
    iget-object v3, v0, Lrg/p0;->g:Lqg/b;

    .line 329
    .line 330
    if-eqz v3, :cond_12

    .line 331
    .line 332
    const-string v5, "size"

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Lqg/b;->m(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eq v3, v4, :cond_12

    .line 339
    .line 340
    :goto_3
    iget-object v0, p2, Lrg/b;->l:Lrg/b0;

    .line 341
    .line 342
    invoke-virtual {v0, p1, p2}, Lrg/b0;->d(Lrg/r0;Lrg/b;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    return p1

    .line 347
    :cond_12
    invoke-virtual {p2}, Lrg/l3;->b()Lqg/l;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p1, p1, Lqg/l;->m:Lrg/f0;

    .line 352
    .line 353
    iget-object p1, p1, Lrg/f0;->f:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p2, v0, p1}, Lrg/b;->L(Lrg/o0;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lrg/p0;->d:Lr4/a;

    .line 359
    .line 360
    invoke-virtual {v3}, Lr4/a;->j()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v4, v0, Lrg/p0;->e:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v5, p2, Lrg/l3;->h:Lrg/d0;

    .line 367
    .line 368
    iget-object v6, p2, Lrg/l3;->i:Lrg/h0;

    .line 369
    .line 370
    iget-boolean v5, v5, Lrg/d0;->a:Z

    .line 371
    .line 372
    invoke-virtual {v6, v3, v4, p1, v5}, Lrg/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrg/f0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lrg/f0;->f()Lrg/k3;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_14

    .line 381
    .line 382
    iget-object v0, v0, Lrg/p0;->e:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    iget-object p1, p2, Lrg/l3;->c:Lrg/t0;

    .line 391
    .line 392
    sget-object p2, Lrg/k3;->o:Lrg/g3;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 395
    .line 396
    .line 397
    return v1

    .line 398
    :cond_13
    iget-object p2, p2, Lrg/l3;->c:Lrg/t0;

    .line 399
    .line 400
    invoke-virtual {p2, p1}, Lrg/t0;->o(Lrg/k3;)V

    .line 401
    .line 402
    .line 403
    :cond_14
    :goto_4
    return v1

    .line 404
    :cond_15
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 405
    .line 406
    .line 407
    return v1
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
