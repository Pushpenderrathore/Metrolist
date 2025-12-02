.class public final Lu/k0;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu/m0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lu/m0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lu/k0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/k0;->l:Lu/m0;

    .line 4
    .line 5
    iput-wide p2, p0, Lu/k0;->m:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu/k0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lu/k0;->l:Lu/m0;

    .line 9
    .line 10
    iget-object v1, v0, Lu/m0;->B:Lu/n0;

    .line 11
    .line 12
    iget-object v1, v1, Lu/n0;->a:Lu/b1;

    .line 13
    .line 14
    iget-object v1, v1, Lu/b1;->b:Lu/z0;

    .line 15
    .line 16
    iget-wide v2, p0, Lu/k0;->m:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lu/z0;->a:Lhe/m;

    .line 23
    .line 24
    new-instance v6, Ln3/l;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, Ln3/l;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v6}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ln3/j;

    .line 34
    .line 35
    iget-wide v6, v1, Ln3/j;->a:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    iget-object v0, v0, Lu/m0;->C:Lu/o0;

    .line 40
    .line 41
    iget-object v0, v0, Lu/o0;->a:Lu/b1;

    .line 42
    .line 43
    iget-object v0, v0, Lu/b1;->b:Lu/z0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lu/z0;->a:Lhe/m;

    .line 48
    .line 49
    new-instance v1, Ln3/l;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Ln3/l;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ln3/j;

    .line 59
    .line 60
    iget-wide v0, v0, Ln3/j;->a:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v0, v4

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    move-wide v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, Landroidx/fragment/app/u;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    move-wide v4, v6

    .line 85
    :cond_4
    :goto_2
    new-instance p1, Ln3/j;

    .line 86
    .line 87
    invoke-direct {p1, v4, v5}, Ln3/j;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Lu/c0;

    .line 92
    .line 93
    iget-object v0, p0, Lu/k0;->l:Lu/m0;

    .line 94
    .line 95
    iget-object v1, v0, Lu/m0;->G:Lq1/e;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v0}, Lu/m0;->O0()Lq1/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v1, v0, Lu/m0;->G:Lq1/e;

    .line 108
    .line 109
    invoke-virtual {v0}, Lu/m0;->O0()Lq1/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq p1, v1, :cond_9

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    iget-object p1, v0, Lu/m0;->C:Lu/o0;

    .line 133
    .line 134
    iget-object p1, p1, Lu/o0;->a:Lu/b1;

    .line 135
    .line 136
    iget-object p1, p1, Lu/b1;->c:Lu/w;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Lu/w;->b:Lge/c;

    .line 141
    .line 142
    new-instance v1, Ln3/l;

    .line 143
    .line 144
    iget-wide v3, p0, Lu/k0;->m:J

    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Ln3/l;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ln3/l;

    .line 154
    .line 155
    iget-wide v5, p1, Ln3/l;->a:J

    .line 156
    .line 157
    invoke-virtual {v0}, Lu/m0;->O0()Lq1/e;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Ln3/m;->f:Ln3/m;

    .line 165
    .line 166
    invoke-interface/range {v2 .. v7}, Lq1/e;->a(JJLn3/m;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    iget-object v2, v0, Lu/m0;->G:Lq1/e;

    .line 171
    .line 172
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {v2 .. v7}, Lq1/e;->a(JJLn3/m;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v8, v9, v0, v1}, Ln3/j;->c(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance p1, Landroidx/fragment/app/u;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    :goto_3
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    :goto_4
    new-instance p1, Ln3/j;

    .line 193
    .line 194
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_1
    check-cast p1, Lu/c0;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, Lu/k0;->l:Lu/m0;

    .line 205
    .line 206
    iget-wide v1, p0, Lu/k0;->m:J

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-eq p1, v3, :cond_c

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    if-ne p1, v3, :cond_a

    .line 215
    .line 216
    iget-object p1, v0, Lu/m0;->C:Lu/o0;

    .line 217
    .line 218
    iget-object p1, p1, Lu/o0;->a:Lu/b1;

    .line 219
    .line 220
    iget-object p1, p1, Lu/b1;->c:Lu/w;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object p1, p1, Lu/w;->b:Lge/c;

    .line 225
    .line 226
    new-instance v0, Ln3/l;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Ln3/l;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ln3/l;

    .line 236
    .line 237
    iget-wide v1, p1, Ln3/l;->a:J

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    new-instance p1, Landroidx/fragment/app/u;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_b
    iget-object p1, v0, Lu/m0;->B:Lu/n0;

    .line 247
    .line 248
    iget-object p1, p1, Lu/n0;->a:Lu/b1;

    .line 249
    .line 250
    iget-object p1, p1, Lu/b1;->c:Lu/w;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    iget-object p1, p1, Lu/w;->b:Lge/c;

    .line 255
    .line 256
    new-instance v0, Ln3/l;

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Ln3/l;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ln3/l;

    .line 266
    .line 267
    iget-wide v1, p1, Ln3/l;->a:J

    .line 268
    .line 269
    :cond_c
    :goto_5
    new-instance p1, Ln3/l;

    .line 270
    .line 271
    invoke-direct {p1, v1, v2}, Ln3/l;-><init>(J)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
