.class public final Lz0/a9;
.super Lq1/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lp2/y;


# instance fields
.field public A:Z

.field public B:Lv/c;

.field public C:Lv/c;

.field public D:F

.field public E:F

.field public x:Lb0/k;

.field public y:Z

.field public z:Lv/c1;


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq1/q;->C0()Lte/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv7/i;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lv7/i;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Ln2/s0;Ln2/p0;J)Ln2/r0;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ln3/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Ln2/p0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Ln3/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Ln2/p0;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lz0/a9;->A:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Ld1/p0;->n:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Lz0/a9;->y:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Landroidx/compose/material3/b;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/b;->a:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, Ln3/c;->d0(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Lz0/a9;->C:Lv/c;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Lv/c;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, p3

    .line 65
    :goto_3
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_5

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v0, v1

    .line 71
    :goto_4
    if-ltz p4, :cond_6

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_6
    and-int/2addr v0, v1

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-string v0, "width and height must be >= 0"

    .line 78
    .line 79
    invoke-static {v0}, Ln3/i;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-static {p4, p4, p4, p4}, Ln3/b;->h(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p2, v0, v1}, Ln2/p0;->A(J)Ln2/e1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Landroidx/compose/material3/b;->d:F

    .line 91
    .line 92
    invoke-interface {p1, p3}, Ln3/c;->U(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v0, v1

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v0, v1

    .line 100
    invoke-interface {p1, v0}, Ln3/c;->d0(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v1, Landroidx/compose/material3/b;->c:F

    .line 105
    .line 106
    sget v2, Landroidx/compose/material3/b;->a:F

    .line 107
    .line 108
    sub-float/2addr v1, v2

    .line 109
    sget v2, Landroidx/compose/material3/b;->e:F

    .line 110
    .line 111
    sub-float/2addr v1, v2

    .line 112
    invoke-interface {p1, v1}, Ln3/c;->d0(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v2, p0, Lz0/a9;->A:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-boolean v3, p0, Lz0/a9;->y:Z

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    sget v0, Ld1/p0;->u:F

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ln3/c;->d0(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-float v0, v1, v0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-boolean v2, p0, Lz0/a9;->y:Z

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    sget v0, Ld1/p0;->u:F

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ln3/c;->d0(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-boolean v2, p0, Lz0/a9;->y:Z

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_a
    :goto_5
    iget-object v1, p0, Lz0/a9;->C:Lv/c;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, v1, Lv/c;->e:Le1/j1;

    .line 157
    .line 158
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    move-object v1, v2

    .line 166
    :goto_6
    const/4 v3, 0x3

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    cmpl-float v1, v1, p3

    .line 174
    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    invoke-virtual {p0}, Lq1/q;->C0()Lte/y;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Lz0/z8;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v4, p0, p3, v2, v5}, Lz0/z8;-><init>(Lz0/a9;FLvd/c;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v2, v4, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 189
    .line 190
    .line 191
    :goto_7
    iget-object v1, p0, Lz0/a9;->B:Lv/c;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    iget-object v1, v1, Lv/c;->e:Le1/j1;

    .line 196
    .line 197
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Float;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move-object v1, v2

    .line 205
    :goto_8
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    cmpl-float v1, v1, v0

    .line 212
    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    invoke-virtual {p0}, Lq1/q;->C0()Lte/y;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v4, Lz0/z8;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-direct {v4, p0, v0, v2, v5}, Lz0/z8;-><init>(Lz0/a9;FLvd/c;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v2, v4, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 227
    .line 228
    .line 229
    :goto_9
    iget v1, p0, Lz0/a9;->E:F

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget v1, p0, Lz0/a9;->D:F

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    iput p3, p0, Lz0/a9;->E:F

    .line 246
    .line 247
    iput v0, p0, Lz0/a9;->D:F

    .line 248
    .line 249
    :cond_f
    new-instance p3, Lh0/w0;

    .line 250
    .line 251
    invoke-direct {p3, p2, p0, v0}, Lh0/w0;-><init>(Ln2/e1;Lz0/a9;F)V

    .line 252
    .line 253
    .line 254
    sget-object p2, Lsd/r;->f:Lsd/r;

    .line 255
    .line 256
    invoke-interface {p1, p4, p4, p2, p3}, Ln2/s0;->x(IILjava/util/Map;Lge/c;)Ln2/r0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
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
