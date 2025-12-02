.class public final enum Lrg/i;
.super Lrg/b0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InSelect"

    .line 2
    .line 3
    const/16 v1, 0xf

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
    .locals 12

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    const-string v2, "template"

    .line 11
    .line 12
    sget-object v3, Lrg/b0;->m:Lrg/u;

    .line 13
    .line 14
    const-string v4, "html"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "select"

    .line 18
    .line 19
    const-string v7, "optgroup"

    .line 20
    .line 21
    const-string v8, "option"

    .line 22
    .line 23
    if-eq v0, v5, :cond_e

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v10, 0x2

    .line 27
    if-eq v0, v10, :cond_5

    .line 28
    .line 29
    if-eq v0, v9, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p2, v4}, Lrg/l3;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v5

    .line 51
    :cond_2
    check-cast p1, Lrg/j0;

    .line 52
    .line 53
    iget-object v0, p1, Lrg/j0;->d:Lr4/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr4/a;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lrg/b0;->H:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    invoke-virtual {p2, p1}, Lrg/b;->G(Lrg/j0;)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_4
    check-cast p1, Lrg/k0;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lrg/b;->I(Lrg/k0;)V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_5
    move-object v0, p1

    .line 82
    check-cast v0, Lrg/n0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lrg/p0;->l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v11, -0x1

    .line 96
    sparse-switch v4, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :goto_0
    move v9, v11

    .line 100
    goto :goto_1

    .line 101
    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v9, v10

    .line 116
    goto :goto_1

    .line 117
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v9, v5

    .line 125
    goto :goto_1

    .line 126
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v9, v1

    .line 134
    :cond_9
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :pswitch_0
    invoke-virtual {p2, v8}, Lrg/l3;->c(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, Lrg/l3;->b()Lqg/l;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Lrg/b;->p(Lqg/l;)Lqg/l;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p2}, Lrg/l3;->b()Lqg/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Lrg/b;->p(Lqg/l;)Lqg/l;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v7}, Lqg/q;->q(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p2, v8}, Lrg/l3;->l(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p2, v7}, Lrg/l3;->c(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p2}, Lrg/l3;->j()Lqg/l;

    .line 181
    .line 182
    .line 183
    return v5

    .line 184
    :cond_b
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 185
    .line 186
    .line 187
    return v5

    .line 188
    :pswitch_1
    invoke-virtual {p2, v0}, Lrg/b;->D(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :cond_c
    invoke-virtual {p2, v0}, Lrg/b;->R(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lrg/b;->Y()Z

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :pswitch_2
    invoke-virtual {p2, v8}, Lrg/l3;->c(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-virtual {p2}, Lrg/l3;->j()Lqg/l;

    .line 212
    .line 213
    .line 214
    return v5

    .line 215
    :cond_d
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :pswitch_3
    invoke-virtual {v3, p1, p2}, Lrg/u;->d(Lrg/r0;Lrg/b;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :cond_e
    move-object v0, p1

    .line 225
    check-cast v0, Lrg/o0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lrg/p0;->l()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    sget-object p1, Lrg/b0;->p:Lrg/x;

    .line 238
    .line 239
    invoke-virtual {p1, v0, p2}, Lrg/x;->d(Lrg/r0;Lrg/b;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :cond_f
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_11

    .line 249
    .line 250
    invoke-virtual {p2, v8}, Lrg/l3;->c(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    invoke-virtual {p2, v8}, Lrg/l3;->l(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-virtual {p2, v0}, Lrg/b;->J(Lrg/o0;)Lqg/l;

    .line 260
    .line 261
    .line 262
    return v5

    .line 263
    :cond_11
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_14

    .line 268
    .line 269
    invoke-virtual {p2, v8}, Lrg/l3;->c(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    invoke-virtual {p2, v8}, Lrg/l3;->l(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    :cond_12
    invoke-virtual {p2, v7}, Lrg/l3;->c(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    invoke-virtual {p2, v7}, Lrg/l3;->l(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    :cond_13
    invoke-virtual {p2, v0}, Lrg/b;->J(Lrg/o0;)Lqg/l;

    .line 288
    .line 289
    .line 290
    return v5

    .line 291
    :cond_14
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_15

    .line 296
    .line 297
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v6}, Lrg/l3;->l(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :cond_15
    sget-object v4, Lrg/a0;->E:[Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v4, v9}, Lpg/j;->d([Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_17

    .line 312
    .line 313
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v6}, Lrg/b;->D(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_16

    .line 321
    .line 322
    return v1

    .line 323
    :cond_16
    invoke-virtual {p2, v6}, Lrg/b;->R(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lrg/b;->Y()Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v6}, Lrg/b;->D(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_16

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Lrg/b;->k(Lrg/r0;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    return p1

    .line 340
    :cond_17
    const-string v0, "script"

    .line 341
    .line 342
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_19

    .line 347
    .line 348
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_18
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 356
    .line 357
    .line 358
    return v1

    .line 359
    :cond_19
    :goto_2
    invoke-virtual {v3, p1, p2}, Lrg/u;->d(Lrg/r0;Lrg/b;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    return p1

    .line 364
    :cond_1a
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 365
    .line 366
    .line 367
    return v1

    .line 368
    nop

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
