.class public final Lwf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lrf/r;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwf/b;->a:Z

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
.method public final a(Lg0/x;)Lrf/b0;
    .locals 14

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    iget-object v2, p1, Lg0/x;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La7/n;

    .line 8
    .line 9
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, La7/n;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lvf/p;

    .line 15
    .line 16
    iget-object v4, v2, La7/n;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lwf/e;

    .line 19
    .line 20
    iget-object p1, p1, Lg0/x;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lrf/w;

    .line 23
    .line 24
    iget-object v5, p1, Lrf/w;->d:Lrf/z;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :try_start_0
    invoke-interface {v4, p1}, Lwf/e;->h(Lrf/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v10, p1, Lrf/w;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v10}, Lq8/r;->n(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const-string v10, "100-continue"

    .line 47
    .line 48
    const-string v12, "Expect"

    .line 49
    .line 50
    iget-object v13, p1, Lrf/w;->c:Lrf/o;

    .line 51
    .line 52
    invoke-virtual {v13, v12}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    :try_start_2
    invoke-interface {v4}, Lwf/e;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v2, v11}, La7/n;->h(Z)Lrf/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    move-object v10, v9

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v3

    .line 74
    invoke-virtual {v2, v3}, La7/n;->k(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    :cond_0
    move-object v10, v9

    .line 79
    :goto_0
    if-nez v10, :cond_1

    .line 80
    .line 81
    :try_start_4
    iget-object v3, p1, Lrf/w;->d:Lrf/z;

    .line 82
    .line 83
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lrf/z;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-interface {v4, p1, v11, v12}, Lwf/e;->i(Lrf/w;J)Lig/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v13, Lvf/f;

    .line 95
    .line 96
    invoke-direct {v13, v2, v3, v11, v12}, Lvf/f;-><init>(La7/n;Lig/g0;J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lig/b;->b(Lig/g0;)Lig/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Lrf/z;->c(Lig/b0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lig/b0;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception v3

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    invoke-virtual {v3, v2, v11, v8, v9}, Lvf/p;->h(La7/n;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, La7/n;->g()Lvf/r;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lvf/r;->l:Lyf/n;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v11, v8

    .line 125
    :goto_1
    if-nez v11, :cond_4

    .line 126
    .line 127
    invoke-interface {v4}, Lwf/e;->g()Lwf/d;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lwf/d;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_5
    invoke-virtual {v3, v2, v11, v8, v9}, Lvf/p;->h(La7/n;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 136
    .line 137
    .line 138
    move-object v10, v9

    .line 139
    :cond_4
    :goto_2
    :try_start_6
    invoke-interface {v4}, Lwf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 140
    .line 141
    .line 142
    move-object v3, v9

    .line 143
    goto :goto_4

    .line 144
    :catch_3
    move-exception v3

    .line 145
    :try_start_7
    invoke-virtual {v2, v3}, La7/n;->k(Ljava/io/IOException;)V

    .line 146
    .line 147
    .line 148
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 149
    :catch_4
    move-exception v3

    .line 150
    :try_start_8
    invoke-virtual {v2, v3}, La7/n;->k(Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 154
    :goto_3
    instance-of v5, v3, Lyf/a;

    .line 155
    .line 156
    if-nez v5, :cond_12

    .line 157
    .line 158
    iget-boolean v5, v2, La7/n;->f:Z

    .line 159
    .line 160
    if-eqz v5, :cond_11

    .line 161
    .line 162
    :goto_4
    if-nez v10, :cond_5

    .line 163
    .line 164
    :try_start_9
    invoke-virtual {v2, v8}, La7/n;->h(Z)Lrf/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_5
    move-exception p1

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_5
    :goto_5
    iput-object p1, v10, Lrf/a0;->a:Lrf/w;

    .line 176
    .line 177
    invoke-virtual {v2}, La7/n;->g()Lvf/r;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v5, v5, Lvf/r;->g:Lrf/n;

    .line 182
    .line 183
    iput-object v5, v10, Lrf/a0;->e:Lrf/n;

    .line 184
    .line 185
    iput-wide v6, v10, Lrf/a0;->k:J

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    iput-wide v11, v10, Lrf/a0;->l:J

    .line 192
    .line 193
    invoke-virtual {v10}, Lrf/a0;->a()Lrf/b0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget v10, v5, Lrf/b0;->m:I

    .line 198
    .line 199
    :goto_6
    const/16 v11, 0x64

    .line 200
    .line 201
    if-ne v10, v11, :cond_6

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    const/16 v11, 0x66

    .line 205
    .line 206
    if-gt v11, v10, :cond_7

    .line 207
    .line 208
    const/16 v11, 0xc8

    .line 209
    .line 210
    if-ge v10, v11, :cond_7

    .line 211
    .line 212
    :goto_7
    invoke-virtual {v2, v8}, La7/n;->h(Z)Lrf/a0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v5, Lrf/a0;->a:Lrf/w;

    .line 220
    .line 221
    invoke-virtual {v2}, La7/n;->g()Lvf/r;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v10, v10, Lvf/r;->g:Lrf/n;

    .line 226
    .line 227
    iput-object v10, v5, Lrf/a0;->e:Lrf/n;

    .line 228
    .line 229
    iput-wide v6, v5, Lrf/a0;->k:J

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    iput-wide v10, v5, Lrf/a0;->l:J

    .line 236
    .line 237
    invoke-virtual {v5}, Lrf/a0;->a()Lrf/b0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget v10, v5, Lrf/b0;->m:I

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    iget-boolean p1, p0, Lwf/b;->a:Z

    .line 245
    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    const/16 p1, 0x65

    .line 249
    .line 250
    if-ne v10, p1, :cond_8

    .line 251
    .line 252
    invoke-static {v5}, Lq7/p;->x(Lrf/b0;)Lrf/b0;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 256
    goto :goto_8

    .line 257
    :cond_8
    :try_start_a
    const-string p1, "Content-Type"

    .line 258
    .line 259
    iget-object v6, v5, Lrf/b0;->o:Lrf/o;

    .line 260
    .line 261
    invoke-virtual {v6, p1}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_9

    .line 266
    .line 267
    move-object p1, v9

    .line 268
    :cond_9
    invoke-interface {v4, v5}, Lwf/e;->d(Lrf/b0;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-interface {v4, v5}, Lwf/e;->b(Lrf/b0;)Lig/h0;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v11, Lvf/g;

    .line 277
    .line 278
    invoke-direct {v11, v2, v8, v6, v7}, Lvf/g;-><init>(La7/n;Lig/h0;J)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lwf/g;

    .line 282
    .line 283
    invoke-static {v11}, Lig/b;->c(Lig/h0;)Lig/c0;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-direct {v8, p1, v6, v7, v11}, Lwf/g;-><init>(Ljava/lang/String;JLig/c0;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 288
    .line 289
    .line 290
    :try_start_b
    invoke-virtual {v5}, Lrf/b0;->b()Lrf/a0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object v8, p1, Lrf/a0;->g:Lrf/d0;

    .line 295
    .line 296
    new-instance v2, Lv/k2;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v2, p1, Lrf/a0;->n:Lrf/g0;

    .line 302
    .line 303
    invoke-virtual {p1}, Lrf/a0;->a()Lrf/b0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_8
    iget-object v2, p1, Lrf/b0;->f:Lrf/w;

    .line 308
    .line 309
    iget-object v2, v2, Lrf/w;->c:Lrf/o;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_b

    .line 320
    .line 321
    iget-object v2, p1, Lrf/b0;->o:Lrf/o;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lrf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_a
    move-object v9, v0

    .line 331
    :goto_9
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    :cond_b
    invoke-interface {v4}, Lwf/e;->g()Lwf/d;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lwf/d;->f()V

    .line 342
    .line 343
    .line 344
    :cond_c
    const/16 v0, 0xcc

    .line 345
    .line 346
    if-eq v10, v0, :cond_d

    .line 347
    .line 348
    const/16 v0, 0xcd

    .line 349
    .line 350
    if-ne v10, v0, :cond_e

    .line 351
    .line 352
    :cond_d
    iget-object v0, p1, Lrf/b0;->p:Lrf/d0;

    .line 353
    .line 354
    invoke-virtual {v0}, Lrf/d0;->b()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    cmp-long v0, v0, v4

    .line 361
    .line 362
    if-gtz v0, :cond_f

    .line 363
    .line 364
    :cond_e
    return-object p1

    .line 365
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v2, "HTTP "

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, " had non-zero Content-Length: "

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lrf/b0;->p:Lrf/d0;

    .line 386
    .line 387
    invoke-virtual {p1}, Lrf/d0;->b()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :catch_6
    move-exception p1

    .line 403
    invoke-virtual {v2, p1}, La7/n;->k(Ljava/io/IOException;)V

    .line 404
    .line 405
    .line 406
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 407
    :goto_a
    if-eqz v3, :cond_10

    .line 408
    .line 409
    invoke-static {v3, p1}, Lrd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v3

    .line 413
    :cond_10
    throw p1

    .line 414
    :cond_11
    throw v3

    .line 415
    :cond_12
    throw v3
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
