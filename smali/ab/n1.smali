.class public final synthetic Lab/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/b1;

.field public final synthetic l:Le1/b1;


# direct methods
.method public synthetic constructor <init>(Le1/b1;Le1/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lab/n1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/n1;->k:Le1/b1;

    .line 4
    .line 5
    iput-object p2, p0, Lab/n1;->l:Le1/b1;

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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lab/n1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/k;

    .line 7
    .line 8
    const-string v0, "$this$ListDialog"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lab/y1;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    iget-object v2, p0, Lab/n1;->k:Le1/b1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lab/y1;-><init>(ILe1/b1;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lm1/d;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const v3, -0x8a2382f

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v3, v3, v1, v0}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lab/n1;->l:Le1/b1;

    .line 37
    .line 38
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v4, Lab/o0;

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    invoke-direct {v4, v5, v0}, Lab/o0;-><init>(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lva/w;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v5, v6, v0}, Lva/w;-><init>(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lm1/d;

    .line 62
    .line 63
    const v6, 0x2fd4df92

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v5, v2, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v3, v4, v0}, Lf0/k;->p(ILge/c;Lge/c;Lm1/d;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Lf0/k;

    .line 76
    .line 77
    const-string v0, "$this$ListDialog"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lab/y1;

    .line 83
    .line 84
    const/16 v1, 0x17

    .line 85
    .line 86
    iget-object v2, p0, Lab/n1;->k:Le1/b1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lab/y1;-><init>(ILe1/b1;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lm1/d;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const v3, 0x3edee1ce

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v3, v3, v1, v0}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lab/n1;->l:Le1/b1;

    .line 106
    .line 107
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v4, Lab/o0;

    .line 118
    .line 119
    const/16 v5, 0x11

    .line 120
    .line 121
    invoke-direct {v4, v5, v0}, Lab/o0;-><init>(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lva/w;

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-direct {v5, v6, v0}, Lva/w;-><init>(ILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lm1/d;

    .line 131
    .line 132
    const v6, 0x2fd4df92

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v5, v2, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v3, v4, v0}, Lf0/k;->p(ILge/c;Lge/c;Lm1/d;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    check-cast p1, Lf0/k;

    .line 143
    .line 144
    const-string v0, "$this$ListDialog"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lab/y1;

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    iget-object v2, p0, Lab/n1;->k:Le1/b1;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lab/y1;-><init>(ILe1/b1;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lm1/d;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    const v3, 0x35270c9

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v0, v2, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {p1, v3, v3, v1, v0}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lab/n1;->l:Le1/b1;

    .line 173
    .line 174
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v4, Lab/o0;

    .line 185
    .line 186
    const/16 v5, 0xd

    .line 187
    .line 188
    invoke-direct {v4, v5, v0}, Lab/o0;-><init>(ILjava/util/List;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lva/w;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {v5, v6, v0}, Lva/w;-><init>(ILjava/util/List;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lm1/d;

    .line 198
    .line 199
    const v6, 0x2fd4df92

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v5, v2, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, v3, v4, v0}, Lf0/k;->p(ILge/c;Lge/c;Lm1/d;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_2
    check-cast p1, Lma/h1;

    .line 211
    .line 212
    const-string v0, "$this$transaction"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lab/n1;->k:Le1/b1;

    .line 218
    .line 219
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lna/m;

    .line 224
    .line 225
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lab/n1;->l:Le1/b1;

    .line 229
    .line 230
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lma/h1;->q(Lna/m;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_3
    check-cast p1, Lma/h1;

    .line 245
    .line 246
    const-string v0, "$this$transaction"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lab/n1;->k:Le1/b1;

    .line 252
    .line 253
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lna/m;

    .line 258
    .line 259
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lab/n1;->l:Le1/b1;

    .line 263
    .line 264
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lma/h1;->q(Lna/m;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_4
    check-cast p1, Lg/a;

    .line 279
    .line 280
    const-string v0, "res"

    .line 281
    .line 282
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget v0, p1, Lg/a;->f:I

    .line 286
    .line 287
    const/4 v1, -0x1

    .line 288
    if-ne v0, v1, :cond_2

    .line 289
    .line 290
    iget-object p1, p1, Lg/a;->k:Landroid/content/Intent;

    .line 291
    .line 292
    if-eqz p1, :cond_0

    .line 293
    .line 294
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_1

    .line 299
    .line 300
    :cond_0
    iget-object p1, p0, Lab/n1;->l:Le1/b1;

    .line 301
    .line 302
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/net/Uri;

    .line 307
    .line 308
    :cond_1
    if-eqz p1, :cond_2

    .line 309
    .line 310
    iget-object v0, p0, Lab/n1;->k:Le1/b1;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
