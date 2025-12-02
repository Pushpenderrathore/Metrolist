.class public final synthetic Ln7/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld7/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ln7/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln7/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e;->k:Ljava/lang/Object;

    iput-object p2, p0, Ln7/e;->l:Ljava/lang/Object;

    iput-object p3, p0, Ln7/e;->n:Ljava/lang/Object;

    iput-object p4, p0, Ln7/e;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ln7/e;->f:I

    iput-object p1, p0, Ln7/e;->k:Ljava/lang/Object;

    iput-object p2, p0, Ln7/e;->l:Ljava/lang/Object;

    iput-object p3, p0, Ln7/e;->m:Ljava/lang/Object;

    iput-object p4, p0, Ln7/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln7/e1;Ljava/util/concurrent/atomic/AtomicInteger;Li9/m0;Ljava/util/ArrayList;Lm9/f0;)V
    .locals 0

    .line 3
    const/4 p1, 0x1

    iput p1, p0, Ln7/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln7/e;->k:Ljava/lang/Object;

    iput-object p3, p0, Ln7/e;->l:Ljava/lang/Object;

    iput-object p4, p0, Ln7/e;->m:Ljava/lang/Object;

    iput-object p5, p0, Ln7/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln7/n1;Ln7/y0;Ljava/lang/String;Landroid/os/Bundle;Ln7/y;)V
    .locals 0

    .line 4
    const/4 p2, 0x5

    iput p2, p0, Ln7/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e;->k:Ljava/lang/Object;

    iput-object p3, p0, Ln7/e;->l:Ljava/lang/Object;

    iput-object p4, p0, Ln7/e;->m:Ljava/lang/Object;

    iput-object p5, p0, Ln7/e;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ln7/e;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioTrack;

    .line 11
    .line 12
    iget-object v2, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ln7/c1;

    .line 15
    .line 16
    iget-object v3, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v4, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ld6/c;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lp5/q;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v0, v2, v4, v6}, Lp5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v6, Lp5/z;->j0:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v6

    .line 59
    :try_start_1
    sget v0, Lp5/z;->l0:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    sput v0, Lp5/z;->l0:I

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lp5/z;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lp5/z;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    monitor-exit v6

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    new-instance v6, Lp5/q;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct {v6, v2, v4, v7}, Lp5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v2, Lp5/z;->j0:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_2
    sget v3, Lp5/z;->l0:I

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    sput v3, Lp5/z;->l0:I

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    sget-object v3, Lp5/z;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 121
    .line 122
    .line 123
    sput-object v5, Lp5/z;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    throw v0

    .line 130
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    throw v0

    .line 132
    :pswitch_0
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ln7/i1;

    .line 135
    .line 136
    iget-object v2, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ln7/c3;

    .line 139
    .line 140
    iget-object v3, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ln7/q1;

    .line 143
    .line 144
    iget-object v4, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0}, Ln7/i1;->k()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Ln7/i1;->t:Ln7/n3;

    .line 155
    .line 156
    invoke-interface {v2, v0, v3, v4}, Ln7/c3;->a(Ln7/n3;Ln7/q1;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :pswitch_1
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ln7/i1;

    .line 163
    .line 164
    iget-object v2, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lm9/f0;

    .line 167
    .line 168
    iget-object v3, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lg5/g;

    .line 171
    .line 172
    iget-object v4, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lm9/z;

    .line 175
    .line 176
    invoke-virtual {v0}, Ln7/i1;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v5, 0x0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lm9/g;->l(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    :try_start_4
    invoke-interface {v3, v4}, Lg5/g;->accept(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lm9/g;->l(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    invoke-virtual {v2, v0}, Lm9/g;->m(Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    :goto_4
    return-void

    .line 199
    :pswitch_2
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v5, v0

    .line 202
    check-cast v5, Ln7/e3;

    .line 203
    .line 204
    iget-object v0, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ln7/q1;

    .line 207
    .line 208
    iget-object v2, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ln7/i1;

    .line 211
    .line 212
    iget-object v3, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Ln7/n;

    .line 215
    .line 216
    const-string v4, "MediaSessionStub"

    .line 217
    .line 218
    iget-object v6, v5, Ln7/e3;->g:Ld7/b;

    .line 219
    .line 220
    const-string v7, "Controller "

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    :try_start_5
    iget-object v8, v5, Ln7/e3;->h:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ln7/i1;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    :goto_5
    :try_start_6
    invoke-interface {v3}, Ln7/n;->a()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 236
    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_6
    :try_start_7
    iget-object v8, v0, Ln7/q1;->d:Ln7/p1;

    .line 241
    .line 242
    check-cast v8, Ln7/a3;

    .line 243
    .line 244
    invoke-static {v8}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v8, Ln7/a3;->f:Ln7/n;

    .line 248
    .line 249
    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v2, v0}, Ln7/i1;->o(Ln7/q1;)Ln7/o1;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v6, v0}, Ld7/b;->F(Ln7/q1;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v7, " has sent connection request multiple times"

    .line 272
    .line 273
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v4, v7}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    move-object v4, v3

    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_7
    :goto_6
    iget-object v7, v9, Ln7/o1;->a:Ln7/t3;

    .line 289
    .line 290
    iget-object v10, v9, Ln7/o1;->b:Ld5/w0;

    .line 291
    .line 292
    invoke-virtual {v6, v8, v0, v7, v10}, Ld7/b;->f(Ljava/lang/Object;Ln7/q1;Ln7/t3;Ld5/w0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v0}, Ld7/b;->D(Ln7/q1;)Ln7/r3;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    if-nez v18, :cond_8

    .line 300
    .line 301
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 302
    .line 303
    invoke-static {v4, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    iget-object v4, v2, Ln7/i1;->t:Ln7/n3;

    .line 308
    .line 309
    invoke-virtual {v4}, Ln7/n3;->G()Ln7/j3;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v5, v6}, Ln7/e3;->I0(Ln7/j3;)Ln7/j3;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    iget-object v6, v2, Ln7/i1;->h:Ln7/j2;

    .line 318
    .line 319
    iget-object v6, v6, Ln7/j2;->k:Lo7/t0;

    .line 320
    .line 321
    iget-object v6, v6, Lo7/t0;->k:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lo7/n0;

    .line 324
    .line 325
    iget-object v6, v6, Lo7/n0;->c:Lo7/s0;

    .line 326
    .line 327
    iget-object v6, v6, Lo7/s0;->k:Ljava/lang/Object;

    .line 328
    .line 329
    move-object/from16 v16, v6

    .line 330
    .line 331
    check-cast v16, Landroid/media/session/MediaSession$Token;

    .line 332
    .line 333
    new-instance v6, Ln7/j;

    .line 334
    .line 335
    move-object v7, v6

    .line 336
    iget-object v6, v2, Ln7/i1;->u:Landroid/app/PendingIntent;

    .line 337
    .line 338
    iget-object v8, v9, Ln7/o1;->c:Li9/m0;

    .line 339
    .line 340
    if-eqz v8, :cond_9

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_9
    iget-object v8, v2, Ln7/i1;->B:Li9/m0;

    .line 344
    .line 345
    :goto_7
    iget-object v10, v9, Ln7/o1;->d:Li9/m0;

    .line 346
    .line 347
    if-eqz v10, :cond_a

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    iget-object v10, v2, Ln7/i1;->C:Li9/m0;

    .line 351
    .line 352
    :goto_8
    iget-object v11, v2, Ln7/i1;->r:Li9/m0;

    .line 353
    .line 354
    move-object v12, v7

    .line 355
    move-object v7, v8

    .line 356
    move-object v8, v10

    .line 357
    iget-object v10, v9, Ln7/o1;->a:Ln7/t3;

    .line 358
    .line 359
    iget-object v9, v9, Ln7/o1;->b:Ld5/w0;

    .line 360
    .line 361
    invoke-virtual {v4}, Ln7/n3;->M()Ld5/w0;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v13, v2, Ln7/i1;->j:Ln7/y3;

    .line 366
    .line 367
    iget-object v13, v13, Ln7/y3;->a:Ln7/x3;

    .line 368
    .line 369
    invoke-interface {v13}, Ln7/x3;->getExtras()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    iget-object v14, v2, Ln7/i1;->D:Landroid/os/Bundle;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 374
    .line 375
    move-object/from16 v19, v3

    .line 376
    .line 377
    const v3, 0x3c059ed4

    .line 378
    .line 379
    .line 380
    move-object/from16 v20, v2

    .line 381
    .line 382
    move-object v2, v12

    .line 383
    move-object v12, v4

    .line 384
    const/4 v4, 0x4

    .line 385
    move-object/from16 v21, v11

    .line 386
    .line 387
    move-object v11, v9

    .line 388
    move-object/from16 v9, v21

    .line 389
    .line 390
    move-object/from16 v21, v20

    .line 391
    .line 392
    :try_start_8
    invoke-direct/range {v2 .. v16}, Ln7/j;-><init>(IILn7/p;Landroid/app/PendingIntent;Li9/m0;Li9/m0;Li9/m0;Ln7/t3;Ld5/w0;Ld5/w0;Landroid/os/Bundle;Landroid/os/Bundle;Ln7/j3;Landroid/media/session/MediaSession$Token;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v21 .. v21}, Ln7/i1;->k()Z

    .line 396
    .line 397
    .line 398
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 399
    if-eqz v3, :cond_b

    .line 400
    .line 401
    :try_start_9
    invoke-interface/range {v19 .. v19}, Ln7/n;->a()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_b
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ln7/r3;->c()I

    .line 406
    .line 407
    .line 408
    move-result v3
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 409
    move-object/from16 v4, v19

    .line 410
    .line 411
    :try_start_b
    instance-of v5, v4, Ln7/v0;

    .line 412
    .line 413
    if-eqz v5, :cond_c

    .line 414
    .line 415
    new-instance v5, Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 418
    .line 419
    .line 420
    sget-object v6, Ln7/j;->B:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v7, Ln7/i;

    .line 423
    .line 424
    invoke-direct {v7, v2}, Ln7/i;-><init>(Ln7/j;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_c
    iget v5, v0, Ln7/q1;->c:I

    .line 432
    .line 433
    invoke-virtual {v2, v5}, Ln7/j;->b(I)Landroid/os/Bundle;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_9
    invoke-interface {v4, v3, v5}, Ln7/n;->F(ILandroid/os/Bundle;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 438
    .line 439
    .line 440
    const/16 v17, 0x1

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    goto :goto_d

    .line 445
    :catchall_6
    move-exception v0

    .line 446
    move-object/from16 v4, v19

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :catch_0
    move-object/from16 v4, v19

    .line 450
    .line 451
    :catch_1
    :goto_a
    if-eqz v17, :cond_e

    .line 452
    .line 453
    move-object/from16 v2, v21

    .line 454
    .line 455
    :try_start_c
    iget-boolean v3, v2, Ln7/i1;->A:Z

    .line 456
    .line 457
    if-eqz v3, :cond_d

    .line 458
    .line 459
    invoke-static {v0}, Ln7/i1;->l(Ln7/q1;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_d
    iget-object v0, v2, Ln7/i1;->e:Lsa/r;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 469
    .line 470
    .line 471
    :cond_e
    :goto_b
    if-nez v17, :cond_f

    .line 472
    .line 473
    :try_start_d
    invoke-interface {v4}, Ln7/n;->a()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2

    .line 474
    .line 475
    .line 476
    :catch_2
    :cond_f
    :goto_c
    return-void

    .line 477
    :goto_d
    if-nez v17, :cond_10

    .line 478
    .line 479
    :try_start_e
    invoke-interface {v4}, Ln7/n;->a()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3

    .line 480
    .line 481
    .line 482
    :catch_3
    :cond_10
    throw v0

    .line 483
    :pswitch_3
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ln7/e1;

    .line 486
    .line 487
    iget-object v2, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    .line 491
    iget-object v3, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Ln7/q1;

    .line 494
    .line 495
    iget-object v4, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Ld6/l0;

    .line 498
    .line 499
    iget-object v0, v0, Ln7/e1;->s:Ln7/i1;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ln7/i1;->o(Ln7/q1;)Ln7/o1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ld6/l0;->e()Z

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_4
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    check-cast v2, Ln7/h2;

    .line 516
    .line 517
    iget-object v0, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520
    .line 521
    iget-object v3, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Ljava/util/ArrayList;

    .line 524
    .line 525
    iget-object v4, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-ne v0, v5, :cond_14

    .line 538
    .line 539
    new-instance v5, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    move v6, v0

    .line 546
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-ge v6, v0, :cond_13

    .line 551
    .line 552
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lm9/z;

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    :try_start_f
    invoke-static {v0}, Log/i;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_4

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :catch_4
    move-exception v0

    .line 569
    goto :goto_f

    .line 570
    :catch_5
    move-exception v0

    .line 571
    :goto_f
    const-string v8, "Failed to get bitmap"

    .line 572
    .line 573
    invoke-static {v8, v0}, Lg5/b;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 574
    .line 575
    .line 576
    :cond_11
    move-object v0, v7

    .line 577
    :goto_10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Ld5/k0;

    .line 582
    .line 583
    invoke-static {v8, v0}, Ln7/t;->j(Ld5/k0;Landroid/graphics/Bitmap;)Lo7/h0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/4 v8, -0x1

    .line 588
    if-ne v6, v8, :cond_12

    .line 589
    .line 590
    const-wide/16 v8, -0x1

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_12
    int-to-long v8, v6

    .line 594
    :goto_11
    new-instance v10, Lo7/q0;

    .line 595
    .line 596
    invoke-direct {v10, v7, v0, v8, v9}, Lo7/q0;-><init>(Landroid/media/session/MediaSession$QueueItem;Lo7/h0;J)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    add-int/lit8 v6, v6, 0x1

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_13
    iget-object v0, v2, Ln7/h2;->n:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Ln7/j2;

    .line 608
    .line 609
    iget-object v0, v0, Ln7/j2;->k:Lo7/t0;

    .line 610
    .line 611
    invoke-static {v0, v5}, Ln7/j2;->E(Lo7/t0;Ljava/util/ArrayList;)V

    .line 612
    .line 613
    .line 614
    :cond_14
    return-void

    .line 615
    :pswitch_5
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ln7/n1;

    .line 618
    .line 619
    iget-object v2, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Ln7/z;

    .line 622
    .line 623
    iget-object v3, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Ln7/m1;

    .line 626
    .line 627
    iget-object v4, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Ln7/y0;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    :try_start_10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 635
    .line 636
    const-wide/16 v6, 0x0

    .line 637
    .line 638
    invoke-virtual {v2, v6, v7, v5}, Lm9/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ln7/y;

    .line 643
    .line 644
    invoke-virtual {v0, v4}, Ln7/n1;->c(Ln7/y0;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_15

    .line 649
    .line 650
    iget-object v5, v3, Ln7/m1;->f:Lsa/f;

    .line 651
    .line 652
    iget-object v6, v3, Ln7/m1;->k:Ln7/y0;

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    invoke-virtual {v5, v6, v7}, Lsa/f;->Q(Ln7/y0;Z)Z

    .line 656
    .line 657
    .line 658
    :cond_15
    iget-object v2, v2, Ln7/y;->c:Ln7/x;

    .line 659
    .line 660
    invoke-interface {v2, v3}, Ln7/x;->H(Ld5/y0;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_10} :catch_6

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :catch_6
    iget-object v0, v0, Ln7/n1;->f:Lsa/f;

    .line 665
    .line 666
    invoke-virtual {v0, v4}, Lsa/f;->V(Ln7/y0;)V

    .line 667
    .line 668
    .line 669
    :goto_12
    return-void

    .line 670
    :pswitch_6
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ln7/n1;

    .line 673
    .line 674
    iget-object v2, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Ljava/lang/String;

    .line 677
    .line 678
    iget-object v3, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Landroid/os/Bundle;

    .line 681
    .line 682
    iget-object v4, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v4, Ln7/y;

    .line 685
    .line 686
    iget-object v5, v0, Ln7/n1;->n:Lf3/z;

    .line 687
    .line 688
    new-instance v6, Lg5/c0;

    .line 689
    .line 690
    invoke-direct {v6, v0, v4, v2, v3}, Lg5/c0;-><init>(Ln7/n1;Ln7/y;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v6}, Lf3/z;->execute(Ljava/lang/Runnable;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_7
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ln7/i1;

    .line 700
    .line 701
    iget-object v2, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lm9/f0;

    .line 704
    .line 705
    iget-object v3, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Ln7/q1;

    .line 708
    .line 709
    iget-object v4, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v2}, Ln7/i1;->D(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ln7/u;

    .line 718
    .line 719
    if-eqz v2, :cond_16

    .line 720
    .line 721
    iget v2, v2, Ln7/u;->a:I

    .line 722
    .line 723
    if-eqz v2, :cond_17

    .line 724
    .line 725
    :cond_16
    iget-object v2, v3, Ln7/q1;->d:Ln7/p1;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v5, v0, Ln7/i1;->G:Li9/e0;

    .line 731
    .line 732
    invoke-virtual {v5, v4, v3}, Li9/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, Ln7/i1;->H:Li9/e0;

    .line 736
    .line 737
    invoke-virtual {v0, v2, v4}, Li9/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_17
    return-void

    .line 741
    :pswitch_8
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ln7/e1;

    .line 744
    .line 745
    iget-object v2, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v7, v2

    .line 748
    check-cast v7, Ln7/q1;

    .line 749
    .line 750
    iget-object v2, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lo7/t;

    .line 753
    .line 754
    iget-object v3, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Ljava/lang/String;

    .line 757
    .line 758
    iget-object v4, v0, Ln7/e1;->t:Ld7/b;

    .line 759
    .line 760
    const v5, 0xc354

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v7, v5}, Ld7/b;->H(Ln7/q1;I)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_18

    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-virtual {v2, v0}, Lo7/t;->f(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_18
    iget-object v5, v0, Ln7/e1;->v:Ln7/i1;

    .line 775
    .line 776
    iget-object v4, v5, Ln7/i1;->F:Lsa/r;

    .line 777
    .line 778
    iget-object v6, v5, Ln7/i1;->E:Ln7/y0;

    .line 779
    .line 780
    invoke-virtual {v5, v7}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-virtual {v4, v6, v8, v3}, Lsa/r;->c(Ln7/y0;Ln7/q1;Ljava/lang/String;)Lye/b;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    new-instance v3, Lg5/c0;

    .line 789
    .line 790
    const/16 v4, 0x8

    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    invoke-direct/range {v3 .. v8}, Lg5/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 794
    .line 795
    .line 796
    new-instance v4, Ln7/g1;

    .line 797
    .line 798
    const/4 v7, 0x0

    .line 799
    invoke-direct {v4, v5, v7}, Ln7/g1;-><init>(Ln7/i1;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v3, v4}, Lye/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Ln7/z0;

    .line 806
    .line 807
    const/4 v4, 0x0

    .line 808
    invoke-direct {v3, v0, v4}, Ln7/z0;-><init>(Ln7/e1;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v6, v3}, Lg5/g0;->S(Lm9/z;Lm9/q;)Lm9/f0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v3, Ln7/a1;

    .line 816
    .line 817
    invoke-direct {v3, v0, v2, v4}, Ln7/a1;-><init>(Lm9/f0;Lo7/t;I)V

    .line 818
    .line 819
    .line 820
    sget-object v2, Lm9/r;->f:Lm9/r;

    .line 821
    .line 822
    invoke-virtual {v0, v3, v2}, Lm9/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 823
    .line 824
    .line 825
    :goto_13
    return-void

    .line 826
    :pswitch_9
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Ln7/e1;

    .line 829
    .line 830
    iget-object v2, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Ln7/q1;

    .line 833
    .line 834
    iget-object v3, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Landroid/os/Bundle;

    .line 837
    .line 838
    iget-object v4, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, Ljava/lang/String;

    .line 841
    .line 842
    iget-object v5, v0, Ln7/e1;->v:Ln7/i1;

    .line 843
    .line 844
    iget-object v0, v0, Ln7/e1;->t:Ld7/b;

    .line 845
    .line 846
    const v6, 0xc351

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v2, v6}, Ld7/b;->H(Ln7/q1;I)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_19

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_19
    iget-object v0, v5, Ln7/i1;->f:Lcom/metrolist/music/playback/MusicService;

    .line 857
    .line 858
    invoke-static {v0, v3}, Ln7/t;->i(Landroid/content/Context;Landroid/os/Bundle;)Ln7/w0;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v5, v2, v4, v0}, Ln7/i1;->y(Ln7/q1;Ljava/lang/String;Ln7/w0;)Lm9/f0;

    .line 863
    .line 864
    .line 865
    :goto_14
    return-void

    .line 866
    :pswitch_a
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 869
    .line 870
    iget-object v2, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Li9/m0;

    .line 873
    .line 874
    iget-object v3, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, Ljava/util/ArrayList;

    .line 877
    .line 878
    iget-object v4, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Lm9/f0;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-ne v0, v5, :cond_1c

    .line 891
    .line 892
    new-instance v5, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    move v6, v0

    .line 899
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-ge v6, v0, :cond_1b

    .line 904
    .line 905
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lm9/z;

    .line 910
    .line 911
    if-eqz v0, :cond_1a

    .line 912
    .line 913
    :try_start_11
    invoke-static {v0}, Log/i;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_7

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :catch_7
    move-exception v0

    .line 921
    goto :goto_16

    .line 922
    :catch_8
    move-exception v0

    .line 923
    :goto_16
    const-string v7, "Failed to get bitmap"

    .line 924
    .line 925
    invoke-static {v7, v0}, Lg5/b;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 926
    .line 927
    .line 928
    :cond_1a
    const/4 v0, 0x0

    .line 929
    :goto_17
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    check-cast v7, Ld5/k0;

    .line 934
    .line 935
    invoke-static {v7, v0}, Ln7/t;->a(Ld5/k0;Landroid/graphics/Bitmap;)Lo7/i;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    add-int/lit8 v6, v6, 0x1

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_1b
    invoke-virtual {v4, v5}, Lm9/g;->l(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_1c
    return-void

    .line 949
    :pswitch_b
    iget-object v0, v1, Ln7/e;->k:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Ld7/b;

    .line 952
    .line 953
    iget-object v2, v1, Ln7/e;->l:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 956
    .line 957
    iget-object v3, v1, Ln7/e;->n:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Ln7/g;

    .line 960
    .line 961
    iget-object v4, v1, Ln7/e;->m:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 964
    .line 965
    iget-object v5, v0, Ld7/b;->k:Ljava/lang/Object;

    .line 966
    .line 967
    monitor-enter v5

    .line 968
    :try_start_12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_1d

    .line 973
    .line 974
    invoke-virtual {v0, v3}, Ld7/b;->x(Ln7/g;)V

    .line 975
    .line 976
    .line 977
    goto :goto_18

    .line 978
    :catchall_7
    move-exception v0

    .line 979
    goto :goto_19

    .line 980
    :cond_1d
    const/4 v0, 0x1

    .line 981
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 982
    .line 983
    .line 984
    :goto_18
    monitor-exit v5

    .line 985
    return-void

    .line 986
    :goto_19
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 987
    throw v0

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
