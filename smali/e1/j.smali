.class public final Le1/j;
.super Lxd/h;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Le1/k;


# direct methods
.method public constructor <init>(Le1/k;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/j;->p:Le1/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lxd/h;-><init>(ILvd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 2

    .line 1
    new-instance v0, Le1/j;

    .line 2
    .line 3
    iget-object v1, p0, Le1/j;->p:Le1/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le1/j;-><init>(Le1/k;Lvd/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le1/j;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpe/i;

    .line 2
    .line 3
    check-cast p2, Lvd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le1/j;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/j;

    .line 10
    .line 11
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Le1/j;->p:Le1/k;

    .line 2
    .line 3
    iget-object v1, v0, Le1/k;->f:Ls/d0;

    .line 4
    .line 5
    iget-object v2, v0, Le1/k;->l:Ls/v;

    .line 6
    .line 7
    iget v3, p0, Le1/j;->n:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget v3, p0, Le1/j;->m:I

    .line 15
    .line 16
    iget v5, p0, Le1/j;->l:I

    .line 17
    .line 18
    iget v6, p0, Le1/j;->k:I

    .line 19
    .line 20
    iget-object v7, p0, Le1/j;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lpe/i;

    .line 23
    .line 24
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Le1/j;->o:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lpe/i;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v5, v3

    .line 46
    move v6, v5

    .line 47
    :goto_0
    iget p1, v0, Le1/k;->m:I

    .line 48
    .line 49
    iget v8, v2, Ls/v;->b:I

    .line 50
    .line 51
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v6, p1, :cond_2

    .line 56
    .line 57
    add-int/lit8 p1, v6, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ls/v;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    packed-switch v8, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v0, "unknown op: "

    .line 69
    .line 70
    invoke-static {v8, v0}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "reuse "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Le1/k;->k:Ls/d0;

    .line 84
    .line 85
    add-int/lit8 v2, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ls/d0;->e(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move v3, v2

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_1
    add-int/lit8 v0, v5, 0x1

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ls/d0;->e(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v8, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 108
    .line 109
    invoke-static {v2, v8}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    invoke-static {v8, v2}, Lhe/b0;->c(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lge/e;

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ls/d0;->e(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "apply "

    .line 127
    .line 128
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_2
    add-int/lit8 v0, v6, 0x2

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ls/v;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/lit8 v2, v5, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ls/d0;->e(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v8, "insertTopDown "

    .line 161
    .line 162
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    move v5, v0

    .line 179
    move-object v0, p1

    .line 180
    move p1, v5

    .line 181
    move v5, v2

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ls/v;->c(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/lit8 v2, v5, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ls/d0;->e(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v8, "insertBottomUp "

    .line 199
    .line 200
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_1

    .line 217
    :pswitch_4
    const-string v0, "clear"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_5
    add-int/lit8 v0, v6, 0x2

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Ls/v;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    add-int/lit8 v1, v6, 0x3

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ls/v;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/lit8 v8, v6, 0x4

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ls/v;->c(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v10, "move "

    .line 241
    .line 242
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move p1, v8

    .line 265
    goto :goto_2

    .line 266
    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ls/v;->c(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    add-int/lit8 v1, v6, 0x3

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ls/v;->c(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v8, "remove "

    .line 281
    .line 282
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move p1, v1

    .line 299
    goto :goto_2

    .line 300
    :pswitch_7
    add-int/lit8 v0, v5, 0x1

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Ls/d0;->e(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v5, "down "

    .line 309
    .line 310
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move v5, v0

    .line 321
    move-object v0, v1

    .line 322
    goto :goto_2

    .line 323
    :pswitch_8
    const-string v0, "up"

    .line 324
    .line 325
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, ": "

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v7, p0, Le1/j;->o:Ljava/lang/Object;

    .line 346
    .line 347
    iput p1, p0, Le1/j;->k:I

    .line 348
    .line 349
    iput v5, p0, Le1/j;->l:I

    .line 350
    .line 351
    iput v3, p0, Le1/j;->m:I

    .line 352
    .line 353
    iput v4, p0, Le1/j;->n:I

    .line 354
    .line 355
    invoke-virtual {v7, v0, p0}, Lpe/i;->c(Ljava/lang/Object;Lvd/c;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 362
    .line 363
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
