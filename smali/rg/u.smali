.class public final enum Lrg/u;
.super Lrg/b0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHead"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method


# virtual methods
.method public final d(Lrg/r0;Lrg/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lrg/b0;->a(Lrg/r0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrg/j0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lrg/b;->G(Lrg/j0;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p1, Lrg/r0;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Ln4/i;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    const-string v3, "template"

    .line 24
    .line 25
    const-string v4, "head"

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lrg/l3;->l(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    check-cast p1, Lrg/k0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lrg/b;->I(Lrg/k0;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    check-cast v0, Lrg/n0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrg/p0;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lrg/l3;->j()Lqg/l;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lrg/b0;->o:Lrg/w;

    .line 66
    .line 67
    iput-object p1, p2, Lrg/b;->l:Lrg/b0;

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    sget-object v5, Lrg/a0;->c:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v0}, Lpg/j;->d([Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lrg/l3;->l(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lrg/b;->O(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    invoke-virtual {p2, v1}, Lrg/b;->z(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lrg/l3;->c(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p2, v0}, Lrg/b;->R(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lrg/b;->r()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lrg/b;->S()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lrg/b;->Y()Z

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_8
    move-object v0, p1

    .line 132
    check-cast v0, Lrg/o0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lrg/p0;->l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "html"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    sget-object v0, Lrg/b0;->p:Lrg/x;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lrg/x;->d(Lrg/r0;Lrg/b;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_9
    sget-object v6, Lrg/a0;->a:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v5}, Lpg/j;->d([Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lrg/b;->K(Lrg/o0;)Lqg/l;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "base"

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "href"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lqg/q;->o(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iget-boolean v2, p2, Lrg/b;->n:Z

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    invoke-virtual {p1, v0}, Lqg/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iput-object p1, p2, Lrg/l3;->f:Ljava/lang/String;

    .line 197
    .line 198
    iput-boolean v1, p2, Lrg/b;->n:Z

    .line 199
    .line 200
    iget-object p2, p2, Lrg/l3;->d:Lqg/g;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lqg/l;->K(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_0
    return v1

    .line 209
    :cond_c
    const-string v6, "meta"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lrg/b;->K(Lrg/o0;)Lqg/l;

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :cond_d
    const-string v6, "title"

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lrg/l3;->o(Lrg/o0;)Lrg/f0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lrg/f0;->f()Lrg/k3;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v0, p2, p1}, Lrg/b0;->b(Lrg/o0;Lrg/b;Lrg/k3;)V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :cond_e
    sget-object v6, Lrg/a0;->b:[Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6, v5}, Lpg/j;->d([Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_f

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lrg/l3;->o(Lrg/o0;)Lrg/f0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lrg/f0;->f()Lrg/k3;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v0, p2, p1}, Lrg/b0;->b(Lrg/o0;Lrg/b;Lrg/k3;)V

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :cond_f
    const-string v6, "noscript"

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_10

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Lrg/b;->J(Lrg/o0;)Lqg/l;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lrg/b0;->n:Lrg/v;

    .line 273
    .line 274
    iput-object p1, p2, Lrg/b;->l:Lrg/b0;

    .line 275
    .line 276
    return v1

    .line 277
    :cond_10
    const-string v6, "script"

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_11

    .line 284
    .line 285
    iget-object p1, p2, Lrg/l3;->c:Lrg/t0;

    .line 286
    .line 287
    sget-object v2, Lrg/k3;->o:Lrg/g3;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lrg/t0;->o(Lrg/k3;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p2, Lrg/b;->l:Lrg/b0;

    .line 293
    .line 294
    iput-object p1, p2, Lrg/b;->m:Lrg/b0;

    .line 295
    .line 296
    sget-object p1, Lrg/b0;->q:Lrg/y;

    .line 297
    .line 298
    iput-object p1, p2, Lrg/b;->l:Lrg/b0;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Lrg/b;->J(Lrg/o0;)Lqg/l;

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_12

    .line 309
    .line 310
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 311
    .line 312
    .line 313
    return v2

    .line 314
    :cond_12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Lrg/b;->J(Lrg/o0;)Lqg/l;

    .line 321
    .line 322
    .line 323
    iget-object p1, p2, Lrg/b;->r:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iput-boolean v2, p2, Lrg/b;->v:Z

    .line 330
    .line 331
    sget-object p1, Lrg/b0;->A:Lrg/k;

    .line 332
    .line 333
    iput-object p1, p2, Lrg/b;->l:Lrg/b0;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lrg/b;->T(Lrg/b0;)V

    .line 336
    .line 337
    .line 338
    return v1

    .line 339
    :cond_13
    invoke-virtual {p2, v4}, Lrg/l3;->l(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    return p1

    .line 347
    :cond_14
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 348
    .line 349
    .line 350
    return v2
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
