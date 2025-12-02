.class public final synthetic Lr9/k;
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
    iput p1, p0, Lr9/k;->f:I

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
    .locals 13

    .line 1
    iget v0, p0, Lr9/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv9/b;

    .line 7
    .line 8
    const-string v0, "s"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lv9/b;->e:Lu9/b;

    .line 14
    .line 15
    iget-boolean v1, p1, Lv9/b;->c:Z

    .line 16
    .line 17
    iget-object v2, p1, Lv9/b;->j:Lv9/a;

    .line 18
    .line 19
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 20
    .line 21
    sget-object v3, Lv9/d;->k:Lv9/d;

    .line 22
    .line 23
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v6, Lv9/a;->l:Lv9/a;

    .line 29
    .line 30
    if-ne p1, v3, :cond_1

    .line 31
    .line 32
    if-ne v2, v6, :cond_9

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v3, Lv9/d;->l:Lv9/d;

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    if-ne p1, v3, :cond_4

    .line 45
    .line 46
    if-ne v2, v6, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :goto_0
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 54
    .line 55
    invoke-static {v0, v7, v8, v1, v2}, Lo1/f;->N(Lu9/b;DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v0, v7, v8, v4, v5}, Lo1/f;->N(Lu9/b;DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lv9/d;->n:Lv9/d;

    .line 66
    .line 67
    const/16 v2, 0x62

    .line 68
    .line 69
    const/16 v3, 0x58

    .line 70
    .line 71
    if-ne p1, v1, :cond_7

    .line 72
    .line 73
    iget-object p1, v0, Lu9/b;->c:Ls9/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ls9/b;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/16 v2, 0x19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object p1, v0, Lu9/b;->c:Ls9/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Ls9/b;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_6
    :goto_1
    int-to-double v1, v2

    .line 94
    invoke-static {v0, v7, v8, v1, v2}, Lo1/f;->N(Lu9/b;DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object p1, v0, Lu9/b;->c:Ls9/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Ls9/b;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_8
    int-to-double v1, v2

    .line 109
    invoke-static {v0, v7, v8, v1, v2}, Lo1/f;->N(Lu9/b;DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    :cond_9
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, Lv9/b;

    .line 119
    .line 120
    const-string v0, "s"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lv9/b;->e:Lu9/b;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    check-cast p1, Lv9/b;

    .line 129
    .line 130
    const-string v0, "s"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 136
    .line 137
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_2
    check-cast p1, Lv9/b;

    .line 143
    .line 144
    const-string v0, "s"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lv9/b;->l:Lu9/b;

    .line 150
    .line 151
    iget-wide v0, p1, Lu9/b;->a:D

    .line 152
    .line 153
    iget-wide v2, p1, Lu9/b;->b:D

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Ls9/a;->c(DDD)Ls9/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-wide v6, v4

    .line 162
    :cond_a
    :goto_3
    iget-wide v8, p1, Ls9/b;->c:D

    .line 163
    .line 164
    cmpg-double v10, v8, v2

    .line 165
    .line 166
    if-gez v10, :cond_c

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    cmpg-double v10, v4, v10

    .line 171
    .line 172
    if-ltz v10, :cond_c

    .line 173
    .line 174
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 175
    .line 176
    cmpl-double v10, v4, v10

    .line 177
    .line 178
    if-lez v10, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 182
    .line 183
    add-double/2addr v4, v10

    .line 184
    invoke-static/range {v0 .. v5}, Ls9/a;->c(DDD)Ls9/b;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-wide v11, v10, Ls9/b;->c:D

    .line 189
    .line 190
    cmpg-double v8, v8, v11

    .line 191
    .line 192
    if-gez v8, :cond_a

    .line 193
    .line 194
    move-wide v6, v4

    .line 195
    move-object p1, v10

    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_4
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 200
    .line 201
    invoke-static/range {v6 .. v11}, Le5/e;->O(DDD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_3
    check-cast p1, Lv9/b;

    .line 211
    .line 212
    const-string v0, "s"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lv9/b;->l:Lu9/b;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_4
    check-cast p1, Lv9/b;

    .line 221
    .line 222
    const-string v0, "s"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 228
    .line 229
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_5
    check-cast p1, Lv9/b;

    .line 235
    .line 236
    const-string v0, "s"

    .line 237
    .line 238
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lv9/b;->e:Lu9/b;

    .line 242
    .line 243
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 244
    .line 245
    sget-object v1, Lv9/d;->k:Lv9/d;

    .line 246
    .line 247
    if-ne p1, v1, :cond_d

    .line 248
    .line 249
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    sget-object v1, Lv9/d;->l:Lv9/d;

    .line 256
    .line 257
    const-wide/16 v2, 0x0

    .line 258
    .line 259
    if-ne p1, v1, :cond_e

    .line 260
    .line 261
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2, v3, v4, v5}, Lo1/f;->N(Lu9/b;DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    goto :goto_5

    .line 271
    :cond_e
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 272
    .line 273
    invoke-static {v0, v2, v3, v4, v5}, Lo1/f;->N(Lu9/b;DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_6
    check-cast p1, Lv9/b;

    .line 283
    .line 284
    const-string v0, "s"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Lv9/b;->e:Lu9/b;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_7
    check-cast p1, Lv9/b;

    .line 293
    .line 294
    const-string v0, "s"

    .line 295
    .line 296
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Lv9/b;->j:Lv9/a;

    .line 300
    .line 301
    sget-object v0, Lv9/a;->l:Lv9/a;

    .line 302
    .line 303
    if-ne p1, v0, :cond_f

    .line 304
    .line 305
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 306
    .line 307
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_6

    .line 312
    :cond_f
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 313
    .line 314
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_6
    return-object p1

    .line 319
    :pswitch_8
    check-cast p1, Lv9/b;

    .line 320
    .line 321
    const-string v0, "s"

    .line 322
    .line 323
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 327
    .line 328
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_9
    check-cast p1, Lv9/b;

    .line 334
    .line 335
    const-string v0, "s"

    .line 336
    .line 337
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, Lv9/b;->g:Lu9/b;

    .line 341
    .line 342
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 343
    .line 344
    sget-object v1, Lv9/d;->l:Lv9/d;

    .line 345
    .line 346
    const-wide/16 v2, 0x0

    .line 347
    .line 348
    if-ne p1, v1, :cond_10

    .line 349
    .line 350
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v0, v2, v3, v4, v5}, Lo1/f;->N(Lu9/b;DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    goto :goto_7

    .line 360
    :cond_10
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 361
    .line 362
    invoke-static {v0, v2, v3, v4, v5}, Lo1/f;->N(Lu9/b;DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_a
    check-cast p1, Lv9/b;

    .line 372
    .line 373
    const-string v0, "s"

    .line 374
    .line 375
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p1, Lv9/b;->g:Lu9/b;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_b
    check-cast p1, Lv9/b;

    .line 382
    .line 383
    const-string v0, "s"

    .line 384
    .line 385
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 389
    .line 390
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_c
    check-cast p1, Lv9/b;

    .line 396
    .line 397
    const-string v0, "s"

    .line 398
    .line 399
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p1, Lv9/b;->b:Lv9/d;

    .line 403
    .line 404
    sget-object v1, Lv9/d;->k:Lv9/d;

    .line 405
    .line 406
    if-ne v0, v1, :cond_11

    .line 407
    .line 408
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    iget-object p1, p1, Lv9/b;->f:Lu9/b;

    .line 415
    .line 416
    const-wide/16 v0, 0x0

    .line 417
    .line 418
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {p1, v0, v1, v2, v3}, Lo1/f;->N(Lu9/b;DD)D

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_d
    check-cast p1, Lv9/b;

    .line 433
    .line 434
    const-string v0, "s"

    .line 435
    .line 436
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p1, Lv9/b;->f:Lu9/b;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_e
    check-cast p1, Lv9/b;

    .line 443
    .line 444
    const-string v0, "s"

    .line 445
    .line 446
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 450
    .line 451
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_f
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 457
    .line 458
    check-cast p1, Lv9/b;

    .line 459
    .line 460
    const-string v1, "s"

    .line 461
    .line 462
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lv9/b;->j:Lv9/a;

    .line 466
    .line 467
    sget-object v1, Lv9/a;->l:Lv9/a;

    .line 468
    .line 469
    if-ne p1, v1, :cond_12

    .line 470
    .line 471
    invoke-virtual {v0}, Lr9/p;->s()Lr9/t;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto :goto_9

    .line 476
    :cond_12
    invoke-virtual {v0}, Lr9/p;->F()Lr9/t;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :goto_9
    return-object p1

    .line 481
    :pswitch_10
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 482
    .line 483
    check-cast p1, Lv9/b;

    .line 484
    .line 485
    const-string v1, "s"

    .line 486
    .line 487
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lr9/p;->v()Lr9/t;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_11
    check-cast p1, Lv9/b;

    .line 496
    .line 497
    const-string v0, "s"

    .line 498
    .line 499
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p1, Lv9/b;->f:Lu9/b;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_12
    check-cast p1, Lv9/b;

    .line 506
    .line 507
    const-string v0, "s"

    .line 508
    .line 509
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 513
    .line 514
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_13
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 520
    .line 521
    check-cast p1, Lv9/b;

    .line 522
    .line 523
    const-string v1, "s"

    .line 524
    .line 525
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lr9/p;->B()Lr9/t;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_14
    check-cast p1, Lv9/b;

    .line 534
    .line 535
    const-string v0, "s"

    .line 536
    .line 537
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p1, Lv9/b;->g:Lu9/b;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_15
    check-cast p1, Lv9/b;

    .line 544
    .line 545
    const-string v0, "s"

    .line 546
    .line 547
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 551
    .line 552
    if-eqz v0, :cond_17

    .line 553
    .line 554
    iget-object v0, p1, Lv9/b;->b:Lv9/d;

    .line 555
    .line 556
    sget-object v1, Lv9/d;->k:Lv9/d;

    .line 557
    .line 558
    if-ne v0, v1, :cond_13

    .line 559
    .line 560
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 561
    .line 562
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    goto :goto_a

    .line 567
    :cond_13
    sget-object v1, Lv9/d;->l:Lv9/d;

    .line 568
    .line 569
    if-ne v0, v1, :cond_14

    .line 570
    .line 571
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    goto :goto_a

    .line 581
    :cond_14
    sget-object v1, Lv9/d;->n:Lv9/d;

    .line 582
    .line 583
    if-ne v0, v1, :cond_16

    .line 584
    .line 585
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 586
    .line 587
    iget-object p1, p1, Lu9/b;->c:Ls9/b;

    .line 588
    .line 589
    invoke-virtual {p1}, Ls9/b;->b()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_15

    .line 594
    .line 595
    const-wide v0, 0x400599999999999aL    # 2.7

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    goto :goto_a

    .line 605
    :cond_15
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 606
    .line 607
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    goto :goto_a

    .line 612
    :cond_16
    sget-object p1, Lv9/d;->m:Lv9/d;

    .line 613
    .line 614
    if-ne v0, p1, :cond_17

    .line 615
    .line 616
    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    goto :goto_a

    .line 626
    :cond_17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 627
    .line 628
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    :goto_a
    return-object p1

    .line 633
    :pswitch_16
    check-cast p1, Lv9/b;

    .line 634
    .line 635
    const-string v0, "s"

    .line 636
    .line 637
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v0, p1, Lv9/b;->c:Z

    .line 641
    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_18
    iget-object v0, p1, Lv9/b;->h:Lu9/b;

    .line 648
    .line 649
    iget-object v0, v0, Lu9/b;->c:Ls9/b;

    .line 650
    .line 651
    invoke-virtual {v0}, Ls9/b;->b()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_19

    .line 656
    .line 657
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_19
    iget-object p1, p1, Lv9/b;->b:Lv9/d;

    .line 664
    .line 665
    sget-object v0, Lv9/d;->m:Lv9/d;

    .line 666
    .line 667
    if-ne p1, v0, :cond_1a

    .line 668
    .line 669
    const-wide v0, 0x4058400000000000L    # 97.0

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_1a
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    return-object p1

    .line 685
    :pswitch_17
    check-cast p1, Lv9/b;

    .line 686
    .line 687
    const-string v0, "s"

    .line 688
    .line 689
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 693
    .line 694
    return-object p1

    .line 695
    :pswitch_18
    check-cast p1, Lv9/b;

    .line 696
    .line 697
    const-string v0, "s"

    .line 698
    .line 699
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p1, Lv9/b;->j:Lv9/a;

    .line 703
    .line 704
    sget-object v0, Lv9/a;->l:Lv9/a;

    .line 705
    .line 706
    if-ne p1, v0, :cond_1b

    .line 707
    .line 708
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 709
    .line 710
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    goto :goto_c

    .line 715
    :cond_1b
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 716
    .line 717
    invoke-static {v0, v1}, Lo1/f;->v(D)Lr9/r;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    :goto_c
    return-object p1

    .line 722
    :pswitch_19
    sget-object v0, Lr9/q;->c:Lr9/p;

    .line 723
    .line 724
    check-cast p1, Lv9/b;

    .line 725
    .line 726
    const-string v1, "s"

    .line 727
    .line 728
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, p1, Lv9/b;->j:Lv9/a;

    .line 732
    .line 733
    sget-object v2, Lv9/a;->l:Lv9/a;

    .line 734
    .line 735
    if-ne v1, v2, :cond_1d

    .line 736
    .line 737
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 738
    .line 739
    if-eqz p1, :cond_1c

    .line 740
    .line 741
    invoke-virtual {v0}, Lr9/p;->w()Lr9/t;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    goto :goto_d

    .line 746
    :cond_1c
    invoke-virtual {v0}, Lr9/p;->x()Lr9/t;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    goto :goto_d

    .line 751
    :cond_1d
    invoke-virtual {v0}, Lr9/p;->H()Lr9/t;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    :goto_d
    return-object p1

    .line 756
    :pswitch_1a
    check-cast p1, Lv9/b;

    .line 757
    .line 758
    const-string v0, "s"

    .line 759
    .line 760
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object p1, p1, Lv9/b;->f:Lu9/b;

    .line 764
    .line 765
    return-object p1

    .line 766
    :pswitch_1b
    check-cast p1, Lv9/b;

    .line 767
    .line 768
    const-string v0, "s"

    .line 769
    .line 770
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p1, Lv9/b;->j:Lv9/a;

    .line 774
    .line 775
    sget-object v1, Lv9/a;->l:Lv9/a;

    .line 776
    .line 777
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 778
    .line 779
    if-ne v0, v1, :cond_24

    .line 780
    .line 781
    iget-object v0, p1, Lv9/b;->b:Lv9/d;

    .line 782
    .line 783
    sget-object v1, Lv9/d;->k:Lv9/d;

    .line 784
    .line 785
    if-ne v0, v1, :cond_1e

    .line 786
    .line 787
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_1e
    sget-object v1, Lv9/d;->l:Lv9/d;

    .line 794
    .line 795
    if-ne v0, v1, :cond_1f

    .line 796
    .line 797
    const-wide v2, 0x3ffb333333333333L    # 1.7

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_1f
    sget-object v1, Lv9/d;->n:Lv9/d;

    .line 804
    .line 805
    if-ne v0, v1, :cond_22

    .line 806
    .line 807
    iget-object v0, p1, Lv9/b;->h:Lu9/b;

    .line 808
    .line 809
    iget-object v0, v0, Lu9/b;->c:Ls9/b;

    .line 810
    .line 811
    invoke-virtual {v0}, Ls9/b;->b()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_21

    .line 816
    .line 817
    iget-boolean p1, p1, Lv9/b;->c:Z

    .line 818
    .line 819
    if-eqz p1, :cond_20

    .line 820
    .line 821
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_20
    const-wide v2, 0x4002666666666666L    # 2.3

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_21
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_22
    sget-object p1, Lv9/d;->m:Lv9/d;

    .line 837
    .line 838
    if-ne v0, p1, :cond_23

    .line 839
    .line 840
    const-wide v2, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :cond_23
    :goto_e
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    goto :goto_f

    .line 850
    :cond_24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    :goto_f
    return-object p1

    .line 855
    :pswitch_1c
    check-cast p1, Lv9/b;

    .line 856
    .line 857
    const-string v0, "s"

    .line 858
    .line 859
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object p1, p1, Lv9/b;->h:Lu9/b;

    .line 863
    .line 864
    return-object p1

    .line 865
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
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method
