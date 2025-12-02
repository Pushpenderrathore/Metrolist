.class public final Lyf/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lig/k;

.field public final k:Lyf/q;

.field public final l:Lyf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyf/r;->m:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lig/k;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyf/r;->f:Lig/k;

    .line 10
    .line 11
    new-instance v0, Lyf/q;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lyf/q;-><init>(Lig/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyf/r;->k:Lyf/q;

    .line 17
    .line 18
    new-instance p1, Lyf/e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lyf/e;-><init>(Lyf/q;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyf/r;->l:Lyf/e;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final b(ZLbb/y;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lyf/r;->f:Lig/k;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lig/k;->m(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lyf/r;->f:Lig/k;

    .line 14
    .line 15
    invoke-static {v3}, Lsf/c;->m(Lig/k;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_2f

    .line 22
    .line 23
    iget-object v5, v1, Lyf/r;->f:Lig/k;

    .line 24
    .line 25
    invoke-interface {v5}, Lig/k;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Lyf/r;->f:Lig/k;

    .line 32
    .line 33
    invoke-interface {v6}, Lig/k;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Lyf/r;->f:Lig/k;

    .line 40
    .line 41
    invoke-interface {v8}, Lig/k;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v5, v10, :cond_0

    .line 53
    .line 54
    sget-object v12, Lyf/r;->m:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-static {v11, v9, v3, v5, v7}, Lyf/h;->b(ZIIII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v12, 0x4

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    if-ne v5, v12, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Expected a SETTINGS frame but was "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lyf/h;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_0
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x5

    .line 103
    const/4 v15, 0x2

    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lyf/r;->f:Lig/k;

    .line 108
    .line 109
    int-to-long v2, v3

    .line 110
    invoke-interface {v0, v2, v3}, Lig/k;->skip(J)V

    .line 111
    .line 112
    .line 113
    return v11

    .line 114
    :pswitch_0
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 115
    .line 116
    if-ne v3, v12, :cond_7

    .line 117
    .line 118
    :try_start_1
    iget-object v2, v1, Lyf/r;->f:Lig/k;

    .line 119
    .line 120
    invoke-interface {v2}, Lig/k;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    const-wide/32 v4, 0x7fffffff

    .line 125
    .line 126
    .line 127
    int-to-long v12, v2

    .line 128
    and-long/2addr v4, v12

    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    cmp-long v2, v4, v12

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sget-object v6, Lyf/r;->m:Ljava/util/logging/Logger;

    .line 136
    .line 137
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-static {v9, v3, v4, v5, v11}, Lyf/h;->c(IIJZ)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v6, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-nez v9, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lyf/n;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_2
    iget-wide v6, v2, Lyf/n;->D:J

    .line 161
    .line 162
    add-long/2addr v6, v4

    .line 163
    iput-wide v6, v2, Lyf/n;->D:J

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v2

    .line 169
    return v11

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v2

    .line 172
    throw v0

    .line 173
    :cond_4
    iget-object v0, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lyf/n;

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Lyf/n;->c(I)Lyf/v;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_29

    .line 182
    .line 183
    monitor-enter v3

    .line 184
    :try_start_3
    iget-wide v6, v3, Lyf/v;->e:J

    .line 185
    .line 186
    add-long/2addr v6, v4

    .line 187
    iput-wide v6, v3, Lyf/v;->e:J

    .line 188
    .line 189
    if-lez v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    :cond_5
    monitor-exit v3

    .line 195
    return v11

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v3

    .line 198
    throw v0

    .line 199
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v2, "windowSizeIncrement was 0"

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    :goto_1
    sget-object v2, Lyf/r;->m:Ljava/util/logging/Logger;

    .line 228
    .line 229
    invoke-static {v11, v9, v3, v10, v7}, Lyf/h;->b(ZIIII)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 238
    .line 239
    if-nez v9, :cond_e

    .line 240
    .line 241
    iget-object v4, v1, Lyf/r;->f:Lig/k;

    .line 242
    .line 243
    invoke-interface {v4}, Lig/k;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v5, v1, Lyf/r;->f:Lig/k;

    .line 248
    .line 249
    invoke-interface {v5}, Lig/k;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    sub-int/2addr v3, v10

    .line 254
    sget-object v6, Lyf/b;->k:Lyf/y;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lyf/b;->values()[Lyf/b;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    array-length v7, v6

    .line 264
    move v8, v2

    .line 265
    :goto_2
    if-ge v8, v7, :cond_9

    .line 266
    .line 267
    aget-object v9, v6, v8

    .line 268
    .line 269
    iget v10, v9, Lyf/b;->f:I

    .line 270
    .line 271
    if-ne v10, v5, :cond_8

    .line 272
    .line 273
    move-object v13, v9

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    :goto_3
    if-eqz v13, :cond_d

    .line 279
    .line 280
    sget-object v5, Lig/l;->m:Lig/l;

    .line 281
    .line 282
    if-lez v3, :cond_a

    .line 283
    .line 284
    iget-object v5, v1, Lyf/r;->f:Lig/k;

    .line 285
    .line 286
    int-to-long v6, v3

    .line 287
    invoke-interface {v5, v6, v7}, Lig/k;->p(J)Lig/l;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :cond_a
    const-string v3, "debugData"

    .line 292
    .line 293
    invoke-static {v5, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lig/l;->d()I

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lyf/n;

    .line 302
    .line 303
    monitor-enter v3

    .line 304
    :try_start_5
    iget-object v5, v3, Lyf/n;->k:Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-array v6, v2, [Lyf/v;

    .line 311
    .line 312
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-boolean v11, v3, Lyf/n;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    .line 318
    monitor-exit v3

    .line 319
    check-cast v5, [Lyf/v;

    .line 320
    .line 321
    array-length v3, v5

    .line 322
    :goto_4
    if-ge v2, v3, :cond_29

    .line 323
    .line 324
    aget-object v6, v5, v2

    .line 325
    .line 326
    iget v7, v6, Lyf/v;->a:I

    .line 327
    .line 328
    if-le v7, v4, :cond_c

    .line 329
    .line 330
    invoke-virtual {v6}, Lyf/v;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_c

    .line 335
    .line 336
    sget-object v7, Lyf/b;->p:Lyf/b;

    .line 337
    .line 338
    monitor-enter v6

    .line 339
    :try_start_6
    invoke-virtual {v6}, Lyf/v;->f()Lyf/b;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-nez v8, :cond_b

    .line 344
    .line 345
    iput-object v7, v6, Lyf/v;->l:Lyf/b;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    goto :goto_6

    .line 353
    :cond_b
    :goto_5
    monitor-exit v6

    .line 354
    iget-object v7, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, Lyf/n;

    .line 357
    .line 358
    iget v6, v6, Lyf/v;->a:I

    .line 359
    .line 360
    invoke-virtual {v7, v6}, Lyf/n;->d(I)Lyf/v;

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_6
    monitor-exit v6

    .line 365
    throw v0

    .line 366
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    monitor-exit v3

    .line 371
    throw v0

    .line 372
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 375
    .line 376
    invoke-static {v5, v2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 393
    .line 394
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 395
    .line 396
    invoke-static {v3, v2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 405
    .line 406
    if-nez v9, :cond_15

    .line 407
    .line 408
    iget-object v3, v1, Lyf/r;->f:Lig/k;

    .line 409
    .line 410
    invoke-interface {v3}, Lig/k;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget-object v4, v1, Lyf/r;->f:Lig/k;

    .line 415
    .line 416
    invoke-interface {v4}, Lig/k;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    and-int/lit8 v5, v6, 0x1

    .line 421
    .line 422
    if-eqz v5, :cond_10

    .line 423
    .line 424
    move v2, v11

    .line 425
    :cond_10
    if-eqz v2, :cond_14

    .line 426
    .line 427
    iget-object v0, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    check-cast v2, Lyf/n;

    .line 431
    .line 432
    monitor-enter v2

    .line 433
    const-wide/16 v4, 0x1

    .line 434
    .line 435
    if-eq v3, v11, :cond_13

    .line 436
    .line 437
    if-eq v3, v15, :cond_12

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    if-eq v3, v0, :cond_11

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :catchall_4
    move-exception v0

    .line 448
    goto :goto_9

    .line 449
    :cond_12
    iget-wide v6, v2, Lyf/n;->w:J

    .line 450
    .line 451
    add-long/2addr v6, v4

    .line 452
    iput-wide v6, v2, Lyf/n;->w:J

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_13
    iget-wide v6, v2, Lyf/n;->u:J

    .line 456
    .line 457
    add-long/2addr v6, v4

    .line 458
    iput-wide v6, v2, Lyf/n;->u:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 459
    .line 460
    :goto_8
    monitor-exit v2

    .line 461
    return v11

    .line 462
    :goto_9
    monitor-exit v2

    .line 463
    throw v0

    .line 464
    :cond_14
    iget-object v2, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lyf/n;

    .line 467
    .line 468
    iget-object v5, v2, Lyf/n;->q:Luf/c;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v6, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, Lyf/n;

    .line 478
    .line 479
    iget-object v6, v6, Lyf/n;->l:Ljava/lang/String;

    .line 480
    .line 481
    const-string v7, " ping"

    .line 482
    .line 483
    invoke-static {v6, v7, v2}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v0, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lyf/n;

    .line 490
    .line 491
    new-instance v9, Lta/k0;

    .line 492
    .line 493
    invoke-direct {v9, v0, v3, v4, v11}, Lta/k0;-><init>(Ljava/lang/Object;III)V

    .line 494
    .line 495
    .line 496
    const/4 v10, 0x6

    .line 497
    const-wide/16 v7, 0x0

    .line 498
    .line 499
    invoke-static/range {v5 .. v10}, Luf/c;->c(Luf/c;Ljava/lang/String;JLge/a;I)V

    .line 500
    .line 501
    .line 502
    return v11

    .line 503
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 504
    .line 505
    const-string v2, "TYPE_PING streamId != 0"

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 512
    .line 513
    const-string v2, "TYPE_PING length != 8: "

    .line 514
    .line 515
    invoke-static {v3, v2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v9}, Lyf/r;->q(Lbb/y;III)V

    .line 524
    .line 525
    .line 526
    return v11

    .line 527
    :pswitch_4
    iget-object v5, v1, Lyf/r;->f:Lig/k;

    .line 528
    .line 529
    if-nez v9, :cond_24

    .line 530
    .line 531
    and-int/2addr v6, v11

    .line 532
    if-eqz v6, :cond_18

    .line 533
    .line 534
    if-nez v3, :cond_17

    .line 535
    .line 536
    goto/16 :goto_10

    .line 537
    .line 538
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 539
    .line 540
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 541
    .line 542
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 547
    .line 548
    if-nez v6, :cond_23

    .line 549
    .line 550
    new-instance v6, Lyf/z;

    .line 551
    .line 552
    invoke-direct {v6}, Lyf/z;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v3}, Le5/e;->w0(II)Lne/g;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v3, 0x6

    .line 560
    invoke-static {v2, v3}, Le5/e;->q0(Lne/g;I)Lne/e;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget v3, v2, Lne/e;->f:I

    .line 565
    .line 566
    iget v7, v2, Lne/e;->k:I

    .line 567
    .line 568
    iget v2, v2, Lne/e;->l:I

    .line 569
    .line 570
    if-lez v2, :cond_19

    .line 571
    .line 572
    if-le v3, v7, :cond_1a

    .line 573
    .line 574
    :cond_19
    if-gez v2, :cond_22

    .line 575
    .line 576
    if-gt v7, v3, :cond_22

    .line 577
    .line 578
    :cond_1a
    :goto_a
    invoke-interface {v5}, Lig/k;->readShort()S

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    sget-object v9, Lsf/c;->a:[B

    .line 583
    .line 584
    const v9, 0xffff

    .line 585
    .line 586
    .line 587
    and-int/2addr v8, v9

    .line 588
    invoke-interface {v5}, Lig/k;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eq v8, v15, :cond_1f

    .line 593
    .line 594
    if-eq v8, v12, :cond_1d

    .line 595
    .line 596
    if-eq v8, v14, :cond_1b

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_1b
    if-lt v9, v4, :cond_1c

    .line 600
    .line 601
    const v10, 0xffffff

    .line 602
    .line 603
    .line 604
    if-gt v9, v10, :cond_1c

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 608
    .line 609
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 610
    .line 611
    invoke-static {v9, v2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_1d
    if-ltz v9, :cond_1e

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 623
    .line 624
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 625
    .line 626
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1f
    if-eqz v9, :cond_21

    .line 631
    .line 632
    if-ne v9, v11, :cond_20

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 636
    .line 637
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 638
    .line 639
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_21
    :goto_b
    invoke-virtual {v6, v8, v9}, Lyf/z;->c(II)V

    .line 644
    .line 645
    .line 646
    if-eq v3, v7, :cond_22

    .line 647
    .line 648
    add-int/2addr v3, v2

    .line 649
    goto :goto_a

    .line 650
    :cond_22
    iget-object v2, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lyf/n;

    .line 653
    .line 654
    iget-object v12, v2, Lyf/n;->q:Luf/c;

    .line 655
    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object v2, v2, Lyf/n;->l:Ljava/lang/String;

    .line 662
    .line 663
    const-string v4, " applyAndAckSettings"

    .line 664
    .line 665
    invoke-static {v2, v4, v3}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    new-instance v2, Lqe/j;

    .line 670
    .line 671
    const/16 v3, 0x19

    .line 672
    .line 673
    invoke-direct {v2, v0, v6, v3}, Lqe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    const/16 v17, 0x6

    .line 677
    .line 678
    const-wide/16 v14, 0x0

    .line 679
    .line 680
    move-object/from16 v16, v2

    .line 681
    .line 682
    invoke-static/range {v12 .. v17}, Luf/c;->c(Luf/c;Ljava/lang/String;JLge/a;I)V

    .line 683
    .line 684
    .line 685
    return v11

    .line 686
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 687
    .line 688
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 689
    .line 690
    invoke-static {v3, v2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 699
    .line 700
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 701
    .line 702
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :pswitch_5
    if-ne v3, v12, :cond_2c

    .line 707
    .line 708
    if-eqz v9, :cond_2b

    .line 709
    .line 710
    iget-object v3, v1, Lyf/r;->f:Lig/k;

    .line 711
    .line 712
    invoke-interface {v3}, Lig/k;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    sget-object v4, Lyf/b;->k:Lyf/y;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lyf/b;->values()[Lyf/b;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    array-length v5, v4

    .line 726
    :goto_c
    if-ge v2, v5, :cond_26

    .line 727
    .line 728
    aget-object v6, v4, v2

    .line 729
    .line 730
    iget v7, v6, Lyf/b;->f:I

    .line 731
    .line 732
    if-ne v7, v3, :cond_25

    .line 733
    .line 734
    move-object v13, v6

    .line 735
    goto :goto_d

    .line 736
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_26
    :goto_d
    if-eqz v13, :cond_2a

    .line 740
    .line 741
    iget-object v0, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lyf/n;

    .line 744
    .line 745
    if-eqz v9, :cond_27

    .line 746
    .line 747
    and-int/lit8 v2, v8, 0x1

    .line 748
    .line 749
    if-nez v2, :cond_27

    .line 750
    .line 751
    iget-object v3, v0, Lyf/n;->r:Luf/c;

    .line 752
    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    iget-object v4, v0, Lyf/n;->l:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const/16 v4, 0x5b

    .line 764
    .line 765
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v4, "] onReset"

    .line 772
    .line 773
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    new-instance v7, Lyf/k;

    .line 781
    .line 782
    invoke-direct {v7, v0, v9, v13, v11}, Lyf/k;-><init>(Lyf/n;ILjava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    const/4 v8, 0x6

    .line 786
    const-wide/16 v5, 0x0

    .line 787
    .line 788
    invoke-static/range {v3 .. v8}, Luf/c;->c(Luf/c;Ljava/lang/String;JLge/a;I)V

    .line 789
    .line 790
    .line 791
    return v11

    .line 792
    :cond_27
    invoke-virtual {v0, v9}, Lyf/n;->d(I)Lyf/v;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v2, :cond_29

    .line 797
    .line 798
    monitor-enter v2

    .line 799
    :try_start_8
    invoke-virtual {v2}, Lyf/v;->f()Lyf/b;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-nez v0, :cond_28

    .line 804
    .line 805
    iput-object v13, v2, Lyf/v;->l:Lyf/b;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 808
    .line 809
    .line 810
    goto :goto_e

    .line 811
    :catchall_5
    move-exception v0

    .line 812
    goto :goto_f

    .line 813
    :cond_28
    :goto_e
    monitor-exit v2

    .line 814
    return v11

    .line 815
    :goto_f
    monitor-exit v2

    .line 816
    throw v0

    .line 817
    :cond_29
    :goto_10
    return v11

    .line 818
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 819
    .line 820
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 821
    .line 822
    invoke-static {v3, v2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 831
    .line 832
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 833
    .line 834
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 839
    .line 840
    const-string v2, "TYPE_RST_STREAM length: "

    .line 841
    .line 842
    const-string v4, " != 4"

    .line 843
    .line 844
    invoke-static {v2, v4, v3}, La1/f2;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :pswitch_6
    if-ne v3, v14, :cond_2e

    .line 853
    .line 854
    if-eqz v9, :cond_2d

    .line 855
    .line 856
    iget-object v0, v1, Lyf/r;->f:Lig/k;

    .line 857
    .line 858
    invoke-interface {v0}, Lig/k;->readInt()I

    .line 859
    .line 860
    .line 861
    invoke-interface {v0}, Lig/k;->readByte()B

    .line 862
    .line 863
    .line 864
    return v11

    .line 865
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 866
    .line 867
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 868
    .line 869
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 874
    .line 875
    const-string v2, "TYPE_PRIORITY length: "

    .line 876
    .line 877
    const-string v4, " != 5"

    .line 878
    .line 879
    invoke-static {v2, v4, v3}, La1/f2;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v9}, Lyf/r;->k(Lbb/y;III)V

    .line 888
    .line 889
    .line 890
    return v11

    .line 891
    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v9}, Lyf/r;->c(Lbb/y;III)V

    .line 892
    .line 893
    .line 894
    return v11

    .line 895
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 896
    .line 897
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 898
    .line 899
    invoke-static {v3, v2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :catch_1
    return v2

    .line 908
    nop

    .line 909
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method

.method public final c(Lbb/y;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lyf/r;->f:Lig/k;

    .line 27
    .line 28
    invoke-interface {v3}, Lig/k;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Lsf/c;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lyf/p;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v1, Lyf/r;->f:Lig/k;

    .line 47
    .line 48
    const-string v9, "source"

    .line 49
    .line 50
    invoke-static {v3, v9}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lyf/n;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    and-int/lit8 v10, v4, 0x1

    .line 60
    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    new-instance v5, Lig/i;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    int-to-long v10, v2

    .line 69
    invoke-interface {v3, v10, v11}, Lig/k;->m(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v10, v11, v5}, Lig/h0;->O(JLig/i;)J

    .line 73
    .line 74
    .line 75
    iget-object v12, v9, Lyf/n;->r:Luf/c;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v9, Lyf/n;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x5b

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "] onData"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-instance v16, Lyf/j;

    .line 105
    .line 106
    move v6, v2

    .line 107
    move-object v3, v9

    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lyf/j;-><init>(Lyf/n;ILig/i;IZ)V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x6

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    invoke-static/range {v12 .. v17}, Luf/c;->c(Luf/c;Ljava/lang/String;JLge/a;I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v9, v4}, Lyf/n;->c(I)Lyf/v;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    iget-object v5, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lyf/n;

    .line 131
    .line 132
    sget-object v6, Lyf/b;->m:Lyf/b;

    .line 133
    .line 134
    invoke-virtual {v5, v4, v6}, Lyf/n;->x(ILyf/b;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lbb/y;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lyf/n;

    .line 140
    .line 141
    int-to-long v4, v2

    .line 142
    invoke-virtual {v0, v4, v5}, Lyf/n;->q(J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4, v5}, Lig/k;->skip(J)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_3
    sget-object v0, Lsf/e;->a:Ljava/util/TimeZone;

    .line 151
    .line 152
    iget-object v0, v9, Lyf/v;->h:Lyf/t;

    .line 153
    .line 154
    int-to-long v10, v2

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-wide v12, v10

    .line 159
    :goto_3
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    cmp-long v2, v12, v14

    .line 162
    .line 163
    if-lez v2, :cond_b

    .line 164
    .line 165
    iget-object v2, v0, Lyf/t;->o:Lyf/v;

    .line 166
    .line 167
    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v4, v0, Lyf/t;->k:Z

    .line 169
    .line 170
    iget-object v5, v0, Lyf/t;->m:Lig/i;

    .line 171
    .line 172
    move-wide/from16 p1, v14

    .line 173
    .line 174
    iget-wide v14, v5, Lig/i;->k:J

    .line 175
    .line 176
    add-long/2addr v14, v12

    .line 177
    move/from16 p3, v7

    .line 178
    .line 179
    iget-wide v6, v0, Lyf/t;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    .line 181
    cmp-long v6, v14, v6

    .line 182
    .line 183
    if-lez v6, :cond_4

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v6, 0x0

    .line 188
    :goto_4
    monitor-exit v2

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-interface {v3, v12, v13}, Lig/k;->skip(J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lyf/t;->o:Lyf/v;

    .line 195
    .line 196
    sget-object v2, Lyf/b;->o:Lyf/b;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lyf/v;->e(Lyf/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_5
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-interface {v3, v12, v13}, Lig/k;->skip(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_6
    iget-object v2, v0, Lyf/t;->l:Lig/i;

    .line 209
    .line 210
    invoke-interface {v3, v12, v13, v2}, Lig/h0;->O(JLig/i;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    const-wide/16 v14, -0x1

    .line 215
    .line 216
    cmp-long v2, v6, v14

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    sub-long/2addr v12, v6

    .line 221
    iget-object v2, v0, Lyf/t;->o:Lyf/v;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_1
    iget-boolean v4, v0, Lyf/t;->n:Z

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    iget-object v4, v0, Lyf/t;->l:Lig/i;

    .line 229
    .line 230
    iget-wide v6, v4, Lig/i;->k:J

    .line 231
    .line 232
    invoke-virtual {v4, v6, v7}, Lig/i;->skip(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    iget-object v4, v0, Lyf/t;->m:Lig/i;

    .line 239
    .line 240
    iget-wide v6, v4, Lig/i;->k:J

    .line 241
    .line 242
    cmp-long v6, v6, p1

    .line 243
    .line 244
    if-nez v6, :cond_8

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const/4 v6, 0x0

    .line 249
    :goto_5
    iget-object v7, v0, Lyf/t;->l:Lig/i;

    .line 250
    .line 251
    invoke-virtual {v4, v7}, Lig/i;->b0(Lig/h0;)J

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_6
    monitor-exit v2

    .line 260
    move/from16 v7, p3

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_7
    monitor-exit v2

    .line 264
    throw v0

    .line 265
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    monitor-exit v2

    .line 273
    throw v0

    .line 274
    :cond_b
    move/from16 p3, v7

    .line 275
    .line 276
    iget-object v2, v0, Lyf/t;->o:Lyf/v;

    .line 277
    .line 278
    sget-object v3, Lsf/e;->a:Ljava/util/TimeZone;

    .line 279
    .line 280
    iget-object v2, v2, Lyf/v;->b:Lyf/n;

    .line 281
    .line 282
    invoke-virtual {v2, v10, v11}, Lyf/n;->q(J)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lyf/t;->o:Lyf/v;

    .line 286
    .line 287
    iget-object v0, v0, Lyf/v;->b:Lyf/n;

    .line 288
    .line 289
    iget-object v0, v0, Lyf/n;->y:Lyf/c;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :goto_8
    if-eqz p3, :cond_c

    .line 295
    .line 296
    sget-object v0, Lrf/o;->k:Lrf/o;

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    invoke-virtual {v9, v0, v5}, Lyf/v;->i(Lrf/o;Z)V

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_9
    iget-object v0, v1, Lyf/r;->f:Lig/k;

    .line 303
    .line 304
    int-to-long v2, v8

    .line 305
    invoke-interface {v0, v2, v3}, Lig/k;->skip(J)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/r;->f:Lig/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lyf/r;->k:Lyf/q;

    .line 2
    .line 3
    iput p1, v0, Lyf/q;->n:I

    .line 4
    .line 5
    iput p1, v0, Lyf/q;->k:I

    .line 6
    .line 7
    iput p2, v0, Lyf/q;->o:I

    .line 8
    .line 9
    iput p3, v0, Lyf/q;->l:I

    .line 10
    .line 11
    iput p4, v0, Lyf/q;->m:I

    .line 12
    .line 13
    iget-object p1, p0, Lyf/r;->l:Lyf/e;

    .line 14
    .line 15
    iget-object p2, p1, Lyf/e;->c:Lig/c0;

    .line 16
    .line 17
    iget-object p3, p1, Lyf/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lig/c0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lig/c0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lsf/c;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lyf/e;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lyf/g;->a:[Lyf/d;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lyf/g;->a:[Lyf/d;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lyf/e;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lyf/e;->d:[Lyf/d;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Lyf/g;->a:[Lyf/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyf/e;->d()Lig/l;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lyf/g;->a(Lig/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lyf/e;->d()Lig/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lyf/d;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lyf/d;-><init>(Lig/l;Lig/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lyf/e;->c(Lyf/d;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Lyf/e;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lyf/e;->b(I)Lig/l;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lyf/e;->d()Lig/l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lyf/d;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lyf/d;-><init>(Lig/l;Lig/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lyf/e;->c(Lyf/d;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Lyf/e;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Lyf/e;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Lyf/e;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Lyf/e;->d:[Lyf/d;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p4, v0}, Lsd/k;->F([Ljava/lang/Object;Ld6/o;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p1, Lyf/e;->d:[Lyf/d;

    .line 190
    .line 191
    array-length p4, p4

    .line 192
    add-int/lit8 p4, p4, -0x1

    .line 193
    .line 194
    iput p4, p1, Lyf/e;->e:I

    .line 195
    .line 196
    const/4 p4, 0x0

    .line 197
    iput p4, p1, Lyf/e;->f:I

    .line 198
    .line 199
    iput p4, p1, Lyf/e;->g:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr v0, p4

    .line 204
    invoke-virtual {p1, v0}, Lyf/e;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lyf/e;->a:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_a

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, Lyf/e;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, Lyf/e;->b(I)Lig/l;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, Lyf/e;->d()Lig/l;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lyf/d;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, Lyf/d;-><init>(Lig/l;Lig/l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, Lyf/g;->a:[Lyf/d;

    .line 265
    .line 266
    invoke-virtual {p1}, Lyf/e;->d()Lig/l;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, Lyf/g;->a(Lig/l;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lyf/e;->d()Lig/l;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lyf/d;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, Lyf/d;-><init>(Lig/l;Lig/l;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p3}, Lsd/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
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
.end method

.method public final k(Lbb/y;III)V
    .locals 11

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v2, p3, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lyf/r;->f:Lig/k;

    .line 17
    .line 18
    invoke-interface {v2}, Lig/k;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lsf/c;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v2, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lyf/r;->f:Lig/k;

    .line 31
    .line 32
    invoke-interface {v2}, Lig/k;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lig/k;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v2, Lsf/c;->a:[B

    .line 39
    .line 40
    add-int/lit8 v2, p2, -0x5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, p2

    .line 44
    :goto_1
    invoke-static {v2, p3, v3}, Lyf/p;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v2, v3, p3, p4}, Lyf/r;->d(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lbb/y;->k:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lyf/n;

    .line 56
    .line 57
    const/16 p1, 0x5b

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 v3, p4, 0x1

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v5, v2, Lyf/n;->r:Luf/c;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v2, Lyf/n;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v9, Lyf/k;

    .line 93
    .line 94
    invoke-direct {v9, v2, p4, v0, v4}, Lyf/k;-><init>(Lyf/n;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    invoke-static/range {v5 .. v10}, Luf/c;->c(Luf/c;Ljava/lang/String;JLge/a;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    monitor-enter v2

    .line 105
    :try_start_0
    invoke-virtual {v2, p4}, Lyf/n;->c(I)Lyf/v;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    iget-boolean v3, v2, Lyf/n;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    monitor-exit v2

    .line 116
    return-void

    .line 117
    :cond_4
    :try_start_1
    iget v3, v2, Lyf/n;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    if-gt p4, v3, :cond_5

    .line 120
    .line 121
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_2
    rem-int/lit8 v3, p4, 0x2

    .line 124
    .line 125
    iget v5, v2, Lyf/n;->n:I

    .line 126
    .line 127
    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    if-ne v3, v5, :cond_6

    .line 130
    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :cond_6
    :try_start_3
    invoke-static {v0}, Lsf/e;->h(Ljava/util/List;)Lrf/o;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v0, Lyf/v;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    move v1, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lyf/v;-><init>(ILyf/n;ZZLrf/o;)V

    .line 142
    .line 143
    .line 144
    iput p4, v2, Lyf/n;->m:I

    .line 145
    .line 146
    iget-object v3, v2, Lyf/n;->k:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lyf/n;->p:Luf/d;

    .line 156
    .line 157
    invoke-virtual {v3}, Luf/d;->d()Luf/c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v2, Lyf/n;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "] onStream"

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v8, Lqe/j;

    .line 187
    .line 188
    const/16 p1, 0x18

    .line 189
    .line 190
    invoke-direct {v8, v2, v0, p1}, Lqe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x6

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    invoke-static/range {v4 .. v9}, Luf/c;->c(Luf/c;Ljava/lang/String;JLge/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v2

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    monitor-exit v2

    .line 205
    invoke-static {v0}, Lsf/e;->h(Ljava/util/List;)Lrf/o;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v3, p1, v4}, Lyf/v;->i(Lrf/o;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_2
    monitor-exit v2

    .line 214
    throw p1

    .line 215
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
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
.end method

.method public final q(Lbb/y;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyf/r;->f:Lig/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lig/k;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lsf/c;->a:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lyf/r;->f:Lig/k;

    .line 21
    .line 22
    invoke-interface {v2}, Lig/k;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lyf/p;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lyf/r;->d(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lbb/y;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lyf/n;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p3, p1, Lyf/n;->H:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    sget-object p2, Lyf/b;->m:Lyf/b;

    .line 58
    .line 59
    invoke-virtual {p1, v2, p2}, Lyf/n;->x(ILyf/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    iget-object p3, p1, Lyf/n;->H:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    iget-object v3, p1, Lyf/n;->r:Luf/c;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p4, p1, Lyf/n;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p4, 0x5b

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p4, "] onRequest"

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v7, Lyf/k;

    .line 107
    .line 108
    invoke-direct {v7, p1, v2, p2, v1}, Lyf/k;-><init>(Lyf/n;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Luf/c;->c(Luf/c;Ljava/lang/String;JLge/a;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p1

    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
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
