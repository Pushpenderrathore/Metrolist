.class public interface abstract Ldc/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lte/y;
.implements Ljava/io/Closeable;


# direct methods
.method public static G(Ldc/c;Loc/d;Lxd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ldc/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ldc/a;

    .line 10
    .line 11
    iget v1, v0, Ldc/a;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ldc/a;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ldc/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ldc/a;-><init>(Ldc/c;Lxd/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Ldc/a;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Ldc/a;->m:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, v0, Ldc/a;->f:Loc/d;

    .line 55
    .line 56
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Loc/d;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lte/e1;

    .line 66
    .line 67
    iput-object p1, v0, Ldc/a;->f:Loc/d;

    .line 68
    .line 69
    iput v3, v0, Ldc/a;->m:I

    .line 70
    .line 71
    sget-object v1, Ldc/j;->a:Lte/x;

    .line 72
    .line 73
    new-instance v1, Lte/g1;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lte/g1;-><init>(Lte/e1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lte/y;->k()Lvd/h;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, v1}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v5, Ldc/j;->a:Lte/x;

    .line 87
    .line 88
    invoke-interface {p2, v5}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v0}, Lvd/c;->getContext()Lvd/h;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lte/v;->k:Lte/v;

    .line 97
    .line 98
    invoke-interface {v5, v6}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lte/e1;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v6, Lab/c0;

    .line 108
    .line 109
    const/16 v7, 0x13

    .line 110
    .line 111
    invoke-direct {v6, v7, v1}, Lab/c0;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6, v3, v3}, Lte/e1;->b0(Lge/c;ZZ)Lte/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v5, Lab/c0;

    .line 119
    .line 120
    const/16 v6, 0x12

    .line 121
    .line 122
    invoke-direct {v5, v6, v3}, Lab/c0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lte/l1;->y(Lge/c;)Lte/o0;

    .line 126
    .line 127
    .line 128
    :goto_1
    if-ne p2, v4, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    check-cast p2, Lvd/h;

    .line 132
    .line 133
    new-instance v1, Ldc/k;

    .line 134
    .line 135
    invoke-direct {v1, p2}, Ldc/k;-><init>(Lvd/h;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v1}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v1, La1/y0;

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v1, p0, p1, v5, v3}, La1/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p2, v1, v2}, Lte/b0;->f(Lte/y;Lvd/h;Lge/e;I)Lte/f0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object v5, v0, Ldc/a;->f:Loc/d;

    .line 155
    .line 156
    iput v2, v0, Ldc/a;->m:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lte/l1;->t(Lvd/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v4, :cond_6

    .line 163
    .line 164
    :goto_3
    return-object v4

    .line 165
    :cond_6
    return-object p0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
.end method


# virtual methods
.method public abstract A()Ldc/h;
.end method

.method public abstract E()Ljava/util/Set;
.end method

.method public abstract t0(Loc/d;Lxd/c;)Ljava/lang/Object;
.end method
