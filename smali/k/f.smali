.class public final Lk/f;
.super Landroid/os/Handler;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/f;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ld7/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/f;->a:I

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p2, p0, Lk/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, Lk/f;->a:I

    iput-object p1, p0, Lk/f;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lk/f;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lk/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ls5/e;

    .line 18
    .line 19
    iget v5, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    if-eq v5, v7, :cond_9

    .line 22
    .line 23
    if-eq v5, v4, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v5, v4, :cond_5

    .line 27
    .line 28
    if-eq v5, v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Ls5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    iget v0, v0, Landroid/os/Message;->what:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Bundle;

    .line 62
    .line 63
    :try_start_0
    iget-object v3, v2, Ls5/e;->a:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v3, v2, Ls5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, v2, Ls5/e;->e:Ld6/l0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ld6/l0;->e()Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Ls5/d;

    .line 97
    .line 98
    iget v8, v3, Ls5/d;->a:I

    .line 99
    .line 100
    iget-object v10, v3, Ls5/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 101
    .line 102
    iget-wide v11, v3, Ls5/d;->d:J

    .line 103
    .line 104
    iget v13, v3, Ls5/d;->e:I

    .line 105
    .line 106
    :try_start_1
    sget-object v4, Ls5/e;->h:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :try_start_2
    iget-object v7, v2, Ls5/e;->a:Landroid/media/MediaCodec;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 113
    .line 114
    .line 115
    monitor-exit v4

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object v4, v0

    .line 122
    iget-object v5, v2, Ls5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :goto_0
    move-object v6, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Ls5/d;

    .line 143
    .line 144
    iget v9, v7, Ls5/d;->a:I

    .line 145
    .line 146
    iget v11, v7, Ls5/d;->b:I

    .line 147
    .line 148
    iget-wide v12, v7, Ls5/d;->d:J

    .line 149
    .line 150
    iget v14, v7, Ls5/d;->e:I

    .line 151
    .line 152
    :try_start_4
    iget-object v8, v2, Ls5/e;->a:Landroid/media/MediaCodec;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object v8, v0

    .line 161
    iget-object v2, v2, Ls5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v2, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    :goto_1
    move-object v6, v7

    .line 177
    :goto_2
    if-eqz v6, :cond_c

    .line 178
    .line 179
    sget-object v2, Ls5/e;->g:Ljava/util/ArrayDeque;

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    monitor-exit v2

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    throw v0

    .line 190
    :cond_c
    :goto_3
    return-void

    .line 191
    :pswitch_0
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, [B

    .line 194
    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    iget-object v6, v1, Lk/f;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lq5/f;

    .line 201
    .line 202
    iget-object v6, v6, Lq5/f;->m:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_10

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lq5/b;

    .line 219
    .line 220
    invoke-virtual {v7}, Lq5/b;->o()V

    .line 221
    .line 222
    .line 223
    iget-object v8, v7, Lq5/b;->u:[B

    .line 224
    .line 225
    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_e

    .line 230
    .line 231
    iget v0, v0, Landroid/os/Message;->what:I

    .line 232
    .line 233
    if-eq v0, v4, :cond_f

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_f
    iget v0, v7, Lq5/b;->o:I

    .line 237
    .line 238
    if-ne v0, v3, :cond_10

    .line 239
    .line 240
    sget v0, Lg5/g0;->a:I

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Lq5/b;->i(Z)V

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_4
    return-void

    .line 246
    :pswitch_1
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroid/util/Pair;

    .line 249
    .line 250
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    iget v0, v0, Landroid/os/Message;->what:I

    .line 255
    .line 256
    if-eq v0, v7, :cond_16

    .line 257
    .line 258
    if-eq v0, v4, :cond_11

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_11
    iget-object v0, v1, Lk/f;->b:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v4, v0

    .line 265
    check-cast v4, Lq5/b;

    .line 266
    .line 267
    iget-object v0, v4, Lq5/b;->w:Lq5/q;

    .line 268
    .line 269
    if-ne v8, v0, :cond_1a

    .line 270
    .line 271
    invoke-virtual {v4}, Lq5/b;->j()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_12
    iput-object v6, v4, Lq5/b;->w:Lq5/q;

    .line 280
    .line 281
    instance-of v0, v2, Ljava/lang/Exception;

    .line 282
    .line 283
    if-nez v0, :cond_15

    .line 284
    .line 285
    instance-of v0, v2, Ljava/lang/NoSuchMethodError;

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_13
    :try_start_6
    check-cast v2, [B

    .line 291
    .line 292
    iget-object v0, v4, Lq5/b;->b:Lq5/s;

    .line 293
    .line 294
    iget-object v5, v4, Lq5/b;->u:[B

    .line 295
    .line 296
    invoke-interface {v0, v5, v2}, Lq5/s;->l([B[B)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v2, v4, Lq5/b;->v:[B

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    array-length v2, v0

    .line 307
    if-eqz v2, :cond_14

    .line 308
    .line 309
    iput-object v0, v4, Lq5/b;->v:[B

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catch_3
    move-exception v0

    .line 313
    goto :goto_7

    .line 314
    :catch_4
    move-exception v0

    .line 315
    goto :goto_7

    .line 316
    :cond_14
    :goto_5
    iput v3, v4, Lq5/b;->o:I

    .line 317
    .line 318
    iget-object v0, v4, Lq5/b;->h:Lg5/h;

    .line 319
    .line 320
    iget-object v2, v0, Lg5/h;->f:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_3

    .line 323
    :try_start_7
    iget-object v0, v0, Lg5/h;->l:Ljava/util/Set;

    .line 324
    .line 325
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 326
    :try_start_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_1a

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lq5/k;

    .line 341
    .line 342
    invoke-virtual {v2}, Lq5/k;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_3

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 348
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_3

    .line 349
    :goto_7
    invoke-virtual {v4, v0, v7}, Lq5/b;->l(Ljava/lang/Throwable;Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    :goto_8
    check-cast v2, Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-virtual {v4, v2, v5}, Lq5/b;->l(Ljava/lang/Throwable;Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_16
    iget-object v0, v1, Lk/f;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lq5/b;

    .line 362
    .line 363
    iget-object v3, v0, Lq5/b;->c:Lka/s;

    .line 364
    .line 365
    iget-object v9, v0, Lq5/b;->x:Lq5/r;

    .line 366
    .line 367
    if-ne v8, v9, :cond_1a

    .line 368
    .line 369
    iget v8, v0, Lq5/b;->o:I

    .line 370
    .line 371
    if-eq v8, v4, :cond_17

    .line 372
    .line 373
    invoke-virtual {v0}, Lq5/b;->j()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_17

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_17
    iput-object v6, v0, Lq5/b;->x:Lq5/r;

    .line 381
    .line 382
    instance-of v4, v2, Ljava/lang/Exception;

    .line 383
    .line 384
    if-eqz v4, :cond_18

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Exception;

    .line 387
    .line 388
    invoke-virtual {v3, v2, v5}, Lka/s;->A(Ljava/lang/Exception;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_18
    :try_start_b
    iget-object v0, v0, Lq5/b;->b:Lq5/s;

    .line 393
    .line 394
    check-cast v2, [B

    .line 395
    .line 396
    invoke-interface {v0, v2}, Lq5/s;->o([B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 397
    .line 398
    .line 399
    iput-object v6, v3, Lka/s;->l:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v0, v3, Lka/s;->k:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-static {v0}, Li9/m0;->l(Ljava/util/Collection;)Li9/m0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v5}, Li9/m0;->n(I)Li9/k0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :cond_19
    :goto_9
    invoke-virtual {v0}, Li9/k0;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1a

    .line 421
    .line 422
    invoke-virtual {v0}, Li9/k0;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lq5/b;

    .line 427
    .line 428
    invoke-virtual {v2}, Lq5/b;->m()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_19

    .line 433
    .line 434
    invoke-virtual {v2, v7}, Lq5/b;->i(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :catch_5
    move-exception v0

    .line 439
    invoke-virtual {v3, v0, v7}, Lka/s;->A(Ljava/lang/Exception;Z)V

    .line 440
    .line 441
    .line 442
    :cond_1a
    :goto_a
    return-void

    .line 443
    :pswitch_2
    iget v2, v0, Landroid/os/Message;->what:I

    .line 444
    .line 445
    if-ne v2, v7, :cond_1c

    .line 446
    .line 447
    iget-object v2, v1, Lk/f;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lo7/l0;

    .line 450
    .line 451
    iget-object v2, v2, Lo7/l0;->a:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter v2

    .line 454
    :try_start_c
    iget-object v3, v1, Lk/f;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lo7/l0;

    .line 457
    .line 458
    iget-object v3, v3, Lo7/l0;->d:Ljava/lang/ref/WeakReference;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lo7/n0;

    .line 465
    .line 466
    iget-object v4, v1, Lk/f;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Lo7/l0;

    .line 469
    .line 470
    iget-object v5, v4, Lo7/l0;->e:Lk/f;

    .line 471
    .line 472
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 473
    if-eqz v3, :cond_1c

    .line 474
    .line 475
    invoke-virtual {v3}, Lo7/n0;->b()Lo7/l0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-ne v4, v2, :cond_1c

    .line 480
    .line 481
    if-nez v5, :cond_1b

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_1b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lo7/a1;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Lo7/n0;->f(Lo7/a1;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lk/f;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lo7/l0;

    .line 494
    .line 495
    invoke-virtual {v0, v3, v5}, Lo7/l0;->a(Lo7/n0;Landroid/os/Handler;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v6}, Lo7/n0;->f(Lo7/a1;)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 504
    throw v0

    .line 505
    :cond_1c
    :goto_b
    return-void

    .line 506
    :pswitch_3
    iget-object v2, v1, Lk/f;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ln7/e1;

    .line 509
    .line 510
    if-eqz v2, :cond_22

    .line 511
    .line 512
    const-string v3, "data_callback_token"

    .line 513
    .line 514
    const-string v4, "data_calling_uid"

    .line 515
    .line 516
    const-string v6, "data_calling_pid"

    .line 517
    .line 518
    const-string v8, "data_package_name"

    .line 519
    .line 520
    const-string v9, "data_root_hints"

    .line 521
    .line 522
    const-string v10, "data_media_item_id"

    .line 523
    .line 524
    const-string v11, "data_result_receiver"

    .line 525
    .line 526
    iget-object v13, v2, Ln7/e1;->k:Ln7/c1;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget v12, v0, Landroid/os/Message;->what:I

    .line 533
    .line 534
    packed-switch v12, :pswitch_data_1

    .line 535
    .line 536
    .line 537
    const-string v2, "MBServiceCompat"

    .line 538
    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v4, "Unhandled message: "

    .line 542
    .line 543
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v4, "\n  Service version: 2\n  Client version: "

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :pswitch_4
    const-string v3, "data_custom_action_extras"

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    invoke-static/range {v16 .. v16}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 575
    .line 576
    .line 577
    const-string v3, "data_custom_action"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object/from16 v17, v2

    .line 588
    .line 589
    check-cast v17, Lc/d;

    .line 590
    .line 591
    new-instance v14, Lo7/j;

    .line 592
    .line 593
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 594
    .line 595
    invoke-direct {v14, v0}, Lo7/j;-><init>(Landroid/os/Messenger;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_23

    .line 606
    .line 607
    if-nez v17, :cond_1d

    .line 608
    .line 609
    goto/16 :goto_d

    .line 610
    .line 611
    :cond_1d
    iget-object v0, v13, Ln7/c1;->k:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ln7/e1;

    .line 614
    .line 615
    iget-object v0, v0, Ln7/e1;->p:Lk/f;

    .line 616
    .line 617
    new-instance v12, Lo7/x;

    .line 618
    .line 619
    const/16 v18, 0x1

    .line 620
    .line 621
    invoke-direct/range {v12 .. v18}, Lo7/x;-><init>(Ln7/c1;Lo7/j;Ljava/lang/String;Landroid/os/Bundle;Lc/d;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v12}, Lk/f;->a(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :pswitch_5
    const-string v3, "data_search_extras"

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 632
    .line 633
    .line 634
    move-result-object v16

    .line 635
    invoke-static/range {v16 .. v16}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 636
    .line 637
    .line 638
    const-string v3, "data_search_query"

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object/from16 v17, v2

    .line 649
    .line 650
    check-cast v17, Lc/d;

    .line 651
    .line 652
    new-instance v14, Lo7/j;

    .line 653
    .line 654
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 655
    .line 656
    invoke-direct {v14, v0}, Lo7/j;-><init>(Landroid/os/Messenger;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_23

    .line 667
    .line 668
    if-nez v17, :cond_1e

    .line 669
    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :cond_1e
    iget-object v0, v13, Ln7/c1;->k:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ln7/e1;

    .line 675
    .line 676
    iget-object v0, v0, Ln7/e1;->p:Lk/f;

    .line 677
    .line 678
    new-instance v12, Lo7/x;

    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    invoke-direct/range {v12 .. v18}, Lo7/x;-><init>(Ln7/c1;Lo7/j;Ljava/lang/String;Landroid/os/Bundle;Lc/d;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v12}, Lk/f;->a(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :pswitch_6
    new-instance v2, Lo7/j;

    .line 691
    .line 692
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 693
    .line 694
    invoke-direct {v2, v0}, Lo7/j;-><init>(Landroid/os/Messenger;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v13, Ln7/c1;->k:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ln7/e1;

    .line 700
    .line 701
    iget-object v0, v0, Ln7/e1;->p:Lk/f;

    .line 702
    .line 703
    new-instance v3, Lo7/v;

    .line 704
    .line 705
    invoke-direct {v3, v13, v2, v7}, Lo7/v;-><init>(Ln7/c1;Lo7/j;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3}, Lk/f;->a(Ljava/lang/Runnable;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :pswitch_7
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    invoke-static {v15}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 718
    .line 719
    .line 720
    new-instance v3, Lo7/j;

    .line 721
    .line 722
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 723
    .line 724
    invoke-direct {v3, v0}, Lo7/j;-><init>(Landroid/os/Messenger;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v16

    .line 731
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iget-object v2, v13, Ln7/c1;->k:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Ln7/e1;

    .line 742
    .line 743
    iget-object v2, v2, Ln7/e1;->p:Lk/f;

    .line 744
    .line 745
    new-instance v12, Lo7/w;

    .line 746
    .line 747
    move-object/from16 v18, v3

    .line 748
    .line 749
    move-object/from16 v17, v13

    .line 750
    .line 751
    move v13, v0

    .line 752
    invoke-direct/range {v12 .. v18}, Lo7/w;-><init>(IILandroid/os/Bundle;Ljava/lang/String;Ln7/c1;Lo7/j;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v12}, Lk/f;->a(Ljava/lang/Runnable;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_d

    .line 759
    .line 760
    :pswitch_8
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    move-object/from16 v16, v2

    .line 769
    .line 770
    check-cast v16, Lc/d;

    .line 771
    .line 772
    new-instance v14, Lo7/j;

    .line 773
    .line 774
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 775
    .line 776
    invoke-direct {v14, v0}, Lo7/j;-><init>(Landroid/os/Messenger;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_23

    .line 787
    .line 788
    if-nez v16, :cond_1f

    .line 789
    .line 790
    goto/16 :goto_d

    .line 791
    .line 792
    :cond_1f
    iget-object v0, v13, Ln7/c1;->k:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Ln7/e1;

    .line 795
    .line 796
    iget-object v0, v0, Ln7/e1;->p:Lk/f;

    .line 797
    .line 798
    new-instance v12, Le4/u0;

    .line 799
    .line 800
    const/16 v17, 0x4

    .line 801
    .line 802
    invoke-direct/range {v12 .. v17}, Le4/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v12}, Lk/f;->a(Ljava/lang/Runnable;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_d

    .line 809
    .line 810
    :pswitch_9
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 815
    .line 816
    .line 817
    move-result-object v16

    .line 818
    new-instance v14, Lo7/j;

    .line 819
    .line 820
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 821
    .line 822
    invoke-direct {v14, v0}, Lo7/j;-><init>(Landroid/os/Messenger;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v13, Ln7/c1;->k:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ln7/e1;

    .line 828
    .line 829
    iget-object v0, v0, Ln7/e1;->p:Lk/f;

    .line 830
    .line 831
    new-instance v12, Le4/u0;

    .line 832
    .line 833
    const/16 v17, 0x3

    .line 834
    .line 835
    invoke-direct/range {v12 .. v17}, Le4/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v12}, Lk/f;->a(Ljava/lang/Runnable;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :pswitch_a
    const-string v4, "data_options"

    .line 844
    .line 845
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 846
    .line 847
    .line 848
    move-result-object v17

    .line 849
    invoke-static/range {v17 .. v17}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    new-instance v14, Lo7/j;

    .line 861
    .line 862
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 863
    .line 864
    invoke-direct {v14, v0}, Lo7/j;-><init>(Landroid/os/Messenger;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v13, Ln7/c1;->k:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ln7/e1;

    .line 870
    .line 871
    iget-object v0, v0, Ln7/e1;->p:Lk/f;

    .line 872
    .line 873
    new-instance v12, Lo7/x;

    .line 874
    .line 875
    invoke-direct/range {v12 .. v17}, Lo7/x;-><init>(Ln7/c1;Lo7/j;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v12}, Lk/f;->a(Ljava/lang/Runnable;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_d

    .line 882
    .line 883
    :pswitch_b
    new-instance v2, Lo7/j;

    .line 884
    .line 885
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 886
    .line 887
    invoke-direct {v2, v0}, Lo7/j;-><init>(Landroid/os/Messenger;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v13, Ln7/c1;->k:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Ln7/e1;

    .line 893
    .line 894
    iget-object v0, v0, Ln7/e1;->p:Lk/f;

    .line 895
    .line 896
    new-instance v3, Lo7/v;

    .line 897
    .line 898
    invoke-direct {v3, v13, v2, v5}, Lo7/v;-><init>(Ln7/c1;Lo7/j;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v3}, Lk/f;->a(Ljava/lang/Runnable;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_d

    .line 905
    .line 906
    :pswitch_c
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    invoke-static {v15}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v14

    .line 925
    new-instance v2, Lo7/j;

    .line 926
    .line 927
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 928
    .line 929
    invoke-direct {v2, v0}, Lo7/j;-><init>(Landroid/os/Messenger;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v13, Ln7/c1;->k:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ln7/e1;

    .line 935
    .line 936
    if-eqz v3, :cond_21

    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v4, v14}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    if-eqz v4, :cond_21

    .line 947
    .line 948
    array-length v7, v4

    .line 949
    :goto_c
    if-ge v5, v7, :cond_21

    .line 950
    .line 951
    aget-object v8, v4, v5

    .line 952
    .line 953
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    if-eqz v8, :cond_20

    .line 958
    .line 959
    iget-object v0, v0, Ln7/e1;->p:Lk/f;

    .line 960
    .line 961
    new-instance v12, Lo7/u;

    .line 962
    .line 963
    move-object/from16 v18, v2

    .line 964
    .line 965
    move-object/from16 v16, v3

    .line 966
    .line 967
    move-object/from16 v17, v13

    .line 968
    .line 969
    move v13, v6

    .line 970
    invoke-direct/range {v12 .. v18}, Lo7/u;-><init>(IILandroid/os/Bundle;Ljava/lang/String;Ln7/c1;Lo7/j;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v12}, Lk/f;->a(Ljava/lang/Runnable;)V

    .line 974
    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_20
    move-object/from16 v18, v2

    .line 978
    .line 979
    move-object v2, v3

    .line 980
    move v3, v6

    .line 981
    add-int/lit8 v5, v5, 0x1

    .line 982
    .line 983
    move-object v3, v2

    .line 984
    move-object/from16 v2, v18

    .line 985
    .line 986
    goto :goto_c

    .line 987
    :cond_21
    move-object v2, v3

    .line 988
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 989
    .line 990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v4, "Package/uid mismatch: uid="

    .line 993
    .line 994
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v4, " package="

    .line 1001
    .line 1002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :cond_22
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_23
    :goto_d
    return-void

    .line 1020
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Ln7/q1;

    .line 1023
    .line 1024
    iget-object v2, v1, Lk/f;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Ld7/b;

    .line 1027
    .line 1028
    invoke-virtual {v2, v0}, Ld7/b;->F(Ln7/q1;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_24

    .line 1033
    .line 1034
    :try_start_e
    iget-object v3, v0, Ln7/q1;->d:Ln7/p1;

    .line 1035
    .line 1036
    invoke-static {v3}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v3}, Ln7/p1;->a()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6

    .line 1040
    .line 1041
    .line 1042
    :catch_6
    invoke-virtual {v2, v0}, Ld7/b;->K(Ln7/q1;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_24
    return-void

    .line 1046
    :pswitch_e
    iget v2, v0, Landroid/os/Message;->what:I

    .line 1047
    .line 1048
    const/4 v3, -0x3

    .line 1049
    if-eq v2, v3, :cond_26

    .line 1050
    .line 1051
    const/4 v3, -0x2

    .line 1052
    if-eq v2, v3, :cond_26

    .line 1053
    .line 1054
    const/4 v3, -0x1

    .line 1055
    if-eq v2, v3, :cond_26

    .line 1056
    .line 1057
    if-eq v2, v7, :cond_25

    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_25
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Landroid/content/DialogInterface;

    .line 1063
    .line 1064
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :cond_26
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 1071
    .line 1072
    iget-object v3, v1, Lk/f;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, Landroid/content/DialogInterface;

    .line 1081
    .line 1082
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1083
    .line 1084
    invoke-interface {v2, v3, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1085
    .line 1086
    .line 1087
    :goto_e
    return-void

    .line 1088
    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
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

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget v0, p0, Lk/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lo7/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "data_calling_uid"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "data_calling_pid"

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.end method
