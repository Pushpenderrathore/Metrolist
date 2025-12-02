.class public final enum Lrg/k;
.super Lrg/b0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTemplate"

    .line 2
    .line 3
    const/16 v1, 0x11

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
    .locals 6

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
    sget-object v1, Lrg/b0;->p:Lrg/x;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    sget-object v3, Lrg/b0;->m:Lrg/u;

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const-string v5, "template"

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_c

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_c

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, v5}, Lrg/b;->O(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v5}, Lrg/b;->R(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lrg/b;->r()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lrg/b;->S()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lrg/b;->Y()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lrg/b;->l:Lrg/b0;

    .line 53
    .line 54
    sget-object v1, Lrg/b0;->A:Lrg/k;

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p2, Lrg/b;->s:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    if-ge v0, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_1
    :goto_0
    return v2

    .line 74
    :cond_2
    iget p1, p1, Lrg/r0;->a:I

    .line 75
    .line 76
    invoke-static {p1}, Lq2/x;->B(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Unexpected state: "

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    move-object v0, p1

    .line 93
    check-cast v0, Lrg/n0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lrg/p0;->l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, p1, p2}, Lrg/u;->d(Lrg/r0;Lrg/b;)Z

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return p1

    .line 114
    :cond_5
    move-object v0, p1

    .line 115
    check-cast v0, Lrg/o0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lrg/p0;->l()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v4, Lrg/a0;->J:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v0}, Lpg/j;->d([Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3, p1, p2}, Lrg/u;->d(Lrg/r0;Lrg/b;)Z

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_6
    sget-object v2, Lrg/a0;->K:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v0}, Lpg/j;->d([Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Lrg/b;->S()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lrg/b0;->r:Lrg/z;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lrg/b;->T(Lrg/b0;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Lrg/b;->l:Lrg/b0;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_7
    const-string v2, "col"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2}, Lrg/b;->S()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lrg/b0;->u:Lrg/e;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lrg/b;->T(Lrg/b0;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Lrg/b;->l:Lrg/b0;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_8
    const-string v2, "tr"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {p2}, Lrg/b;->S()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lrg/b0;->v:Lrg/f;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lrg/b;->T(Lrg/b0;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Lrg/b;->l:Lrg/b0;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :cond_9
    const-string v2, "td"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    const-string v2, "th"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    invoke-virtual {p2}, Lrg/b;->S()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1}, Lrg/b;->T(Lrg/b0;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p2, Lrg/b;->l:Lrg/b0;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :cond_b
    :goto_1
    invoke-virtual {p2}, Lrg/b;->S()V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lrg/b0;->w:Lrg/g;

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lrg/b;->T(Lrg/b0;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p2, Lrg/b;->l:Lrg/b0;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :cond_c
    invoke-virtual {v1, p1, p2}, Lrg/x;->d(Lrg/r0;Lrg/b;)Z

    .line 248
    .line 249
    .line 250
    return v2
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
