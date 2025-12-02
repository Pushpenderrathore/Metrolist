.class public final Ln2/l;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln2/p0;


# instance fields
.field public final synthetic f:I

.field public final k:Ln2/p0;

.field public final l:Ljava/lang/Enum;

.field public final m:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ln2/p0;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln2/l;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/l;->k:Ln2/p0;

    .line 4
    .line 5
    iput-object p2, p0, Ln2/l;->l:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p3, p0, Ln2/l;->m:Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
.method public final A(J)Ln2/e1;
    .locals 6

    .line 1
    iget v0, p0, Ln2/l;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/l;->l:Ljava/lang/Enum;

    .line 7
    .line 8
    check-cast v0, Lp2/g1;

    .line 9
    .line 10
    iget-object v1, p0, Ln2/l;->m:Ljava/lang/Enum;

    .line 11
    .line 12
    check-cast v1, Lp2/h1;

    .line 13
    .line 14
    sget-object v2, Lp2/h1;->f:Lp2/h1;

    .line 15
    .line 16
    sget-object v3, Lp2/g1;->k:Lp2/g1;

    .line 17
    .line 18
    const/16 v4, 0x7fff

    .line 19
    .line 20
    iget-object v5, p0, Ln2/l;->k:Ln2/p0;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v5, v0}, Ln2/p0;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v5, v0}, Ln2/p0;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {p1, p2}, Ln3/a;->c(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_1
    new-instance p1, Ln2/n;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, v0, v4, p2}, Ln2/n;-><init>(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v5, v0}, Ln2/p0;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v5, v0}, Ln2/p0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    invoke-static {p1, p2}, Ln3/a;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_4
    new-instance p1, Ln2/n;

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    invoke-direct {p1, v4, v0, p2}, Ln2/n;-><init>(III)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object p1

    .line 96
    :pswitch_0
    iget-object v0, p0, Ln2/l;->l:Ljava/lang/Enum;

    .line 97
    .line 98
    check-cast v0, Ln2/t0;

    .line 99
    .line 100
    iget-object v1, p0, Ln2/l;->m:Ljava/lang/Enum;

    .line 101
    .line 102
    check-cast v1, Ln2/u0;

    .line 103
    .line 104
    sget-object v2, Ln2/u0;->f:Ln2/u0;

    .line 105
    .line 106
    sget-object v3, Ln2/t0;->k:Ln2/t0;

    .line 107
    .line 108
    const/16 v4, 0x7fff

    .line 109
    .line 110
    iget-object v5, p0, Ln2/l;->k:Ln2/p0;

    .line 111
    .line 112
    if-ne v1, v2, :cond_7

    .line 113
    .line 114
    if-ne v0, v3, :cond_5

    .line 115
    .line 116
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v5, v0}, Ln2/p0;->r(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v5, v0}, Ln2/p0;->m(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_3
    invoke-static {p1, p2}, Ln3/a;->c(J)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :cond_6
    new-instance p1, Ln2/n;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {p1, v0, v4, p2}, Ln2/n;-><init>(III)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    if-ne v0, v3, :cond_8

    .line 151
    .line 152
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v5, v0}, Ln2/p0;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v5, v0}, Ln2/p0;->S(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_4
    invoke-static {p1, p2}, Ln3/a;->d(J)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :cond_9
    new-instance p1, Ln2/n;

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-direct {p1, v4, v0, p2}, Ln2/n;-><init>(III)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object p1

    .line 186
    :pswitch_1
    iget-object v0, p0, Ln2/l;->l:Ljava/lang/Enum;

    .line 187
    .line 188
    check-cast v0, Ln2/u;

    .line 189
    .line 190
    iget-object v1, p0, Ln2/l;->m:Ljava/lang/Enum;

    .line 191
    .line 192
    check-cast v1, Ln2/v;

    .line 193
    .line 194
    sget-object v2, Ln2/v;->f:Ln2/v;

    .line 195
    .line 196
    sget-object v3, Ln2/u;->k:Ln2/u;

    .line 197
    .line 198
    const/16 v4, 0x7fff

    .line 199
    .line 200
    iget-object v5, p0, Ln2/l;->k:Ln2/p0;

    .line 201
    .line 202
    if-ne v1, v2, :cond_c

    .line 203
    .line 204
    if-ne v0, v3, :cond_a

    .line 205
    .line 206
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {v5, v0}, Ln2/p0;->r(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {v5, v0}, Ln2/p0;->m(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_6
    invoke-static {p1, p2}, Ln3/a;->c(J)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :cond_b
    new-instance p1, Ln2/n;

    .line 234
    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-direct {p1, v0, v4, p2}, Ln2/n;-><init>(III)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    if-ne v0, v3, :cond_d

    .line 241
    .line 242
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-interface {v5, v0}, Ln2/p0;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-interface {v5, v0}, Ln2/p0;->S(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_7
    invoke-static {p1, p2}, Ln3/a;->d(J)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    :cond_e
    new-instance p1, Ln2/n;

    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    invoke-direct {p1, v4, v0, p2}, Ln2/n;-><init>(III)V

    .line 273
    .line 274
    .line 275
    :goto_8
    return-object p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln2/l;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 7
    .line 8
    invoke-interface {v0}, Ln2/p0;->D()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 14
    .line 15
    invoke-interface {v0}, Ln2/p0;->D()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 21
    .line 22
    invoke-interface {v0}, Ln2/p0;->D()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final S(I)I
    .locals 1

    .line 1
    iget v0, p0, Ln2/l;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln2/p0;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ln2/p0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ln2/p0;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Ln2/l;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln2/p0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ln2/p0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ln2/p0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget v0, p0, Ln2/l;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln2/p0;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ln2/p0;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ln2/p0;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Ln2/l;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln2/p0;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ln2/p0;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Ln2/l;->k:Ln2/p0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ln2/p0;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method
