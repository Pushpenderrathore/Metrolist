.class public final Lu/a0;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic k:Lv/t1;

.field public final synthetic l:Lv/x;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lm1/d;


# direct methods
.method public constructor <init>(Lv/t1;Lv/x;Ljava/lang/Object;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a0;->k:Lv/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lu/a0;->l:Lv/x;

    .line 4
    .line 5
    iput-object p3, p0, Lu/a0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lu/a0;->n:Lm1/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Le1/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v8

    .line 25
    invoke-virtual {v5, p1, v0}, Le1/s;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_10

    .line 30
    .line 31
    sget-object v4, Lv/d;->j:Lv/z1;

    .line 32
    .line 33
    iget-object v0, p0, Lu/a0;->k:Lv/t1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv/t1;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Lv/t1;->a:Lgd/f0;

    .line 40
    .line 41
    sget-object v9, Le1/m;->a:Le1/w0;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const p1, 0x63564970

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Le1/s;->a0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    if-ne v2, v9, :cond_3

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lo1/f;->C()Lo1/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lo1/g;->e()Lge/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-static {p1}, Lo1/f;->J(Lo1/g;)Lo1/g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :try_start_0
    invoke-virtual {v1}, Lgd/f0;->n()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p1, v3, v2}, Lo1/f;->M(Lo1/g;Lo1/g;Lge/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    :cond_3
    invoke-virtual {v5, p2}, Le1/s;->p(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    invoke-static {p1, v3, v2}, Lo1/f;->M(Lo1/g;Lo1/g;Lge/c;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_4
    const p1, 0x635a29cd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Le1/s;->a0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Le1/s;->p(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lgd/f0;->n()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    const p1, 0x522f0047

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Le1/s;->a0(I)V

    .line 117
    .line 118
    .line 119
    iget-object v10, p0, Lu/a0;->m:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v10}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x0

    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v1, v2

    .line 133
    :goto_3
    invoke-virtual {v5, p2}, Le1/s;->p(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5, v0}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    if-ne v11, v9, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v6, Lu/z;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-direct {v6, v0, v11}, Lu/z;-><init>(Lv/t1;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Le1/b;->q(Lge/a;)Le1/g0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v5, v11}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v11, Le1/w2;

    .line 166
    .line 167
    invoke-interface {v11}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, p1}, Le1/s;->a0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v10}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    move v2, v3

    .line 181
    :cond_8
    invoke-virtual {v5, p2}, Le1/s;->p(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v5, v0}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    if-ne v3, v9, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance p1, Lu/z;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-direct {p1, v0, v3}, Lu/z;-><init>(Lv/t1;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Le1/b;->q(Lge/a;)Le1/g0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v5, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v3, Le1/w2;

    .line 214
    .line 215
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lv/o1;

    .line 220
    .line 221
    const p1, 0x38f969d6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p1}, Le1/s;->a0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p2}, Le1/s;->p(Z)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    iget-object v3, p0, Lu/a0;->l:Lv/x;

    .line 232
    .line 233
    invoke-static/range {v0 .. v6}, Lv/x1;->c(Lv/t1;Ljava/lang/Object;Ljava/lang/Object;Lv/x;Lv/z1;Le1/s;I)Lv/q1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v5, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    if-ne v1, v9, :cond_c

    .line 248
    .line 249
    :cond_b
    new-instance v1, La2/b;

    .line 250
    .line 251
    const/16 v0, 0x13

    .line 252
    .line 253
    invoke-direct {v1, v0, p1}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    check-cast v1, Lge/c;

    .line 260
    .line 261
    sget-object p1, Lq1/o;->b:Lq1/o;

    .line 262
    .line 263
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->a(Lq1/r;Lge/c;)Lq1/r;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, Lq1/c;->f:Lq1/j;

    .line 268
    .line 269
    invoke-static {v0, p2}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-wide v0, v5, Le1/s;->T:J

    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v5}, Le1/s;->l()Le1/q1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v5, p1}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v2, Lp2/k;->c:Lp2/j;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v2, Lp2/j;->b:Lp2/i;

    .line 293
    .line 294
    invoke-virtual {v5}, Le1/s;->e0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v3, v5, Le1/s;->S:Z

    .line 298
    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    invoke-virtual {v5, v2}, Le1/s;->k(Lge/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    invoke-virtual {v5}, Le1/s;->o0()V

    .line 306
    .line 307
    .line 308
    :goto_4
    sget-object v2, Lp2/j;->f:Lp2/h;

    .line 309
    .line 310
    invoke-static {v5, v2, p2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p2, Lp2/j;->e:Lp2/h;

    .line 314
    .line 315
    invoke-static {v5, p2, v1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p2, Lp2/j;->g:Lp2/h;

    .line 319
    .line 320
    iget-boolean v1, v5, Le1/s;->S:Z

    .line 321
    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_f

    .line 337
    .line 338
    :cond_e
    invoke-static {v0, v5, v0, p2}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    sget-object p2, Lp2/j;->d:Lp2/h;

    .line 342
    .line 343
    invoke-static {v5, p2, p1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lu/a0;->n:Lm1/d;

    .line 347
    .line 348
    invoke-virtual {p1, v10, v5, v7}, Lm1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v8}, Le1/s;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_10
    invoke-virtual {v5}, Le1/s;->U()V

    .line 356
    .line 357
    .line 358
    :goto_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 359
    .line 360
    return-object p1
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
