.class public final synthetic Lcb/u1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lma/h1;

.field public final synthetic l:Le1/b1;


# direct methods
.method public synthetic constructor <init>(Lma/h1;Le1/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcb/u1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/u1;->k:Lma/h1;

    .line 4
    .line 5
    iput-object p2, p0, Lcb/u1;->l:Le1/b1;

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
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcb/u1;->f:I

    .line 2
    .line 3
    check-cast p1, Ld0/k1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Le1/s;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$YouTubeListItem"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, p3, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    and-int/2addr p2, v0

    .line 33
    invoke-virtual {v6, p2, p1}, Le1/s;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcb/u1;->k:Lma/h1;

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lcb/u1;->l:Le1/b1;

    .line 46
    .line 47
    invoke-virtual {v6, p3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr p2, v0

    .line 52
    invoke-virtual {v6}, Le1/s;->O()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Le1/m;->a:Le1/w0;

    .line 59
    .line 60
    if-ne v0, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v0, Lcb/t1;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {v0, p1, p3, p2}, Lcb/t1;-><init>(Lma/h1;Le1/b1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v0, Lge/a;

    .line 72
    .line 73
    new-instance p1, Lab/o;

    .line 74
    .line 75
    const/16 p2, 0x11

    .line 76
    .line 77
    invoke-direct {p1, p2, p3}, Lab/o;-><init>(ILe1/b1;)V

    .line 78
    .line 79
    .line 80
    const p2, -0x1af026e5

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1, v6}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/high16 v7, 0x180000

    .line 88
    .line 89
    const/16 v8, 0x3e

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v8}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v6}, Le1/s;->U()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_0
    move-object v7, p2

    .line 106
    check-cast v7, Le1/s;

    .line 107
    .line 108
    check-cast p3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-string p3, "$this$DefaultDialog"

    .line 115
    .line 116
    invoke-static {p1, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 p1, p2, 0x11

    .line 120
    .line 121
    const/16 p3, 0x10

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq p1, p3, :cond_4

    .line 125
    .line 126
    move p1, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    :goto_2
    and-int/2addr p2, v0

    .line 130
    invoke-virtual {v7, p2, p1}, Le1/s;->R(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lcb/u1;->l:Le1/b1;

    .line 141
    .line 142
    sget-object p3, Le1/m;->a:Le1/w0;

    .line 143
    .line 144
    if-ne p1, p3, :cond_5

    .line 145
    .line 146
    new-instance p1, Lab/z3;

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    invoke-direct {p1, v0, p2}, Lab/z3;-><init>(ILe1/b1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v0, p1

    .line 157
    check-cast v0, Lge/a;

    .line 158
    .line 159
    sget-object v6, Lcb/p0;->Y1:Lm1/d;

    .line 160
    .line 161
    const v8, 0x30000006

    .line 162
    .line 163
    .line 164
    const/16 v9, 0x1fe

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v0 .. v9}, Lz0/w5;->t(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Ld0/c1;Lge/f;Le1/s;II)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcb/u1;->k:Lma/h1;

    .line 175
    .line 176
    invoke-virtual {v7, p1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    if-ne v1, p3, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v1, Lcb/t1;

    .line 189
    .line 190
    const/4 p3, 0x0

    .line 191
    invoke-direct {v1, p1, p2, p3}, Lcb/t1;-><init>(Lma/h1;Le1/b1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    move-object v0, v1

    .line 198
    check-cast v0, Lge/a;

    .line 199
    .line 200
    sget-object v6, Lcb/p0;->Z1:Lm1/d;

    .line 201
    .line 202
    const/high16 v8, 0x30000000

    .line 203
    .line 204
    const/16 v9, 0x1fe

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static/range {v0 .. v9}, Lz0/w5;->t(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Ld0/c1;Lge/f;Le1/s;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {v7}, Le1/s;->U()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1
    move-object v7, p2

    .line 222
    check-cast v7, Le1/s;

    .line 223
    .line 224
    check-cast p3, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    const-string p3, "$this$DefaultDialog"

    .line 231
    .line 232
    invoke-static {p1, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 p1, p2, 0x11

    .line 236
    .line 237
    const/16 p3, 0x10

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    if-eq p1, p3, :cond_9

    .line 241
    .line 242
    move p1, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    const/4 p1, 0x0

    .line 245
    :goto_4
    and-int/2addr p2, v0

    .line 246
    invoke-virtual {v7, p2, p1}, Le1/s;->R(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p2, p0, Lcb/u1;->l:Le1/b1;

    .line 257
    .line 258
    sget-object p3, Le1/m;->a:Le1/w0;

    .line 259
    .line 260
    if-ne p1, p3, :cond_a

    .line 261
    .line 262
    new-instance p1, Lab/z3;

    .line 263
    .line 264
    const/16 v0, 0xd

    .line 265
    .line 266
    invoke-direct {p1, v0, p2}, Lab/z3;-><init>(ILe1/b1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, p1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    move-object v0, p1

    .line 273
    check-cast v0, Lge/a;

    .line 274
    .line 275
    sget-object v6, Lcb/p0;->V1:Lm1/d;

    .line 276
    .line 277
    const v8, 0x30000006

    .line 278
    .line 279
    .line 280
    const/16 v9, 0x1fe

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static/range {v0 .. v9}, Lz0/w5;->t(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Ld0/c1;Lge/f;Le1/s;II)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcb/u1;->k:Lma/h1;

    .line 291
    .line 292
    invoke-virtual {v7, p1}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    if-ne v1, p3, :cond_c

    .line 303
    .line 304
    :cond_b
    new-instance v1, Lcb/t1;

    .line 305
    .line 306
    const/4 p3, 0x1

    .line 307
    invoke-direct {v1, p1, p2, p3}, Lcb/t1;-><init>(Lma/h1;Le1/b1;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    move-object v0, v1

    .line 314
    check-cast v0, Lge/a;

    .line 315
    .line 316
    sget-object v6, Lcb/p0;->W1:Lm1/d;

    .line 317
    .line 318
    const/high16 v8, 0x30000000

    .line 319
    .line 320
    const/16 v9, 0x1fe

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static/range {v0 .. v9}, Lz0/w5;->t(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Ld0/c1;Lge/f;Le1/s;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    invoke-virtual {v7}, Le1/s;->U()V

    .line 332
    .line 333
    .line 334
    :goto_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
