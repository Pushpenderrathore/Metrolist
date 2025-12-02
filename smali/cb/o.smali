.class public final synthetic Lcb/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:F

.field public final synthetic k:Lge/c;


# direct methods
.method public synthetic constructor <init>(FLge/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcb/o;->f:F

    .line 5
    .line 6
    iput-object p2, p0, Lcb/o;->k:Lge/c;

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
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lu/u;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Le1/s;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p2, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v10, Le1/m;->a:Le1/w0;

    .line 24
    .line 25
    if-ne p3, v10, :cond_0

    .line 26
    .line 27
    new-instance p3, Lca/b;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-direct {p3, v0}, Lca/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p3, Lge/a;

    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    invoke-static {p2, p3, v7, v0}, Ln1/k;->d([Ljava/lang/Object;Lge/a;Le1/s;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, Le1/b1;

    .line 47
    .line 48
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v1, p0, Lcb/o;->f:F

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    const p2, 0x7b30d4c1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p2}, Le1/s;->a0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v10, :cond_1

    .line 73
    .line 74
    invoke-static {v1, v7}, Lq2/x;->j(FLe1/s;)Le1/f1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_1
    move-object v4, p2

    .line 79
    check-cast v4, Le1/f1;

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Le1/s;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v7, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    or-int/2addr p2, p3

    .line 90
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    if-ne p3, v10, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance p3, Lcb/r;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p3, v1, v4, v2, p2}, Lcb/r;-><init>(FLe1/f1;Le1/b1;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast p3, Lge/a;

    .line 108
    .line 109
    new-instance v0, Lcb/s;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iget-object v3, p0, Lcb/o;->k:Lge/c;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lcb/s;-><init>(FLe1/b1;Lge/c;Le1/f1;I)V

    .line 115
    .line 116
    .line 117
    move v11, v1

    .line 118
    move-object p2, v2

    .line 119
    const v1, 0x65d88aae

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v7}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcb/t;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, v4, v2}, Lcb/t;-><init>(Le1/f1;I)V

    .line 130
    .line 131
    .line 132
    const v2, 0x3d3bc98

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v7}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v8, 0x186000

    .line 140
    .line 141
    .line 142
    const/16 v9, 0x2e

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v4, v0

    .line 149
    move-object v0, p3

    .line 150
    invoke-static/range {v0 .. v9}, Lta/x;->o(Lge/a;Lq1/r;Lge/e;Lge/e;Lge/f;Lq1/d;Lm1/d;Le1/s;II)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v7, p1}, Le1/s;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v11, v1

    .line 158
    move-object p2, v2

    .line 159
    const p3, 0x7a122f27

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, p3}, Le1/s;->a0(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    sget-object v1, Lcb/p0;->U:Lm1/d;

    .line 167
    .line 168
    const/16 p1, 0x64

    .line 169
    .line 170
    int-to-float p1, p1

    .line 171
    mul-float/2addr p1, v11

    .line 172
    invoke-static {p1}, Lje/b;->D(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const p3, 0x7f0f01fa

    .line 185
    .line 186
    .line 187
    invoke-static {p3, p1, v7}, Lq8/t;->C(I[Ljava/lang/Object;Le1/s;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Lcb/p0;->V:Lm1/d;

    .line 192
    .line 193
    invoke-virtual {v7, p2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v7}, Le1/s;->O()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    if-ne p3, v10, :cond_6

    .line 204
    .line 205
    :cond_5
    new-instance p3, Lab/z3;

    .line 206
    .line 207
    const/4 p1, 0x5

    .line 208
    invoke-direct {p3, p1, p2}, Lab/z3;-><init>(ILe1/b1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, p3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    move-object v5, p3

    .line 215
    check-cast v5, Lge/a;

    .line 216
    .line 217
    const/16 v8, 0x6030

    .line 218
    .line 219
    const/16 v9, 0xa9

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static/range {v0 .. v9}, Lta/x;->V(Lq1/r;Lge/e;Ljava/lang/String;Lge/e;Lge/e;Lge/a;ZLe1/s;II)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 228
    .line 229
    return-object p1
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
