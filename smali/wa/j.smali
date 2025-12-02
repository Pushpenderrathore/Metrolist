.class public final synthetic Lwa/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Le1/w2;


# direct methods
.method public synthetic constructor <init>(JJLe1/b1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwa/j;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Lwa/j;->k:J

    .line 4
    .line 5
    iput-wide p3, p0, Lwa/j;->l:J

    .line 6
    .line 7
    iput-object p5, p0, Lwa/j;->m:Le1/w2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .locals 10

    .line 1
    iget v0, p0, Lwa/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Le1/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    move p2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v1

    .line 25
    :goto_0
    and-int/2addr p1, v9

    .line 26
    invoke-virtual {v6, p1, p2}, Le1/s;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const/16 p1, 0x40

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    sget-object p2, Lq1/o;->b:Lq1/o;

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lk0/e;->a()Lk0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v2, p0, Lwa/j;->k:J

    .line 46
    .line 47
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Lq1/r;JLx1/m0;)Lq1/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lq1/c;->n:Lq1/j;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v2, v6, Le1/s;->T:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v6}, Le1/s;->l()Le1/q1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v6, p1}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v4, Lp2/k;->c:Lp2/j;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v4, Lp2/j;->b:Lp2/i;

    .line 77
    .line 78
    invoke-virtual {v6}, Le1/s;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, v6, Le1/s;->S:Z

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Le1/s;->k(Lge/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6}, Le1/s;->o0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v4, Lp2/j;->f:Lp2/h;

    .line 93
    .line 94
    invoke-static {v6, v4, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lp2/j;->e:Lp2/h;

    .line 98
    .line 99
    invoke-static {v6, v0, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lp2/j;->g:Lp2/h;

    .line 103
    .line 104
    iget-boolean v3, v6, Le1/s;->S:Z

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v2, v6, v2, v0}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v0, Lp2/j;->d:Lp2/h;

    .line 126
    .line 127
    invoke-static {v6, v0, p1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lwa/j;->m:Le1/w2;

    .line 131
    .line 132
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    const p1, 0x7f070112

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const p1, 0x7f070114

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {p1, v1, v6}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 p1, 0x20

    .line 156
    .line 157
    int-to-float p1, p1

    .line 158
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v7, 0x1b0

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const-string v2, "Play/Pause"

    .line 166
    .line 167
    iget-wide v4, p0, Lwa/j;->l:J

    .line 168
    .line 169
    invoke-static/range {v1 .. v8}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9}, Le1/s;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v6}, Le1/s;->U()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_0
    move-object v5, p1

    .line 183
    check-cast v5, Le1/s;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    and-int/lit8 p2, p1, 0x3

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v8, 0x1

    .line 196
    if-eq p2, v0, :cond_6

    .line 197
    .line 198
    move p2, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move p2, v1

    .line 201
    :goto_4
    and-int/2addr p1, v8

    .line 202
    invoke-virtual {v5, p1, p2}, Le1/s;->R(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    const/16 p1, 0x40

    .line 209
    .line 210
    int-to-float p1, p1

    .line 211
    sget-object p2, Lq1/o;->b:Lq1/o;

    .line 212
    .line 213
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {}, Lk0/e;->a()Lk0/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-wide v2, p0, Lwa/j;->k:J

    .line 222
    .line 223
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Lq1/r;JLx1/m0;)Lq1/r;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Lq1/c;->n:Lq1/j;

    .line 228
    .line 229
    invoke-static {v0, v1}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-wide v2, v5, Le1/s;->T:J

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v5}, Le1/s;->l()Le1/q1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v5, p1}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v4, Lp2/k;->c:Lp2/j;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v4, Lp2/j;->b:Lp2/i;

    .line 253
    .line 254
    invoke-virtual {v5}, Le1/s;->e0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v6, v5, Le1/s;->S:Z

    .line 258
    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Le1/s;->k(Lge/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-virtual {v5}, Le1/s;->o0()V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v4, Lp2/j;->f:Lp2/h;

    .line 269
    .line 270
    invoke-static {v5, v4, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lp2/j;->e:Lp2/h;

    .line 274
    .line 275
    invoke-static {v5, v0, v3}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lp2/j;->g:Lp2/h;

    .line 279
    .line 280
    iget-boolean v3, v5, Le1/s;->S:Z

    .line 281
    .line 282
    if-nez v3, :cond_8

    .line 283
    .line 284
    invoke-virtual {v5}, Le1/s;->O()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v3, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_9

    .line 297
    .line 298
    :cond_8
    invoke-static {v2, v5, v2, v0}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    sget-object v0, Lp2/j;->d:Lp2/h;

    .line 302
    .line 303
    invoke-static {v5, v0, p1}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lwa/j;->m:Le1/w2;

    .line 307
    .line 308
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    const p1, 0x7f070112

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    const p1, 0x7f070114

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-static {p1, v1, v5}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 p1, 0x20

    .line 332
    .line 333
    int-to-float p1, p1

    .line 334
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v6, 0x1b0

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const-string v1, "Play/Pause"

    .line 342
    .line 343
    iget-wide v3, p0, Lwa/j;->l:J

    .line 344
    .line 345
    invoke-static/range {v0 .. v7}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v8}, Le1/s;->p(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    invoke-virtual {v5}, Le1/s;->U()V

    .line 353
    .line 354
    .line 355
    :goto_7
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 356
    .line 357
    return-object p1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
