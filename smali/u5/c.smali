.class public final Lu5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Lk5/e;

.field public final b:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.exoplayer.dash.offline.DashDownloader"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lu5/c;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :try_start_1
    const-string v1, "androidx.media3.exoplayer.hls.offline.HlsDownloader"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lu5/c;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    :try_start_2
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lu5/c;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    sput-object v0, Lu5/c;->c:Landroid/util/SparseArray;

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
.end method

.method public constructor <init>(Lk5/e;Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/c;->a:Lk5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/c;->b:Lb6/a;

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

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lu5/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Ld5/k0;

    .line 8
    .line 9
    const-class v1, Lk5/e;

    .line 10
    .line 11
    const-class v2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Downloader constructor missing"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method


# virtual methods
.method public final a(Lu5/l;)Lu5/p;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v0, Lu5/l;->k:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, v0, Lu5/l;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lg5/g0;->C(Landroid/net/Uri;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    iget-object v14, v1, Lu5/c;->b:Lb6/a;

    .line 14
    .line 15
    iget-object v15, v1, Lu5/c;->a:Lk5/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v13, :cond_5

    .line 21
    .line 22
    if-eq v13, v4, :cond_5

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v13, v6, :cond_5

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-ne v13, v6, :cond_4

    .line 29
    .line 30
    new-instance v13, Lu5/p;

    .line 31
    .line 32
    new-instance v6, Ld5/y;

    .line 33
    .line 34
    invoke-direct {v6}, Ld5/y;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ld5/b0;

    .line 38
    .line 39
    invoke-direct {v7}, Ld5/b0;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    sget-object v9, Li9/e1;->n:Li9/e1;

    .line 45
    .line 46
    new-instance v10, Ld5/d0;

    .line 47
    .line 48
    invoke-direct {v10}, Ld5/d0;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v22, Ld5/g0;->d:Ld5/g0;

    .line 52
    .line 53
    move-object v11, v8

    .line 54
    iget-object v8, v0, Lu5/l;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v7, Ld5/b0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v7, Ld5/b0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/UUID;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    move v2, v4

    .line 69
    :cond_1
    invoke-static {v2}, Lg5/d;->f(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v2, Ld5/f0;

    .line 75
    .line 76
    iget-object v0, v7, Ld5/b0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/UUID;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v5, Ld5/c0;

    .line 83
    .line 84
    invoke-direct {v5, v7}, Ld5/c0;-><init>(Ld5/b0;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    move-object v0, v6

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v7, v10

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    move-object v7, v11

    .line 95
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    invoke-direct/range {v2 .. v12}, Ld5/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld5/c0;Ld5/x;Ljava/util/List;Ljava/lang/String;Li9/m0;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v19, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v0, v6

    .line 109
    move-object v1, v10

    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    :goto_0
    new-instance v16, Ld5/k0;

    .line 113
    .line 114
    new-instance v2, Ld5/a0;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Ld5/z;-><init>(Ld5/y;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ld5/e0;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ld5/e0;-><init>(Ld5/d0;)V

    .line 122
    .line 123
    .line 124
    sget-object v21, Ld5/n0;->K:Ld5/n0;

    .line 125
    .line 126
    const-string v17, ""

    .line 127
    .line 128
    move-object/from16 v20, v0

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    invoke-direct/range {v16 .. v22}, Ld5/k0;-><init>(Ljava/lang/String;Ld5/a0;Ld5/f0;Ld5/e0;Ld5/n0;Ld5/g0;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    invoke-direct {v13, v0, v15, v14}, Lu5/p;-><init>(Ld5/k0;Lk5/e;Lb6/a;)V

    .line 138
    .line 139
    .line 140
    return-object v13

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "Unsupported type: "

    .line 144
    .line 145
    invoke-static {v13, v1}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    sget-object v1, Lu5/c;->c:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    new-instance v6, Ld5/y;

    .line 164
    .line 165
    invoke-direct {v6}, Ld5/y;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v7, Ld5/b0;

    .line 169
    .line 170
    invoke-direct {v7}, Ld5/b0;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 174
    .line 175
    sget-object v9, Li9/e1;->n:Li9/e1;

    .line 176
    .line 177
    new-instance v10, Ld5/d0;

    .line 178
    .line 179
    invoke-direct {v10}, Ld5/d0;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v22, Ld5/g0;->d:Ld5/g0;

    .line 183
    .line 184
    iget-object v11, v0, Lu5/l;->m:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_6

    .line 193
    .line 194
    new-instance v8, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :cond_6
    iget-object v0, v0, Lu5/l;->o:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v7, Ld5/b0;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Landroid/net/Uri;

    .line 208
    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    iget-object v11, v7, Ld5/b0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Ljava/util/UUID;

    .line 214
    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    :cond_7
    move v2, v4

    .line 218
    :cond_8
    invoke-static {v2}, Lg5/d;->f(Z)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    new-instance v2, Ld5/f0;

    .line 224
    .line 225
    iget-object v4, v7, Ld5/b0;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/util/UUID;

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    new-instance v5, Ld5/c0;

    .line 232
    .line 233
    invoke-direct {v5, v7}, Ld5/c0;-><init>(Ld5/b0;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    const/4 v4, 0x0

    .line 237
    move-object v7, v6

    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v11, v10

    .line 240
    const/4 v10, 0x0

    .line 241
    move-object/from16 v16, v11

    .line 242
    .line 243
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    move-object/from16 v23, v8

    .line 249
    .line 250
    move-object v8, v0

    .line 251
    move-object v0, v7

    .line 252
    move-object/from16 v7, v23

    .line 253
    .line 254
    move/from16 v23, v13

    .line 255
    .line 256
    move-object/from16 v13, v16

    .line 257
    .line 258
    invoke-direct/range {v2 .. v12}, Ld5/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld5/c0;Ld5/x;Ljava/util/List;Ljava/lang/String;Li9/m0;Ljava/lang/Object;J)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v19, v2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    move-object v0, v6

    .line 265
    move/from16 v23, v13

    .line 266
    .line 267
    move-object v13, v10

    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    :goto_1
    new-instance v16, Ld5/k0;

    .line 271
    .line 272
    new-instance v2, Ld5/a0;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Ld5/z;-><init>(Ld5/y;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ld5/e0;

    .line 278
    .line 279
    invoke-direct {v0, v13}, Ld5/e0;-><init>(Ld5/d0;)V

    .line 280
    .line 281
    .line 282
    sget-object v21, Ld5/n0;->K:Ld5/n0;

    .line 283
    .line 284
    const-string v17, ""

    .line 285
    .line 286
    move-object/from16 v20, v0

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    invoke-direct/range {v16 .. v22}, Ld5/k0;-><init>(Ljava/lang/String;Ld5/a0;Ld5/f0;Ld5/e0;Ld5/n0;Ld5/g0;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v16

    .line 294
    .line 295
    :try_start_0
    filled-new-array {v0, v15, v14}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lu5/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v2, "Failed to instantiate downloader for content type "

    .line 310
    .line 311
    move/from16 v3, v23

    .line 312
    .line 313
    invoke-static {v3, v2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_b
    move v3, v13

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "Module missing for content type "

    .line 325
    .line 326
    invoke-static {v3, v1}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
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
