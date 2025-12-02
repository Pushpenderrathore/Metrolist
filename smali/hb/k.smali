.class public final Lhb/k;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lwe/f;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lwe/f;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lhb/k;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/k;->k:Lwe/f;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhb/k;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhb/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lma/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lma/f0;

    .line 12
    .line 13
    iget v1, v0, Lma/f0;->k:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lma/f0;->k:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lma/f0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lma/f0;-><init>(Lhb/k;Lvd/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lma/f0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lma/f0;->k:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcg/g;->c0(Ljava/util/List;Z)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, v0, Lma/f0;->k:I

    .line 63
    .line 64
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 76
    .line 77
    :goto_2
    return-object p2

    .line 78
    :pswitch_0
    instance-of v0, p2, Lma/c0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lma/c0;

    .line 84
    .line 85
    iget v1, v0, Lma/c0;->k:I

    .line 86
    .line 87
    const/high16 v2, -0x80000000

    .line 88
    .line 89
    and-int v3, v1, v2

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    iput v1, v0, Lma/c0;->k:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v0, Lma/c0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lma/c0;-><init>(Lhb/k;Lvd/c;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p2, v0, Lma/c0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, v0, Lma/c0;->k:I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-ne v1, v2, :cond_5

    .line 110
    .line 111
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcg/g;->c0(Ljava/util/List;Z)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput v2, v0, Lma/c0;->k:I

    .line 135
    .line 136
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 137
    .line 138
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 143
    .line 144
    if-ne p1, p2, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 148
    .line 149
    :goto_5
    return-object p2

    .line 150
    :pswitch_1
    instance-of v0, p2, Lma/z;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lma/z;

    .line 156
    .line 157
    iget v1, v0, Lma/z;->k:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Lma/z;->k:I

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    new-instance v0, Lma/z;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lma/z;-><init>(Lhb/k;Lvd/c;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object p2, v0, Lma/z;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iget v1, v0, Lma/z;->k:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    if-ne v1, v2, :cond_9

    .line 182
    .line 183
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_a
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 201
    .line 202
    invoke-static {p1, p2}, Lcg/g;->c0(Ljava/util/List;Z)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput v2, v0, Lma/z;->k:I

    .line 207
    .line 208
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 209
    .line 210
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 215
    .line 216
    if-ne p1, p2, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    :goto_7
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 220
    .line 221
    :goto_8
    return-object p2

    .line 222
    :pswitch_2
    instance-of v0, p2, Lma/w;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    move-object v0, p2

    .line 227
    check-cast v0, Lma/w;

    .line 228
    .line 229
    iget v1, v0, Lma/w;->k:I

    .line 230
    .line 231
    const/high16 v2, -0x80000000

    .line 232
    .line 233
    and-int v3, v1, v2

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    sub-int/2addr v1, v2

    .line 238
    iput v1, v0, Lma/w;->k:I

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    new-instance v0, Lma/w;

    .line 242
    .line 243
    invoke-direct {v0, p0, p2}, Lma/w;-><init>(Lhb/k;Lvd/c;)V

    .line 244
    .line 245
    .line 246
    :goto_9
    iget-object p2, v0, Lma/w;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iget v1, v0, Lma/w;->k:I

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    if-ne v1, v2, :cond_d

    .line 254
    .line 255
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_e
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 273
    .line 274
    invoke-static {p1, p2}, Lcg/g;->c0(Ljava/util/List;Z)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput v2, v0, Lma/w;->k:I

    .line 279
    .line 280
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 281
    .line 282
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 287
    .line 288
    if-ne p1, p2, :cond_f

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    :goto_a
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 292
    .line 293
    :goto_b
    return-object p2

    .line 294
    :pswitch_3
    instance-of v0, p2, Lma/t;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    move-object v0, p2

    .line 299
    check-cast v0, Lma/t;

    .line 300
    .line 301
    iget v1, v0, Lma/t;->k:I

    .line 302
    .line 303
    const/high16 v2, -0x80000000

    .line 304
    .line 305
    and-int v3, v1, v2

    .line 306
    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    sub-int/2addr v1, v2

    .line 310
    iput v1, v0, Lma/t;->k:I

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_10
    new-instance v0, Lma/t;

    .line 314
    .line 315
    invoke-direct {v0, p0, p2}, Lma/t;-><init>(Lhb/k;Lvd/c;)V

    .line 316
    .line 317
    .line 318
    :goto_c
    iget-object p2, v0, Lma/t;->f:Ljava/lang/Object;

    .line 319
    .line 320
    iget v1, v0, Lma/t;->k:I

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    if-ne v1, v2, :cond_11

    .line 326
    .line 327
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_12
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 345
    .line 346
    invoke-static {p1, p2}, Lcg/g;->c0(Ljava/util/List;Z)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput v2, v0, Lma/t;->k:I

    .line 351
    .line 352
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 353
    .line 354
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 359
    .line 360
    if-ne p1, p2, :cond_13

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_13
    :goto_d
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 364
    .line 365
    :goto_e
    return-object p2

    .line 366
    :pswitch_4
    instance-of v0, p2, Lma/p;

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    move-object v0, p2

    .line 371
    check-cast v0, Lma/p;

    .line 372
    .line 373
    iget v1, v0, Lma/p;->k:I

    .line 374
    .line 375
    const/high16 v2, -0x80000000

    .line 376
    .line 377
    and-int v3, v1, v2

    .line 378
    .line 379
    if-eqz v3, :cond_14

    .line 380
    .line 381
    sub-int/2addr v1, v2

    .line 382
    iput v1, v0, Lma/p;->k:I

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_14
    new-instance v0, Lma/p;

    .line 386
    .line 387
    invoke-direct {v0, p0, p2}, Lma/p;-><init>(Lhb/k;Lvd/c;)V

    .line 388
    .line 389
    .line 390
    :goto_f
    iget-object p2, v0, Lma/p;->f:Ljava/lang/Object;

    .line 391
    .line 392
    iget v1, v0, Lma/p;->k:I

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    if-eqz v1, :cond_16

    .line 396
    .line 397
    if-ne v1, v2, :cond_15

    .line 398
    .line 399
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 406
    .line 407
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_16
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    check-cast p1, Ljava/util/List;

    .line 415
    .line 416
    new-instance p2, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    :cond_17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v3, v1

    .line 436
    check-cast v3, Lna/e;

    .line 437
    .line 438
    iget-object v4, v3, Lna/e;->a:Lna/g;

    .line 439
    .line 440
    invoke-virtual {v4}, Lna/g;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_18

    .line 445
    .line 446
    iget-object v3, v3, Lna/e;->a:Lna/g;

    .line 447
    .line 448
    iget-boolean v3, v3, Lna/g;->g:Z

    .line 449
    .line 450
    if-eqz v3, :cond_17

    .line 451
    .line 452
    :cond_18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_19
    iget-boolean p1, p0, Lhb/k;->l:Z

    .line 457
    .line 458
    invoke-static {p2, p1}, Lcg/g;->c0(Ljava/util/List;Z)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput v2, v0, Lma/p;->k:I

    .line 463
    .line 464
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 465
    .line 466
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 471
    .line 472
    if-ne p1, p2, :cond_1a

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_1a
    :goto_11
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 476
    .line 477
    :goto_12
    return-object p2

    .line 478
    :pswitch_5
    instance-of v0, p2, Lma/o;

    .line 479
    .line 480
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    move-object v0, p2

    .line 483
    check-cast v0, Lma/o;

    .line 484
    .line 485
    iget v1, v0, Lma/o;->k:I

    .line 486
    .line 487
    const/high16 v2, -0x80000000

    .line 488
    .line 489
    and-int v3, v1, v2

    .line 490
    .line 491
    if-eqz v3, :cond_1b

    .line 492
    .line 493
    sub-int/2addr v1, v2

    .line 494
    iput v1, v0, Lma/o;->k:I

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1b
    new-instance v0, Lma/o;

    .line 498
    .line 499
    invoke-direct {v0, p0, p2}, Lma/o;-><init>(Lhb/k;Lvd/c;)V

    .line 500
    .line 501
    .line 502
    :goto_13
    iget-object p2, v0, Lma/o;->f:Ljava/lang/Object;

    .line 503
    .line 504
    iget v1, v0, Lma/o;->k:I

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    if-eqz v1, :cond_1d

    .line 508
    .line 509
    if-ne v1, v2, :cond_1c

    .line 510
    .line 511
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 518
    .line 519
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p1

    .line 523
    :cond_1d
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    check-cast p1, Ljava/util/List;

    .line 527
    .line 528
    new-instance p2, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :cond_1e
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_20

    .line 542
    .line 543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object v3, v1

    .line 548
    check-cast v3, Lna/e;

    .line 549
    .line 550
    iget-object v4, v3, Lna/e;->a:Lna/g;

    .line 551
    .line 552
    invoke-virtual {v4}, Lna/g;->b()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_1f

    .line 557
    .line 558
    iget-object v3, v3, Lna/e;->a:Lna/g;

    .line 559
    .line 560
    iget-boolean v3, v3, Lna/g;->g:Z

    .line 561
    .line 562
    if-eqz v3, :cond_1e

    .line 563
    .line 564
    :cond_1f
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_20
    iget-boolean p1, p0, Lhb/k;->l:Z

    .line 569
    .line 570
    invoke-static {p2, p1}, Lcg/g;->c0(Ljava/util/List;Z)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iput v2, v0, Lma/o;->k:I

    .line 575
    .line 576
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 577
    .line 578
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 583
    .line 584
    if-ne p1, p2, :cond_21

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_21
    :goto_15
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 588
    .line 589
    :goto_16
    return-object p2

    .line 590
    :pswitch_6
    instance-of v0, p2, Lma/n;

    .line 591
    .line 592
    if-eqz v0, :cond_22

    .line 593
    .line 594
    move-object v0, p2

    .line 595
    check-cast v0, Lma/n;

    .line 596
    .line 597
    iget v1, v0, Lma/n;->k:I

    .line 598
    .line 599
    const/high16 v2, -0x80000000

    .line 600
    .line 601
    and-int v3, v1, v2

    .line 602
    .line 603
    if-eqz v3, :cond_22

    .line 604
    .line 605
    sub-int/2addr v1, v2

    .line 606
    iput v1, v0, Lma/n;->k:I

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_22
    new-instance v0, Lma/n;

    .line 610
    .line 611
    invoke-direct {v0, p0, p2}, Lma/n;-><init>(Lhb/k;Lvd/c;)V

    .line 612
    .line 613
    .line 614
    :goto_17
    iget-object p2, v0, Lma/n;->f:Ljava/lang/Object;

    .line 615
    .line 616
    iget v1, v0, Lma/n;->k:I

    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    if-eqz v1, :cond_24

    .line 620
    .line 621
    if-ne v1, v2, :cond_23

    .line 622
    .line 623
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 630
    .line 631
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :cond_24
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    check-cast p1, Ljava/util/List;

    .line 639
    .line 640
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 641
    .line 642
    invoke-static {p1, p2}, Lcg/g;->c0(Ljava/util/List;Z)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iput v2, v0, Lma/n;->k:I

    .line 647
    .line 648
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 649
    .line 650
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 655
    .line 656
    if-ne p1, p2, :cond_25

    .line 657
    .line 658
    goto :goto_19

    .line 659
    :cond_25
    :goto_18
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 660
    .line 661
    :goto_19
    return-object p2

    .line 662
    :pswitch_7
    instance-of v0, p2, Lma/l;

    .line 663
    .line 664
    if-eqz v0, :cond_26

    .line 665
    .line 666
    move-object v0, p2

    .line 667
    check-cast v0, Lma/l;

    .line 668
    .line 669
    iget v1, v0, Lma/l;->k:I

    .line 670
    .line 671
    const/high16 v2, -0x80000000

    .line 672
    .line 673
    and-int v3, v1, v2

    .line 674
    .line 675
    if-eqz v3, :cond_26

    .line 676
    .line 677
    sub-int/2addr v1, v2

    .line 678
    iput v1, v0, Lma/l;->k:I

    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_26
    new-instance v0, Lma/l;

    .line 682
    .line 683
    invoke-direct {v0, p0, p2}, Lma/l;-><init>(Lhb/k;Lvd/c;)V

    .line 684
    .line 685
    .line 686
    :goto_1a
    iget-object p2, v0, Lma/l;->f:Ljava/lang/Object;

    .line 687
    .line 688
    iget v1, v0, Lma/l;->k:I

    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    if-eqz v1, :cond_28

    .line 692
    .line 693
    if-ne v1, v2, :cond_27

    .line 694
    .line 695
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 702
    .line 703
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw p1

    .line 707
    :cond_28
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    check-cast p1, Ljava/util/List;

    .line 711
    .line 712
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 713
    .line 714
    invoke-static {p1, p2}, Lcg/g;->c0(Ljava/util/List;Z)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    iput v2, v0, Lma/l;->k:I

    .line 719
    .line 720
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 721
    .line 722
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 727
    .line 728
    if-ne p1, p2, :cond_29

    .line 729
    .line 730
    goto :goto_1c

    .line 731
    :cond_29
    :goto_1b
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 732
    .line 733
    :goto_1c
    return-object p2

    .line 734
    :pswitch_8
    instance-of v0, p2, Lma/h;

    .line 735
    .line 736
    if-eqz v0, :cond_2a

    .line 737
    .line 738
    move-object v0, p2

    .line 739
    check-cast v0, Lma/h;

    .line 740
    .line 741
    iget v1, v0, Lma/h;->k:I

    .line 742
    .line 743
    const/high16 v2, -0x80000000

    .line 744
    .line 745
    and-int v3, v1, v2

    .line 746
    .line 747
    if-eqz v3, :cond_2a

    .line 748
    .line 749
    sub-int/2addr v1, v2

    .line 750
    iput v1, v0, Lma/h;->k:I

    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :cond_2a
    new-instance v0, Lma/h;

    .line 754
    .line 755
    invoke-direct {v0, p0, p2}, Lma/h;-><init>(Lhb/k;Lvd/c;)V

    .line 756
    .line 757
    .line 758
    :goto_1d
    iget-object p2, v0, Lma/h;->f:Ljava/lang/Object;

    .line 759
    .line 760
    iget v1, v0, Lma/h;->k:I

    .line 761
    .line 762
    const/4 v2, 0x1

    .line 763
    if-eqz v1, :cond_2c

    .line 764
    .line 765
    if-ne v1, v2, :cond_2b

    .line 766
    .line 767
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_1e

    .line 771
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 774
    .line 775
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw p1

    .line 779
    :cond_2c
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    check-cast p1, Ljava/util/List;

    .line 783
    .line 784
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 785
    .line 786
    invoke-static {p1, p2}, Lcg/g;->c0(Ljava/util/List;Z)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    iput v2, v0, Lma/h;->k:I

    .line 791
    .line 792
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 793
    .line 794
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 799
    .line 800
    if-ne p1, p2, :cond_2d

    .line 801
    .line 802
    goto :goto_1f

    .line 803
    :cond_2d
    :goto_1e
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 804
    .line 805
    :goto_1f
    return-object p2

    .line 806
    :pswitch_9
    instance-of v0, p2, Lma/d;

    .line 807
    .line 808
    if-eqz v0, :cond_2e

    .line 809
    .line 810
    move-object v0, p2

    .line 811
    check-cast v0, Lma/d;

    .line 812
    .line 813
    iget v1, v0, Lma/d;->k:I

    .line 814
    .line 815
    const/high16 v2, -0x80000000

    .line 816
    .line 817
    and-int v3, v1, v2

    .line 818
    .line 819
    if-eqz v3, :cond_2e

    .line 820
    .line 821
    sub-int/2addr v1, v2

    .line 822
    iput v1, v0, Lma/d;->k:I

    .line 823
    .line 824
    goto :goto_20

    .line 825
    :cond_2e
    new-instance v0, Lma/d;

    .line 826
    .line 827
    invoke-direct {v0, p0, p2}, Lma/d;-><init>(Lhb/k;Lvd/c;)V

    .line 828
    .line 829
    .line 830
    :goto_20
    iget-object p2, v0, Lma/d;->f:Ljava/lang/Object;

    .line 831
    .line 832
    iget v1, v0, Lma/d;->k:I

    .line 833
    .line 834
    const/4 v2, 0x1

    .line 835
    if-eqz v1, :cond_30

    .line 836
    .line 837
    if-ne v1, v2, :cond_2f

    .line 838
    .line 839
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto :goto_21

    .line 843
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 846
    .line 847
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw p1

    .line 851
    :cond_30
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    check-cast p1, Ljava/util/List;

    .line 855
    .line 856
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 857
    .line 858
    invoke-static {p1, p2}, Lcg/g;->c0(Ljava/util/List;Z)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    iput v2, v0, Lma/d;->k:I

    .line 863
    .line 864
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 865
    .line 866
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 871
    .line 872
    if-ne p1, p2, :cond_31

    .line 873
    .line 874
    goto :goto_22

    .line 875
    :cond_31
    :goto_21
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 876
    .line 877
    :goto_22
    return-object p2

    .line 878
    :pswitch_a
    instance-of v0, p2, Lhb/h2;

    .line 879
    .line 880
    if-eqz v0, :cond_32

    .line 881
    .line 882
    move-object v0, p2

    .line 883
    check-cast v0, Lhb/h2;

    .line 884
    .line 885
    iget v1, v0, Lhb/h2;->k:I

    .line 886
    .line 887
    const/high16 v2, -0x80000000

    .line 888
    .line 889
    and-int v3, v1, v2

    .line 890
    .line 891
    if-eqz v3, :cond_32

    .line 892
    .line 893
    sub-int/2addr v1, v2

    .line 894
    iput v1, v0, Lhb/h2;->k:I

    .line 895
    .line 896
    goto :goto_23

    .line 897
    :cond_32
    new-instance v0, Lhb/h2;

    .line 898
    .line 899
    invoke-direct {v0, p0, p2}, Lhb/h2;-><init>(Lhb/k;Lvd/c;)V

    .line 900
    .line 901
    .line 902
    :goto_23
    iget-object p2, v0, Lhb/h2;->f:Ljava/lang/Object;

    .line 903
    .line 904
    iget v1, v0, Lhb/h2;->k:I

    .line 905
    .line 906
    const/4 v2, 0x1

    .line 907
    if-eqz v1, :cond_34

    .line 908
    .line 909
    if-ne v1, v2, :cond_33

    .line 910
    .line 911
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto :goto_24

    .line 915
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 918
    .line 919
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw p1

    .line 923
    :cond_34
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    check-cast p1, Ljava/util/List;

    .line 927
    .line 928
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 929
    .line 930
    invoke-static {p1, p2}, Lcg/g;->R(Ljava/util/List;Z)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    iput v2, v0, Lhb/h2;->k:I

    .line 935
    .line 936
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 937
    .line 938
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 943
    .line 944
    if-ne p1, p2, :cond_35

    .line 945
    .line 946
    goto :goto_25

    .line 947
    :cond_35
    :goto_24
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 948
    .line 949
    :goto_25
    return-object p2

    .line 950
    :pswitch_b
    instance-of v0, p2, Lhb/g2;

    .line 951
    .line 952
    if-eqz v0, :cond_36

    .line 953
    .line 954
    move-object v0, p2

    .line 955
    check-cast v0, Lhb/g2;

    .line 956
    .line 957
    iget v1, v0, Lhb/g2;->k:I

    .line 958
    .line 959
    const/high16 v2, -0x80000000

    .line 960
    .line 961
    and-int v3, v1, v2

    .line 962
    .line 963
    if-eqz v3, :cond_36

    .line 964
    .line 965
    sub-int/2addr v1, v2

    .line 966
    iput v1, v0, Lhb/g2;->k:I

    .line 967
    .line 968
    goto :goto_26

    .line 969
    :cond_36
    new-instance v0, Lhb/g2;

    .line 970
    .line 971
    invoke-direct {v0, p0, p2}, Lhb/g2;-><init>(Lhb/k;Lvd/c;)V

    .line 972
    .line 973
    .line 974
    :goto_26
    iget-object p2, v0, Lhb/g2;->f:Ljava/lang/Object;

    .line 975
    .line 976
    iget v1, v0, Lhb/g2;->k:I

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    if-eqz v1, :cond_38

    .line 980
    .line 981
    if-ne v1, v2, :cond_37

    .line 982
    .line 983
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto :goto_27

    .line 987
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 990
    .line 991
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw p1

    .line 995
    :cond_38
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    check-cast p1, Ljava/util/List;

    .line 999
    .line 1000
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1001
    .line 1002
    invoke-static {p1, p2}, Lcg/g;->R(Ljava/util/List;Z)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    iput v2, v0, Lhb/g2;->k:I

    .line 1007
    .line 1008
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1009
    .line 1010
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1015
    .line 1016
    if-ne p1, p2, :cond_39

    .line 1017
    .line 1018
    goto :goto_28

    .line 1019
    :cond_39
    :goto_27
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1020
    .line 1021
    :goto_28
    return-object p2

    .line 1022
    :pswitch_c
    instance-of v0, p2, Lhb/f2;

    .line 1023
    .line 1024
    if-eqz v0, :cond_3a

    .line 1025
    .line 1026
    move-object v0, p2

    .line 1027
    check-cast v0, Lhb/f2;

    .line 1028
    .line 1029
    iget v1, v0, Lhb/f2;->k:I

    .line 1030
    .line 1031
    const/high16 v2, -0x80000000

    .line 1032
    .line 1033
    and-int v3, v1, v2

    .line 1034
    .line 1035
    if-eqz v3, :cond_3a

    .line 1036
    .line 1037
    sub-int/2addr v1, v2

    .line 1038
    iput v1, v0, Lhb/f2;->k:I

    .line 1039
    .line 1040
    goto :goto_29

    .line 1041
    :cond_3a
    new-instance v0, Lhb/f2;

    .line 1042
    .line 1043
    invoke-direct {v0, p0, p2}, Lhb/f2;-><init>(Lhb/k;Lvd/c;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_29
    iget-object p2, v0, Lhb/f2;->f:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget v1, v0, Lhb/f2;->k:I

    .line 1049
    .line 1050
    const/4 v2, 0x1

    .line 1051
    if-eqz v1, :cond_3c

    .line 1052
    .line 1053
    if-ne v1, v2, :cond_3b

    .line 1054
    .line 1055
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_2a

    .line 1059
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1060
    .line 1061
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1062
    .line 1063
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw p1

    .line 1067
    :cond_3c
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    check-cast p1, Ljava/util/List;

    .line 1071
    .line 1072
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1073
    .line 1074
    invoke-static {p1, p2}, Lcg/g;->R(Ljava/util/List;Z)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    iput v2, v0, Lhb/f2;->k:I

    .line 1079
    .line 1080
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1081
    .line 1082
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1087
    .line 1088
    if-ne p1, p2, :cond_3d

    .line 1089
    .line 1090
    goto :goto_2b

    .line 1091
    :cond_3d
    :goto_2a
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1092
    .line 1093
    :goto_2b
    return-object p2

    .line 1094
    :pswitch_d
    instance-of v0, p2, Lhb/e2;

    .line 1095
    .line 1096
    if-eqz v0, :cond_3e

    .line 1097
    .line 1098
    move-object v0, p2

    .line 1099
    check-cast v0, Lhb/e2;

    .line 1100
    .line 1101
    iget v1, v0, Lhb/e2;->k:I

    .line 1102
    .line 1103
    const/high16 v2, -0x80000000

    .line 1104
    .line 1105
    and-int v3, v1, v2

    .line 1106
    .line 1107
    if-eqz v3, :cond_3e

    .line 1108
    .line 1109
    sub-int/2addr v1, v2

    .line 1110
    iput v1, v0, Lhb/e2;->k:I

    .line 1111
    .line 1112
    goto :goto_2c

    .line 1113
    :cond_3e
    new-instance v0, Lhb/e2;

    .line 1114
    .line 1115
    invoke-direct {v0, p0, p2}, Lhb/e2;-><init>(Lhb/k;Lvd/c;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_2c
    iget-object p2, v0, Lhb/e2;->f:Ljava/lang/Object;

    .line 1119
    .line 1120
    iget v1, v0, Lhb/e2;->k:I

    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    if-eqz v1, :cond_40

    .line 1124
    .line 1125
    if-ne v1, v2, :cond_3f

    .line 1126
    .line 1127
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_2d

    .line 1131
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1132
    .line 1133
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1134
    .line 1135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw p1

    .line 1139
    :cond_40
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    check-cast p1, Ljava/util/List;

    .line 1143
    .line 1144
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1145
    .line 1146
    invoke-static {p1, p2}, Lcg/g;->R(Ljava/util/List;Z)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    iput v2, v0, Lhb/e2;->k:I

    .line 1151
    .line 1152
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1153
    .line 1154
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1159
    .line 1160
    if-ne p1, p2, :cond_41

    .line 1161
    .line 1162
    goto :goto_2e

    .line 1163
    :cond_41
    :goto_2d
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1164
    .line 1165
    :goto_2e
    return-object p2

    .line 1166
    :pswitch_e
    instance-of v0, p2, Lhb/x1;

    .line 1167
    .line 1168
    if-eqz v0, :cond_42

    .line 1169
    .line 1170
    move-object v0, p2

    .line 1171
    check-cast v0, Lhb/x1;

    .line 1172
    .line 1173
    iget v1, v0, Lhb/x1;->k:I

    .line 1174
    .line 1175
    const/high16 v2, -0x80000000

    .line 1176
    .line 1177
    and-int v3, v1, v2

    .line 1178
    .line 1179
    if-eqz v3, :cond_42

    .line 1180
    .line 1181
    sub-int/2addr v1, v2

    .line 1182
    iput v1, v0, Lhb/x1;->k:I

    .line 1183
    .line 1184
    goto :goto_2f

    .line 1185
    :cond_42
    new-instance v0, Lhb/x1;

    .line 1186
    .line 1187
    invoke-direct {v0, p0, p2}, Lhb/x1;-><init>(Lhb/k;Lvd/c;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_2f
    iget-object p2, v0, Lhb/x1;->f:Ljava/lang/Object;

    .line 1191
    .line 1192
    iget v1, v0, Lhb/x1;->k:I

    .line 1193
    .line 1194
    const/4 v2, 0x1

    .line 1195
    if-eqz v1, :cond_44

    .line 1196
    .line 1197
    if-ne v1, v2, :cond_43

    .line 1198
    .line 1199
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_30

    .line 1203
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1204
    .line 1205
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1206
    .line 1207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw p1

    .line 1211
    :cond_44
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast p1, Ljava/util/List;

    .line 1215
    .line 1216
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1217
    .line 1218
    invoke-static {p1, p2}, Lcg/g;->S(Ljava/util/List;Z)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    iput v2, v0, Lhb/x1;->k:I

    .line 1223
    .line 1224
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1225
    .line 1226
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1231
    .line 1232
    if-ne p1, p2, :cond_45

    .line 1233
    .line 1234
    goto :goto_31

    .line 1235
    :cond_45
    :goto_30
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1236
    .line 1237
    :goto_31
    return-object p2

    .line 1238
    :pswitch_f
    instance-of v0, p2, Lhb/m1;

    .line 1239
    .line 1240
    if-eqz v0, :cond_46

    .line 1241
    .line 1242
    move-object v0, p2

    .line 1243
    check-cast v0, Lhb/m1;

    .line 1244
    .line 1245
    iget v1, v0, Lhb/m1;->k:I

    .line 1246
    .line 1247
    const/high16 v2, -0x80000000

    .line 1248
    .line 1249
    and-int v3, v1, v2

    .line 1250
    .line 1251
    if-eqz v3, :cond_46

    .line 1252
    .line 1253
    sub-int/2addr v1, v2

    .line 1254
    iput v1, v0, Lhb/m1;->k:I

    .line 1255
    .line 1256
    goto :goto_32

    .line 1257
    :cond_46
    new-instance v0, Lhb/m1;

    .line 1258
    .line 1259
    invoke-direct {v0, p0, p2}, Lhb/m1;-><init>(Lhb/k;Lvd/c;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_32
    iget-object p2, v0, Lhb/m1;->f:Ljava/lang/Object;

    .line 1263
    .line 1264
    iget v1, v0, Lhb/m1;->k:I

    .line 1265
    .line 1266
    const/4 v2, 0x1

    .line 1267
    if-eqz v1, :cond_48

    .line 1268
    .line 1269
    if-ne v1, v2, :cond_47

    .line 1270
    .line 1271
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_33

    .line 1275
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1278
    .line 1279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw p1

    .line 1283
    :cond_48
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    check-cast p1, Ljava/util/List;

    .line 1287
    .line 1288
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1289
    .line 1290
    invoke-static {p1, p2}, Lcg/g;->S(Ljava/util/List;Z)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    iput v2, v0, Lhb/m1;->k:I

    .line 1295
    .line 1296
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1297
    .line 1298
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1303
    .line 1304
    if-ne p1, p2, :cond_49

    .line 1305
    .line 1306
    goto :goto_34

    .line 1307
    :cond_49
    :goto_33
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1308
    .line 1309
    :goto_34
    return-object p2

    .line 1310
    :pswitch_10
    instance-of v0, p2, Lhb/l1;

    .line 1311
    .line 1312
    if-eqz v0, :cond_4a

    .line 1313
    .line 1314
    move-object v0, p2

    .line 1315
    check-cast v0, Lhb/l1;

    .line 1316
    .line 1317
    iget v1, v0, Lhb/l1;->k:I

    .line 1318
    .line 1319
    const/high16 v2, -0x80000000

    .line 1320
    .line 1321
    and-int v3, v1, v2

    .line 1322
    .line 1323
    if-eqz v3, :cond_4a

    .line 1324
    .line 1325
    sub-int/2addr v1, v2

    .line 1326
    iput v1, v0, Lhb/l1;->k:I

    .line 1327
    .line 1328
    goto :goto_35

    .line 1329
    :cond_4a
    new-instance v0, Lhb/l1;

    .line 1330
    .line 1331
    invoke-direct {v0, p0, p2}, Lhb/l1;-><init>(Lhb/k;Lvd/c;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_35
    iget-object p2, v0, Lhb/l1;->f:Ljava/lang/Object;

    .line 1335
    .line 1336
    iget v1, v0, Lhb/l1;->k:I

    .line 1337
    .line 1338
    const/4 v2, 0x1

    .line 1339
    if-eqz v1, :cond_4c

    .line 1340
    .line 1341
    if-ne v1, v2, :cond_4b

    .line 1342
    .line 1343
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_36

    .line 1347
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1348
    .line 1349
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1350
    .line 1351
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw p1

    .line 1355
    :cond_4c
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    check-cast p1, Ljava/util/List;

    .line 1359
    .line 1360
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1361
    .line 1362
    invoke-static {p1, p2}, Lcg/g;->S(Ljava/util/List;Z)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    iput v2, v0, Lhb/l1;->k:I

    .line 1367
    .line 1368
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1369
    .line 1370
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1375
    .line 1376
    if-ne p1, p2, :cond_4d

    .line 1377
    .line 1378
    goto :goto_37

    .line 1379
    :cond_4d
    :goto_36
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1380
    .line 1381
    :goto_37
    return-object p2

    .line 1382
    :pswitch_11
    instance-of v0, p2, Lhb/k1;

    .line 1383
    .line 1384
    if-eqz v0, :cond_4e

    .line 1385
    .line 1386
    move-object v0, p2

    .line 1387
    check-cast v0, Lhb/k1;

    .line 1388
    .line 1389
    iget v1, v0, Lhb/k1;->k:I

    .line 1390
    .line 1391
    const/high16 v2, -0x80000000

    .line 1392
    .line 1393
    and-int v3, v1, v2

    .line 1394
    .line 1395
    if-eqz v3, :cond_4e

    .line 1396
    .line 1397
    sub-int/2addr v1, v2

    .line 1398
    iput v1, v0, Lhb/k1;->k:I

    .line 1399
    .line 1400
    goto :goto_38

    .line 1401
    :cond_4e
    new-instance v0, Lhb/k1;

    .line 1402
    .line 1403
    invoke-direct {v0, p0, p2}, Lhb/k1;-><init>(Lhb/k;Lvd/c;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_38
    iget-object p2, v0, Lhb/k1;->f:Ljava/lang/Object;

    .line 1407
    .line 1408
    iget v1, v0, Lhb/k1;->k:I

    .line 1409
    .line 1410
    const/4 v2, 0x1

    .line 1411
    if-eqz v1, :cond_50

    .line 1412
    .line 1413
    if-ne v1, v2, :cond_4f

    .line 1414
    .line 1415
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_39

    .line 1419
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1420
    .line 1421
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1422
    .line 1423
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw p1

    .line 1427
    :cond_50
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    check-cast p1, Ljava/util/List;

    .line 1431
    .line 1432
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1433
    .line 1434
    invoke-static {p1, p2}, Lcg/g;->S(Ljava/util/List;Z)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    iput v2, v0, Lhb/k1;->k:I

    .line 1439
    .line 1440
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1441
    .line 1442
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p1

    .line 1446
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1447
    .line 1448
    if-ne p1, p2, :cond_51

    .line 1449
    .line 1450
    goto :goto_3a

    .line 1451
    :cond_51
    :goto_39
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1452
    .line 1453
    :goto_3a
    return-object p2

    .line 1454
    :pswitch_12
    instance-of v0, p2, Lhb/b0;

    .line 1455
    .line 1456
    if-eqz v0, :cond_52

    .line 1457
    .line 1458
    move-object v0, p2

    .line 1459
    check-cast v0, Lhb/b0;

    .line 1460
    .line 1461
    iget v1, v0, Lhb/b0;->k:I

    .line 1462
    .line 1463
    const/high16 v2, -0x80000000

    .line 1464
    .line 1465
    and-int v3, v1, v2

    .line 1466
    .line 1467
    if-eqz v3, :cond_52

    .line 1468
    .line 1469
    sub-int/2addr v1, v2

    .line 1470
    iput v1, v0, Lhb/b0;->k:I

    .line 1471
    .line 1472
    goto :goto_3b

    .line 1473
    :cond_52
    new-instance v0, Lhb/b0;

    .line 1474
    .line 1475
    invoke-direct {v0, p0, p2}, Lhb/b0;-><init>(Lhb/k;Lvd/c;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_3b
    iget-object p2, v0, Lhb/b0;->f:Ljava/lang/Object;

    .line 1479
    .line 1480
    iget v1, v0, Lhb/b0;->k:I

    .line 1481
    .line 1482
    const/4 v2, 0x1

    .line 1483
    if-eqz v1, :cond_54

    .line 1484
    .line 1485
    if-ne v1, v2, :cond_53

    .line 1486
    .line 1487
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_3c

    .line 1491
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1492
    .line 1493
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1494
    .line 1495
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw p1

    .line 1499
    :cond_54
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    check-cast p1, Ljava/util/List;

    .line 1503
    .line 1504
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1505
    .line 1506
    invoke-static {p1, p2}, Lcg/g;->R(Ljava/util/List;Z)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object p1

    .line 1510
    iput v2, v0, Lhb/b0;->k:I

    .line 1511
    .line 1512
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1513
    .line 1514
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object p1

    .line 1518
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1519
    .line 1520
    if-ne p1, p2, :cond_55

    .line 1521
    .line 1522
    goto :goto_3d

    .line 1523
    :cond_55
    :goto_3c
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1524
    .line 1525
    :goto_3d
    return-object p2

    .line 1526
    :pswitch_13
    instance-of v0, p2, Lhb/a0;

    .line 1527
    .line 1528
    if-eqz v0, :cond_56

    .line 1529
    .line 1530
    move-object v0, p2

    .line 1531
    check-cast v0, Lhb/a0;

    .line 1532
    .line 1533
    iget v1, v0, Lhb/a0;->k:I

    .line 1534
    .line 1535
    const/high16 v2, -0x80000000

    .line 1536
    .line 1537
    and-int v3, v1, v2

    .line 1538
    .line 1539
    if-eqz v3, :cond_56

    .line 1540
    .line 1541
    sub-int/2addr v1, v2

    .line 1542
    iput v1, v0, Lhb/a0;->k:I

    .line 1543
    .line 1544
    goto :goto_3e

    .line 1545
    :cond_56
    new-instance v0, Lhb/a0;

    .line 1546
    .line 1547
    invoke-direct {v0, p0, p2}, Lhb/a0;-><init>(Lhb/k;Lvd/c;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_3e
    iget-object p2, v0, Lhb/a0;->f:Ljava/lang/Object;

    .line 1551
    .line 1552
    iget v1, v0, Lhb/a0;->k:I

    .line 1553
    .line 1554
    const/4 v2, 0x1

    .line 1555
    if-eqz v1, :cond_58

    .line 1556
    .line 1557
    if-ne v1, v2, :cond_57

    .line 1558
    .line 1559
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_3f

    .line 1563
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1564
    .line 1565
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1566
    .line 1567
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    throw p1

    .line 1571
    :cond_58
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    check-cast p1, Ljava/util/List;

    .line 1575
    .line 1576
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1577
    .line 1578
    invoke-static {p1, p2}, Lcg/g;->R(Ljava/util/List;Z)Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p1

    .line 1582
    iput v2, v0, Lhb/a0;->k:I

    .line 1583
    .line 1584
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1585
    .line 1586
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p1

    .line 1590
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1591
    .line 1592
    if-ne p1, p2, :cond_59

    .line 1593
    .line 1594
    goto :goto_40

    .line 1595
    :cond_59
    :goto_3f
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1596
    .line 1597
    :goto_40
    return-object p2

    .line 1598
    :pswitch_14
    instance-of v0, p2, Lhb/y;

    .line 1599
    .line 1600
    if-eqz v0, :cond_5a

    .line 1601
    .line 1602
    move-object v0, p2

    .line 1603
    check-cast v0, Lhb/y;

    .line 1604
    .line 1605
    iget v1, v0, Lhb/y;->k:I

    .line 1606
    .line 1607
    const/high16 v2, -0x80000000

    .line 1608
    .line 1609
    and-int v3, v1, v2

    .line 1610
    .line 1611
    if-eqz v3, :cond_5a

    .line 1612
    .line 1613
    sub-int/2addr v1, v2

    .line 1614
    iput v1, v0, Lhb/y;->k:I

    .line 1615
    .line 1616
    goto :goto_41

    .line 1617
    :cond_5a
    new-instance v0, Lhb/y;

    .line 1618
    .line 1619
    invoke-direct {v0, p0, p2}, Lhb/y;-><init>(Lhb/k;Lvd/c;)V

    .line 1620
    .line 1621
    .line 1622
    :goto_41
    iget-object p2, v0, Lhb/y;->f:Ljava/lang/Object;

    .line 1623
    .line 1624
    iget v1, v0, Lhb/y;->k:I

    .line 1625
    .line 1626
    const/4 v2, 0x1

    .line 1627
    if-eqz v1, :cond_5c

    .line 1628
    .line 1629
    if-ne v1, v2, :cond_5b

    .line 1630
    .line 1631
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_42

    .line 1635
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1636
    .line 1637
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1638
    .line 1639
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw p1

    .line 1643
    :cond_5c
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    check-cast p1, Ljava/util/List;

    .line 1647
    .line 1648
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1649
    .line 1650
    invoke-static {p1, p2}, Lcg/g;->R(Ljava/util/List;Z)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p1

    .line 1654
    iput v2, v0, Lhb/y;->k:I

    .line 1655
    .line 1656
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1657
    .line 1658
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p1

    .line 1662
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1663
    .line 1664
    if-ne p1, p2, :cond_5d

    .line 1665
    .line 1666
    goto :goto_43

    .line 1667
    :cond_5d
    :goto_42
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1668
    .line 1669
    :goto_43
    return-object p2

    .line 1670
    :pswitch_15
    instance-of v0, p2, Lhb/t;

    .line 1671
    .line 1672
    if-eqz v0, :cond_5e

    .line 1673
    .line 1674
    move-object v0, p2

    .line 1675
    check-cast v0, Lhb/t;

    .line 1676
    .line 1677
    iget v1, v0, Lhb/t;->k:I

    .line 1678
    .line 1679
    const/high16 v2, -0x80000000

    .line 1680
    .line 1681
    and-int v3, v1, v2

    .line 1682
    .line 1683
    if-eqz v3, :cond_5e

    .line 1684
    .line 1685
    sub-int/2addr v1, v2

    .line 1686
    iput v1, v0, Lhb/t;->k:I

    .line 1687
    .line 1688
    goto :goto_44

    .line 1689
    :cond_5e
    new-instance v0, Lhb/t;

    .line 1690
    .line 1691
    invoke-direct {v0, p0, p2}, Lhb/t;-><init>(Lhb/k;Lvd/c;)V

    .line 1692
    .line 1693
    .line 1694
    :goto_44
    iget-object p2, v0, Lhb/t;->f:Ljava/lang/Object;

    .line 1695
    .line 1696
    iget v1, v0, Lhb/t;->k:I

    .line 1697
    .line 1698
    const/4 v2, 0x1

    .line 1699
    if-eqz v1, :cond_60

    .line 1700
    .line 1701
    if-ne v1, v2, :cond_5f

    .line 1702
    .line 1703
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_45

    .line 1707
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1708
    .line 1709
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1710
    .line 1711
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw p1

    .line 1715
    :cond_60
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    check-cast p1, Ljava/util/List;

    .line 1719
    .line 1720
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1721
    .line 1722
    invoke-static {p1, p2}, Lcg/g;->R(Ljava/util/List;Z)Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object p1

    .line 1726
    iput v2, v0, Lhb/t;->k:I

    .line 1727
    .line 1728
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1729
    .line 1730
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object p1

    .line 1734
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1735
    .line 1736
    if-ne p1, p2, :cond_61

    .line 1737
    .line 1738
    goto :goto_46

    .line 1739
    :cond_61
    :goto_45
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1740
    .line 1741
    :goto_46
    return-object p2

    .line 1742
    :pswitch_16
    instance-of v0, p2, Lhb/s;

    .line 1743
    .line 1744
    if-eqz v0, :cond_62

    .line 1745
    .line 1746
    move-object v0, p2

    .line 1747
    check-cast v0, Lhb/s;

    .line 1748
    .line 1749
    iget v1, v0, Lhb/s;->k:I

    .line 1750
    .line 1751
    const/high16 v2, -0x80000000

    .line 1752
    .line 1753
    and-int v3, v1, v2

    .line 1754
    .line 1755
    if-eqz v3, :cond_62

    .line 1756
    .line 1757
    sub-int/2addr v1, v2

    .line 1758
    iput v1, v0, Lhb/s;->k:I

    .line 1759
    .line 1760
    goto :goto_47

    .line 1761
    :cond_62
    new-instance v0, Lhb/s;

    .line 1762
    .line 1763
    invoke-direct {v0, p0, p2}, Lhb/s;-><init>(Lhb/k;Lvd/c;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_47
    iget-object p2, v0, Lhb/s;->f:Ljava/lang/Object;

    .line 1767
    .line 1768
    iget v1, v0, Lhb/s;->k:I

    .line 1769
    .line 1770
    const/4 v2, 0x1

    .line 1771
    if-eqz v1, :cond_64

    .line 1772
    .line 1773
    if-ne v1, v2, :cond_63

    .line 1774
    .line 1775
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_48

    .line 1779
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1780
    .line 1781
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1782
    .line 1783
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    throw p1

    .line 1787
    :cond_64
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    check-cast p1, Ljava/util/List;

    .line 1791
    .line 1792
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1793
    .line 1794
    invoke-static {p1, p2}, Lcg/g;->S(Ljava/util/List;Z)Ljava/util/List;

    .line 1795
    .line 1796
    .line 1797
    move-result-object p1

    .line 1798
    iput v2, v0, Lhb/s;->k:I

    .line 1799
    .line 1800
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1801
    .line 1802
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object p1

    .line 1806
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1807
    .line 1808
    if-ne p1, p2, :cond_65

    .line 1809
    .line 1810
    goto :goto_49

    .line 1811
    :cond_65
    :goto_48
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1812
    .line 1813
    :goto_49
    return-object p2

    .line 1814
    :pswitch_17
    instance-of v0, p2, Lhb/j;

    .line 1815
    .line 1816
    if-eqz v0, :cond_66

    .line 1817
    .line 1818
    move-object v0, p2

    .line 1819
    check-cast v0, Lhb/j;

    .line 1820
    .line 1821
    iget v1, v0, Lhb/j;->k:I

    .line 1822
    .line 1823
    const/high16 v2, -0x80000000

    .line 1824
    .line 1825
    and-int v3, v1, v2

    .line 1826
    .line 1827
    if-eqz v3, :cond_66

    .line 1828
    .line 1829
    sub-int/2addr v1, v2

    .line 1830
    iput v1, v0, Lhb/j;->k:I

    .line 1831
    .line 1832
    goto :goto_4a

    .line 1833
    :cond_66
    new-instance v0, Lhb/j;

    .line 1834
    .line 1835
    invoke-direct {v0, p0, p2}, Lhb/j;-><init>(Lhb/k;Lvd/c;)V

    .line 1836
    .line 1837
    .line 1838
    :goto_4a
    iget-object p2, v0, Lhb/j;->f:Ljava/lang/Object;

    .line 1839
    .line 1840
    iget v1, v0, Lhb/j;->k:I

    .line 1841
    .line 1842
    const/4 v2, 0x1

    .line 1843
    if-eqz v1, :cond_68

    .line 1844
    .line 1845
    if-ne v1, v2, :cond_67

    .line 1846
    .line 1847
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_4b

    .line 1851
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1852
    .line 1853
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1854
    .line 1855
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    throw p1

    .line 1859
    :cond_68
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    check-cast p1, Ljava/util/List;

    .line 1863
    .line 1864
    iget-boolean p2, p0, Lhb/k;->l:Z

    .line 1865
    .line 1866
    invoke-static {p1, p2}, Lcg/g;->R(Ljava/util/List;Z)Ljava/util/List;

    .line 1867
    .line 1868
    .line 1869
    move-result-object p1

    .line 1870
    iput v2, v0, Lhb/j;->k:I

    .line 1871
    .line 1872
    iget-object p2, p0, Lhb/k;->k:Lwe/f;

    .line 1873
    .line 1874
    invoke-interface {p2, p1, v0}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object p1

    .line 1878
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 1879
    .line 1880
    if-ne p1, p2, :cond_69

    .line 1881
    .line 1882
    goto :goto_4c

    .line 1883
    :cond_69
    :goto_4b
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 1884
    .line 1885
    :goto_4c
    return-object p2

    .line 1886
    nop

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
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
