.class public abstract Lcom/valentinilk/shimmer/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public static final a(Lq1/r;Le1/s;I)Lq1/r;
    .locals 11

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x6f2dfb61

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le1/s;->a0(I)V

    .line 10
    .line 11
    .line 12
    const p2, 0x1bcbe87f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Le1/s;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lqb/i;->b:Le1/x2;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lqb/h;

    .line 25
    .line 26
    const-string v0, "theme"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x4b74a798    # 1.6033688E7f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Le1/s;->a0(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lq2/q1;->h:Le1/x2;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ln3/c;

    .line 44
    .line 45
    iget v2, p2, Lqb/h;->f:F

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ln3/c;->d0(F)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const v1, 0x4c5de2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Le1/s;->a0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v10, Le1/m;->a:Le1/w0;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    if-ne v3, v10, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v3, Lqb/f;

    .line 72
    .line 73
    iget-object v4, p2, Lqb/h;->a:Lv/j;

    .line 74
    .line 75
    iget v5, p2, Lqb/h;->b:I

    .line 76
    .line 77
    iget v6, p2, Lqb/h;->c:F

    .line 78
    .line 79
    iget-object v7, p2, Lqb/h;->d:Ljava/util/List;

    .line 80
    .line 81
    iget-object v8, p2, Lqb/h;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v9}, Lqb/f;-><init>(Lv/j;IFLjava/util/List;Ljava/util/List;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v3, Lqb/f;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Le1/s;->a0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    if-ne v4, v10, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance v4, Leb/a;

    .line 112
    .line 113
    const/16 v1, 0x1b

    .line 114
    .line 115
    invoke-direct {v4, v3, v5, v1}, Leb/a;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v4, Lge/e;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4, v3}, Le1/b;->f(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 130
    .line 131
    .line 132
    const v1, 0x4991c596

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Le1/s;->a0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lqb/c;->a:Lqb/c;

    .line 139
    .line 140
    sget-object v4, Lqb/d;->a:Lqb/d;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lqb/d;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    sget-object v1, Lw1/c;->e:Lw1/c;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v4, v4}, Lqb/d;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    move-object v1, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    sget-object v1, Lqb/e;->a:Lqb/e;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lqb/d;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    const v1, 0x8358526

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Le1/s;->a0(I)V

    .line 171
    .line 172
    .line 173
    const v1, 0x6e3c21fe

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Le1/s;->a0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v10, :cond_6

    .line 184
    .line 185
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, Lw1/c;

    .line 194
    .line 195
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    .line 197
    int-to-float v6, v6

    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-direct {v4, v7, v7, v6, v1}, Lw1/c;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v4

    .line 209
    :cond_6
    check-cast v1, Lw1/c;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 218
    .line 219
    .line 220
    const v4, -0x615d173a

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Le1/s;->a0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {p1, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    or-int/2addr v6, v7

    .line 235
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v6, :cond_7

    .line 240
    .line 241
    if-ne v7, v10, :cond_8

    .line 242
    .line 243
    :cond_7
    new-instance v7, Lqb/a;

    .line 244
    .line 245
    invoke-direct {v7, p2, v3, v1}, Lqb/a;-><init>(Lqb/h;Lqb/f;Lw1/c;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v7}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    check-cast v7, Lqb/a;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p2, v7, Lqb/a;->c:Lwe/y0;

    .line 257
    .line 258
    invoke-virtual {p2, v1}, Lwe/y0;->j(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ln3/c;

    .line 269
    .line 270
    iget-object v0, v7, Lqb/a;->a:Lqb/h;

    .line 271
    .line 272
    iget v1, v0, Lqb/h;->c:F

    .line 273
    .line 274
    iget v0, v0, Lqb/h;->f:F

    .line 275
    .line 276
    invoke-interface {p2, v0}, Ln3/c;->d0(F)F

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p1, v4}, Le1/s;->a0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Le1/s;->c(F)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v1}, Le1/s;->c(F)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    or-int/2addr v0, v3

    .line 292
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    if-ne v3, v10, :cond_a

    .line 299
    .line 300
    :cond_9
    new-instance v3, Lqb/b;

    .line 301
    .line 302
    invoke-direct {v3, p2, v1}, Lqb/b;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    check-cast v3, Lqb/b;

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v4}, Le1/s;->a0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v7}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-virtual {p1, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    or-int/2addr p2, v0

    .line 325
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez p2, :cond_b

    .line 330
    .line 331
    if-ne v0, v10, :cond_c

    .line 332
    .line 333
    :cond_b
    new-instance v0, Ll4/x;

    .line 334
    .line 335
    const/16 p2, 0xa

    .line 336
    .line 337
    invoke-direct {v0, v7, v3, v5, p2}, Ll4/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    check-cast v0, Lge/e;

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v7, v0, p1}, Le1/b;->h(Ljava/lang/Object;Ljava/lang/Object;Lge/e;Le1/s;)V

    .line 349
    .line 350
    .line 351
    new-instance p2, Lcom/valentinilk/shimmer/ShimmerElement;

    .line 352
    .line 353
    iget-object v0, v7, Lqb/a;->b:Lqb/f;

    .line 354
    .line 355
    const-string v1, "area"

    .line 356
    .line 357
    invoke-static {v3, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "effect"

    .line 361
    .line 362
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v3, p2, Lcom/valentinilk/shimmer/ShimmerElement;->b:Lqb/b;

    .line 369
    .line 370
    iput-object v0, p2, Lcom/valentinilk/shimmer/ShimmerElement;->c:Lqb/f;

    .line 371
    .line 372
    invoke-interface {p0, p2}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p1, v2}, Le1/s;->p(Z)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_d
    new-instance p0, Landroidx/fragment/app/u;

    .line 381
    .line 382
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw p0
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
