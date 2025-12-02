.class public final synthetic Lg5/k;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/k;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lg5/k;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lg5/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/k;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/i;

    .line 9
    .line 10
    iget-object v1, v0, Lu5/i;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lu5/e;

    .line 26
    .line 27
    iget-object v2, p1, Lu5/e;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lu5/i;->m:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p1, Lu5/e;->a:Lu5/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lu5/i;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-boolean p1, p1, Lu5/e;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lu5/g;

    .line 60
    .line 61
    invoke-interface {v1}, Lu5/g;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lu5/g;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Lu5/g;->d(Lu5/i;Lu5/d;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lu5/i;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 98
    .line 99
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 100
    .line 101
    iget v4, v0, Lu5/i;->f:I

    .line 102
    .line 103
    sub-int/2addr v4, v2

    .line 104
    iput v4, v0, Lu5/i;->f:I

    .line 105
    .line 106
    iput p1, v0, Lu5/i;->g:I

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lu5/g;

    .line 127
    .line 128
    invoke-interface {v0}, Lu5/g;->f()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    iput-boolean v3, v0, Lu5/i;->h:Z

    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, Lu5/i;->m:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0}, Lu5/i;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lu5/g;

    .line 163
    .line 164
    invoke-interface {v2, v0}, Lu5/g;->a(Lu5/i;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Lu5/i;->a()V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    return v3

    .line 174
    :pswitch_0
    iget-object v0, p0, Lg5/k;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ln7/q0;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget p1, p1, Landroid/os/Message;->what:I

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-ne p1, v1, :cond_7

    .line 185
    .line 186
    iget-object p1, v0, Ln7/q0;->e:Ln7/s0;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iget-object v2, p1, Ln7/s0;->n:Ln7/r0;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v2}, Ln7/s0;->N(ZLn7/r0;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return v1

    .line 195
    :pswitch_1
    iget-object v0, p0, Lg5/k;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lka/s;

    .line 198
    .line 199
    iget p1, p1, Landroid/os/Message;->what:I

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    if-ne p1, v1, :cond_8

    .line 203
    .line 204
    :try_start_0
    iget-object p1, v0, Lka/s;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ln7/k0;

    .line 207
    .line 208
    iget-object v0, p1, Ln7/k0;->x:Ln7/p;

    .line 209
    .line 210
    iget-object p1, p1, Ln7/k0;->c:Ln7/v0;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Ln7/p;->r0(Ln7/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_0
    const-string p1, "MCImplBase"

    .line 217
    .line 218
    const-string v0, "Error in sending flushCommandQueue"

    .line 219
    .line 220
    invoke-static {p1, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_5
    return v1

    .line 224
    :pswitch_2
    iget-object p1, p0, Lg5/k;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lg5/o;

    .line 227
    .line 228
    iget-object v0, p1, Lg5/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v2, 0x1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lg5/n;

    .line 246
    .line 247
    iget-object v3, p1, Lg5/o;->c:Lg5/m;

    .line 248
    .line 249
    iget-boolean v4, v1, Lg5/n;->d:Z

    .line 250
    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    iget-boolean v4, v1, Lg5/n;->c:Z

    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    iget-object v4, v1, Lg5/n;->b:Ld5/p;

    .line 258
    .line 259
    invoke-virtual {v4}, Ld5/p;->l()Ld5/q;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Ld5/p;

    .line 264
    .line 265
    invoke-direct {v5}, Ld5/p;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v5, v1, Lg5/n;->b:Ld5/p;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    iput-boolean v5, v1, Lg5/n;->c:Z

    .line 272
    .line 273
    iget-object v1, v1, Lg5/n;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v3, v1, v4}, Lg5/m;->j(Ljava/lang/Object;Ld5/q;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v1, p1, Lg5/o;->b:Lg5/z;

    .line 279
    .line 280
    iget-object v1, v1, Lg5/z;->a:Landroid/os/Handler;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    :cond_b
    return v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
