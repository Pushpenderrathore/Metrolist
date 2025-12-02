.class public final Lo7/a0;
.super Landroid/os/Handler;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln7/q0;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo7/a0;->a:I

    .line 3
    iput-object p1, p0, Lo7/a0;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo7/a0;->b:Z

    return-void
.end method

.method public constructor <init>(Lq5/b;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo7/a0;->a:I

    .line 1
    iput-object p1, p0, Lo7/a0;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p0, Lo7/a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lq5/a;

    .line 11
    .line 12
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo7/a0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq5/b;

    .line 22
    .line 23
    iget-object v3, v0, Lq5/b;->k:La7/n;

    .line 24
    .line 25
    iget-object v0, v0, Lq5/b;->l:Ljava/util/UUID;

    .line 26
    .line 27
    iget-object v4, v2, Lq5/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lq5/q;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, La7/n;->d(Ljava/util/UUID;Lq5/q;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lo7/a0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lq5/b;

    .line 50
    .line 51
    iget-object v0, v0, Lq5/b;->k:La7/n;

    .line 52
    .line 53
    iget-object v3, v2, Lq5/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lq5/r;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, La7/n;->e(Lq5/r;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Lq5/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :goto_0
    const-string v1, "DefaultDrmSession"

    .line 64
    .line 65
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 66
    .line 67
    invoke-static {v1, v3, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lq5/a;

    .line 75
    .line 76
    iget-boolean v4, v3, Lq5/a;->b:Z

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    iget v4, v3, Lq5/a;->d:I

    .line 83
    .line 84
    add-int/2addr v4, v1

    .line 85
    iput v4, v3, Lq5/a;->d:I

    .line 86
    .line 87
    iget-object v5, p0, Lo7/a0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lq5/b;

    .line 90
    .line 91
    iget-object v5, v5, Lq5/b;->i:Lv/k2;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    if-le v4, v5, :cond_3

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    new-instance v4, Lw5/r;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    instance-of v4, v4, Ljava/io/IOException;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/io/IOException;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v4, Lio/ktor/utils/io/u0;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v5, p0, Lo7/a0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lq5/b;

    .line 136
    .line 137
    iget-object v5, v5, Lq5/b;->i:Lv/k2;

    .line 138
    .line 139
    iget v3, v3, Lq5/a;->d:I

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    instance-of v5, v4, Ld5/r0;

    .line 145
    .line 146
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    instance-of v5, v4, Ljava/io/FileNotFoundException;

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    instance-of v5, v4, Lj5/v;

    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    instance-of v5, v4, Lz5/l;

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    sget v5, Lj5/k;->k:I

    .line 166
    .line 167
    :goto_3
    if-eqz v4, :cond_6

    .line 168
    .line 169
    instance-of v5, v4, Lj5/k;

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    check-cast v5, Lj5/k;

    .line 175
    .line 176
    iget v5, v5, Lj5/k;->f:I

    .line 177
    .line 178
    const/16 v8, 0x7d8

    .line 179
    .line 180
    if-ne v5, v8, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    sub-int/2addr v3, v1

    .line 189
    mul-int/lit16 v3, v3, 0x3e8

    .line 190
    .line 191
    const/16 v1, 0x1388

    .line 192
    .line 193
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-long v3, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    :goto_4
    move-wide v3, v6

    .line 200
    :goto_5
    cmp-long v1, v3, v6

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    monitor-enter p0

    .line 206
    :try_start_1
    iget-boolean v1, p0, Lo7/a0;->b:Z

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    goto :goto_8

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    goto :goto_a

    .line 222
    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :goto_6
    iget-object v1, p0, Lo7/a0;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lq5/b;

    .line 226
    .line 227
    iget-object v1, v1, Lq5/b;->i:Lv/k2;

    .line 228
    .line 229
    iget-wide v3, v2, Lq5/a;->a:J

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    monitor-enter p0

    .line 235
    :try_start_2
    iget-boolean v1, p0, Lo7/a0;->b:Z

    .line 236
    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    iget-object v1, p0, Lo7/a0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lq5/b;

    .line 242
    .line 243
    iget-object v1, v1, Lq5/b;->n:Lk/f;

    .line 244
    .line 245
    iget p1, p1, Landroid/os/Message;->what:I

    .line 246
    .line 247
    iget-object v2, v2, Lq5/a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    :goto_7
    monitor-exit p0

    .line 265
    :goto_8
    return-void

    .line 266
    :goto_9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    throw p1

    .line 268
    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    throw p1

    .line 270
    :pswitch_0
    const-string v2, "MediaControllerCompat"

    .line 271
    .line 272
    iget-object v0, p0, Lo7/a0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    check-cast v3, Ln7/q0;

    .line 276
    .line 277
    iget-object v4, v3, Ln7/q0;->e:Ln7/s0;

    .line 278
    .line 279
    iget-boolean v0, p0, Lo7/a0;->b:Z

    .line 280
    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    .line 286
    .line 287
    packed-switch v0, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    :pswitch_1
    goto/16 :goto_f

    .line 291
    .line 292
    :pswitch_2
    iget-boolean p1, v4, Ln7/s0;->l:Z

    .line 293
    .line 294
    if-nez p1, :cond_c

    .line 295
    .line 296
    invoke-virtual {v4}, Ln7/s0;->Q()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_c
    iget-object p1, v4, Ln7/s0;->n:Ln7/r0;

    .line 302
    .line 303
    iget-object v0, v4, Ln7/s0;->i:Lka/s;

    .line 304
    .line 305
    invoke-virtual {v0}, Lka/s;->x()Lo7/e1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Ln7/s0;->L(Lo7/e1;)Lo7/e1;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v0, v4, Ln7/s0;->i:Lka/s;

    .line 314
    .line 315
    iget-object v0, v0, Lka/s;->k:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lo7/c0;

    .line 318
    .line 319
    iget-object v0, v0, Lo7/c0;->e:Lo7/s0;

    .line 320
    .line 321
    invoke-virtual {v0}, Lo7/s0;->a()Lo7/f;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v5, -0x1

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    :try_start_4
    invoke-interface {v0}, Lo7/f;->f()I

    .line 329
    .line 330
    .line 331
    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 332
    move v11, v0

    .line 333
    goto :goto_b

    .line 334
    :catch_2
    move-exception v0

    .line 335
    const-string v6, "Dead object in getRepeatMode."

    .line 336
    .line 337
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :cond_d
    move v11, v5

    .line 341
    :goto_b
    iget-object v0, v4, Ln7/s0;->i:Lka/s;

    .line 342
    .line 343
    iget-object v0, v0, Lka/s;->k:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lo7/c0;

    .line 346
    .line 347
    iget-object v0, v0, Lo7/c0;->e:Lo7/s0;

    .line 348
    .line 349
    invoke-virtual {v0}, Lo7/s0;->a()Lo7/f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    :try_start_5
    invoke-interface {v0}, Lo7/f;->m0()I

    .line 356
    .line 357
    .line 358
    move-result v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 359
    :cond_e
    :goto_c
    move v12, v5

    .line 360
    goto :goto_d

    .line 361
    :catch_3
    move-exception v0

    .line 362
    const-string v6, "Dead object in getShuffleMode."

    .line 363
    .line 364
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :goto_d
    new-instance v5, Ln7/r0;

    .line 369
    .line 370
    iget-object v6, p1, Ln7/r0;->a:Lo7/e0;

    .line 371
    .line 372
    iget-object v8, p1, Ln7/r0;->c:Lo7/i0;

    .line 373
    .line 374
    iget-object v9, p1, Ln7/r0;->d:Ljava/util/List;

    .line 375
    .line 376
    iget-object v10, p1, Ln7/r0;->e:Ljava/lang/CharSequence;

    .line 377
    .line 378
    iget-object v13, p1, Ln7/r0;->h:Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-direct/range {v5 .. v13}, Ln7/r0;-><init>(Lo7/e0;Lo7/e1;Lo7/i0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    iput-object v5, v4, Ln7/s0;->n:Ln7/r0;

    .line 384
    .line 385
    iget-object p1, v4, Ln7/s0;->i:Lka/s;

    .line 386
    .line 387
    iget-object p1, p1, Lka/s;->k:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lo7/c0;

    .line 390
    .line 391
    iget-object p1, p1, Lo7/c0;->e:Lo7/s0;

    .line 392
    .line 393
    invoke-virtual {p1}, Lo7/s0;->a()Lo7/f;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const/4 v5, 0x0

    .line 398
    if-eqz p1, :cond_f

    .line 399
    .line 400
    :try_start_6
    invoke-interface {p1}, Lo7/f;->p0()Z

    .line 401
    .line 402
    .line 403
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 404
    goto :goto_e

    .line 405
    :catch_4
    move-exception v0

    .line 406
    move-object p1, v0

    .line 407
    const-string v0, "Dead object in isCaptioningEnabled."

    .line 408
    .line 409
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    .line 411
    .line 412
    :cond_f
    move p1, v5

    .line 413
    :goto_e
    invoke-virtual {v3, p1}, Ln7/q0;->b(Z)V

    .line 414
    .line 415
    .line 416
    iget-object p1, v3, Ln7/q0;->d:Landroid/os/Handler;

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, v4, Ln7/s0;->n:Ln7/r0;

    .line 422
    .line 423
    invoke-virtual {v4, v5, p1}, Ln7/s0;->N(ZLn7/r0;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    iget-object p1, v4, Ln7/s0;->n:Ln7/r0;

    .line 437
    .line 438
    new-instance v5, Ln7/r0;

    .line 439
    .line 440
    iget-object v6, p1, Ln7/r0;->a:Lo7/e0;

    .line 441
    .line 442
    iget-object v7, p1, Ln7/r0;->b:Lo7/e1;

    .line 443
    .line 444
    iget-object v8, p1, Ln7/r0;->c:Lo7/i0;

    .line 445
    .line 446
    iget-object v9, p1, Ln7/r0;->d:Ljava/util/List;

    .line 447
    .line 448
    iget-object v10, p1, Ln7/r0;->e:Ljava/lang/CharSequence;

    .line 449
    .line 450
    iget v11, p1, Ln7/r0;->f:I

    .line 451
    .line 452
    iget-object v13, p1, Ln7/r0;->h:Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-direct/range {v5 .. v13}, Ln7/r0;-><init>(Lo7/e0;Lo7/e1;Lo7/i0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    iput-object v5, v4, Ln7/s0;->n:Ln7/r0;

    .line 458
    .line 459
    invoke-virtual {v3}, Ln7/q0;->k()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_f

    .line 463
    .line 464
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {v3, p1}, Ln7/q0;->b(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    iget-object p1, v4, Ln7/s0;->n:Ln7/r0;

    .line 485
    .line 486
    new-instance v5, Ln7/r0;

    .line 487
    .line 488
    iget-object v6, p1, Ln7/r0;->a:Lo7/e0;

    .line 489
    .line 490
    iget-object v7, p1, Ln7/r0;->b:Lo7/e1;

    .line 491
    .line 492
    iget-object v8, p1, Ln7/r0;->c:Lo7/i0;

    .line 493
    .line 494
    iget-object v9, p1, Ln7/r0;->d:Ljava/util/List;

    .line 495
    .line 496
    iget-object v10, p1, Ln7/r0;->e:Ljava/lang/CharSequence;

    .line 497
    .line 498
    iget v12, p1, Ln7/r0;->g:I

    .line 499
    .line 500
    iget-object v13, p1, Ln7/r0;->h:Landroid/os/Bundle;

    .line 501
    .line 502
    invoke-direct/range {v5 .. v13}, Ln7/r0;-><init>(Lo7/e0;Lo7/e1;Lo7/i0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    iput-object v5, v4, Ln7/s0;->n:Ln7/r0;

    .line 506
    .line 507
    invoke-virtual {v3}, Ln7/q0;->k()V

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :pswitch_6
    iget-object p1, v4, Ln7/s0;->b:Ln7/y;

    .line 512
    .line 513
    invoke-virtual {p1}, Ln7/y;->E()V

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-static {p1}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, p1}, Ln7/q0;->c(Landroid/os/Bundle;)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Ljava/lang/CharSequence;

    .line 531
    .line 532
    invoke-virtual {v3, p1}, Ln7/q0;->g(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Ljava/util/List;

    .line 539
    .line 540
    invoke-virtual {v3, p1}, Ln7/q0;->f(Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lo7/e0;

    .line 547
    .line 548
    invoke-virtual {v3, p1}, Ln7/q0;->a(Lo7/e0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lo7/i0;

    .line 555
    .line 556
    invoke-virtual {v3, p1}, Ln7/q0;->d(Lo7/i0;)V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lo7/e1;

    .line 563
    .line 564
    invoke-virtual {v3, p1}, Ln7/q0;->e(Lo7/e1;)V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v3, p1, v0}, Ln7/q0;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    :goto_f
    return-void

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method
