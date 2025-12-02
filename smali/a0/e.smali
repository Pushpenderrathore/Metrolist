.class public final La0/e;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:Lhe/u;

.field public l:I

.field public final synthetic m:F

.field public final synthetic n:Lz/u1;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLz/w;Lz/u1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/e;->f:I

    .line 1
    iput p1, p0, La0/e;->m:F

    iput-object p2, p0, La0/e;->p:Ljava/lang/Object;

    iput-object p3, p0, La0/e;->n:Lz/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(La0/h;FLge/c;Lz/u1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/e;->f:I

    .line 2
    iput-object p1, p0, La0/e;->o:Ljava/lang/Object;

    iput p2, p0, La0/e;->m:F

    iput-object p3, p0, La0/e;->p:Ljava/lang/Object;

    iput-object p4, p0, La0/e;->n:Lz/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 9

    .line 1
    iget p1, p0, La0/e;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La0/e;

    .line 7
    .line 8
    iget-object v0, p0, La0/e;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz/w;

    .line 11
    .line 12
    iget-object v1, p0, La0/e;->n:Lz/u1;

    .line 13
    .line 14
    iget v2, p0, La0/e;->m:F

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1, p2}, La0/e;-><init>(FLz/w;Lz/u1;Lvd/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v3, La0/e;

    .line 21
    .line 22
    iget-object p1, p0, La0/e;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, La0/h;

    .line 26
    .line 27
    iget-object p1, p0, La0/e;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lge/c;

    .line 31
    .line 32
    iget-object v7, p0, La0/e;->n:Lz/u1;

    .line 33
    .line 34
    iget v5, p0, La0/e;->m:F

    .line 35
    .line 36
    move-object v8, p2

    .line 37
    invoke-direct/range {v3 .. v8}, La0/e;-><init>(La0/h;FLge/c;Lz/u1;Lvd/c;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, La0/e;->f:I

    .line 2
    .line 3
    check-cast p1, Lte/y;

    .line 4
    .line 5
    check-cast p2, Lvd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/e;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/e;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/e;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/e;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 12

    .line 1
    iget v0, p0, La0/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La0/e;->l:I

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
    iget-object v0, p0, La0/e;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv/k;

    .line 16
    .line 17
    iget-object v1, p0, La0/e;->k:Lhe/u;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, La0/e;->m:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    new-instance v2, Lhe/u;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v0, v2, Lhe/u;->f:F

    .line 52
    .line 53
    new-instance v3, Lhe/u;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v6, 0x1c

    .line 60
    .line 61
    invoke-static {v4, v0, v6}, Lv/d;->b(FFI)Lv/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_1
    iget-object v4, p0, La0/e;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lz/w;

    .line 68
    .line 69
    iget-object v6, v4, Lz/w;->a:Lv/t;

    .line 70
    .line 71
    iget-object v7, p0, La0/e;->n:Lz/u1;

    .line 72
    .line 73
    new-instance v8, Lqa/e;

    .line 74
    .line 75
    invoke-direct {v8, v3, v7, v2, v4}, Lqa/e;-><init>(Lhe/u;Lz/u1;Lhe/u;Lz/w;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, La0/e;->k:Lhe/u;

    .line 79
    .line 80
    iput-object v0, p0, La0/e;->o:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p0, La0/e;->l:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v6, v1, v8, p0}, Lv/d;->f(Lv/k;Lv/t;ZLge/c;Lxd/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    sget-object v1, Lwd/a;->f:Lwd/a;

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v2

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-object v1, v2

    .line 97
    :catch_1
    invoke-virtual {v0}, Lv/k;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, Lhe/u;->f:F

    .line 108
    .line 109
    :goto_0
    iget v0, v1, Lhe/u;->f:F

    .line 110
    .line 111
    :cond_3
    new-instance v1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v1

    .line 117
    :pswitch_0
    iget-object v0, p0, La0/e;->p:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Lge/c;

    .line 121
    .line 122
    iget-object v0, p0, La0/e;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, La0/h;

    .line 125
    .line 126
    iget-object v7, v0, La0/h;->a:La0/l;

    .line 127
    .line 128
    iget v1, p0, La0/e;->l:I

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x2

    .line 132
    const/4 v2, 0x1

    .line 133
    sget-object v10, Lwd/a;->f:Lwd/a;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    if-eq v1, v2, :cond_5

    .line 138
    .line 139
    if-ne v1, v9, :cond_4

    .line 140
    .line 141
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v0, p1

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    iget-object v1, p0, La0/e;->k:Lhe/u;

    .line 156
    .line 157
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v11, v1

    .line 161
    move-object v1, p1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, La0/h;->b:Lv/t;

    .line 167
    .line 168
    iget v3, p0, La0/e;->m:F

    .line 169
    .line 170
    invoke-static {v1, v8, v3}, Lv/d;->j(Lv/t;FF)F

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 183
    .line 184
    invoke-static {v1}, Lc0/b;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    new-instance v11, Lhe/u;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    mul-float/2addr v3, v1

    .line 201
    iput v3, v11, Lhe/u;->f:F

    .line 202
    .line 203
    new-instance v1, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget v1, v11, Lhe/u;->f:F

    .line 212
    .line 213
    new-instance v4, La0/d;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v4, v11, v6, v3}, La0/d;-><init>(Lhe/u;Lge/c;I)V

    .line 217
    .line 218
    .line 219
    iput-object v11, p0, La0/e;->k:Lhe/u;

    .line 220
    .line 221
    iput v2, p0, La0/e;->l:I

    .line 222
    .line 223
    move v2, v1

    .line 224
    iget-object v1, p0, La0/e;->n:Lz/u1;

    .line 225
    .line 226
    iget v3, p0, La0/e;->m:F

    .line 227
    .line 228
    move-object v5, p0

    .line 229
    invoke-static/range {v0 .. v5}, La0/h;->b(La0/h;Lz/u1;FFLa0/d;Lxd/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v10, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    :goto_2
    check-cast v1, Lv/k;

    .line 237
    .line 238
    invoke-virtual {v1}, Lv/k;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-interface {v7, v2}, La0/l;->a(F)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 259
    .line 260
    invoke-static {v3}, Lc0/b;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iput v2, v11, Lhe/u;->f:F

    .line 264
    .line 265
    const/16 v3, 0x1e

    .line 266
    .line 267
    invoke-static {v1, v8, v8, v3}, Lv/d;->l(Lv/k;FFI)Lv/k;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, v0, La0/h;->c:Lv/j;

    .line 272
    .line 273
    new-instance v0, La0/d;

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-direct {v0, v11, v6, v1}, La0/d;-><init>(Lhe/u;Lge/c;I)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    iput-object v1, p0, La0/e;->k:Lhe/u;

    .line 281
    .line 282
    iput v9, p0, La0/e;->l:I

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    iget-object v0, p0, La0/e;->n:Lz/u1;

    .line 286
    .line 287
    move-object v5, v1

    .line 288
    move v1, v2

    .line 289
    move-object v6, p0

    .line 290
    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/b;->g(Lz/u1;FFLv/k;Lv/j;Lge/c;Lxd/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v10, :cond_a

    .line 295
    .line 296
    :goto_3
    move-object v0, v10

    .line 297
    :cond_a
    :goto_4
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
