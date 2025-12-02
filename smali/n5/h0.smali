.class public final Ln5/h0;
.super Ld5/g;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln5/s;


# instance fields
.field public final A:La7/n;

.field public final B:Ln5/s1;

.field public final C:Ln5/s1;

.field public final D:J

.field public final E:La3/t;

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:Lw5/z0;

.field public L:Ld5/w0;

.field public M:Ld5/n0;

.field public N:Ld5/n0;

.field public O:Ljava/lang/Object;

.field public P:Landroid/view/Surface;

.field public final Q:I

.field public R:Lg5/w;

.field public S:Ld5/e;

.field public T:F

.field public U:Z

.field public V:Lf5/c;

.field public final W:Z

.field public X:Z

.field public final Y:I

.field public Z:Z

.field public final a0:Ld5/l;

.field public final b:Ly5/u;

.field public b0:Ld5/v1;

.field public final c:Ld5/w0;

.field public c0:Ld5/n0;

.field public final d:Ld6/l0;

.field public d0:Ln5/f1;

.field public final e:Landroid/content/Context;

.field public e0:I

.field public final f:Ln5/h0;

.field public f0:J

.field public final g:[Ln5/f;

.field public final h:[Ln5/f;

.field public final i:Lk/a0;

.field public final j:Lg5/z;

.field public final k:Ln5/y;

.field public final l:Ln5/n0;

.field public final m:Lg5/o;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Ld5/g1;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Lw5/z;

.field public final s:Lo5/e;

.field public final t:Landroid/os/Looper;

.field public final u:Lz5/d;

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:Ln5/e0;

.field public final z:Ln5/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ld5/l0;->a(Ljava/lang/String;)V

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

.method public constructor <init>(Ln5/q;)V
    .locals 30

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v6, Ln5/q;->a:Lcom/metrolist/music/playback/MusicService;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v0, " [AndroidXMedia3/1.7.1] ["

    .line 13
    .line 14
    const-string v1, "Init "

    .line 15
    .line 16
    invoke-direct {v3}, Ld5/g;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ld6/l0;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Ln5/h0;->d:Ld6/l0;

    .line 25
    .line 26
    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lg5/g0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lg5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v6, Ln5/q;->b:Lg5/x;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, Ln5/h0;->e:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v0, Lo5/e;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Lo5/e;-><init>(Lg5/x;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Ln5/h0;->s:Lo5/e;

    .line 78
    .line 79
    iget v0, v6, Ln5/q;->h:I

    .line 80
    .line 81
    iput v0, v3, Ln5/h0;->Y:I

    .line 82
    .line 83
    iget-object v0, v6, Ln5/q;->i:Ld5/e;

    .line 84
    .line 85
    iput-object v0, v3, Ln5/h0;->S:Ld5/e;

    .line 86
    .line 87
    iget v0, v6, Ln5/q;->l:I

    .line 88
    .line 89
    iput v0, v3, Ln5/h0;->Q:I

    .line 90
    .line 91
    iput-boolean v8, v3, Ln5/h0;->U:Z

    .line 92
    .line 93
    iget-wide v0, v6, Ln5/q;->t:J

    .line 94
    .line 95
    iput-wide v0, v3, Ln5/h0;->D:J

    .line 96
    .line 97
    new-instance v12, Ln5/e0;

    .line 98
    .line 99
    invoke-direct {v12, v3}, Ln5/e0;-><init>(Ln5/h0;)V

    .line 100
    .line 101
    .line 102
    iput-object v12, v3, Ln5/h0;->y:Ln5/e0;

    .line 103
    .line 104
    new-instance v0, Ln5/f0;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, Ln5/h0;->z:Ln5/f0;

    .line 110
    .line 111
    new-instance v11, Landroid/os/Handler;

    .line 112
    .line 113
    iget-object v0, v6, Ln5/q;->g:Landroid/os/Looper;

    .line 114
    .line 115
    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, Ln5/q;->c:Lh9/h;

    .line 119
    .line 120
    invoke-interface {v0}, Lh9/h;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v10, v0

    .line 125
    check-cast v10, Ln5/m;

    .line 126
    .line 127
    move-object v13, v12

    .line 128
    move-object v14, v12

    .line 129
    move-object v15, v12

    .line 130
    invoke-virtual/range {v10 .. v15}, Ln5/m;->b(Landroid/os/Handler;Ln5/e0;Ln5/e0;Ln5/e0;Ln5/e0;)[Ln5/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, Ln5/h0;->g:[Ln5/f;

    .line 135
    .line 136
    array-length v1, v0

    .line 137
    if-lez v1, :cond_0

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v1, v8

    .line 142
    :goto_0
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 143
    .line 144
    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [Ln5/f;

    .line 147
    .line 148
    iput-object v0, v3, Ln5/h0;->h:[Ln5/f;

    .line 149
    .line 150
    move v0, v8

    .line 151
    :goto_1
    iget-object v1, v3, Ln5/h0;->h:[Ln5/f;

    .line 152
    .line 153
    array-length v4, v1

    .line 154
    const/4 v10, 0x0

    .line 155
    if-ge v0, v4, :cond_1

    .line 156
    .line 157
    iget-object v4, v3, Ln5/h0;->g:[Ln5/f;

    .line 158
    .line 159
    aget-object v4, v4, v0

    .line 160
    .line 161
    iget v4, v4, Ln5/f;->k:I

    .line 162
    .line 163
    aput-object v10, v1, v0

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v7, v3

    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_1
    iget-object v0, v6, Ln5/q;->e:Ln5/p;

    .line 173
    .line 174
    invoke-virtual {v0}, Ln5/p;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v14, v0

    .line 179
    check-cast v14, Lk/a0;

    .line 180
    .line 181
    iput-object v14, v3, Ln5/h0;->i:Lk/a0;

    .line 182
    .line 183
    iget-object v0, v6, Ln5/q;->d:Lh9/h;

    .line 184
    .line 185
    invoke-interface {v0}, Lh9/h;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lw5/z;

    .line 190
    .line 191
    iput-object v0, v3, Ln5/h0;->r:Lw5/z;

    .line 192
    .line 193
    iget-object v0, v6, Ln5/q;->f:Ln5/p;

    .line 194
    .line 195
    invoke-virtual {v0}, Ln5/p;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lz5/d;

    .line 200
    .line 201
    iput-object v0, v3, Ln5/h0;->u:Lz5/d;

    .line 202
    .line 203
    iget-boolean v1, v6, Ln5/q;->m:Z

    .line 204
    .line 205
    iput-boolean v1, v3, Ln5/h0;->q:Z

    .line 206
    .line 207
    iget-object v1, v6, Ln5/q;->n:Ln5/o1;

    .line 208
    .line 209
    iget-wide v11, v6, Ln5/q;->o:J

    .line 210
    .line 211
    iput-wide v11, v3, Ln5/h0;->v:J

    .line 212
    .line 213
    iget-wide v11, v6, Ln5/q;->p:J

    .line 214
    .line 215
    iput-wide v11, v3, Ln5/h0;->w:J

    .line 216
    .line 217
    iget-wide v11, v6, Ln5/q;->q:J

    .line 218
    .line 219
    iput-wide v11, v3, Ln5/h0;->x:J

    .line 220
    .line 221
    iget-object v4, v6, Ln5/q;->g:Landroid/os/Looper;

    .line 222
    .line 223
    iput-object v4, v3, Ln5/h0;->t:Landroid/os/Looper;

    .line 224
    .line 225
    iput-object v3, v3, Ln5/h0;->f:Ln5/h0;

    .line 226
    .line 227
    new-instance v11, Lg5/o;

    .line 228
    .line 229
    new-instance v12, Ln5/y;

    .line 230
    .line 231
    invoke-direct {v12, v3, v8}, Ln5/y;-><init>(Ln5/h0;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v11, v4, v5, v12}, Lg5/o;-><init>(Landroid/os/Looper;Lg5/x;Lg5/m;)V

    .line 235
    .line 236
    .line 237
    iput-object v11, v3, Ln5/h0;->m:Lg5/o;

    .line 238
    .line 239
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 240
    .line 241
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v11, v3, Ln5/h0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 245
    .line 246
    new-instance v12, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v12, v3, Ln5/h0;->p:Ljava/util/ArrayList;

    .line 252
    .line 253
    new-instance v12, Lw5/z0;

    .line 254
    .line 255
    invoke-direct {v12}, Lw5/z0;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v12, v3, Ln5/h0;->K:Lw5/z0;

    .line 259
    .line 260
    new-instance v15, Ly5/u;

    .line 261
    .line 262
    iget-object v12, v3, Ln5/h0;->g:[Ln5/f;

    .line 263
    .line 264
    array-length v13, v12

    .line 265
    new-array v13, v13, [Ln5/m1;

    .line 266
    .line 267
    array-length v12, v12

    .line 268
    new-array v12, v12, [Ly5/s;

    .line 269
    .line 270
    sget-object v8, Ld5/r1;->b:Ld5/r1;

    .line 271
    .line 272
    invoke-direct {v15, v13, v12, v8, v10}, Ly5/u;-><init>([Ln5/m1;[Ly5/s;Ld5/r1;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v15, v3, Ln5/h0;->b:Ly5/u;

    .line 276
    .line 277
    new-instance v8, Ld5/g1;

    .line 278
    .line 279
    invoke-direct {v8}, Ld5/g1;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v8, v3, Ln5/h0;->o:Ld5/g1;

    .line 283
    .line 284
    new-instance v8, Landroid/util/SparseBooleanArray;

    .line 285
    .line 286
    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 287
    .line 288
    .line 289
    const/16 v12, 0x14

    .line 290
    .line 291
    new-array v12, v12, [I

    .line 292
    .line 293
    fill-array-data v12, :array_0

    .line 294
    .line 295
    .line 296
    array-length v13, v12

    .line 297
    const/4 v10, 0x0

    .line 298
    :goto_2
    if-ge v10, v13, :cond_2

    .line 299
    .line 300
    const/16 v29, 0x1

    .line 301
    .line 302
    aget v2, v12, v10

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    xor-int/lit8 v17, v17, 0x1

    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, Lg5/d;->f(Z)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v17, v0

    .line 312
    .line 313
    move/from16 v0, v29

    .line 314
    .line 315
    invoke-virtual {v8, v2, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    move-object/from16 v0, v17

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    move-object/from16 v17, v0

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    const/4 v2, 0x1

    .line 327
    xor-int/2addr v0, v2

    .line 328
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x1d

    .line 332
    .line 333
    invoke-virtual {v8, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ld5/w0;

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    xor-int/2addr v10, v2

    .line 340
    invoke-static {v10}, Lg5/d;->f(Z)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ld5/q;

    .line 344
    .line 345
    invoke-direct {v2, v8}, Ld5/q;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v2}, Ld5/w0;-><init>(Ld5/q;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v3, Ln5/h0;->c:Ld5/w0;

    .line 352
    .line 353
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 354
    .line 355
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_3
    iget-object v10, v2, Ld5/q;->a:Landroid/util/SparseBooleanArray;

    .line 360
    .line 361
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-ge v8, v10, :cond_3

    .line 366
    .line 367
    invoke-virtual {v2, v8}, Ld5/q;->b(I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x1

    .line 373
    xor-int/2addr v12, v13

    .line 374
    invoke-static {v12}, Lg5/d;->f(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v10, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_3
    const/4 v2, 0x0

    .line 384
    const/4 v13, 0x1

    .line 385
    xor-int/2addr v2, v13

    .line 386
    invoke-static {v2}, Lg5/d;->f(Z)V

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x4

    .line 390
    invoke-virtual {v0, v8, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    xor-int/2addr v2, v13

    .line 395
    invoke-static {v2}, Lg5/d;->f(Z)V

    .line 396
    .line 397
    .line 398
    const/16 v2, 0xa

    .line 399
    .line 400
    invoke-virtual {v0, v2, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Ld5/w0;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    xor-int/2addr v10, v13

    .line 407
    invoke-static {v10}, Lg5/d;->f(Z)V

    .line 408
    .line 409
    .line 410
    new-instance v10, Ld5/q;

    .line 411
    .line 412
    invoke-direct {v10, v0}, Ld5/q;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v10}, Ld5/w0;-><init>(Ld5/q;)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v3, Ln5/h0;->L:Ld5/w0;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v5, v4, v0}, Lg5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg5/z;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v3, Ln5/h0;->j:Lg5/z;

    .line 426
    .line 427
    new-instance v2, Ln5/y;

    .line 428
    .line 429
    const/4 v13, 0x1

    .line 430
    invoke-direct {v2, v3, v13}, Ln5/y;-><init>(Ln5/h0;I)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v3, Ln5/h0;->k:Ln5/y;

    .line 434
    .line 435
    invoke-static {v15}, Ln5/f1;->j(Ly5/u;)Ln5/f1;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iput-object v10, v3, Ln5/h0;->d0:Ln5/f1;

    .line 440
    .line 441
    iget-object v10, v3, Ln5/h0;->s:Lo5/e;

    .line 442
    .line 443
    invoke-virtual {v10, v3, v4}, Lo5/e;->b0(Ln5/h0;Landroid/os/Looper;)V

    .line 444
    .line 445
    .line 446
    new-instance v10, Lo5/m;

    .line 447
    .line 448
    iget-object v12, v6, Ln5/q;->w:Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v10, v12}, Lo5/m;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v28, v10

    .line 454
    .line 455
    new-instance v10, Ln5/n0;

    .line 456
    .line 457
    move-object v12, v11

    .line 458
    iget-object v11, v3, Ln5/h0;->e:Landroid/content/Context;

    .line 459
    .line 460
    move-object v13, v12

    .line 461
    iget-object v12, v3, Ln5/h0;->g:[Ln5/f;

    .line 462
    .line 463
    move-object/from16 v16, v13

    .line 464
    .line 465
    iget-object v13, v3, Ln5/h0;->h:[Ln5/f;

    .line 466
    .line 467
    move-object/from16 v18, v16

    .line 468
    .line 469
    new-instance v16, Ln5/k;

    .line 470
    .line 471
    invoke-direct/range {v16 .. v16}, Ln5/k;-><init>()V

    .line 472
    .line 473
    .line 474
    iget v0, v3, Ln5/h0;->F:I

    .line 475
    .line 476
    iget-boolean v8, v3, Ln5/h0;->G:Z

    .line 477
    .line 478
    move/from16 v20, v0

    .line 479
    .line 480
    iget-object v0, v3, Ln5/h0;->s:Lo5/e;

    .line 481
    .line 482
    move-object/from16 v21, v0

    .line 483
    .line 484
    iget-object v0, v6, Ln5/q;->r:Ln5/i;

    .line 485
    .line 486
    move-object/from16 v23, v0

    .line 487
    .line 488
    move-object/from16 v22, v1

    .line 489
    .line 490
    iget-wide v0, v6, Ln5/q;->s:J

    .line 491
    .line 492
    move-wide/from16 v25, v0

    .line 493
    .line 494
    move-object/from16 v0, v18

    .line 495
    .line 496
    move/from16 v18, v20

    .line 497
    .line 498
    move-object/from16 v20, v21

    .line 499
    .line 500
    move-object/from16 v21, v22

    .line 501
    .line 502
    move-object/from16 v22, v23

    .line 503
    .line 504
    move-wide/from16 v23, v25

    .line 505
    .line 506
    move-object/from16 v27, v2

    .line 507
    .line 508
    move-object/from16 v25, v4

    .line 509
    .line 510
    move-object/from16 v26, v5

    .line 511
    .line 512
    move/from16 v19, v8

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    invoke-direct/range {v10 .. v28}, Ln5/n0;-><init>(Landroid/content/Context;[Ln5/f;[Ln5/f;Lk/a0;Ly5/u;Ln5/k;Lz5/d;IZLo5/e;Ln5/o1;Ln5/i;JLandroid/os/Looper;Lg5/x;Ln5/y;Lo5/m;)V

    .line 516
    .line 517
    .line 518
    move-object v12, v10

    .line 519
    move-object/from16 v11, v25

    .line 520
    .line 521
    move-object/from16 v10, v26

    .line 522
    .line 523
    iput-object v12, v3, Ln5/h0;->l:Ln5/n0;

    .line 524
    .line 525
    iget-object v13, v12, Ln5/n0;->s:Landroid/os/Looper;

    .line 526
    .line 527
    const/high16 v1, 0x3f800000    # 1.0f

    .line 528
    .line 529
    iput v1, v3, Ln5/h0;->T:F

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    iput v1, v3, Ln5/h0;->F:I

    .line 533
    .line 534
    sget-object v1, Ld5/n0;->K:Ld5/n0;

    .line 535
    .line 536
    iput-object v1, v3, Ln5/h0;->M:Ld5/n0;

    .line 537
    .line 538
    iput-object v1, v3, Ln5/h0;->N:Ld5/n0;

    .line 539
    .line 540
    iput-object v1, v3, Ln5/h0;->c0:Ld5/n0;

    .line 541
    .line 542
    const/4 v14, -0x1

    .line 543
    iput v14, v3, Ln5/h0;->e0:I

    .line 544
    .line 545
    sget-object v1, Lf5/c;->c:Lf5/c;

    .line 546
    .line 547
    iput-object v1, v3, Ln5/h0;->V:Lf5/c;

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    iput-boolean v2, v3, Ln5/h0;->W:Z

    .line 551
    .line 552
    iget-object v1, v3, Ln5/h0;->s:Lo5/e;

    .line 553
    .line 554
    iget-object v2, v3, Ln5/h0;->m:Lg5/o;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lg5/o;->a(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Landroid/os/Handler;

    .line 563
    .line 564
    invoke-direct {v1, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v3, Ln5/h0;->s:Lo5/e;

    .line 568
    .line 569
    move-object/from16 v4, v17

    .line 570
    .line 571
    check-cast v4, Lz5/g;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v4, v4, Lz5/g;->c:Lyc/a;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v4, v4, Lyc/a;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    if-eqz v15, :cond_5

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    check-cast v15, Lz5/c;

    .line 603
    .line 604
    iget-object v14, v15, Lz5/c;->b:Lo5/e;

    .line 605
    .line 606
    if-ne v14, v2, :cond_4

    .line 607
    .line 608
    const/4 v14, 0x1

    .line 609
    iput-boolean v14, v15, Lz5/c;->c:Z

    .line 610
    .line 611
    invoke-virtual {v4, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_4
    const/4 v14, 0x1

    .line 616
    :goto_5
    const/4 v14, -0x1

    .line 617
    goto :goto_4

    .line 618
    :cond_5
    const/4 v14, 0x1

    .line 619
    new-instance v5, Lz5/c;

    .line 620
    .line 621
    invoke-direct {v5, v1, v2}, Lz5/c;-><init>(Landroid/os/Handler;Lo5/e;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    iget-object v1, v3, Ln5/h0;->y:Ln5/e0;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    sget v0, Lg5/g0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    .line 634
    const/16 v15, 0x1f

    .line 635
    .line 636
    if-lt v0, v15, :cond_6

    .line 637
    .line 638
    :try_start_1
    iget-object v2, v3, Ln5/h0;->e:Landroid/content/Context;

    .line 639
    .line 640
    iget-boolean v5, v6, Ln5/q;->u:Z

    .line 641
    .line 642
    iget-object v0, v12, Ln5/n0;->s:Landroid/os/Looper;

    .line 643
    .line 644
    invoke-virtual {v10, v0, v8}, Lg5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg5/z;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v1, v0

    .line 649
    new-instance v0, Ln5/b0;

    .line 650
    .line 651
    move-object v4, v1

    .line 652
    const/4 v1, 0x0

    .line 653
    move-object v15, v4

    .line 654
    move-object/from16 v4, v28

    .line 655
    .line 656
    invoke-direct/range {v0 .. v5}, Ln5/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 657
    .line 658
    .line 659
    move-object v1, v3

    .line 660
    :try_start_2
    invoke-virtual {v15, v0}, Lg5/z;->c(Ljava/lang/Runnable;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :goto_6
    move-object v7, v1

    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :catchall_1
    move-exception v0

    .line 668
    move-object v1, v3

    .line 669
    goto :goto_6

    .line 670
    :cond_6
    move-object v1, v3

    .line 671
    :goto_7
    new-instance v0, La3/t;

    .line 672
    .line 673
    new-instance v2, Ln5/y;

    .line 674
    .line 675
    const/4 v15, 0x2

    .line 676
    invoke-direct {v2, v1, v15}, Ln5/y;-><init>(Ln5/h0;I)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v13, v8}, Lg5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg5/z;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iput-object v3, v0, La3/t;->k:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-virtual {v10, v11, v8}, Lg5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg5/z;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iput-object v3, v0, La3/t;->l:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v9, v0, La3/t;->m:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v9, v0, La3/t;->n:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v2, v0, La3/t;->f:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v0, v1, Ln5/h0;->E:La3/t;

    .line 701
    .line 702
    new-instance v2, Landroidx/lifecycle/d0;

    .line 703
    .line 704
    const/4 v8, 0x7

    .line 705
    invoke-direct {v2, v8, v1}, Landroidx/lifecycle/d0;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, La3/t;->k:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lg5/z;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Lg5/z;->c(Ljava/lang/Runnable;)Z

    .line 713
    .line 714
    .line 715
    new-instance v0, La7/n;

    .line 716
    .line 717
    iget-object v3, v6, Ln5/q;->g:Landroid/os/Looper;

    .line 718
    .line 719
    iget-object v4, v1, Ln5/h0;->y:Ln5/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 720
    .line 721
    move-object v2, v7

    .line 722
    move-object v7, v1

    .line 723
    move-object v1, v2

    .line 724
    move-object v5, v10

    .line 725
    move-object v2, v13

    .line 726
    :try_start_3
    invoke-direct/range {v0 .. v5}, La7/n;-><init>(Lcom/metrolist/music/playback/MusicService;Landroid/os/Looper;Landroid/os/Looper;Ln5/e0;Lg5/x;)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v7, Ln5/h0;->A:La7/n;

    .line 730
    .line 731
    iget-boolean v3, v6, Ln5/q;->k:Z

    .line 732
    .line 733
    invoke-virtual {v0, v3}, La7/n;->j(Z)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Ln5/s1;

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-direct {v0, v1, v2, v5, v3}, Ln5/s1;-><init>(Lcom/metrolist/music/playback/MusicService;Landroid/os/Looper;Lg5/x;I)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v7, Ln5/h0;->B:Ln5/s1;

    .line 743
    .line 744
    iget v3, v6, Ln5/q;->j:I

    .line 745
    .line 746
    if-eqz v3, :cond_7

    .line 747
    .line 748
    move v3, v14

    .line 749
    goto :goto_8

    .line 750
    :cond_7
    const/4 v3, 0x0

    .line 751
    :goto_8
    iget-boolean v4, v0, Ln5/s1;->c:Z

    .line 752
    .line 753
    if-ne v4, v3, :cond_8

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_8
    iput-boolean v3, v0, Ln5/s1;->c:Z

    .line 757
    .line 758
    iget-boolean v4, v0, Ln5/s1;->d:Z

    .line 759
    .line 760
    iget-object v10, v0, Ln5/s1;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v10, Lg5/z;

    .line 763
    .line 764
    new-instance v11, Ln5/r1;

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    invoke-direct {v11, v0, v3, v4, v13}, Ln5/r1;-><init>(Ljava/lang/Object;ZZI)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v11}, Lg5/z;->c(Ljava/lang/Runnable;)Z

    .line 771
    .line 772
    .line 773
    :goto_9
    new-instance v0, Ln5/s1;

    .line 774
    .line 775
    invoke-direct {v0, v1, v2, v5, v14}, Ln5/s1;-><init>(Lcom/metrolist/music/playback/MusicService;Landroid/os/Looper;Lg5/x;I)V

    .line 776
    .line 777
    .line 778
    iput-object v0, v7, Ln5/h0;->C:Ln5/s1;

    .line 779
    .line 780
    iget v1, v6, Ln5/q;->j:I

    .line 781
    .line 782
    if-ne v1, v15, :cond_9

    .line 783
    .line 784
    move v2, v14

    .line 785
    goto :goto_a

    .line 786
    :cond_9
    const/4 v2, 0x0

    .line 787
    :goto_a
    iget-boolean v1, v0, Ln5/s1;->c:Z

    .line 788
    .line 789
    if-ne v1, v2, :cond_a

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_a
    iput-boolean v2, v0, Ln5/s1;->c:Z

    .line 793
    .line 794
    iget-boolean v1, v0, Ln5/s1;->d:Z

    .line 795
    .line 796
    iget-object v3, v0, Ln5/s1;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Lg5/z;

    .line 799
    .line 800
    new-instance v4, Ln5/r1;

    .line 801
    .line 802
    invoke-direct {v4, v0, v2, v1, v14}, Ln5/r1;-><init>(Ljava/lang/Object;ZZI)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v4}, Lg5/z;->c(Ljava/lang/Runnable;)Z

    .line 806
    .line 807
    .line 808
    :goto_b
    sget-object v0, Ld5/l;->e:Ld5/l;

    .line 809
    .line 810
    iput-object v0, v7, Ln5/h0;->a0:Ld5/l;

    .line 811
    .line 812
    sget-object v0, Ld5/v1;->d:Ld5/v1;

    .line 813
    .line 814
    iput-object v0, v7, Ln5/h0;->b0:Ld5/v1;

    .line 815
    .line 816
    sget-object v0, Lg5/w;->c:Lg5/w;

    .line 817
    .line 818
    iput-object v0, v7, Ln5/h0;->R:Lg5/w;

    .line 819
    .line 820
    iget-object v0, v7, Ln5/h0;->S:Ld5/e;

    .line 821
    .line 822
    iget-object v1, v12, Ln5/n0;->q:Lg5/z;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lg5/z;->b()Lg5/y;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v1, v1, Lg5/z;->a:Landroid/os/Handler;

    .line 832
    .line 833
    const/16 v3, 0x1f

    .line 834
    .line 835
    const/4 v13, 0x0

    .line 836
    invoke-virtual {v1, v3, v13, v13, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v2, Lg5/y;->a:Landroid/os/Message;

    .line 841
    .line 842
    invoke-virtual {v2}, Lg5/y;->b()V

    .line 843
    .line 844
    .line 845
    iget-object v0, v7, Ln5/h0;->S:Ld5/e;

    .line 846
    .line 847
    const/4 v1, 0x3

    .line 848
    invoke-virtual {v7, v0, v14, v1}, Ln5/h0;->A0(Ljava/lang/Object;II)V

    .line 849
    .line 850
    .line 851
    iget v0, v7, Ln5/h0;->Q:I

    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/4 v1, 0x4

    .line 858
    invoke-virtual {v7, v0, v15, v1}, Ln5/h0;->A0(Ljava/lang/Object;II)V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x5

    .line 862
    invoke-virtual {v7, v9, v15, v0}, Ln5/h0;->A0(Ljava/lang/Object;II)V

    .line 863
    .line 864
    .line 865
    iget-boolean v0, v7, Ln5/h0;->U:Z

    .line 866
    .line 867
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const/16 v1, 0x9

    .line 872
    .line 873
    invoke-virtual {v7, v0, v14, v1}, Ln5/h0;->A0(Ljava/lang/Object;II)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v7, Ln5/h0;->z:Ln5/f0;

    .line 877
    .line 878
    invoke-virtual {v7, v0, v15, v8}, Ln5/h0;->A0(Ljava/lang/Object;II)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v7, Ln5/h0;->z:Ln5/f0;

    .line 882
    .line 883
    const/4 v1, 0x6

    .line 884
    const/16 v2, 0x8

    .line 885
    .line 886
    invoke-virtual {v7, v0, v1, v2}, Ln5/h0;->A0(Ljava/lang/Object;II)V

    .line 887
    .line 888
    .line 889
    iget v0, v7, Ln5/h0;->Y:I

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const/16 v1, 0x10

    .line 896
    .line 897
    const/4 v2, -0x1

    .line 898
    invoke-virtual {v7, v0, v2, v1}, Ln5/h0;->A0(Ljava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 899
    .line 900
    .line 901
    iget-object v0, v7, Ln5/h0;->d:Ld6/l0;

    .line 902
    .line 903
    invoke-virtual {v0}, Ld6/l0;->e()Z

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :catchall_2
    move-exception v0

    .line 908
    goto :goto_c

    .line 909
    :catchall_3
    move-exception v0

    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :goto_c
    iget-object v1, v7, Ln5/h0;->d:Ld6/l0;

    .line 913
    .line 914
    invoke-virtual {v1}, Ld6/l0;->e()Z

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    nop

    .line 919
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
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

.method public static o0(Ln5/f1;)J
    .locals 6

    .line 1
    new-instance v0, Ld5/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld5/g1;

    .line 7
    .line 8
    invoke-direct {v1}, Ld5/g1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ln5/f1;->a:Ld5/j1;

    .line 12
    .line 13
    iget-object v3, p0, Ln5/f1;->b:Lw5/a0;

    .line 14
    .line 15
    iget-object v3, v3, Lw5/a0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ln5/f1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ln5/f1;->a:Ld5/j1;

    .line 32
    .line 33
    iget v1, v1, Ld5/g1;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Ld5/i1;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Ld5/g1;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
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

.method public static q0(Ln5/f1;I)Ln5/f1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln5/f1;->h(I)Ln5/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ln5/f1;->b(Z)Ln5/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.method public final A(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ln5/h0;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ln5/h0;->B0(Ljava/util/ArrayList;IJZ)V

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

.method public final A0(Ljava/lang/Object;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln5/h0;->g:[Ln5/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v5, p0, Ln5/h0;->l:Ln5/n0;

    .line 7
    .line 8
    const/4 v10, -0x1

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v6, v0, v3

    .line 12
    .line 13
    if-eq p2, v10, :cond_0

    .line 14
    .line 15
    iget v4, v6, Ln5/f;->k:I

    .line 16
    .line 17
    if-ne v4, p2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Ln5/h0;->d0:Ln5/f1;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ln5/h0;->m0(Ln5/f1;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v7, v4

    .line 26
    new-instance v4, Ln5/j1;

    .line 27
    .line 28
    iget-object v8, p0, Ln5/h0;->d0:Ln5/f1;

    .line 29
    .line 30
    iget-object v8, v8, Ln5/f1;->a:Ld5/j1;

    .line 31
    .line 32
    if-ne v7, v10, :cond_1

    .line 33
    .line 34
    move v7, v2

    .line 35
    :cond_1
    iget-object v9, v5, Ln5/n0;->s:Landroid/os/Looper;

    .line 36
    .line 37
    move-object v11, v8

    .line 38
    move v8, v7

    .line 39
    move-object v7, v11

    .line 40
    invoke-direct/range {v4 .. v9}, Ln5/j1;-><init>(Ln5/h1;Ln5/i1;Ld5/j1;ILandroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v4, Ln5/j1;->f:Z

    .line 44
    .line 45
    xor-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    invoke-static {v5}, Lg5/d;->f(Z)V

    .line 48
    .line 49
    .line 50
    iput p3, v4, Ln5/j1;->c:I

    .line 51
    .line 52
    iget-boolean v5, v4, Ln5/j1;->f:Z

    .line 53
    .line 54
    xor-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    invoke-static {v5}, Lg5/d;->f(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v4, Ln5/j1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4}, Ln5/j1;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Ln5/h0;->h:[Ln5/f;

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    move v3, v2

    .line 71
    :goto_1
    if-ge v3, v1, :cond_7

    .line 72
    .line 73
    aget-object v6, v0, v3

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    if-eq p2, v10, :cond_4

    .line 78
    .line 79
    iget v4, v6, Ln5/f;->k:I

    .line 80
    .line 81
    if-ne v4, p2, :cond_6

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, Ln5/h0;->d0:Ln5/f1;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ln5/h0;->m0(Ln5/f1;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v7, v4

    .line 90
    new-instance v4, Ln5/j1;

    .line 91
    .line 92
    iget-object v8, p0, Ln5/h0;->d0:Ln5/f1;

    .line 93
    .line 94
    iget-object v8, v8, Ln5/f1;->a:Ld5/j1;

    .line 95
    .line 96
    if-ne v7, v10, :cond_5

    .line 97
    .line 98
    move v7, v2

    .line 99
    :cond_5
    iget-object v9, v5, Ln5/n0;->s:Landroid/os/Looper;

    .line 100
    .line 101
    move-object v11, v8

    .line 102
    move v8, v7

    .line 103
    move-object v7, v11

    .line 104
    invoke-direct/range {v4 .. v9}, Ln5/j1;-><init>(Ln5/h1;Ln5/i1;Ld5/j1;ILandroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, v4, Ln5/j1;->f:Z

    .line 108
    .line 109
    xor-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    invoke-static {v6}, Lg5/d;->f(Z)V

    .line 112
    .line 113
    .line 114
    iput p3, v4, Ln5/j1;->c:I

    .line 115
    .line 116
    iget-boolean v6, v4, Ln5/j1;->f:Z

    .line 117
    .line 118
    xor-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    invoke-static {v6}, Lg5/d;->f(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v4, Ln5/j1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v4}, Ln5/j1;->b()V

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln5/h0;->l0(Ln5/f1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lg5/g0;->T(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
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

.method public final B0(Ljava/util/ArrayList;IJZ)V
    .locals 15

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Ln5/h0;->d0:Ln5/f1;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Ln5/h0;->m0(Ln5/f1;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Ln5/h0;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Ln5/h0;->H:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Ln5/h0;->H:I

    .line 18
    .line 19
    iget-object v5, p0, Ln5/h0;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0, v8, v5}, Ln5/h0;->y0(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {p0, v8, v5}, Ln5/h0;->c0(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, Ln5/h0;->f0()Ln5/l1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v7, v5, Ln5/l1;->g:I

    .line 46
    .line 47
    invoke-virtual {v5}, Ld5/j1;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    if-ge v1, v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Ld5/v;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2}, Ld5/v;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    :goto_0
    const/4 v9, -0x1

    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, Ln5/h0;->G:Z

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ln5/l1;->a(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_1
    move v12, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v1, v9, :cond_4

    .line 80
    .line 81
    move v12, v2

    .line 82
    move-wide v2, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-wide/from16 v2, p3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v1, p0, Ln5/h0;->d0:Ln5/f1;

    .line 88
    .line 89
    invoke-virtual {p0, v5, v12, v2, v3}, Ln5/h0;->s0(Ld5/j1;IJ)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v1, v5, v4}, Ln5/h0;->r0(Ln5/f1;Ld5/j1;Landroid/util/Pair;)Ln5/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v4, v1, Ln5/f1;->e:I

    .line 98
    .line 99
    if-eq v12, v9, :cond_7

    .line 100
    .line 101
    if-eq v4, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v5}, Ld5/j1;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    if-lt v12, v7, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v4, 0x2

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 115
    :cond_7
    :goto_4
    invoke-static {v1, v4}, Ln5/h0;->q0(Ln5/f1;I)Ln5/f1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v3}, Lg5/g0;->I(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    iget-object v11, p0, Ln5/h0;->K:Lw5/z0;

    .line 124
    .line 125
    iget-object v2, p0, Ln5/h0;->l:Ln5/n0;

    .line 126
    .line 127
    iget-object v2, v2, Ln5/n0;->q:Lg5/z;

    .line 128
    .line 129
    new-instance v9, Ln5/j0;

    .line 130
    .line 131
    invoke-direct/range {v9 .. v14}, Ln5/j0;-><init>(Ljava/util/ArrayList;Lw5/z0;IJ)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x11

    .line 135
    .line 136
    invoke-virtual {v2, v3, v9}, Lg5/z;->a(ILjava/lang/Object;)Lg5/y;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lg5/y;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Ln5/h0;->d0:Ln5/f1;

    .line 144
    .line 145
    iget-object v2, v2, Ln5/f1;->b:Lw5/a0;

    .line 146
    .line 147
    iget-object v2, v2, Lw5/a0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, v1, Ln5/f1;->b:Lw5/a0;

    .line 150
    .line 151
    iget-object v3, v3, Lw5/a0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    iget-object v2, p0, Ln5/h0;->d0:Ln5/f1;

    .line 160
    .line 161
    iget-object v2, v2, Ln5/f1;->a:Ld5/j1;

    .line 162
    .line 163
    invoke-virtual {v2}, Ld5/j1;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    move v3, v6

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v3, v8

    .line 172
    :goto_5
    invoke-virtual {p0, v1}, Ln5/h0;->l0(Ln5/f1;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const/4 v7, -0x1

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x4

    .line 180
    move-object v0, p0

    .line 181
    invoke-virtual/range {v0 .. v8}, Ln5/h0;->M0(Ln5/f1;IZIJIZ)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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

.method public final C0(Ld5/u0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget-object v0, v0, Ln5/f1;->o:Ld5/u0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld5/u0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ln5/f1;->g(Ld5/u0;)Ln5/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Ln5/h0;->H:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Ln5/h0;->H:I

    .line 26
    .line 27
    iget-object v0, p0, Ln5/h0;->l:Ln5/n0;

    .line 28
    .line 29
    iget-object v0, v0, Ln5/n0;->q:Lg5/z;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lg5/z;->a(ILjava/lang/Object;)Lg5/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lg5/y;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Ln5/h0;->M0(Ln5/f1;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final D0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln5/h0;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Ln5/h0;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Ln5/h0;->l:Ln5/n0;

    .line 11
    .line 12
    iget-object v0, v0, Ln5/n0;->q:Lg5/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lg5/z;->b()Lg5/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lg5/z;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lg5/y;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg5/y;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ln5/v;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Ln5/v;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ln5/h0;->m:Lg5/o;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lg5/o;->c(ILg5/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ln5/h0;->K0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lg5/o;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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

.method public final E0(Lw5/z0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw5/z0;->b:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget-object v1, p0, Ln5/h0;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lg5/d;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln5/h0;->K:Lw5/z0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ln5/h0;->f0()Ln5/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ln5/h0;->d0:Ln5/f1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ln5/h0;->w()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Ln5/h0;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p0, v0, v3, v4, v5}, Ln5/h0;->s0(Ld5/j1;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v1, v0, v3}, Ln5/h0;->r0(Ln5/f1;Ld5/j1;Landroid/util/Pair;)Ln5/f1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v0, p0, Ln5/h0;->H:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Ln5/h0;->H:I

    .line 50
    .line 51
    iget-object v0, p0, Ln5/h0;->l:Ln5/n0;

    .line 52
    .line 53
    iget-object v0, v0, Ln5/n0;->q:Lg5/z;

    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lg5/z;->a(ILjava/lang/Object;)Lg5/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lg5/y;->b()V

    .line 62
    .line 63
    .line 64
    const/4 v11, -0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object v4, p0

    .line 75
    invoke-virtual/range {v4 .. v12}, Ln5/h0;->M0(Ln5/f1;IZIJIZ)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final F0(Ld5/p1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->i:Lk/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Ly5/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/q;->p()Ly5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ld5/p1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, Ly5/j;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ly5/j;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly5/q;->u(Ly5/j;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ly5/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly5/q;->p()Ly5/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ly5/i;-><init>(Ly5/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ld5/o1;->d(Ld5/p1;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ly5/j;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ly5/j;-><init>(Ly5/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ly5/q;->u(Ly5/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, La7/h;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ln5/h0;->m:Lg5/o;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lg5/o;->e(ILg5/l;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final G0(Landroid/view/Surface;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln5/h0;->O:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Ln5/h0;->D:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Ln5/h0;->l:Ln5/n0;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    iget-boolean v7, v6, Ln5/n0;->M:Z

    .line 26
    .line 27
    if-nez v7, :cond_4

    .line 28
    .line 29
    iget-object v7, v6, Ln5/n0;->s:Landroid/os/Looper;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v6, Ln5/n0;->q:Lg5/z;

    .line 48
    .line 49
    new-instance v9, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v10, 0x1e

    .line 55
    .line 56
    invoke-virtual {v8, v10, v9}, Lg5/z;->a(ILjava/lang/Object;)Lg5/y;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lg5/y;->b()V

    .line 61
    .line 62
    .line 63
    cmp-long v2, v4, v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v1, Ln5/d;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, v2, v7}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1, v4, v5}, Ln5/n0;->t0(Lh9/h;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v6

    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    monitor-exit v6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    monitor-exit v6

    .line 87
    :goto_3
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Ln5/h0;->O:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Ln5/h0;->P:Landroid/view/Surface;

    .line 92
    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Ln5/h0;->P:Landroid/view/Surface;

    .line 100
    .line 101
    :cond_5
    iput-object p1, p0, Ln5/h0;->O:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    new-instance p1, Landroidx/fragment/app/u;

    .line 106
    .line 107
    const-string v0, "Detaching surface timed out."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ln5/o;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    const/16 v2, 0x3eb

    .line 116
    .line 117
    invoke-direct {v0, v1, p1, v2}, Ln5/o;-><init>(ILjava/lang/Exception;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ln5/h0;->J0(Ln5/o;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void

    .line 124
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final H0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lg5/g0;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Ln5/h0;->T:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Ln5/h0;->T:F

    .line 19
    .line 20
    iget-object v0, p0, Ln5/h0;->l:Ln5/n0;

    .line 21
    .line 22
    iget-object v0, v0, Ln5/n0;->q:Lg5/z;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lg5/z;->a(ILjava/lang/Object;)Lg5/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lg5/y;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ln5/w;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, p1}, Ln5/w;-><init>(IF)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ln5/h0;->m:Lg5/o;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lg5/o;->e(ILg5/l;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ln5/h0;->J0(Ln5/o;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf5/c;

    .line 9
    .line 10
    sget-object v1, Li9/e1;->n:Li9/e1;

    .line 11
    .line 12
    iget-object v2, p0, Ln5/h0;->d0:Ln5/f1;

    .line 13
    .line 14
    iget-wide v2, v2, Ln5/f1;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lf5/c;-><init>(Ljava/util/List;J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln5/h0;->V:Lf5/c;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final J0(Ln5/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 2
    .line 3
    iget-object v1, v0, Ln5/f1;->b:Lw5/a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln5/f1;->c(Lw5/a0;)Ln5/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Ln5/f1;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Ln5/f1;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Ln5/f1;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ln5/h0;->q0(Ln5/f1;I)Ln5/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln5/f1;->f(Ln5/o;)Ln5/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Ln5/h0;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Ln5/h0;->H:I

    .line 33
    .line 34
    iget-object p1, p0, Ln5/h0;->l:Ln5/n0;

    .line 35
    .line 36
    iget-object p1, p1, Ln5/n0;->q:Lg5/z;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lg5/z;->b()Lg5/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lg5/z;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lg5/y;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lg5/y;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Ln5/h0;->M0(Ln5/f1;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final K0()V
    .locals 15

    .line 1
    iget-object v0, p0, Ln5/h0;->L:Ld5/w0;

    .line 2
    .line 3
    sget v1, Lg5/g0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Ln5/h0;->f:Ln5/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln5/h0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ld5/g;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Ld5/g;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Ld5/g;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Ld5/g;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Ld5/g;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Ln5/h0;->y()Ld5/j1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ld5/j1;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Ld5/v0;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ld5/p;

    .line 45
    .line 46
    invoke-direct {v9}, Ld5/p;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v9, v8, Ld5/v0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v8, Ld5/v0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ld5/p;

    .line 54
    .line 55
    iget-object v10, p0, Ln5/h0;->c:Ld5/w0;

    .line 56
    .line 57
    iget-object v10, v10, Ld5/w0;->a:Ld5/q;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ld5/p;->j(Ld5/q;)V

    .line 60
    .line 61
    .line 62
    xor-int/lit8 v10, v2, 0x1

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    invoke-virtual {v8, v11, v10}, Ld5/v0;->a(IZ)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    move v13, v12

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v13, v11

    .line 77
    :goto_0
    const/4 v14, 0x5

    .line 78
    invoke-virtual {v8, v14, v13}, Ld5/v0;->a(IZ)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    move v13, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v13, v11

    .line 88
    :goto_1
    const/4 v14, 0x6

    .line 89
    invoke-virtual {v8, v14, v13}, Ld5/v0;->a(IZ)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    :cond_2
    if-nez v2, :cond_3

    .line 101
    .line 102
    move v4, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v4, v11

    .line 105
    :goto_2
    const/4 v13, 0x7

    .line 106
    invoke-virtual {v8, v13, v4}, Ld5/v0;->a(IZ)V

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    move v4, v12

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v4, v11

    .line 116
    :goto_3
    const/16 v13, 0x8

    .line 117
    .line 118
    invoke-virtual {v8, v13, v4}, Ld5/v0;->a(IZ)V

    .line 119
    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    :cond_5
    if-nez v2, :cond_6

    .line 130
    .line 131
    move v1, v12

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v1, v11

    .line 134
    :goto_4
    const/16 v4, 0x9

    .line 135
    .line 136
    invoke-virtual {v8, v4, v1}, Ld5/v0;->a(IZ)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-virtual {v8, v1, v10}, Ld5/v0;->a(IZ)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    move v1, v12

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v1, v11

    .line 151
    :goto_5
    const/16 v4, 0xb

    .line 152
    .line 153
    invoke-virtual {v8, v4, v1}, Ld5/v0;->a(IZ)V

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    move v11, v12

    .line 161
    :cond_8
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-virtual {v8, v1, v11}, Ld5/v0;->a(IZ)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ld5/w0;

    .line 167
    .line 168
    invoke-virtual {v9}, Ld5/p;->l()Ld5/q;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ld5/w0;-><init>(Ld5/q;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Ln5/h0;->L:Ld5/w0;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ld5/w0;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    new-instance v0, Ln5/y;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-direct {v0, p0, v1}, Ln5/y;-><init>(Ln5/h0;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Ln5/h0;->m:Lg5/o;

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Lg5/o;->c(ILg5/l;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method

.method public final L0(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 2
    .line 3
    iget v1, v0, Ln5/f1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, Ln5/f1;->l:Z

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, Ln5/f1;->m:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Ln5/h0;->H:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Ln5/h0;->H:I

    .line 28
    .line 29
    iget-boolean v1, v0, Ln5/f1;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ln5/f1;->a()Ln5/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Ln5/f1;->e(IIZ)Ln5/f1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v0, v3, 0x4

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Ln5/h0;->l:Ln5/n0;

    .line 45
    .line 46
    iget-object v0, v0, Ln5/n0;->q:Lg5/z;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lg5/z;->b()Lg5/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lg5/z;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lg5/y;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v1}, Lg5/y;->b()V

    .line 64
    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x5

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v4 .. v12}, Ln5/h0;->M0(Ln5/f1;IZIJIZ)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final M0(Ln5/f1;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ln5/h0;->d0:Ln5/f1;

    .line 8
    .line 9
    iput-object v1, v0, Ln5/h0;->d0:Ln5/f1;

    .line 10
    .line 11
    iget-object v4, v3, Ln5/f1;->a:Ld5/j1;

    .line 12
    .line 13
    iget-object v5, v1, Ln5/f1;->a:Ld5/j1;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ld5/j1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Ld5/g;->a:Ld5/i1;

    .line 20
    .line 21
    iget-object v6, v0, Ln5/h0;->o:Ld5/g1;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Ln5/f1;->a:Ld5/j1;

    .line 29
    .line 30
    iget-object v10, v3, Ln5/f1;->b:Lw5/a0;

    .line 31
    .line 32
    iget-object v11, v1, Ln5/f1;->a:Ld5/j1;

    .line 33
    .line 34
    iget-object v12, v1, Ln5/f1;->b:Lw5/a0;

    .line 35
    .line 36
    invoke-virtual {v11}, Ld5/j1;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Ld5/j1;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Ld5/j1;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Ld5/j1;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, Lw5/a0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Ld5/g1;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Ld5/i1;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Lw5/a0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Ld5/g1;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Ld5/i1;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    move/from16 v5, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    move/from16 v5, v18

    .line 139
    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    if-eqz p3, :cond_6

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    iget-wide v5, v10, Lw5/a0;->d:J

    .line 164
    .line 165
    iget-wide v9, v12, Lw5/a0;->d:J

    .line 166
    .line 167
    cmp-long v5, v5, v9

    .line 168
    .line 169
    if-gez v5, :cond_6

    .line 170
    .line 171
    new-instance v5, Landroid/util/Pair;

    .line 172
    .line 173
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    if-eqz p3, :cond_7

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    if-ne v2, v5, :cond_7

    .line 187
    .line 188
    if-eqz p8, :cond_7

    .line 189
    .line 190
    new-instance v5, Landroid/util/Pair;

    .line 191
    .line 192
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 203
    .line 204
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget-object v8, v1, Ln5/f1;->a:Ld5/j1;

    .line 228
    .line 229
    invoke-virtual {v8}, Ld5/j1;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_8

    .line 234
    .line 235
    iget-object v8, v1, Ln5/f1;->a:Ld5/j1;

    .line 236
    .line 237
    iget-object v9, v1, Ln5/f1;->b:Lw5/a0;

    .line 238
    .line 239
    iget-object v9, v9, Lw5/a0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v10, v0, Ln5/h0;->o:Ld5/g1;

    .line 242
    .line 243
    invoke-virtual {v8, v9, v10}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget v8, v8, Ld5/g1;->c:I

    .line 248
    .line 249
    iget-object v9, v1, Ln5/f1;->a:Ld5/j1;

    .line 250
    .line 251
    iget-object v10, v0, Ld5/g;->a:Ld5/i1;

    .line 252
    .line 253
    invoke-virtual {v9, v8, v10, v14, v15}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v8, v8, Ld5/i1;->c:Ld5/k0;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    const/4 v8, 0x0

    .line 261
    :goto_2
    sget-object v9, Ld5/n0;->K:Ld5/n0;

    .line 262
    .line 263
    iput-object v9, v0, Ln5/h0;->c0:Ld5/n0;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    const/4 v8, 0x0

    .line 267
    :goto_3
    if-nez v6, :cond_a

    .line 268
    .line 269
    iget-object v9, v3, Ln5/f1;->j:Ljava/util/List;

    .line 270
    .line 271
    iget-object v10, v1, Ln5/f1;->j:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_d

    .line 278
    .line 279
    :cond_a
    iget-object v9, v0, Ln5/h0;->c0:Ld5/n0;

    .line 280
    .line 281
    invoke-virtual {v9}, Ld5/n0;->a()Ld5/m0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v10, v1, Ln5/f1;->j:Ljava/util/List;

    .line 286
    .line 287
    move/from16 v11, v16

    .line 288
    .line 289
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-ge v11, v12, :cond_c

    .line 294
    .line 295
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Ld5/p0;

    .line 300
    .line 301
    move/from16 v13, v16

    .line 302
    .line 303
    :goto_5
    iget-object v7, v12, Ld5/p0;->a:[Ld5/o0;

    .line 304
    .line 305
    array-length v14, v7

    .line 306
    if-ge v13, v14, :cond_b

    .line 307
    .line 308
    aget-object v7, v7, v13

    .line 309
    .line 310
    invoke-interface {v7, v9}, Ld5/o0;->b(Ld5/m0;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    const-wide/16 v14, 0x0

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    new-instance v7, Ld5/n0;

    .line 324
    .line 325
    invoke-direct {v7, v9}, Ld5/n0;-><init>(Ld5/m0;)V

    .line 326
    .line 327
    .line 328
    iput-object v7, v0, Ln5/h0;->c0:Ld5/n0;

    .line 329
    .line 330
    :cond_d
    invoke-virtual {v0}, Ln5/h0;->e0()Ld5/n0;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v9, v0, Ln5/h0;->M:Ld5/n0;

    .line 335
    .line 336
    invoke-virtual {v7, v9}, Ld5/n0;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    iput-object v7, v0, Ln5/h0;->M:Ld5/n0;

    .line 341
    .line 342
    iget-boolean v7, v3, Ln5/f1;->l:Z

    .line 343
    .line 344
    iget-boolean v10, v1, Ln5/f1;->l:Z

    .line 345
    .line 346
    if-eq v7, v10, :cond_e

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    move/from16 v7, v16

    .line 351
    .line 352
    :goto_6
    iget v10, v3, Ln5/f1;->e:I

    .line 353
    .line 354
    iget v11, v1, Ln5/f1;->e:I

    .line 355
    .line 356
    if-eq v10, v11, :cond_f

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_f
    move/from16 v10, v16

    .line 361
    .line 362
    :goto_7
    if-nez v10, :cond_10

    .line 363
    .line 364
    if-eqz v7, :cond_11

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v0}, Ln5/h0;->N0()V

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-boolean v11, v3, Ln5/f1;->g:Z

    .line 370
    .line 371
    iget-boolean v12, v1, Ln5/f1;->g:Z

    .line 372
    .line 373
    if-eq v11, v12, :cond_12

    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    goto :goto_8

    .line 377
    :cond_12
    move/from16 v11, v16

    .line 378
    .line 379
    :goto_8
    if-nez v4, :cond_13

    .line 380
    .line 381
    iget-object v4, v0, Ln5/h0;->m:Lg5/o;

    .line 382
    .line 383
    new-instance v12, Ln5/x;

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    move/from16 v14, p2

    .line 387
    .line 388
    invoke-direct {v12, v1, v14, v13}, Ln5/x;-><init>(Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    move/from16 v13, v16

    .line 392
    .line 393
    invoke-virtual {v4, v13, v12}, Lg5/o;->c(ILg5/l;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    if-eqz p3, :cond_1b

    .line 397
    .line 398
    new-instance v4, Ld5/g1;

    .line 399
    .line 400
    invoke-direct {v4}, Ld5/g1;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v12, v3, Ln5/f1;->a:Ld5/j1;

    .line 404
    .line 405
    invoke-virtual {v12}, Ld5/j1;->p()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_14

    .line 410
    .line 411
    iget-object v12, v3, Ln5/f1;->b:Lw5/a0;

    .line 412
    .line 413
    iget-object v12, v12, Lw5/a0;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v13, v3, Ln5/f1;->a:Ld5/j1;

    .line 416
    .line 417
    invoke-virtual {v13, v12, v4}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 418
    .line 419
    .line 420
    iget v13, v4, Ld5/g1;->c:I

    .line 421
    .line 422
    iget-object v14, v3, Ln5/f1;->a:Ld5/j1;

    .line 423
    .line 424
    invoke-virtual {v14, v12}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    iget-object v15, v3, Ln5/f1;->a:Ld5/j1;

    .line 429
    .line 430
    move/from16 v16, v6

    .line 431
    .line 432
    iget-object v6, v0, Ld5/g;->a:Ld5/i1;

    .line 433
    .line 434
    move/from16 v19, v9

    .line 435
    .line 436
    move/from16 v20, v10

    .line 437
    .line 438
    const-wide/16 v9, 0x0

    .line 439
    .line 440
    invoke-virtual {v15, v13, v6, v9, v10}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v6, v6, Ld5/i1;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v9, v0, Ld5/g;->a:Ld5/i1;

    .line 447
    .line 448
    iget-object v9, v9, Ld5/i1;->c:Ld5/k0;

    .line 449
    .line 450
    move-object/from16 v22, v6

    .line 451
    .line 452
    move-object/from16 v24, v9

    .line 453
    .line 454
    move-object/from16 v25, v12

    .line 455
    .line 456
    move/from16 v23, v13

    .line 457
    .line 458
    move/from16 v26, v14

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_14
    move/from16 v16, v6

    .line 462
    .line 463
    move/from16 v19, v9

    .line 464
    .line 465
    move/from16 v20, v10

    .line 466
    .line 467
    move/from16 v23, p7

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, -0x1

    .line 476
    .line 477
    :goto_9
    if-nez v2, :cond_17

    .line 478
    .line 479
    iget-object v6, v3, Ln5/f1;->b:Lw5/a0;

    .line 480
    .line 481
    invoke-virtual {v6}, Lw5/a0;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_15

    .line 486
    .line 487
    iget-object v6, v3, Ln5/f1;->b:Lw5/a0;

    .line 488
    .line 489
    iget v9, v6, Lw5/a0;->b:I

    .line 490
    .line 491
    iget v6, v6, Lw5/a0;->c:I

    .line 492
    .line 493
    invoke-virtual {v4, v9, v6}, Ld5/g1;->a(II)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    invoke-static {v3}, Ln5/h0;->o0(Ln5/f1;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v12

    .line 501
    goto :goto_c

    .line 502
    :cond_15
    iget-object v6, v3, Ln5/f1;->b:Lw5/a0;

    .line 503
    .line 504
    iget v6, v6, Lw5/a0;->e:I

    .line 505
    .line 506
    const/4 v9, -0x1

    .line 507
    if-eq v6, v9, :cond_16

    .line 508
    .line 509
    iget-object v4, v0, Ln5/h0;->d0:Ln5/f1;

    .line 510
    .line 511
    invoke-static {v4}, Ln5/h0;->o0(Ln5/f1;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    :goto_a
    move-wide v12, v9

    .line 516
    goto :goto_c

    .line 517
    :cond_16
    iget-wide v9, v4, Ld5/g1;->e:J

    .line 518
    .line 519
    iget-wide v12, v4, Ld5/g1;->d:J

    .line 520
    .line 521
    :goto_b
    add-long/2addr v9, v12

    .line 522
    goto :goto_a

    .line 523
    :cond_17
    iget-object v6, v3, Ln5/f1;->b:Lw5/a0;

    .line 524
    .line 525
    invoke-virtual {v6}, Lw5/a0;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_18

    .line 530
    .line 531
    iget-wide v9, v3, Ln5/f1;->s:J

    .line 532
    .line 533
    invoke-static {v3}, Ln5/h0;->o0(Ln5/f1;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    goto :goto_c

    .line 538
    :cond_18
    iget-wide v9, v4, Ld5/g1;->e:J

    .line 539
    .line 540
    iget-wide v12, v3, Ln5/f1;->s:J

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :goto_c
    new-instance v21, Ld5/z0;

    .line 544
    .line 545
    invoke-static {v9, v10}, Lg5/g0;->T(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v27

    .line 549
    invoke-static {v12, v13}, Lg5/g0;->T(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v29

    .line 553
    iget-object v4, v3, Ln5/f1;->b:Lw5/a0;

    .line 554
    .line 555
    iget v6, v4, Lw5/a0;->b:I

    .line 556
    .line 557
    iget v4, v4, Lw5/a0;->c:I

    .line 558
    .line 559
    move/from16 v32, v4

    .line 560
    .line 561
    move/from16 v31, v6

    .line 562
    .line 563
    invoke-direct/range {v21 .. v32}, Ld5/z0;-><init>(Ljava/lang/Object;ILd5/k0;Ljava/lang/Object;IJJII)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v4, v21

    .line 567
    .line 568
    iget-object v6, v0, Ld5/g;->a:Ld5/i1;

    .line 569
    .line 570
    invoke-virtual {v0}, Ln5/h0;->w()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    iget-object v10, v0, Ln5/h0;->d0:Ln5/f1;

    .line 575
    .line 576
    iget-object v10, v10, Ln5/f1;->a:Ld5/j1;

    .line 577
    .line 578
    invoke-virtual {v10}, Ld5/j1;->p()Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-nez v10, :cond_19

    .line 583
    .line 584
    iget-object v10, v0, Ln5/h0;->d0:Ln5/f1;

    .line 585
    .line 586
    iget-object v12, v10, Ln5/f1;->b:Lw5/a0;

    .line 587
    .line 588
    iget-object v12, v12, Lw5/a0;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v10, v10, Ln5/f1;->a:Ld5/j1;

    .line 591
    .line 592
    iget-object v13, v0, Ln5/h0;->o:Ld5/g1;

    .line 593
    .line 594
    invoke-virtual {v10, v12, v13}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 595
    .line 596
    .line 597
    iget-object v10, v0, Ln5/h0;->d0:Ln5/f1;

    .line 598
    .line 599
    iget-object v10, v10, Ln5/f1;->a:Ld5/j1;

    .line 600
    .line 601
    invoke-virtual {v10, v12}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    iget-object v13, v0, Ln5/h0;->d0:Ln5/f1;

    .line 606
    .line 607
    iget-object v13, v13, Ln5/f1;->a:Ld5/j1;

    .line 608
    .line 609
    const-wide/16 v14, 0x0

    .line 610
    .line 611
    invoke-virtual {v13, v9, v6, v14, v15}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    iget-object v13, v13, Ld5/i1;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v6, v6, Ld5/i1;->c:Ld5/k0;

    .line 618
    .line 619
    move-object/from16 v24, v6

    .line 620
    .line 621
    move/from16 v26, v10

    .line 622
    .line 623
    move-object/from16 v25, v12

    .line 624
    .line 625
    move-object/from16 v22, v13

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_19
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const/16 v26, -0x1

    .line 635
    .line 636
    :goto_d
    invoke-static/range {p5 .. p6}, Lg5/g0;->T(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v27

    .line 640
    new-instance v21, Ld5/z0;

    .line 641
    .line 642
    iget-object v6, v0, Ln5/h0;->d0:Ln5/f1;

    .line 643
    .line 644
    iget-object v6, v6, Ln5/f1;->b:Lw5/a0;

    .line 645
    .line 646
    invoke-virtual {v6}, Lw5/a0;->b()Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_1a

    .line 651
    .line 652
    iget-object v6, v0, Ln5/h0;->d0:Ln5/f1;

    .line 653
    .line 654
    invoke-static {v6}, Ln5/h0;->o0(Ln5/f1;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v12

    .line 658
    invoke-static {v12, v13}, Lg5/g0;->T(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v12

    .line 662
    move-wide/from16 v29, v12

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1a
    move-wide/from16 v29, v27

    .line 666
    .line 667
    :goto_e
    iget-object v6, v0, Ln5/h0;->d0:Ln5/f1;

    .line 668
    .line 669
    iget-object v6, v6, Ln5/f1;->b:Lw5/a0;

    .line 670
    .line 671
    iget v10, v6, Lw5/a0;->b:I

    .line 672
    .line 673
    iget v6, v6, Lw5/a0;->c:I

    .line 674
    .line 675
    move/from16 v32, v6

    .line 676
    .line 677
    move/from16 v23, v9

    .line 678
    .line 679
    move/from16 v31, v10

    .line 680
    .line 681
    invoke-direct/range {v21 .. v32}, Ld5/z0;-><init>(Ljava/lang/Object;ILd5/k0;Ljava/lang/Object;IJJII)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v6, v21

    .line 685
    .line 686
    iget-object v9, v0, Ln5/h0;->m:Lg5/o;

    .line 687
    .line 688
    new-instance v10, Ln5/a0;

    .line 689
    .line 690
    invoke-direct {v10, v2, v4, v6}, Ln5/a0;-><init>(ILd5/z0;Ld5/z0;)V

    .line 691
    .line 692
    .line 693
    const/16 v2, 0xb

    .line 694
    .line 695
    invoke-virtual {v9, v2, v10}, Lg5/o;->c(ILg5/l;)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1b
    move/from16 v16, v6

    .line 700
    .line 701
    move/from16 v19, v9

    .line 702
    .line 703
    move/from16 v20, v10

    .line 704
    .line 705
    :goto_f
    if-eqz v16, :cond_1c

    .line 706
    .line 707
    iget-object v2, v0, Ln5/h0;->m:Lg5/o;

    .line 708
    .line 709
    new-instance v4, Ln5/x;

    .line 710
    .line 711
    const/4 v6, 0x1

    .line 712
    invoke-direct {v4, v8, v5, v6}, Ln5/x;-><init>(Ljava/lang/Object;II)V

    .line 713
    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    invoke-virtual {v2, v5, v4}, Lg5/o;->c(ILg5/l;)V

    .line 717
    .line 718
    .line 719
    :cond_1c
    iget-object v2, v3, Ln5/f1;->f:Ln5/o;

    .line 720
    .line 721
    iget-object v4, v1, Ln5/f1;->f:Ln5/o;

    .line 722
    .line 723
    if-eq v2, v4, :cond_1d

    .line 724
    .line 725
    iget-object v2, v0, Ln5/h0;->m:Lg5/o;

    .line 726
    .line 727
    new-instance v4, Ln5/t;

    .line 728
    .line 729
    const/16 v5, 0x8

    .line 730
    .line 731
    invoke-direct {v4, v1, v5}, Ln5/t;-><init>(Ln5/f1;I)V

    .line 732
    .line 733
    .line 734
    const/16 v5, 0xa

    .line 735
    .line 736
    invoke-virtual {v2, v5, v4}, Lg5/o;->c(ILg5/l;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, Ln5/f1;->f:Ln5/o;

    .line 740
    .line 741
    if-eqz v2, :cond_1d

    .line 742
    .line 743
    iget-object v2, v0, Ln5/h0;->m:Lg5/o;

    .line 744
    .line 745
    new-instance v4, Ln5/t;

    .line 746
    .line 747
    const/16 v6, 0x9

    .line 748
    .line 749
    invoke-direct {v4, v1, v6}, Ln5/t;-><init>(Ln5/f1;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v5, v4}, Lg5/o;->c(ILg5/l;)V

    .line 753
    .line 754
    .line 755
    :cond_1d
    iget-object v2, v3, Ln5/f1;->i:Ly5/u;

    .line 756
    .line 757
    iget-object v4, v1, Ln5/f1;->i:Ly5/u;

    .line 758
    .line 759
    if-eq v2, v4, :cond_1e

    .line 760
    .line 761
    iget-object v2, v0, Ln5/h0;->i:Lk/a0;

    .line 762
    .line 763
    iget-object v4, v4, Ly5/u;->e:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    check-cast v4, Ly5/t;

    .line 769
    .line 770
    iget-object v2, v0, Ln5/h0;->m:Lg5/o;

    .line 771
    .line 772
    new-instance v4, Ln5/t;

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    invoke-direct {v4, v1, v5}, Ln5/t;-><init>(Ln5/f1;I)V

    .line 776
    .line 777
    .line 778
    move/from16 v5, v17

    .line 779
    .line 780
    invoke-virtual {v2, v5, v4}, Lg5/o;->c(ILg5/l;)V

    .line 781
    .line 782
    .line 783
    :cond_1e
    if-nez v19, :cond_1f

    .line 784
    .line 785
    iget-object v2, v0, Ln5/h0;->M:Ld5/n0;

    .line 786
    .line 787
    iget-object v4, v0, Ln5/h0;->m:Lg5/o;

    .line 788
    .line 789
    new-instance v5, Ln5/u;

    .line 790
    .line 791
    invoke-direct {v5, v2}, Ln5/u;-><init>(Ld5/n0;)V

    .line 792
    .line 793
    .line 794
    const/16 v2, 0xe

    .line 795
    .line 796
    invoke-virtual {v4, v2, v5}, Lg5/o;->c(ILg5/l;)V

    .line 797
    .line 798
    .line 799
    :cond_1f
    if-eqz v11, :cond_20

    .line 800
    .line 801
    iget-object v2, v0, Ln5/h0;->m:Lg5/o;

    .line 802
    .line 803
    new-instance v4, Ln5/t;

    .line 804
    .line 805
    const/4 v5, 0x1

    .line 806
    invoke-direct {v4, v1, v5}, Ln5/t;-><init>(Ln5/f1;I)V

    .line 807
    .line 808
    .line 809
    move/from16 v5, v18

    .line 810
    .line 811
    invoke-virtual {v2, v5, v4}, Lg5/o;->c(ILg5/l;)V

    .line 812
    .line 813
    .line 814
    :cond_20
    if-nez v20, :cond_21

    .line 815
    .line 816
    if-eqz v7, :cond_22

    .line 817
    .line 818
    :cond_21
    iget-object v2, v0, Ln5/h0;->m:Lg5/o;

    .line 819
    .line 820
    new-instance v4, Ln5/t;

    .line 821
    .line 822
    const/4 v5, 0x2

    .line 823
    invoke-direct {v4, v1, v5}, Ln5/t;-><init>(Ln5/f1;I)V

    .line 824
    .line 825
    .line 826
    const/4 v9, -0x1

    .line 827
    invoke-virtual {v2, v9, v4}, Lg5/o;->c(ILg5/l;)V

    .line 828
    .line 829
    .line 830
    :cond_22
    if-eqz v20, :cond_23

    .line 831
    .line 832
    iget-object v2, v0, Ln5/h0;->m:Lg5/o;

    .line 833
    .line 834
    new-instance v4, Ln5/t;

    .line 835
    .line 836
    const/4 v5, 0x3

    .line 837
    invoke-direct {v4, v1, v5}, Ln5/t;-><init>(Ln5/f1;I)V

    .line 838
    .line 839
    .line 840
    const/4 v5, 0x4

    .line 841
    invoke-virtual {v2, v5, v4}, Lg5/o;->c(ILg5/l;)V

    .line 842
    .line 843
    .line 844
    :cond_23
    if-nez v7, :cond_24

    .line 845
    .line 846
    iget v2, v3, Ln5/f1;->m:I

    .line 847
    .line 848
    iget v4, v1, Ln5/f1;->m:I

    .line 849
    .line 850
    if-eq v2, v4, :cond_25

    .line 851
    .line 852
    :cond_24
    iget-object v2, v0, Ln5/h0;->m:Lg5/o;

    .line 853
    .line 854
    new-instance v4, Ln5/t;

    .line 855
    .line 856
    const/4 v5, 0x4

    .line 857
    invoke-direct {v4, v1, v5}, Ln5/t;-><init>(Ln5/f1;I)V

    .line 858
    .line 859
    .line 860
    const/4 v5, 0x5

    .line 861
    invoke-virtual {v2, v5, v4}, Lg5/o;->c(ILg5/l;)V

    .line 862
    .line 863
    .line 864
    :cond_25
    iget v2, v3, Ln5/f1;->n:I

    .line 865
    .line 866
    iget v4, v1, Ln5/f1;->n:I

    .line 867
    .line 868
    if-eq v2, v4, :cond_26

    .line 869
    .line 870
    iget-object v2, v0, Ln5/h0;->m:Lg5/o;

    .line 871
    .line 872
    new-instance v4, Ln5/t;

    .line 873
    .line 874
    const/4 v5, 0x5

    .line 875
    invoke-direct {v4, v1, v5}, Ln5/t;-><init>(Ln5/f1;I)V

    .line 876
    .line 877
    .line 878
    const/4 v5, 0x6

    .line 879
    invoke-virtual {v2, v5, v4}, Lg5/o;->c(ILg5/l;)V

    .line 880
    .line 881
    .line 882
    :cond_26
    invoke-virtual {v3}, Ln5/f1;->l()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-virtual {v1}, Ln5/f1;->l()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eq v2, v4, :cond_27

    .line 891
    .line 892
    iget-object v2, v0, Ln5/h0;->m:Lg5/o;

    .line 893
    .line 894
    new-instance v4, Ln5/t;

    .line 895
    .line 896
    const/4 v5, 0x6

    .line 897
    invoke-direct {v4, v1, v5}, Ln5/t;-><init>(Ln5/f1;I)V

    .line 898
    .line 899
    .line 900
    const/4 v5, 0x7

    .line 901
    invoke-virtual {v2, v5, v4}, Lg5/o;->c(ILg5/l;)V

    .line 902
    .line 903
    .line 904
    :cond_27
    iget-object v2, v3, Ln5/f1;->o:Ld5/u0;

    .line 905
    .line 906
    iget-object v4, v1, Ln5/f1;->o:Ld5/u0;

    .line 907
    .line 908
    invoke-virtual {v2, v4}, Ld5/u0;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_28

    .line 913
    .line 914
    iget-object v2, v0, Ln5/h0;->m:Lg5/o;

    .line 915
    .line 916
    new-instance v4, Ln5/t;

    .line 917
    .line 918
    const/4 v5, 0x7

    .line 919
    invoke-direct {v4, v1, v5}, Ln5/t;-><init>(Ln5/f1;I)V

    .line 920
    .line 921
    .line 922
    const/16 v5, 0xc

    .line 923
    .line 924
    invoke-virtual {v2, v5, v4}, Lg5/o;->c(ILg5/l;)V

    .line 925
    .line 926
    .line 927
    :cond_28
    invoke-virtual {v0}, Ln5/h0;->K0()V

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, Ln5/h0;->m:Lg5/o;

    .line 931
    .line 932
    invoke-virtual {v2}, Lg5/o;->b()V

    .line 933
    .line 934
    .line 935
    iget-boolean v2, v3, Ln5/f1;->p:Z

    .line 936
    .line 937
    iget-boolean v1, v1, Ln5/f1;->p:Z

    .line 938
    .line 939
    if-eq v2, v1, :cond_29

    .line 940
    .line 941
    iget-object v1, v0, Ln5/h0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_29

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Ln5/e0;

    .line 958
    .line 959
    iget-object v2, v2, Ln5/e0;->a:Ln5/h0;

    .line 960
    .line 961
    invoke-virtual {v2}, Ln5/h0;->N0()V

    .line 962
    .line 963
    .line 964
    goto :goto_10

    .line 965
    :cond_29
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln5/h0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln5/h0;->C:Ln5/s1;

    .line 6
    .line 7
    iget-object v2, p0, Ln5/h0;->B:Ln5/s1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 33
    .line 34
    iget-boolean v0, v0, Ln5/f1;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ln5/h0;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, Ln5/s1;->d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ln5/h0;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Ln5/s1;->d(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Ln5/s1;->d(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ln5/s1;->d(Z)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/h0;->d:Ld6/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/l0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ln5/h0;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lg5/g0;->a:I

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, La1/f2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Ln5/h0;->W:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Ln5/h0;->X:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Ln5/h0;->X:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method

.method public final T(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lg5/d;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ln5/h0;->d0:Ln5/f1;

    .line 18
    .line 19
    iget-object v4, v4, Ln5/f1;->a:Ld5/j1;

    .line 20
    .line 21
    invoke-virtual {v4}, Ld5/j1;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Ld5/j1;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Ln5/h0;->s:Lo5/e;

    .line 35
    .line 36
    iget-boolean v6, v5, Lo5/e;->r:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lo5/e;->V()Lo5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lo5/e;->r:Z

    .line 45
    .line 46
    new-instance v7, Lo5/c;

    .line 47
    .line 48
    const/16 v8, 0x9

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lo5/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lo5/e;->a0(Lo5/a;ILg5/l;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Ln5/h0;->H:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Ln5/h0;->H:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ln5/h0;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lk7/w;

    .line 75
    .line 76
    iget-object v2, p0, Ln5/h0;->d0:Ln5/f1;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lk7/w;-><init>(Ln5/f1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lk7/w;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ln5/h0;->k:Ln5/y;

    .line 85
    .line 86
    iget-object v2, v2, Ln5/y;->k:Ln5/h0;

    .line 87
    .line 88
    iget-object v3, v2, Ln5/h0;->j:Lg5/z;

    .line 89
    .line 90
    new-instance v4, Lb6/d;

    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-direct {v4, v2, v1, v5}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lg5/z;->c(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Ln5/h0;->d0:Ln5/f1;

    .line 102
    .line 103
    iget v3, v2, Ln5/f1;->e:I

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Ld5/j1;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Ln5/h0;->d0:Ln5/f1;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Ln5/f1;->h(I)Ln5/f1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Ln5/h0;->w()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v4, p1, p2, p3}, Ln5/h0;->s0(Ld5/j1;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v4, v3}, Ln5/h0;->r0(Ln5/f1;Ld5/j1;Landroid/util/Pair;)Ln5/f1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p2, p3}, Lg5/g0;->I(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, p0, Ln5/h0;->l:Ln5/n0;

    .line 141
    .line 142
    iget-object v3, v3, Ln5/n0;->q:Lg5/z;

    .line 143
    .line 144
    new-instance v6, Ln5/m0;

    .line 145
    .line 146
    invoke-direct {v6, v4, p1, v8, v9}, Ln5/m0;-><init>(Ld5/j1;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Lg5/z;->a(ILjava/lang/Object;)Lg5/y;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lg5/y;->b()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p0, v2}, Ln5/h0;->l0(Ln5/f1;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    move-object v0, p0

    .line 165
    move v8, p4

    .line 166
    invoke-virtual/range {v0 .. v8}, Ln5/h0;->M0(Ln5/f1;IZIJIZ)V

    .line 167
    .line 168
    .line 169
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget v1, v0, Ln5/f1;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ln5/f1;->f(Ln5/o;)Ln5/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Ln5/f1;->a:Ld5/j1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld5/j1;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Ln5/h0;->q0(Ln5/f1;I)Ln5/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Ln5/h0;->H:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Ln5/h0;->H:I

    .line 36
    .line 37
    iget-object v0, p0, Ln5/h0;->l:Ln5/n0;

    .line 38
    .line 39
    iget-object v0, v0, Ln5/n0;->q:Lg5/z;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lg5/z;->b()Lg5/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lg5/z;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lg5/y;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lg5/y;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Ln5/h0;->M0(Ln5/f1;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final b0(ILjava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ln5/h0;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-static {v5}, Lg5/d;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Ln5/h0;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Ln5/h0;->e0:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v3

    .line 45
    :goto_1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    const/4 v2, -0x1

    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Ln5/h0;->B0(Ljava/util/ArrayList;IJZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, Ln5/h0;->d0:Ln5/f1;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v1, v2}, Ln5/h0;->d0(Ln5/f1;ILjava/util/ArrayList;)Ln5/f1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v7, -0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x5

    .line 71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v8}, Ln5/h0;->M0(Ln5/f1;IZIJIZ)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget v0, v0, Ln5/f1;->e:I

    .line 7
    .line 8
    return v0
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

.method public final c0(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ln5/d1;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lw5/a;

    .line 20
    .line 21
    iget-boolean v4, p0, Ln5/h0;->q:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ln5/d1;-><init>(Lw5/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p1

    .line 30
    .line 31
    new-instance v4, Ln5/g0;

    .line 32
    .line 33
    iget-object v5, v2, Ln5/d1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Ln5/d1;->a:Lw5/v;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Ln5/g0;-><init>(Ljava/lang/Object;Lw5/v;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ln5/h0;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Ln5/h0;->K:Lw5/z0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, p1, v1}, Lw5/z0;->a(II)Lw5/z0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ln5/h0;->K:Lw5/z0;

    .line 59
    .line 60
    return-object v0
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
.end method

.method public final d0(Ln5/f1;ILjava/util/ArrayList;)Ln5/f1;
    .locals 8

    .line 1
    iget-object v1, p1, Ln5/f1;->a:Ld5/j1;

    .line 2
    .line 3
    iget v0, p0, Ln5/h0;->H:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ln5/h0;->H:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Ln5/h0;->c0(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Ln5/h0;->f0()Ln5/l1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Ln5/h0;->m0(Ln5/f1;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Ln5/h0;->k0(Ln5/f1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Ln5/h0;->n0(Ld5/j1;Ln5/l1;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, v2, v1}, Ln5/h0;->r0(Ln5/f1;Ld5/j1;Landroid/util/Pair;)Ln5/f1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v4, v0, Ln5/h0;->K:Lw5/z0;

    .line 35
    .line 36
    iget-object v1, v0, Ln5/h0;->l:Ln5/n0;

    .line 37
    .line 38
    iget-object v1, v1, Ln5/n0;->q:Lg5/z;

    .line 39
    .line 40
    new-instance v2, Ln5/j0;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object v3, p3

    .line 49
    invoke-direct/range {v2 .. v7}, Ln5/j0;-><init>(Ljava/util/ArrayList;Lw5/z0;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lg5/z;->b()Lg5/y;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v1, v1, Lg5/z;->a:Landroid/os/Handler;

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p3, Lg5/y;->a:Landroid/os/Message;

    .line 69
    .line 70
    invoke-virtual {p3}, Lg5/y;->b()V

    .line 71
    .line 72
    .line 73
    return-object p1
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

.method public final e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln5/h0;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ln5/h0;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Ln5/h0;->l:Ln5/n0;

    .line 11
    .line 12
    iget-object v0, v0, Ln5/n0;->q:Lg5/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lg5/z;->b()Lg5/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lg5/z;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lg5/y;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg5/y;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/yalantis/ucrop/a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/yalantis/ucrop/a;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ln5/h0;->m:Lg5/o;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lg5/o;->c(ILg5/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ln5/h0;->K0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lg5/o;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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

.method public final e0()Ld5/n0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln5/h0;->y()Ld5/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld5/j1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln5/h0;->c0:Ld5/n0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ln5/h0;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ld5/g;->a:Ld5/i1;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ld5/i1;->c:Ld5/k0;

    .line 27
    .line 28
    iget-object v1, p0, Ln5/h0;->c0:Ld5/n0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld5/n0;->a()Ld5/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Ld5/k0;->d:Ld5/n0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Ld5/n0;->J:Li9/m0;

    .line 41
    .line 42
    iget-object v3, v0, Ld5/n0;->k:[B

    .line 43
    .line 44
    iget-object v4, v0, Ld5/n0;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iput-object v4, v1, Ld5/m0;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v4, v0, Ld5/n0;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iput-object v4, v1, Ld5/m0;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v4, v0, Ld5/n0;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iput-object v4, v1, Ld5/m0;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v4, v0, Ld5/n0;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iput-object v4, v1, Ld5/m0;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v4, v0, Ld5/n0;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    iput-object v4, v1, Ld5/m0;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    iget-object v4, v0, Ld5/n0;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iput-object v4, v1, Ld5/m0;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    :cond_7
    iget-object v4, v0, Ld5/n0;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    iput-object v4, v1, Ld5/m0;->g:Ljava/lang/CharSequence;

    .line 85
    .line 86
    :cond_8
    iget-object v4, v0, Ld5/n0;->h:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ld5/m0;->c(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    iget-object v4, v0, Ld5/n0;->i:Ld5/b1;

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    iput-object v4, v1, Ld5/m0;->i:Ld5/b1;

    .line 98
    .line 99
    :cond_a
    iget-object v4, v0, Ld5/n0;->j:Ld5/b1;

    .line 100
    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    iput-object v4, v1, Ld5/m0;->j:Ld5/b1;

    .line 104
    .line 105
    :cond_b
    iget-object v4, v0, Ld5/n0;->m:Landroid/net/Uri;

    .line 106
    .line 107
    if-nez v4, :cond_c

    .line 108
    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    :cond_c
    iput-object v4, v1, Ld5/m0;->m:Landroid/net/Uri;

    .line 112
    .line 113
    iget-object v4, v0, Ld5/n0;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Ld5/m0;->b([BLjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    :cond_d
    iget-object v3, v0, Ld5/n0;->n:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v3, :cond_e

    .line 121
    .line 122
    iput-object v3, v1, Ld5/m0;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_e
    iget-object v3, v0, Ld5/n0;->o:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v3, :cond_f

    .line 127
    .line 128
    iput-object v3, v1, Ld5/m0;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_f
    iget-object v3, v0, Ld5/n0;->p:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v3, :cond_10

    .line 133
    .line 134
    iput-object v3, v1, Ld5/m0;->p:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_10
    iget-object v3, v0, Ld5/n0;->q:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v3, :cond_11

    .line 139
    .line 140
    iput-object v3, v1, Ld5/m0;->q:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_11
    iget-object v3, v0, Ld5/n0;->r:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v3, :cond_12

    .line 145
    .line 146
    iput-object v3, v1, Ld5/m0;->r:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_12
    iget-object v3, v0, Ld5/n0;->s:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_13

    .line 151
    .line 152
    iput-object v3, v1, Ld5/m0;->s:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_13
    iget-object v3, v0, Ld5/n0;->t:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_14

    .line 157
    .line 158
    iput-object v3, v1, Ld5/m0;->s:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_14
    iget-object v3, v0, Ld5/n0;->u:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v3, :cond_15

    .line 163
    .line 164
    iput-object v3, v1, Ld5/m0;->t:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_15
    iget-object v3, v0, Ld5/n0;->v:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v3, :cond_16

    .line 169
    .line 170
    iput-object v3, v1, Ld5/m0;->u:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_16
    iget-object v3, v0, Ld5/n0;->w:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v3, :cond_17

    .line 175
    .line 176
    iput-object v3, v1, Ld5/m0;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_17
    iget-object v3, v0, Ld5/n0;->x:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v3, :cond_18

    .line 181
    .line 182
    iput-object v3, v1, Ld5/m0;->w:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_18
    iget-object v3, v0, Ld5/n0;->y:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_19

    .line 187
    .line 188
    iput-object v3, v1, Ld5/m0;->x:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_19
    iget-object v3, v0, Ld5/n0;->z:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v3, :cond_1a

    .line 193
    .line 194
    iput-object v3, v1, Ld5/m0;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_1a
    iget-object v3, v0, Ld5/n0;->A:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v3, :cond_1b

    .line 199
    .line 200
    iput-object v3, v1, Ld5/m0;->z:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1b
    iget-object v3, v0, Ld5/n0;->B:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v3, :cond_1c

    .line 205
    .line 206
    iput-object v3, v1, Ld5/m0;->A:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :cond_1c
    iget-object v3, v0, Ld5/n0;->C:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v3, :cond_1d

    .line 211
    .line 212
    iput-object v3, v1, Ld5/m0;->B:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1d
    iget-object v3, v0, Ld5/n0;->D:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v3, :cond_1e

    .line 217
    .line 218
    iput-object v3, v1, Ld5/m0;->C:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_1e
    iget-object v3, v0, Ld5/n0;->E:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v3, :cond_1f

    .line 223
    .line 224
    iput-object v3, v1, Ld5/m0;->D:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_1f
    iget-object v3, v0, Ld5/n0;->F:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v3, :cond_20

    .line 229
    .line 230
    iput-object v3, v1, Ld5/m0;->E:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :cond_20
    iget-object v3, v0, Ld5/n0;->G:Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-eqz v3, :cond_21

    .line 235
    .line 236
    iput-object v3, v1, Ld5/m0;->F:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_21
    iget-object v3, v0, Ld5/n0;->H:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v3, :cond_22

    .line 241
    .line 242
    iput-object v3, v1, Ld5/m0;->G:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_22
    iget-object v0, v0, Ld5/n0;->I:Landroid/os/Bundle;

    .line 245
    .line 246
    if-eqz v0, :cond_23

    .line 247
    .line 248
    iput-object v0, v1, Ld5/m0;->H:Landroid/os/Bundle;

    .line 249
    .line 250
    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_24

    .line 255
    .line 256
    invoke-static {v2}, Li9/m0;->l(Ljava/util/Collection;)Li9/m0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Ld5/m0;->I:Li9/m0;

    .line 261
    .line 262
    :cond_24
    :goto_0
    new-instance v0, Ld5/n0;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ld5/n0;-><init>(Ld5/m0;)V

    .line 265
    .line 266
    .line 267
    return-object v0
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
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln5/h0;->F:I

    .line 5
    .line 6
    return v0
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

.method public final f0()Ln5/l1;
    .locals 3

    .line 1
    new-instance v0, Ln5/l1;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/h0;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ln5/h0;->K:Lw5/z0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln5/l1;-><init>(Ljava/util/ArrayList;Lw5/z0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final g()Ld5/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget-object v0, v0, Ln5/f1;->o:Ld5/u0;

    .line 7
    .line 8
    return-object v0
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

.method public final g0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld5/k0;

    .line 18
    .line 19
    iget-object v3, p0, Ln5/h0;->r:Lw5/z;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lw5/z;->c(Ld5/k0;)Lw5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln5/h0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 11
    .line 12
    iget-object v1, v0, Ln5/f1;->b:Lw5/a0;

    .line 13
    .line 14
    iget-object v0, v0, Ln5/f1;->a:Ld5/j1;

    .line 15
    .line 16
    iget-object v2, v1, Lw5/a0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ln5/h0;->o:Ld5/g1;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lw5/a0;->b:I

    .line 24
    .line 25
    iget v1, v1, Lw5/a0;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ld5/g1;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lg5/g0;->T(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ld5/g;->F()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
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

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget-object v0, v0, Ln5/f1;->b:Lw5/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw5/a0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final h0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->E:La3/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, La3/t;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lg5/z;

    .line 16
    .line 17
    iget-object v2, v2, Lg5/z;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, La3/t;->m:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, v0, La3/t;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lg5/z;

    .line 31
    .line 32
    iget-object v2, v2, Lg5/z;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, La3/t;->n:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
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

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget-wide v0, v0, Ln5/f1;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg5/g0;->T(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final i0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln5/h0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 11
    .line 12
    iget-object v1, v0, Ln5/f1;->k:Lw5/a0;

    .line 13
    .line 14
    iget-object v0, v0, Ln5/f1;->b:Lw5/a0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lw5/a0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 23
    .line 24
    iget-wide v0, v0, Ln5/f1;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lg5/g0;->T(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ln5/h0;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ln5/h0;->j0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
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

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget-boolean v0, v0, Ln5/f1;->l:Z

    .line 7
    .line 8
    return v0
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

.method public final j0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget-object v0, v0, Ln5/f1;->a:Ld5/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld5/j1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Ln5/h0;->f0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 18
    .line 19
    iget-object v1, v0, Ln5/f1;->k:Lw5/a0;

    .line 20
    .line 21
    iget-wide v1, v1, Lw5/a0;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Ln5/f1;->b:Lw5/a0;

    .line 24
    .line 25
    iget-wide v3, v3, Lw5/a0;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Ln5/f1;->a:Ld5/j1;

    .line 32
    .line 33
    invoke-virtual {p0}, Ln5/h0;->w()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ld5/g;->a:Ld5/i1;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Ld5/i1;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lg5/g0;->T(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Ln5/f1;->q:J

    .line 53
    .line 54
    iget-object v2, p0, Ln5/h0;->d0:Ln5/f1;

    .line 55
    .line 56
    iget-object v2, v2, Ln5/f1;->k:Lw5/a0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lw5/a0;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 65
    .line 66
    iget-object v1, v0, Ln5/f1;->a:Ld5/j1;

    .line 67
    .line 68
    iget-object v0, v0, Ln5/f1;->k:Lw5/a0;

    .line 69
    .line 70
    iget-object v0, v0, Lw5/a0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Ln5/h0;->o:Ld5/g1;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ln5/h0;->d0:Ln5/f1;

    .line 79
    .line 80
    iget-object v1, v1, Ln5/f1;->k:Lw5/a0;

    .line 81
    .line 82
    iget v1, v1, Lw5/a0;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ld5/g1;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, Ld5/g1;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Ln5/h0;->d0:Ln5/f1;

    .line 99
    .line 100
    iget-object v3, v2, Ln5/f1;->a:Ld5/j1;

    .line 101
    .line 102
    iget-object v2, v2, Ln5/f1;->k:Lw5/a0;

    .line 103
    .line 104
    iget-object v2, v2, Lw5/a0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Ln5/h0;->o:Ld5/g1;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v4, Ld5/g1;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lg5/g0;->T(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget-object v0, v0, Ln5/f1;->a:Ld5/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld5/j1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 17
    .line 18
    iget-object v1, v0, Ln5/f1;->a:Ld5/j1;

    .line 19
    .line 20
    iget-object v0, v0, Ln5/f1;->b:Lw5/a0;

    .line 21
    .line 22
    iget-object v0, v0, Lw5/a0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
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

.method public final k0(Ln5/f1;)J
    .locals 7

    .line 1
    iget-object v0, p1, Ln5/f1;->b:Lw5/a0;

    .line 2
    .line 3
    iget-wide v1, p1, Ln5/f1;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Ln5/f1;->a:Ld5/j1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw5/a0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ln5/f1;->b:Lw5/a0;

    .line 14
    .line 15
    iget-object v0, v0, Lw5/a0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Ln5/h0;->o:Ld5/g1;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ln5/h0;->m0(Ln5/f1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Ld5/g;->a:Ld5/i1;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, v0, v1, v2}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Ld5/i1;->k:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lg5/g0;->T(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    iget-wide v3, v4, Ld5/g1;->e:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Lg5/g0;->T(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v1, v2}, Lg5/g0;->T(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, v3

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Ln5/h0;->l0(Ln5/f1;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lg5/g0;->T(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
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

.method public final l0(Ln5/f1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Ln5/f1;->a:Ld5/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/j1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ln5/h0;->f0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lg5/g0;->I(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Ln5/f1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ln5/f1;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Ln5/f1;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Ln5/f1;->b:Lw5/a0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lw5/a0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Ln5/f1;->a:Ld5/j1;

    .line 37
    .line 38
    iget-object p1, p1, Ln5/f1;->b:Lw5/a0;

    .line 39
    .line 40
    iget-object p1, p1, Lw5/a0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Ln5/h0;->o:Ld5/g1;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Ld5/g1;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
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

.method public final m0(Ln5/f1;)I
    .locals 2

    .line 1
    iget-object v0, p1, Ln5/f1;->a:Ld5/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/j1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Ln5/h0;->e0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Ln5/f1;->a:Ld5/j1;

    .line 13
    .line 14
    iget-object p1, p1, Ln5/f1;->b:Lw5/a0;

    .line 15
    .line 16
    iget-object p1, p1, Lw5/a0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Ln5/h0;->o:Ld5/g1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Ld5/g1;->c:I

    .line 25
    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln5/h0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 11
    .line 12
    iget-object v0, v0, Ln5/f1;->b:Lw5/a0;

    .line 13
    .line 14
    iget v0, v0, Lw5/a0;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final n0(Ld5/j1;Ln5/l1;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ld5/j1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Ld5/j1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v13, v0, Ln5/h0;->o:Ld5/g1;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lg5/g0;->I(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    iget-object v12, v0, Ld5/g;->a:Ld5/i1;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Ld5/j1;->i(Ld5/i1;Ld5/g1;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ln5/l1;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, v0, Ln5/h0;->F:I

    .line 50
    .line 51
    iget-boolean v4, v0, Ln5/h0;->G:Z

    .line 52
    .line 53
    iget-object v1, v0, Ld5/g;->a:Ld5/i1;

    .line 54
    .line 55
    iget-object v2, v0, Ln5/h0;->o:Ld5/g1;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Ln5/n0;->O(Ld5/i1;Ld5/g1;IZLjava/lang/Object;Ld5/j1;Ld5/j1;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v10, :cond_2

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    iget-object v4, v0, Ld5/g;->a:Ld5/i1;

    .line 68
    .line 69
    invoke-virtual {v7, v1, v4, v2, v3}, Ln5/l1;->m(ILd5/i1;J)Ld5/i1;

    .line 70
    .line 71
    .line 72
    iget-wide v2, v4, Ld5/i1;->k:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Lg5/g0;->T(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v7, v1, v2, v3}, Ln5/h0;->s0(Ld5/j1;IJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Ln5/h0;->s0(Ld5/j1;IJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld5/j1;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Ld5/j1;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move/from16 v10, p3

    .line 107
    .line 108
    :goto_2
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-wide/from16 v8, p4

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Ln5/h0;->s0(Ld5/j1;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
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

.method public final o(Ljava/util/List;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ln5/h0;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ln5/h0;->B0(Ljava/util/ArrayList;IJZ)V

    .line 16
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

.method public final p()Ld5/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget-object v0, v0, Ln5/f1;->f:Ln5/o;

    .line 7
    .line 8
    return-object v0
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

.method public final p0()Ld5/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->i:Lk/a0;

    .line 5
    .line 6
    check-cast v0, Ly5/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly5/q;->p()Ly5/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Ln5/h0;->L0(IZ)V

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
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln5/h0;->k0(Ln5/f1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final r0(Ln5/f1;Ld5/j1;Landroid/util/Pair;)Ln5/f1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ld5/j1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lg5/d;->b(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Ln5/f1;->a:Ld5/j1;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Ln5/h0;->k0(Ln5/f1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Ln5/f1;->i(Ld5/j1;)Ln5/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Ld5/j1;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Ln5/f1;->u:Lw5/a0;

    .line 43
    .line 44
    iget-wide v1, v0, Ln5/h0;->f0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lg5/g0;->I(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lw5/h1;->d:Lw5/h1;

    .line 51
    .line 52
    iget-object v1, v0, Ln5/h0;->b:Ly5/u;

    .line 53
    .line 54
    sget-object v21, Li9/e1;->n:Li9/e1;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Ln5/f1;->d(Lw5/a0;JJJJLw5/h1;Ly5/u;Ljava/util/List;)Ln5/f1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Ln5/f1;->c(Lw5/a0;)Ln5/f1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Ln5/f1;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Ln5/f1;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Ln5/f1;->b:Lw5/a0;

    .line 76
    .line 77
    iget-object v3, v3, Lw5/a0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget v10, Lg5/g0;->a:I

    .line 80
    .line 81
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v11, Lw5/a0;

    .line 90
    .line 91
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lw5/a0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v11, v9, Ln5/f1;->b:Lw5/a0;

    .line 98
    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v7, v8}, Lg5/g0;->I(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v6}, Ld5/j1;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Ln5/h0;->o:Ld5/g1;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v2}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v2, v2, Ld5/g1;->e:J

    .line 124
    .line 125
    sub-long/2addr v7, v2

    .line 126
    :cond_4
    if-eqz v10, :cond_5

    .line 127
    .line 128
    cmp-long v2, v12, v7

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    move v1, v10

    .line 133
    move-object v10, v11

    .line 134
    move-wide v11, v12

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_a

    .line 138
    .line 139
    iget-object v2, v9, Ln5/f1;->k:Lw5/a0;

    .line 140
    .line 141
    iget-object v2, v2, Lw5/a0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Ln5/h0;->o:Ld5/g1;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Ld5/g1;->c:I

    .line 157
    .line 158
    iget-object v3, v11, Lw5/a0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Ln5/h0;->o:Ld5/g1;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Ld5/g1;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    return-object v9

    .line 172
    :cond_8
    :goto_3
    iget-object v2, v11, Lw5/a0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v0, Ln5/h0;->o:Ld5/g1;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lw5/a0;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, v0, Ln5/h0;->o:Ld5/g1;

    .line 186
    .line 187
    iget v2, v11, Lw5/a0;->b:I

    .line 188
    .line 189
    iget v3, v11, Lw5/a0;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Ld5/g1;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    :goto_4
    move-object v10, v11

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-object v1, v0, Ln5/h0;->o:Ld5/g1;

    .line 198
    .line 199
    iget-wide v1, v1, Ld5/g1;->d:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-wide v11, v9, Ln5/f1;->s:J

    .line 203
    .line 204
    iget-wide v13, v9, Ln5/f1;->s:J

    .line 205
    .line 206
    iget-wide v3, v9, Ln5/f1;->d:J

    .line 207
    .line 208
    iget-wide v5, v9, Ln5/f1;->s:J

    .line 209
    .line 210
    sub-long v17, v1, v5

    .line 211
    .line 212
    iget-object v5, v9, Ln5/f1;->h:Lw5/h1;

    .line 213
    .line 214
    iget-object v6, v9, Ln5/f1;->i:Ly5/u;

    .line 215
    .line 216
    iget-object v7, v9, Ln5/f1;->j:Ljava/util/List;

    .line 217
    .line 218
    move-wide v15, v3

    .line 219
    move-object/from16 v19, v5

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    invoke-virtual/range {v9 .. v21}, Ln5/f1;->d(Lw5/a0;JJJJLw5/h1;Ly5/u;Ljava/util/List;)Ln5/f1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v10}, Ln5/f1;->c(Lw5/a0;)Ln5/f1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-wide v1, v3, Ln5/f1;->q:J

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_a
    move-object v10, v11

    .line 237
    invoke-virtual {v10}, Lw5/a0;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    xor-int/2addr v1, v5

    .line 242
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 243
    .line 244
    .line 245
    iget-wide v1, v9, Ln5/f1;->r:J

    .line 246
    .line 247
    sub-long v3, v12, v7

    .line 248
    .line 249
    sub-long/2addr v1, v3

    .line 250
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    iget-wide v1, v9, Ln5/f1;->q:J

    .line 257
    .line 258
    iget-object v3, v9, Ln5/f1;->k:Lw5/a0;

    .line 259
    .line 260
    iget-object v4, v9, Ln5/f1;->b:Lw5/a0;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lw5/a0;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    add-long v1, v12, v17

    .line 269
    .line 270
    :cond_b
    iget-object v3, v9, Ln5/f1;->h:Lw5/h1;

    .line 271
    .line 272
    iget-object v4, v9, Ln5/f1;->i:Ly5/u;

    .line 273
    .line 274
    iget-object v5, v9, Ln5/f1;->j:Ljava/util/List;

    .line 275
    .line 276
    move-wide v11, v12

    .line 277
    move-wide v13, v11

    .line 278
    move-wide v15, v11

    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    move-object/from16 v20, v4

    .line 282
    .line 283
    move-object/from16 v21, v5

    .line 284
    .line 285
    invoke-virtual/range {v9 .. v21}, Ln5/f1;->d(Lw5/a0;JJJJLw5/h1;Ly5/u;Ljava/util/List;)Ln5/f1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-wide v1, v3, Ln5/f1;->q:J

    .line 290
    .line 291
    return-object v3

    .line 292
    :goto_6
    invoke-virtual {v10}, Lw5/a0;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    invoke-static {v2}, Lg5/d;->f(Z)V

    .line 298
    .line 299
    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    sget-object v2, Lw5/h1;->d:Lw5/h1;

    .line 303
    .line 304
    :goto_7
    move-object/from16 v19, v2

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    iget-object v2, v9, Ln5/f1;->h:Lw5/h1;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_8
    if-nez v1, :cond_d

    .line 311
    .line 312
    iget-object v2, v0, Ln5/h0;->b:Ly5/u;

    .line 313
    .line 314
    :goto_9
    move-object/from16 v20, v2

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v2, v9, Ln5/f1;->i:Ly5/u;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_a
    if-nez v1, :cond_e

    .line 321
    .line 322
    sget-object v1, Li9/m0;->k:Li9/k0;

    .line 323
    .line 324
    sget-object v1, Li9/e1;->n:Li9/e1;

    .line 325
    .line 326
    :goto_b
    move-object/from16 v21, v1

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_e
    iget-object v1, v9, Ln5/f1;->j:Ljava/util/List;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :goto_c
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move-wide v13, v11

    .line 335
    move-wide v15, v11

    .line 336
    invoke-virtual/range {v9 .. v21}, Ln5/f1;->d(Lw5/a0;JJJJLw5/h1;Ly5/u;Ljava/util/List;)Ln5/f1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v10}, Ln5/f1;->c(Lw5/a0;)Ln5/f1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-wide v11, v1, Ln5/f1;->q:J

    .line 345
    .line 346
    return-object v1
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
.end method

.method public final s0(Ld5/j1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld5/j1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Ln5/h0;->e0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Ln5/h0;->f0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ld5/j1;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Ln5/h0;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ld5/j1;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Ld5/g;->a:Ld5/i1;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Ld5/i1;->k:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lg5/g0;->T(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Ln5/h0;->o:Ld5/g1;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lg5/g0;->I(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Ld5/g;->a:Ld5/i1;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Ld5/j1;->i(Ld5/i1;Ld5/g1;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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

.method public final t()Ld5/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget-object v0, v0, Ln5/f1;->i:Ly5/u;

    .line 7
    .line 8
    iget-object v0, v0, Ly5/u;->d:Ld5/r1;

    .line 9
    .line 10
    return-object v0
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

.method public final t0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/h0;->R:Lg5/w;

    .line 2
    .line 3
    iget v1, v0, Lg5/w;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lg5/w;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lg5/w;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lg5/w;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln5/h0;->R:Lg5/w;

    .line 19
    .line 20
    new-instance v0, Ln5/z;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Ln5/z;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ln5/h0;->m:Lg5/o;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lg5/o;->e(ILg5/l;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lg5/w;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lg5/w;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, p2}, Ln5/h0;->A0(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final u0(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lg5/d;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ln5/h0;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ln5/h0;->y()Ld5/j1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Ln5/h0;->H:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Ln5/h0;->H:I

    .line 50
    .line 51
    invoke-static {v4, p1, v7, v8}, Lg5/g0;->H(Ljava/util/ArrayList;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ln5/h0;->f0()Ln5/l1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v9, p0, Ln5/h0;->d0:Ln5/f1;

    .line 59
    .line 60
    invoke-virtual {p0, v9}, Ln5/h0;->m0(Ln5/f1;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Ln5/h0;->d0:Ln5/f1;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ln5/h0;->k0(Ln5/f1;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    move-object v0, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Ln5/h0;->n0(Ld5/j1;Ln5/l1;IJ)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v9, v2, v1}, Ln5/h0;->r0(Ln5/f1;Ld5/j1;Landroid/util/Pair;)Ln5/f1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Ln5/h0;->K:Lw5/z0;

    .line 80
    .line 81
    iget-object v3, p0, Ln5/h0;->l:Ln5/n0;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Ln5/k0;

    .line 87
    .line 88
    invoke-direct {v4, p1, v7, v8, v2}, Ln5/k0;-><init>(IIILw5/z0;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, Ln5/n0;->q:Lg5/z;

    .line 92
    .line 93
    const/16 v3, 0x13

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lg5/z;->a(ILjava/lang/Object;)Lg5/y;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lg5/y;->b()V

    .line 100
    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x5

    .line 107
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v8}, Ln5/h0;->M0(Ln5/f1;IZIJIZ)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln5/h0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 11
    .line 12
    iget-object v0, v0, Ln5/f1;->b:Lw5/a0;

    .line 13
    .line 14
    iget v0, v0, Lw5/a0;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final v0(Ld5/y0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->m:Lg5/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg5/o;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lg5/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lg5/n;

    .line 26
    .line 27
    iget-object v4, v3, Lg5/n;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, Lg5/o;->c:Lg5/m;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput-boolean v5, v3, Lg5/n;->d:Z

    .line 39
    .line 40
    iget-boolean v5, v3, Lg5/n;->c:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-boolean v5, v3, Lg5/n;->c:Z

    .line 46
    .line 47
    iget-object v5, v3, Lg5/n;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v3, Lg5/n;->b:Ld5/p;

    .line 50
    .line 51
    invoke-virtual {v6}, Ld5/p;->l()Ld5/q;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v4, v5, v6}, Lg5/m;->j(Ljava/lang/Object;Ld5/q;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
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

.method public final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln5/h0;->m0(Ln5/f1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
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

.method public final w0(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lg5/d;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ln5/h0;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Ln5/h0;->d0:Ln5/f1;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Ln5/h0;->x0(Ln5/f1;II)Ln5/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Ln5/f1;->b:Lw5/a0;

    .line 37
    .line 38
    iget-object p1, p1, Lw5/a0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Ln5/h0;->d0:Ln5/f1;

    .line 41
    .line 42
    iget-object p2, p2, Ln5/f1;->b:Lw5/a0;

    .line 43
    .line 44
    iget-object p2, p2, Lw5/a0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ln5/h0;->l0(Ln5/f1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Ln5/h0;->M0(Ln5/f1;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
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

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget v0, v0, Ln5/f1;->n:I

    .line 7
    .line 8
    return v0
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

.method public final x0(Ln5/f1;II)Ln5/f1;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ln5/h0;->m0(Ln5/f1;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Ln5/h0;->k0(Ln5/f1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Ln5/f1;->a:Ld5/j1;

    .line 10
    .line 11
    iget-object v0, p0, Ln5/h0;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Ln5/h0;->H:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v0, v7

    .line 21
    iput v0, p0, Ln5/h0;->H:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Ln5/h0;->y0(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln5/h0;->f0()Ln5/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Ln5/h0;->n0(Ld5/j1;Ln5/l1;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v2, v1}, Ln5/h0;->r0(Ln5/f1;Ld5/j1;Landroid/util/Pair;)Ln5/f1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p1, Ln5/f1;->e:I

    .line 40
    .line 41
    if-eq v1, v7, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    if-ne p3, v6, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Ln5/f1;->a:Ld5/j1;

    .line 51
    .line 52
    invoke-virtual {v1}, Ld5/j1;->o()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt v3, v1, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v2}, Ln5/h0;->q0(Ln5/f1;I)Ln5/f1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    iget-object v1, v0, Ln5/h0;->K:Lw5/z0;

    .line 63
    .line 64
    iget-object v2, v0, Ln5/h0;->l:Ln5/n0;

    .line 65
    .line 66
    iget-object v2, v2, Ln5/n0;->q:Lg5/z;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lg5/z;->b()Lg5/y;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v2, Lg5/z;->a:Landroid/os/Handler;

    .line 76
    .line 77
    const/16 v4, 0x14

    .line 78
    .line 79
    invoke-virtual {v2, v4, p2, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, v3, Lg5/y;->a:Landroid/os/Message;

    .line 84
    .line 85
    invoke-virtual {v3}, Lg5/y;->b()V

    .line 86
    .line 87
    .line 88
    return-object p1
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

.method public final y()Ld5/j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/h0;->d0:Ln5/f1;

    .line 5
    .line 6
    iget-object v0, v0, Ln5/f1;->a:Ld5/j1;

    .line 7
    .line 8
    return-object v0
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

.method public final y0(II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln5/h0;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ln5/h0;->K:Lw5/z0;

    .line 14
    .line 15
    sub-int v1, p2, p1

    .line 16
    .line 17
    iget-object v2, v0, Lw5/z0;->b:[I

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    sub-int/2addr v3, v1

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    array-length v6, v2

    .line 26
    if-ge v4, v6, :cond_3

    .line 27
    .line 28
    aget v6, v2, v4

    .line 29
    .line 30
    if-lt v6, p1, :cond_1

    .line 31
    .line 32
    if-ge v6, p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sub-int v7, v4, v5

    .line 38
    .line 39
    if-lt v6, p1, :cond_2

    .line 40
    .line 41
    sub-int/2addr v6, v1

    .line 42
    :cond_2
    aput v6, v3, v7

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p1, Lw5/z0;

    .line 48
    .line 49
    new-instance p2, Ljava/util/Random;

    .line 50
    .line 51
    iget-object v0, v0, Lw5/z0;->a:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v3, p2}, Lw5/z0;-><init>([ILjava/util/Random;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ln5/h0;->K:Lw5/z0;

    .line 64
    .line 65
    return-void
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

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln5/h0;->G:Z

    .line 5
    .line 6
    return v0
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

.method public final z0(ILjava/util/List;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p3, p1, :cond_0

    .line 9
    .line 10
    move v6, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v4

    .line 13
    :goto_0
    invoke-static {v6}, Lg5/d;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Ln5/h0;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int v7, v3, p1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ln5/g0;

    .line 46
    .line 47
    iget-object v8, v8, Ln5/g0;->b:Lw5/v;

    .line 48
    .line 49
    sub-int v9, v7, p1

    .line 50
    .line 51
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ld5/k0;

    .line 56
    .line 57
    iget-object v8, v8, Lw5/i1;->k:Lw5/a;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Lw5/a;->a(Ld5/k0;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p2}, Ln5/h0;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget v2, p0, Ln5/h0;->e0:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v5, v4

    .line 82
    :goto_3
    invoke-virtual {p0}, Ln5/h0;->O0()V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Ln5/h0;->B0(Ljava/util/ArrayList;IJZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v2, p0, Ln5/h0;->d0:Ln5/f1;

    .line 97
    .line 98
    invoke-virtual {p0, v2, v3, v1}, Ln5/h0;->d0(Ln5/f1;ILjava/util/ArrayList;)Ln5/f1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1, p1, v3}, Ln5/h0;->x0(Ln5/f1;II)Ln5/f1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v1, Ln5/f1;->b:Lw5/a0;

    .line 107
    .line 108
    iget-object v2, v2, Lw5/a0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Ln5/h0;->d0:Ln5/f1;

    .line 111
    .line 112
    iget-object v3, v3, Ln5/f1;->b:Lw5/a0;

    .line 113
    .line 114
    iget-object v3, v3, Lw5/a0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ln5/h0;->l0(Ln5/f1;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const/4 v7, -0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v4, 0x4

    .line 130
    move-object v0, p0

    .line 131
    invoke-virtual/range {v0 .. v8}, Ln5/h0;->M0(Ln5/f1;IZIJIZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget v1, p0, Ln5/h0;->H:I

    .line 139
    .line 140
    add-int/2addr v1, v5

    .line 141
    iput v1, p0, Ln5/h0;->H:I

    .line 142
    .line 143
    iget-object v1, p0, Ln5/h0;->l:Ln5/n0;

    .line 144
    .line 145
    iget-object v1, v1, Ln5/n0;->q:Lg5/z;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lg5/z;->b()Lg5/y;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v1, v1, Lg5/z;->a:Landroid/os/Handler;

    .line 155
    .line 156
    const/16 v5, 0x1b

    .line 157
    .line 158
    invoke-virtual {v1, v5, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v4, Lg5/y;->a:Landroid/os/Message;

    .line 163
    .line 164
    invoke-virtual {v4}, Lg5/y;->b()V

    .line 165
    .line 166
    .line 167
    move v1, p1

    .line 168
    :goto_4
    if-ge v1, v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ln5/g0;

    .line 175
    .line 176
    new-instance v5, Ln5/k1;

    .line 177
    .line 178
    iget-object v7, v4, Ln5/g0;->c:Ld5/j1;

    .line 179
    .line 180
    sub-int v9, v1, p1

    .line 181
    .line 182
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ld5/k0;

    .line 187
    .line 188
    invoke-direct {v5, v7, v9}, Ln5/k1;-><init>(Ld5/j1;Ld5/k0;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v4, Ln5/g0;->c:Ld5/j1;

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {p0}, Ln5/h0;->f0()Ln5/l1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Ln5/h0;->d0:Ln5/f1;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ln5/f1;->i(Ld5/j1;)Ln5/f1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v7, -0x1

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x4

    .line 211
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    move-object v0, p0

    .line 217
    invoke-virtual/range {v0 .. v8}, Ln5/h0;->M0(Ln5/f1;IZIJIZ)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
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
.end method
