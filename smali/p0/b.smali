.class public final Lp0/b;
.super Lxd/h;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lge/c;


# direct methods
.method public synthetic constructor <init>(ILge/c;Lvd/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/b;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lp0/b;->n:Lge/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxd/h;-><init>(ILvd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget v0, p0, Lp0/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lp0/b;->n:Lge/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, v1, p2}, Lp0/b;-><init>(ILge/c;Lvd/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lp0/b;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lp0/b;

    .line 18
    .line 19
    iget-object v1, p0, Lp0/b;->n:Lge/c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1, p2}, Lp0/b;-><init>(ILge/c;Lvd/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lp0/b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lp0/b;

    .line 29
    .line 30
    iget-object v1, p0, Lp0/b;->n:Lge/c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2, v1, p2}, Lp0/b;-><init>(ILge/c;Lvd/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lp0/b;->m:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp0/b;->k:I

    .line 2
    .line 3
    check-cast p1, Lj2/i0;

    .line 4
    .line 5
    check-cast p2, Lvd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp0/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp0/b;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp0/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp0/b;

    .line 29
    .line 30
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lp0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp0/b;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp0/b;

    .line 42
    .line 43
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lp0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp0/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp0/b;->l:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj2/i0;

    .line 16
    .line 17
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lj2/i0;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :goto_0
    iput-object v0, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 38
    .line 39
    iput v1, p0, Lp0/b;->l:I

    .line 40
    .line 41
    sget-object p1, Lj2/n;->f:Lj2/n;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Lj2/i0;->c(Lj2/n;Lxd/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lwd/a;->f:Lwd/a;

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :goto_1
    check-cast p1, Lj2/m;

    .line 53
    .line 54
    invoke-static {p1}, Lq7/o;->w(Lj2/m;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lp0/b;->n:Lge/c;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lj2/i0;

    .line 72
    .line 73
    iget v1, p0, Lp0/b;->l:I

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x1

    .line 77
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eq v1, v3, :cond_4

    .line 82
    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lp0/b;->l:I

    .line 107
    .line 108
    invoke-static {v0, p0, v3}, Lz/v2;->c(Lj2/i0;Lvd/c;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v4, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lp0/b;->l:I

    .line 119
    .line 120
    sget-object p1, Lj2/n;->f:Lj2/n;

    .line 121
    .line 122
    invoke-static {v0, p1, p0}, Lz/v2;->h(Lj2/i0;Lj2/n;Lxd/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_3
    check-cast p1, Lj2/u;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lp0/b;->n:Lge/c;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 141
    .line 142
    :goto_4
    return-object v4

    .line 143
    :pswitch_1
    iget v0, p0, Lp0/b;->l:I

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v2, 0x1

    .line 147
    sget-object v3, Lwd/a;->f:Lwd/a;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    if-eq v0, v2, :cond_a

    .line 152
    .line 153
    if-ne v0, v1, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a
    iget-object v0, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lj2/i0;

    .line 170
    .line 171
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lj2/i0;

    .line 182
    .line 183
    iput-object v0, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, Lp0/b;->l:I

    .line 186
    .line 187
    invoke-static {v0, p0}, Lm8/a;->d(Lj2/i0;Lxd/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v3, :cond_c

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    :goto_5
    check-cast p1, Lj2/u;

    .line 195
    .line 196
    invoke-virtual {p1}, Lj2/u;->a()V

    .line 197
    .line 198
    .line 199
    iget-wide v4, p1, Lj2/u;->c:J

    .line 200
    .line 201
    new-instance p1, Lw1/b;

    .line 202
    .line 203
    invoke-direct {p1, v4, v5}, Lw1/b;-><init>(J)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lp0/b;->n:Lge/c;

    .line 207
    .line 208
    invoke-interface {v2, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lp0/b;->m:Ljava/lang/Object;

    .line 213
    .line 214
    iput v1, p0, Lp0/b;->l:I

    .line 215
    .line 216
    sget-object p1, Lj2/n;->k:Lj2/n;

    .line 217
    .line 218
    invoke-static {v0, p1, p0}, Lz/v2;->h(Lj2/i0;Lj2/n;Lxd/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v3, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    :goto_6
    check-cast p1, Lj2/u;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1}, Lj2/u;->a()V

    .line 230
    .line 231
    .line 232
    :cond_e
    sget-object v3, Lrd/z;->a:Lrd/z;

    .line 233
    .line 234
    :goto_7
    return-object v3

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
.end method
