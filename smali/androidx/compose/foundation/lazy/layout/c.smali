.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:Lh0/s0;

.field public final synthetic k:Lq1/r;

.field public final synthetic l:Lh0/i0;

.field public final synthetic m:Le1/b1;


# direct methods
.method public constructor <init>(Lh0/s0;Lq1/r;Lh0/i0;Le1/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Lh0/s0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->k:Lq1/r;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->l:Lh0/i0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->m:Le1/b1;

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
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ln1/b;

    .line 2
    .line 3
    check-cast p2, Le1/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Le1/m;->a:Le1/w0;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, Lh0/e0;

    .line 19
    .line 20
    new-instance v1, Ldb/o;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->m:Le1/b1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Ldb/o;-><init>(ILe1/b1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, Lh0/e0;-><init>(Ln1/b;Ldb/o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v3, p3

    .line 35
    check-cast v3, Lh0/e0;

    .line 36
    .line 37
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Ln2/s1;

    .line 44
    .line 45
    new-instance p3, Lu0/i;

    .line 46
    .line 47
    invoke-direct {p3, v3}, Lu0/i;-><init>(Lh0/e0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p3}, Ln2/s1;-><init>(Ln2/v1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v4, p1

    .line 57
    check-cast v4, Ln2/s1;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Lh0/s0;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    const p3, 0x67eb8deb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Le1/s;->a0(I)V

    .line 68
    .line 69
    .line 70
    const p3, 0x34e696b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Le1/s;->a0(I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lh0/m1;->a:Lh0/l1;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    const v1, 0x5034f7f0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Le1/s;->a0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Le1/s;->p(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v5, p3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const p3, 0x5035b7a1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Le1/s;->a0(I)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Le1/x2;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    if-ne v5, v0, :cond_6

    .line 116
    .line 117
    :cond_3
    const v1, 0x7f08004b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    instance-of v6, v5, Lh0/k1;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    check-cast v5, Lh0/k1;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v5, 0x0

    .line 132
    :goto_1
    if-nez v5, :cond_5

    .line 133
    .line 134
    new-instance v5, Lh0/b;

    .line 135
    .line 136
    invoke-direct {v5, p3}, Lh0/b;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p2, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object p3, v5

    .line 146
    check-cast p3, Lh0/k1;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Le1/s;->p(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    invoke-virtual {p2, p1}, Le1/s;->p(Z)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2, v3}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v1, v6

    .line 168
    invoke-virtual {p2, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v1, v6

    .line 173
    invoke-virtual {p2, v5}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    or-int/2addr v1, v6

    .line 178
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    if-ne v6, v0, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v1, Lbb/m;

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    invoke-direct/range {v1 .. v6}, Lbb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v6, v1

    .line 196
    :cond_8
    check-cast v6, Lge/c;

    .line 197
    .line 198
    invoke-static {p3, v6, p2}, Le1/b;->e([Ljava/lang/Object;Lge/c;Le1/s;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Le1/s;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const p3, 0x67f47fcd

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, Le1/s;->a0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Le1/s;->p(Z)V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget p1, Lh0/t0;->a:I

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->k:Lq1/r;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 221
    .line 222
    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lh0/s0;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p3}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move-object p1, p3

    .line 233
    :cond_b
    :goto_4
    invoke-virtual {p2, v3}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c;->l:Lh0/i0;

    .line 238
    .line 239
    invoke-virtual {p2, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    or-int/2addr p3, v2

    .line 244
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez p3, :cond_c

    .line 249
    .line 250
    if-ne v2, v0, :cond_d

    .line 251
    .line 252
    :cond_c
    new-instance v2, Ld0/r;

    .line 253
    .line 254
    const/4 p3, 0x5

    .line 255
    invoke-direct {v2, v3, v1, p3}, Ld0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    check-cast v2, Lge/e;

    .line 262
    .line 263
    const/16 p3, 0x8

    .line 264
    .line 265
    invoke-static {v4, p1, v2, p2, p3}, Ln2/o1;->a(Ln2/s1;Lq1/r;Lge/e;Le1/s;I)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 269
    .line 270
    return-object p1
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
