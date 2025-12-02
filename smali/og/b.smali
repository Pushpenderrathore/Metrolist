.class public abstract Log/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/String;

.field public static final d:[C

.field public static final e:Lsg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Log/b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Log/b;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Log/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Log/b;->d:[C

    .line 30
    .line 31
    const-string v0, "meta[http-equiv=content-type], meta[charset]"

    .line 32
    .line 33
    invoke-static {v0}, Lsg/v;->H(Ljava/lang/String;)Lsg/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Log/b;->e:Lsg/p;

    .line 38
    .line 39
    return-void
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

.method public static a(Lpg/a;Ljava/lang/String;Ljava/lang/String;Lrg/e0;)Lhc/c;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lpg/a;->mark(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lpg/a;->read([BII)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpg/a;->reset()V

    .line 12
    .line 13
    .line 14
    aget-byte v0, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    aget-byte v9, v1, v8

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    aget-byte v9, v1, v5

    .line 29
    .line 30
    if-ne v9, v7, :cond_0

    .line 31
    .line 32
    aget-byte v9, v1, v4

    .line 33
    .line 34
    if-eq v9, v6, :cond_1

    .line 35
    .line 36
    :cond_0
    if-ne v0, v6, :cond_2

    .line 37
    .line 38
    aget-byte v9, v1, v8

    .line 39
    .line 40
    if-ne v9, v7, :cond_2

    .line 41
    .line 42
    aget-byte v9, v1, v5

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    aget-byte v9, v1, v4

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string v0, "UTF-32"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v0, v7, :cond_3

    .line 54
    .line 55
    aget-byte v9, v1, v8

    .line 56
    .line 57
    if-eq v9, v6, :cond_4

    .line 58
    .line 59
    :cond_3
    if-ne v0, v6, :cond_5

    .line 60
    .line 61
    aget-byte v6, v1, v8

    .line 62
    .line 63
    if-ne v6, v7, :cond_5

    .line 64
    .line 65
    :cond_4
    const-string v0, "UTF-16"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/16 v6, -0x11

    .line 69
    .line 70
    if-ne v0, v6, :cond_6

    .line 71
    .line 72
    aget-byte v0, v1, v8

    .line 73
    .line 74
    const/16 v6, -0x45

    .line 75
    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    aget-byte v0, v1, v5

    .line 79
    .line 80
    const/16 v5, -0x41

    .line 81
    .line 82
    if-ne v0, v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2, v4}, Lpg/a;->read([BII)I

    .line 85
    .line 86
    .line 87
    const-string v0, "UTF-8"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-object v0, v3

    .line 91
    :goto_0
    if-eqz v0, :cond_7

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_7
    sget-object v0, Log/b;->b:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    sget-object v1, Log/b;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_11

    .line 99
    .line 100
    iget v4, p0, Lpg/a;->k:I

    .line 101
    .line 102
    iget v5, p0, Lpg/a;->n:I

    .line 103
    .line 104
    rsub-int v6, v4, 0x1400

    .line 105
    .line 106
    add-int/2addr v6, v5

    .line 107
    iput v6, p0, Lpg/a;->n:I

    .line 108
    .line 109
    const/16 v5, 0x1400

    .line 110
    .line 111
    iput v5, p0, Lpg/a;->k:I

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lpg/a;->mark(I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Lpg/a;->q:Z

    .line 117
    .line 118
    :try_start_0
    new-instance v5, Lpg/e;

    .line 119
    .line 120
    invoke-direct {v5, p0, v0}, Lpg/e;-><init>(Lpg/a;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object v6, p3, Lrg/e0;->n:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    .line 127
    .line 128
    iget-object v7, p3, Lrg/e0;->f:Lrg/l3;

    .line 129
    .line 130
    invoke-virtual {v7, v5, p2, p3}, Lrg/l3;->g(Ljava/io/Reader;Ljava/lang/String;Lrg/e0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lrg/l3;->n()V

    .line 134
    .line 135
    .line 136
    iget-object p2, v7, Lrg/l3;->d:Lqg/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lpg/a;->reset()V

    .line 142
    .line 143
    .line 144
    iget p3, p0, Lpg/a;->n:I

    .line 145
    .line 146
    iget v6, p0, Lpg/a;->k:I

    .line 147
    .line 148
    sub-int v6, v4, v6

    .line 149
    .line 150
    add-int/2addr v6, p3

    .line 151
    iput v6, p0, Lpg/a;->n:I

    .line 152
    .line 153
    iput v4, p0, Lpg/a;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v5}, Lpg/e;->close()V
    :try_end_4
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    iput-boolean v8, p0, Lpg/a;->q:Z

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p3, Log/b;->e:Lsg/p;

    .line 164
    .line 165
    invoke-static {p3, p2}, Lq7/y;->q(Lsg/p;Lqg/l;)Lsg/e;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    move-object v4, v3

    .line 174
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lqg/l;

    .line 185
    .line 186
    const-string v6, "http-equiv"

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lqg/q;->o(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    const-string v4, "content"

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lqg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Log/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_9
    if-nez v4, :cond_a

    .line 205
    .line 206
    const-string v6, "charset"

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lqg/q;->o(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lqg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_a
    if-eqz v4, :cond_8

    .line 219
    .line 220
    :cond_b
    const-string p3, ""

    .line 221
    .line 222
    if-nez v4, :cond_f

    .line 223
    .line 224
    iget-object v5, p2, Lqg/l;->n:Lqg/k;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-lez v5, :cond_f

    .line 231
    .line 232
    invoke-virtual {p2}, Lqg/l;->m()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lqg/q;

    .line 243
    .line 244
    instance-of v6, v5, Lqg/y;

    .line 245
    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    check-cast v5, Lqg/y;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    instance-of v6, v5, Lqg/d;

    .line 253
    .line 254
    if-eqz v6, :cond_e

    .line 255
    .line 256
    check-cast v5, Lqg/d;

    .line 257
    .line 258
    invoke-virtual {v5}, Lqg/p;->E()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-le v7, v8, :cond_e

    .line 267
    .line 268
    const-string v7, "!"

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_d

    .line 275
    .line 276
    const-string v7, "?"

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_e

    .line 283
    .line 284
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v7, "<"

    .line 287
    .line 288
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lqg/p;->E()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v5, ">"

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Lrg/e0;

    .line 308
    .line 309
    new-instance v7, Lrg/m3;

    .line 310
    .line 311
    invoke-direct {v7}, Lrg/m3;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v7}, Lrg/e0;-><init>(Lrg/l3;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Ljava/io/StringReader;

    .line 318
    .line 319
    invoke-direct {v7, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v6, Lrg/e0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 323
    .line 324
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 325
    .line 326
    .line 327
    iget-object v8, v6, Lrg/e0;->f:Lrg/l3;

    .line 328
    .line 329
    invoke-virtual {v8, v7, p3, v6}, Lrg/l3;->g(Ljava/io/Reader;Ljava/lang/String;Lrg/e0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Lrg/l3;->h()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lrg/l3;->n()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Lrg/l3;->a()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_e

    .line 350
    .line 351
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    instance-of v5, v5, Lqg/y;

    .line 356
    .line 357
    if-eqz v5, :cond_e

    .line 358
    .line 359
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lqg/y;

    .line 364
    .line 365
    move-object v5, v2

    .line 366
    goto :goto_1

    .line 367
    :catchall_0
    move-exception p0

    .line 368
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_e
    move-object v5, v3

    .line 373
    :goto_1
    if-eqz v5, :cond_f

    .line 374
    .line 375
    invoke-virtual {v5}, Lqg/p;->E()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v6, "xml"

    .line 380
    .line 381
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    const-string v2, "encoding"

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Lqg/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_f
    invoke-static {v4}, Log/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_10

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string p2, "[\"\']"

    .line 410
    .line 411
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    goto :goto_6

    .line 416
    :cond_10
    iget-object p3, p0, Lpg/a;->f:Lpg/d;

    .line 417
    .line 418
    iget-boolean p3, p3, Lpg/d;->n:Z

    .line 419
    .line 420
    if-eqz p3, :cond_12

    .line 421
    .line 422
    invoke-virtual {p0}, Lpg/a;->close()V

    .line 423
    .line 424
    .line 425
    move-object v3, p2

    .line 426
    goto :goto_6

    .line 427
    :catchall_1
    move-exception p1

    .line 428
    goto :goto_5

    .line 429
    :catch_0
    move-exception p1

    .line 430
    goto :goto_4

    .line 431
    :catchall_2
    move-exception p1

    .line 432
    goto :goto_2

    .line 433
    :catchall_3
    move-exception p1

    .line 434
    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 435
    .line 436
    .line 437
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 438
    :goto_2
    :try_start_7
    invoke-virtual {v5}, Lpg/e;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :catchall_4
    move-exception p2

    .line 443
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    throw p1
    :try_end_8
    .catch Ljava/io/UncheckedIOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 447
    :goto_4
    :try_start_9
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 452
    :goto_5
    iput-boolean v8, p0, Lpg/a;->q:Z

    .line 453
    .line 454
    throw p1

    .line 455
    :cond_11
    const-string p2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 456
    .line 457
    invoke-static {p1, p2}, Log/i;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    :goto_6
    if-nez p1, :cond_13

    .line 461
    .line 462
    move-object p1, v1

    .line 463
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_14

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_7
    new-instance p1, Lhc/c;

    .line 475
    .line 476
    const/16 p2, 0xa

    .line 477
    .line 478
    invoke-direct {p1, p2}, Lhc/c;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iput-object v0, p1, Lhc/c;->k:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object p0, p1, Lhc/c;->l:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v3, p1, Lhc/c;->m:Ljava/lang/Object;

    .line 486
    .line 487
    return-object p1
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Log/b;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Log/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
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
.end method

.method public static c(Lhc/c;Ljava/lang/String;Lrg/e0;)Lqg/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqg/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpg/a;

    .line 11
    .line 12
    iget-object p0, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v1, Lpg/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lpg/e;-><init>(Lpg/a;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p2, Lrg/e0;->n:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Lrg/e0;->f:Lrg/l3;

    .line 27
    .line 28
    invoke-virtual {v2, v1, p1, p2}, Lrg/l3;->g(Ljava/io/Reader;Ljava/lang/String;Lrg/e0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lrg/l3;->n()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lrg/l3;->d:Lqg/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/io/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    iget-object p2, p1, Lqg/g;->s:Lqg/f;

    .line 40
    .line 41
    iput-object p0, p2, Lqg/f;->k:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Log/b;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lqg/g;->R(Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lpg/e;->close()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_4
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    :try_start_5
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Lpg/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw p0
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

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
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
.end method
