.class public final Lhb/j1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lma/h1;


# direct methods
.method public synthetic constructor <init>(Lma/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb/j1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/j1;->k:Lma/h1;

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
.method public final a(Ljava/util/List;Lvd/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhb/j1;->f:I

    .line 2
    .line 3
    const-string v1, "NOT_FOUND"

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    sget-object v5, Lrd/z;->a:Lrd/z;

    .line 10
    .line 11
    iget-object v6, p0, Lhb/j1;->k:Lma/h1;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lwd/a;->f:Lwd/a;

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v0, p2, Lhb/w1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lhb/w1;

    .line 30
    .line 31
    iget v1, v0, Lhb/w1;->p:I

    .line 32
    .line 33
    and-int v12, v1, v9

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v9

    .line 38
    iput v1, v0, Lhb/w1;->p:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lhb/w1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lhb/w1;-><init>(Lhb/j1;Lvd/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, Lhb/w1;->n:Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, v0, Lhb/w1;->p:I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-ne v1, v11, :cond_1

    .line 53
    .line 54
    iget p1, v0, Lhb/w1;->m:I

    .line 55
    .line 56
    iget-object v1, v0, Lhb/w1;->l:Lna/g;

    .line 57
    .line 58
    iget-object v2, v0, Lhb/w1;->k:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v3, v0, Lhb/w1;->f:Lma/h1;

    .line 61
    .line 62
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lrd/m;

    .line 66
    .line 67
    iget-object p2, p2, Lrd/m;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move v10, p1

    .line 70
    move-object v6, v3

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lna/e;

    .line 106
    .line 107
    iget-object v1, v1, Lna/e;->a:Lna/g;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lna/g;

    .line 134
    .line 135
    iget-object v7, v4, Lna/g;->c:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    iget-object v4, v4, Lna/g;->e:Ljava/time/LocalDateTime;

    .line 140
    .line 141
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v4, v7}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v2, v3}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v4, v7}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lez v4, :cond_4

    .line 158
    .line 159
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v2, p1

    .line 168
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, Lna/g;

    .line 180
    .line 181
    sget-object p1, Lz9/y0;->a:Lz9/y0;

    .line 182
    .line 183
    iget-object p2, v1, Lna/g;->a:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v6, v0, Lhb/w1;->f:Lma/h1;

    .line 186
    .line 187
    iput-object v2, v0, Lhb/w1;->k:Ljava/util/Iterator;

    .line 188
    .line 189
    iput-object v1, v0, Lhb/w1;->l:Lna/g;

    .line 190
    .line 191
    iput v10, v0, Lhb/w1;->m:I

    .line 192
    .line 193
    iput v11, v0, Lhb/w1;->p:I

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Lz9/y0;->g(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v8, :cond_8

    .line 200
    .line 201
    move-object v5, v8

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    :goto_4
    instance-of p1, p2, Lrd/l;

    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    check-cast p2, Lda/g;

    .line 208
    .line 209
    new-instance p1, Lhb/q1;

    .line 210
    .line 211
    invoke-direct {p1, v1, p2, v11}, Lhb/q1;-><init>(Lna/g;Lda/g;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, p1}, Lma/h1;->W0(Lge/c;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    :goto_5
    return-object v5

    .line 219
    :pswitch_0
    instance-of v0, p2, Lhb/u1;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, Lhb/u1;

    .line 225
    .line 226
    iget v2, v0, Lhb/u1;->p:I

    .line 227
    .line 228
    and-int v3, v2, v9

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    sub-int/2addr v2, v9

    .line 233
    iput v2, v0, Lhb/u1;->p:I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    new-instance v0, Lhb/u1;

    .line 237
    .line 238
    invoke-direct {v0, p0, p2}, Lhb/u1;-><init>(Lhb/j1;Lvd/c;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    iget-object p2, v0, Lhb/u1;->n:Ljava/lang/Object;

    .line 242
    .line 243
    iget v2, v0, Lhb/u1;->p:I

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    if-ne v2, v11, :cond_b

    .line 248
    .line 249
    iget p1, v0, Lhb/u1;->m:I

    .line 250
    .line 251
    iget-object v2, v0, Lhb/u1;->l:Lna/a;

    .line 252
    .line 253
    iget-object v3, v0, Lhb/u1;->k:Ljava/util/Iterator;

    .line 254
    .line 255
    iget-object v4, v0, Lhb/u1;->f:Lma/h1;

    .line 256
    .line 257
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast p2, Lrd/m;

    .line 261
    .line 262
    iget-object p2, p2, Lrd/m;->f:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v6, v4

    .line 265
    goto :goto_9

    .line 266
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v3, v2

    .line 295
    check-cast v3, Lna/a;

    .line 296
    .line 297
    iget-object v3, v3, Lna/a;->a:Lna/c;

    .line 298
    .line 299
    iget v3, v3, Lna/c;->g:I

    .line 300
    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    move-object v3, p1

    .line 312
    move p1, v10

    .line 313
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_12

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    move-object v2, p2

    .line 324
    check-cast v2, Lna/a;

    .line 325
    .line 326
    sget-object p2, Lz9/y0;->a:Lz9/y0;

    .line 327
    .line 328
    iget-object p2, v2, Lna/a;->a:Lna/c;

    .line 329
    .line 330
    iget-object p2, p2, Lna/c;->a:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v6, v0, Lhb/u1;->f:Lma/h1;

    .line 333
    .line 334
    iput-object v3, v0, Lhb/u1;->k:Ljava/util/Iterator;

    .line 335
    .line 336
    iput-object v2, v0, Lhb/u1;->l:Lna/a;

    .line 337
    .line 338
    iput p1, v0, Lhb/u1;->m:I

    .line 339
    .line 340
    iput v11, v0, Lhb/u1;->p:I

    .line 341
    .line 342
    invoke-static {p2, v0}, Lz9/y0;->e(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-ne p2, v8, :cond_10

    .line 347
    .line 348
    move-object v5, v8

    .line 349
    goto :goto_a

    .line 350
    :cond_10
    :goto_9
    instance-of v4, p2, Lrd/l;

    .line 351
    .line 352
    const/4 v7, 0x2

    .line 353
    if-nez v4, :cond_11

    .line 354
    .line 355
    move-object v4, p2

    .line 356
    check-cast v4, Lda/b;

    .line 357
    .line 358
    new-instance v9, Lhb/d;

    .line 359
    .line 360
    invoke-direct {v9, v2, v4, v7}, Lhb/d;-><init>(Lna/a;Lda/b;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v9}, Lma/h1;->W0(Lge/c;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    invoke-static {p2}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_f

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-eqz p2, :cond_f

    .line 380
    .line 381
    invoke-static {p2, v1, v10}, Lqe/n;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-ne p2, v11, :cond_f

    .line 386
    .line 387
    new-instance p2, Lhb/e;

    .line 388
    .line 389
    invoke-direct {p2, v2, v7}, Lhb/e;-><init>(Lna/a;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, p2}, Lma/h1;->W0(Lge/c;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_12
    :goto_a
    return-object v5

    .line 397
    :pswitch_1
    instance-of v0, p2, Lhb/r1;

    .line 398
    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    move-object v0, p2

    .line 402
    check-cast v0, Lhb/r1;

    .line 403
    .line 404
    iget v1, v0, Lhb/r1;->p:I

    .line 405
    .line 406
    and-int v12, v1, v9

    .line 407
    .line 408
    if-eqz v12, :cond_13

    .line 409
    .line 410
    sub-int/2addr v1, v9

    .line 411
    iput v1, v0, Lhb/r1;->p:I

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_13
    new-instance v0, Lhb/r1;

    .line 415
    .line 416
    invoke-direct {v0, p0, p2}, Lhb/r1;-><init>(Lhb/j1;Lvd/c;)V

    .line 417
    .line 418
    .line 419
    :goto_b
    iget-object p2, v0, Lhb/r1;->n:Ljava/lang/Object;

    .line 420
    .line 421
    iget v1, v0, Lhb/r1;->p:I

    .line 422
    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    if-ne v1, v11, :cond_14

    .line 426
    .line 427
    iget p1, v0, Lhb/r1;->m:I

    .line 428
    .line 429
    iget-object v1, v0, Lhb/r1;->l:Lna/g;

    .line 430
    .line 431
    iget-object v2, v0, Lhb/r1;->k:Ljava/util/Iterator;

    .line 432
    .line 433
    iget-object v3, v0, Lhb/r1;->f:Lma/h1;

    .line 434
    .line 435
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast p2, Lrd/m;

    .line 439
    .line 440
    iget-object p2, p2, Lrd/m;->f:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v6, v3

    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_15
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance p2, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {p1, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_16

    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lna/e;

    .line 478
    .line 479
    iget-object v1, v1, Lna/e;->a:Lna/g;

    .line 480
    .line 481
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    :cond_17
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_19

    .line 499
    .line 500
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object v4, v1

    .line 505
    check-cast v4, Lna/g;

    .line 506
    .line 507
    iget-object v7, v4, Lna/g;->c:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v7, :cond_18

    .line 510
    .line 511
    iget-object v4, v4, Lna/g;->e:Ljava/time/LocalDateTime;

    .line 512
    .line 513
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v4, v7}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v2, v3}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v4, v7}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-lez v4, :cond_17

    .line 530
    .line 531
    :cond_18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    move-object v2, p1

    .line 540
    move p1, v10

    .line 541
    :cond_1a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_1c

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    move-object v1, p2

    .line 552
    check-cast v1, Lna/g;

    .line 553
    .line 554
    sget-object p2, Lz9/y0;->a:Lz9/y0;

    .line 555
    .line 556
    iget-object v3, v1, Lna/g;->a:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v6, v0, Lhb/r1;->f:Lma/h1;

    .line 559
    .line 560
    iput-object v2, v0, Lhb/r1;->k:Ljava/util/Iterator;

    .line 561
    .line 562
    iput-object v1, v0, Lhb/r1;->l:Lna/g;

    .line 563
    .line 564
    iput p1, v0, Lhb/r1;->m:I

    .line 565
    .line 566
    iput v11, v0, Lhb/r1;->p:I

    .line 567
    .line 568
    invoke-virtual {p2, v3, v0}, Lz9/y0;->g(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    if-ne p2, v8, :cond_1b

    .line 573
    .line 574
    move-object v5, v8

    .line 575
    goto :goto_10

    .line 576
    :cond_1b
    :goto_f
    instance-of v3, p2, Lrd/l;

    .line 577
    .line 578
    if-nez v3, :cond_1a

    .line 579
    .line 580
    check-cast p2, Lda/g;

    .line 581
    .line 582
    new-instance v3, Lhb/q1;

    .line 583
    .line 584
    invoke-direct {v3, v1, p2, v10}, Lhb/q1;-><init>(Lna/g;Lda/g;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v3}, Lma/h1;->W0(Lge/c;)V

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1c
    :goto_10
    return-object v5

    .line 592
    :pswitch_2
    instance-of v0, p2, Lhb/i1;

    .line 593
    .line 594
    if-eqz v0, :cond_1d

    .line 595
    .line 596
    move-object v0, p2

    .line 597
    check-cast v0, Lhb/i1;

    .line 598
    .line 599
    iget v2, v0, Lhb/i1;->p:I

    .line 600
    .line 601
    and-int v3, v2, v9

    .line 602
    .line 603
    if-eqz v3, :cond_1d

    .line 604
    .line 605
    sub-int/2addr v2, v9

    .line 606
    iput v2, v0, Lhb/i1;->p:I

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1d
    new-instance v0, Lhb/i1;

    .line 610
    .line 611
    invoke-direct {v0, p0, p2}, Lhb/i1;-><init>(Lhb/j1;Lvd/c;)V

    .line 612
    .line 613
    .line 614
    :goto_11
    iget-object p2, v0, Lhb/i1;->n:Ljava/lang/Object;

    .line 615
    .line 616
    iget v2, v0, Lhb/i1;->p:I

    .line 617
    .line 618
    if-eqz v2, :cond_1f

    .line 619
    .line 620
    if-ne v2, v11, :cond_1e

    .line 621
    .line 622
    iget p1, v0, Lhb/i1;->m:I

    .line 623
    .line 624
    iget-object v2, v0, Lhb/i1;->l:Lna/a;

    .line 625
    .line 626
    iget-object v3, v0, Lhb/i1;->k:Ljava/util/Iterator;

    .line 627
    .line 628
    iget-object v4, v0, Lhb/i1;->f:Lma/h1;

    .line 629
    .line 630
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    check-cast p2, Lrd/m;

    .line 634
    .line 635
    iget-object p2, p2, Lrd/m;->f:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v6, v4

    .line 638
    goto :goto_14

    .line 639
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw p1

    .line 645
    :cond_1f
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance p2, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    :cond_20
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_21

    .line 662
    .line 663
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object v3, v2

    .line 668
    check-cast v3, Lna/a;

    .line 669
    .line 670
    iget-object v3, v3, Lna/a;->a:Lna/c;

    .line 671
    .line 672
    iget v3, v3, Lna/c;->g:I

    .line 673
    .line 674
    if-nez v3, :cond_20

    .line 675
    .line 676
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    move-object v3, p1

    .line 685
    move p1, v10

    .line 686
    :cond_22
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    if-eqz p2, :cond_25

    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    move-object v2, p2

    .line 697
    check-cast v2, Lna/a;

    .line 698
    .line 699
    sget-object p2, Lz9/y0;->a:Lz9/y0;

    .line 700
    .line 701
    iget-object p2, v2, Lna/a;->a:Lna/c;

    .line 702
    .line 703
    iget-object p2, p2, Lna/c;->a:Ljava/lang/String;

    .line 704
    .line 705
    iput-object v6, v0, Lhb/i1;->f:Lma/h1;

    .line 706
    .line 707
    iput-object v3, v0, Lhb/i1;->k:Ljava/util/Iterator;

    .line 708
    .line 709
    iput-object v2, v0, Lhb/i1;->l:Lna/a;

    .line 710
    .line 711
    iput p1, v0, Lhb/i1;->m:I

    .line 712
    .line 713
    iput v11, v0, Lhb/i1;->p:I

    .line 714
    .line 715
    invoke-static {p2, v0}, Lz9/y0;->e(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    if-ne p2, v8, :cond_23

    .line 720
    .line 721
    move-object v5, v8

    .line 722
    goto :goto_15

    .line 723
    :cond_23
    :goto_14
    instance-of v4, p2, Lrd/l;

    .line 724
    .line 725
    if-nez v4, :cond_24

    .line 726
    .line 727
    move-object v4, p2

    .line 728
    check-cast v4, Lda/b;

    .line 729
    .line 730
    new-instance v7, Lhb/d;

    .line 731
    .line 732
    invoke-direct {v7, v2, v4, v11}, Lhb/d;-><init>(Lna/a;Lda/b;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v7}, Lma/h1;->W0(Lge/c;)V

    .line 736
    .line 737
    .line 738
    :cond_24
    invoke-static {p2}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    if-eqz p2, :cond_22

    .line 743
    .line 744
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    if-eqz p2, :cond_22

    .line 752
    .line 753
    invoke-static {p2, v1, v10}, Lqe/n;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    if-ne p2, v11, :cond_22

    .line 758
    .line 759
    new-instance p2, Lhb/e;

    .line 760
    .line 761
    invoke-direct {p2, v2, v11}, Lhb/e;-><init>(Lna/a;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, p2}, Lma/h1;->W0(Lge/c;)V

    .line 765
    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_25
    :goto_15
    return-object v5

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhb/j1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhb/j1;->a(Ljava/util/List;Lvd/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lhb/j1;->a(Ljava/util/List;Lvd/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lhb/j1;->a(Ljava/util/List;Lvd/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lhb/j1;->a(Ljava/util/List;Lvd/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
