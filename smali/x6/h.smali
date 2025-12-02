.class public final Lx6/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld6/p;


# static fields
.field public static final J:[B

.field public static final K:Ld5/s;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ld6/r;

.field public G:[Ld6/j0;

.field public H:[Ld6/j0;

.field public I:Z

.field public final a:La7/a;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lg5/v;

.field public final f:Lg5/v;

.field public final g:Lg5/v;

.field public final h:[B

.field public final i:Lg5/v;

.field public final j:Lka/s;

.field public final k:Lg5/v;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lh5/v;

.field public o:Li9/e1;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lg5/v;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lx6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx6/h;->J:[B

    .line 9
    .line 10
    new-instance v0, Ld5/r;

    .line 11
    .line 12
    invoke-direct {v0}, Ld5/r;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ld5/r;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ld5/s;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld5/s;-><init>(Ld5/r;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lx6/h;->K:Ld5/s;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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

.method public constructor <init>(La7/a;ILi9/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/h;->a:La7/a;

    .line 5
    .line 6
    iput p2, p0, Lx6/h;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx6/h;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lka/s;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lka/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx6/h;->j:Lka/s;

    .line 22
    .line 23
    new-instance p1, Lg5/v;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lg5/v;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx6/h;->k:Lg5/v;

    .line 29
    .line 30
    new-instance p1, Lg5/v;

    .line 31
    .line 32
    sget-object p3, Lh5/q;->a:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lg5/v;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx6/h;->e:Lg5/v;

    .line 38
    .line 39
    new-instance p1, Lg5/v;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lg5/v;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx6/h;->f:Lg5/v;

    .line 46
    .line 47
    new-instance p1, Lg5/v;

    .line 48
    .line 49
    invoke-direct {p1}, Lg5/v;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx6/h;->g:Lg5/v;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lx6/h;->h:[B

    .line 57
    .line 58
    new-instance p2, Lg5/v;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lg5/v;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lx6/h;->i:Lg5/v;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lx6/h;->l:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lx6/h;->m:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lx6/h;->d:Landroid/util/SparseArray;

    .line 85
    .line 86
    sget-object p1, Li9/m0;->k:Li9/k0;

    .line 87
    .line 88
    sget-object p1, Li9/e1;->n:Li9/e1;

    .line 89
    .line 90
    iput-object p1, p0, Lx6/h;->o:Li9/e1;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lx6/h;->x:J

    .line 98
    .line 99
    iput-wide p1, p0, Lx6/h;->w:J

    .line 100
    .line 101
    iput-wide p1, p0, Lx6/h;->y:J

    .line 102
    .line 103
    sget-object p1, Ld6/r;->a:La7/a;

    .line 104
    .line 105
    iput-object p1, p0, Lx6/h;->F:Ld6/r;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Ld6/j0;

    .line 109
    .line 110
    iput-object p2, p0, Lx6/h;->G:[Ld6/j0;

    .line 111
    .line 112
    new-array p1, p1, [Ld6/j0;

    .line 113
    .line 114
    iput-object p1, p0, Lx6/h;->H:[Ld6/j0;

    .line 115
    .line 116
    new-instance p1, Lh5/v;

    .line 117
    .line 118
    new-instance p2, Lx6/e;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lx6/e;-><init>(Lx6/h;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lh5/v;-><init>(Lh5/u;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lx6/h;->n:Lh5/v;

    .line 127
    .line 128
    return-void
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

.method public static b(Ljava/util/List;)Ld5/o;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lh5/d;

    .line 16
    .line 17
    iget v6, v5, Lh5/e;->k:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lh5/d;->l:Lg5/v;

    .line 32
    .line 33
    iget-object v5, v5, Lg5/v;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lx6/n;->j([B)Ln5/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Ln5/g1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Ld5/n;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Ld5/n;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Ld5/o;

    .line 74
    .line 75
    new-array v0, v2, [Ld5/n;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ld5/n;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Ld5/o;-><init>(Ljava/lang/String;Z[Ld5/n;)V

    .line 84
    .line 85
    .line 86
    return-object p0
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
.end method

.method public static c(Lg5/v;ILx6/q;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg5/v;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg5/v;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lx6/c;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lg5/v;->y()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lx6/q;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lx6/q;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lx6/q;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lx6/q;->n:Lg5/v;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lx6/q;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lg5/v;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lg5/v;->D(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lx6/q;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lx6/q;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lg5/v;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lg5/v;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lg5/v;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lg5/v;->G(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lx6/q;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {p0, p1, v2}, Lq2/x;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lx6/q;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final d(J)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lx6/h;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh5/c;

    .line 16
    .line 17
    iget-wide v4, v2, Lh5/c;->l:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_57

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lh5/c;

    .line 29
    .line 30
    iget v2, v4, Lh5/e;->k:I

    .line 31
    .line 32
    iget-object v5, v4, Lh5/c;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lh5/c;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, Lx6/h;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    iget-object v15, v0, Lx6/h;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-ne v2, v7, :cond_b

    .line 46
    .line 47
    move v7, v8

    .line 48
    invoke-static {v6}, Lx6/h;->b(Ljava/util/List;)Ld5/o;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x6d766578

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lh5/c;->h(I)Lh5/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lh5/c;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    if-ge v6, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lh5/d;

    .line 86
    .line 87
    iget v3, v11, Lh5/e;->k:I

    .line 88
    .line 89
    iget-object v11, v11, Lh5/d;->l:Lg5/v;

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const v12, 0x74726578

    .line 94
    .line 95
    .line 96
    if-ne v3, v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Lg5/v;->G(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lg5/v;->g()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v11}, Lg5/v;->g()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/lit8 v12, v12, -0x1

    .line 110
    .line 111
    invoke-virtual {v11}, Lg5/v;->g()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v11}, Lg5/v;->g()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v11}, Lg5/v;->g()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    new-instance v1, Lx6/d;

    .line 130
    .line 131
    invoke-direct {v1, v12, v10, v9, v11}, Lx6/d;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lx6/d;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move-object/from16 v18, v1

    .line 155
    .line 156
    const v1, 0x6d656864

    .line 157
    .line 158
    .line 159
    if-ne v3, v1, :cond_3

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Lg5/v;->G(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lg5/v;->g()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lx6/c;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v11}, Lg5/v;->w()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v11}, Lg5/v;->z()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    :goto_2
    move-wide v13, v9

    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/16 v17, 0x1

    .line 194
    .line 195
    new-instance v5, Ld6/x;

    .line 196
    .line 197
    invoke-direct {v5}, Ld6/x;-><init>()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v7, 0x10

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    move/from16 v9, v17

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v9, 0x0

    .line 208
    :goto_4
    new-instance v11, Lx6/e;

    .line 209
    .line 210
    invoke-direct {v11, v0}, Lx6/e;-><init>(Lx6/h;)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move-wide v6, v13

    .line 215
    invoke-static/range {v4 .. v11}, Lx6/c;->g(Lh5/c;Ld6/x;JLd5/o;ZZLh9/d;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    invoke-static {v1}, Lx6/n;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_5
    if-ge v5, v3, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lx6/r;

    .line 241
    .line 242
    iget-object v7, v6, Lx6/r;->a:Lx6/o;

    .line 243
    .line 244
    iget-object v8, v0, Lx6/h;->F:Ld6/r;

    .line 245
    .line 246
    iget v9, v7, Lx6/o;->b:I

    .line 247
    .line 248
    iget v10, v7, Lx6/o;->a:I

    .line 249
    .line 250
    invoke-interface {v8, v5, v9}, Ld6/r;->n(II)Ld6/j0;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v9, Lx6/g;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    move/from16 v12, v17

    .line 264
    .line 265
    if-ne v11, v12, :cond_6

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lx6/d;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    move-object v12, v11

    .line 280
    check-cast v12, Lx6/d;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-direct {v9, v8, v6, v12, v4}, Lx6/g;-><init>(Ld6/j0;Lx6/r;Lx6/d;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-wide v8, v0, Lx6/h;->x:J

    .line 292
    .line 293
    iget-wide v6, v7, Lx6/o;->e:J

    .line 294
    .line 295
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    iput-wide v6, v0, Lx6/h;->x:J

    .line 300
    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    iget-object v1, v0, Lx6/h;->F:Ld6/r;

    .line 307
    .line 308
    invoke-interface {v1}, Ld6/r;->i()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ne v4, v3, :cond_9

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    const/4 v4, 0x0

    .line 322
    :goto_7
    invoke-static {v4}, Lg5/d;->f(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_8
    if-ge v4, v3, :cond_0

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lx6/r;

    .line 333
    .line 334
    iget-object v6, v5, Lx6/r;->a:Lx6/o;

    .line 335
    .line 336
    iget v7, v6, Lx6/o;->a:I

    .line 337
    .line 338
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lx6/g;

    .line 343
    .line 344
    iget v6, v6, Lx6/o;->a:I

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    const/4 v12, 0x1

    .line 351
    if-ne v8, v12, :cond_a

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lx6/d;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lx6/d;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    :goto_9
    invoke-virtual {v7, v5, v6}, Lx6/g;->e(Lx6/r;Lx6/d;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_b
    move v7, v8

    .line 377
    const v3, 0x6d6f6f66

    .line 378
    .line 379
    .line 380
    if-ne v2, v3, :cond_56

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v11, 0x0

    .line 387
    :goto_a
    if-ge v11, v1, :cond_50

    .line 388
    .line 389
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lh5/c;

    .line 394
    .line 395
    iget v4, v3, Lh5/e;->k:I

    .line 396
    .line 397
    const v8, 0x74726166

    .line 398
    .line 399
    .line 400
    if-ne v4, v8, :cond_4f

    .line 401
    .line 402
    const v4, 0x74666864

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Lh5/c;->i(I)Lh5/d;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v8, v3, Lh5/c;->m:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v4, v4, Lh5/d;->l:Lg5/v;

    .line 415
    .line 416
    const/16 v9, 0x8

    .line 417
    .line 418
    invoke-virtual {v4, v9}, Lg5/v;->G(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lg5/v;->g()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    sget-object v10, Lx6/c;->a:[B

    .line 426
    .line 427
    invoke-virtual {v4}, Lg5/v;->g()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Lx6/g;

    .line 436
    .line 437
    if-nez v10, :cond_c

    .line 438
    .line 439
    move/from16 v21, v1

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_c
    iget-object v12, v10, Lx6/g;->b:Lx6/q;

    .line 449
    .line 450
    and-int/lit8 v18, v9, 0x1

    .line 451
    .line 452
    if-eqz v18, :cond_d

    .line 453
    .line 454
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lg5/v;->z()J

    .line 460
    .line 461
    .line 462
    move-result-wide v13

    .line 463
    iput-wide v13, v12, Lx6/q;->b:J

    .line 464
    .line 465
    iput-wide v13, v12, Lx6/q;->c:J

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :goto_b
    iget-object v13, v10, Lx6/g;->e:Lx6/d;

    .line 474
    .line 475
    and-int/lit8 v14, v9, 0x2

    .line 476
    .line 477
    if-eqz v14, :cond_e

    .line 478
    .line 479
    invoke-virtual {v4}, Lg5/v;->g()I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    const/16 v17, 0x1

    .line 484
    .line 485
    add-int/lit8 v14, v14, -0x1

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_e
    iget v14, v13, Lx6/d;->a:I

    .line 489
    .line 490
    :goto_c
    and-int/lit8 v20, v9, 0x8

    .line 491
    .line 492
    if-eqz v20, :cond_f

    .line 493
    .line 494
    invoke-virtual {v4}, Lg5/v;->g()I

    .line 495
    .line 496
    .line 497
    move-result v20

    .line 498
    move/from16 v2, v20

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_f
    iget v2, v13, Lx6/d;->b:I

    .line 502
    .line 503
    :goto_d
    and-int/lit8 v21, v9, 0x10

    .line 504
    .line 505
    if-eqz v21, :cond_10

    .line 506
    .line 507
    invoke-virtual {v4}, Lg5/v;->g()I

    .line 508
    .line 509
    .line 510
    move-result v21

    .line 511
    move/from16 v51, v21

    .line 512
    .line 513
    move/from16 v21, v1

    .line 514
    .line 515
    move/from16 v1, v51

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_10
    move/from16 v21, v1

    .line 519
    .line 520
    iget v1, v13, Lx6/d;->c:I

    .line 521
    .line 522
    :goto_e
    and-int/lit8 v9, v9, 0x20

    .line 523
    .line 524
    if-eqz v9, :cond_11

    .line 525
    .line 526
    invoke-virtual {v4}, Lg5/v;->g()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto :goto_f

    .line 531
    :cond_11
    iget v4, v13, Lx6/d;->d:I

    .line 532
    .line 533
    :goto_f
    new-instance v9, Lx6/d;

    .line 534
    .line 535
    invoke-direct {v9, v14, v2, v1, v4}, Lx6/d;-><init>(IIII)V

    .line 536
    .line 537
    .line 538
    iput-object v9, v12, Lx6/q;->a:Lx6/d;

    .line 539
    .line 540
    :goto_10
    if-nez v10, :cond_13

    .line 541
    .line 542
    move-object/from16 v29, v5

    .line 543
    .line 544
    move-object/from16 v30, v6

    .line 545
    .line 546
    move/from16 v49, v7

    .line 547
    .line 548
    move/from16 v46, v11

    .line 549
    .line 550
    const/4 v12, 0x1

    .line 551
    const/16 v13, 0xc

    .line 552
    .line 553
    :cond_12
    const/16 v9, 0x8

    .line 554
    .line 555
    goto/16 :goto_37

    .line 556
    .line 557
    :cond_13
    iget-object v1, v10, Lx6/g;->b:Lx6/q;

    .line 558
    .line 559
    iget-wide v12, v1, Lx6/q;->p:J

    .line 560
    .line 561
    iget-boolean v2, v1, Lx6/q;->q:Z

    .line 562
    .line 563
    invoke-virtual {v10}, Lx6/g;->f()V

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    iput-boolean v4, v10, Lx6/g;->m:Z

    .line 568
    .line 569
    const v9, 0x74666474

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v9}, Lh5/c;->i(I)Lh5/d;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-eqz v9, :cond_15

    .line 577
    .line 578
    and-int/lit8 v14, v7, 0x2

    .line 579
    .line 580
    if-nez v14, :cond_15

    .line 581
    .line 582
    iget-object v2, v9, Lh5/d;->l:Lg5/v;

    .line 583
    .line 584
    const/16 v9, 0x8

    .line 585
    .line 586
    invoke-virtual {v2, v9}, Lg5/v;->G(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lg5/v;->g()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    invoke-static {v9}, Lx6/c;->c(I)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-ne v9, v4, :cond_14

    .line 598
    .line 599
    invoke-virtual {v2}, Lg5/v;->z()J

    .line 600
    .line 601
    .line 602
    move-result-wide v12

    .line 603
    goto :goto_11

    .line 604
    :cond_14
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 605
    .line 606
    .line 607
    move-result-wide v12

    .line 608
    :goto_11
    iput-wide v12, v1, Lx6/q;->p:J

    .line 609
    .line 610
    iput-boolean v4, v1, Lx6/q;->q:Z

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_15
    iput-wide v12, v1, Lx6/q;->p:J

    .line 614
    .line 615
    iput-boolean v2, v1, Lx6/q;->q:Z

    .line 616
    .line 617
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v12, 0x0

    .line 624
    :goto_13
    const v13, 0x7472756e

    .line 625
    .line 626
    .line 627
    if-ge v4, v2, :cond_17

    .line 628
    .line 629
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    check-cast v14, Lh5/d;

    .line 634
    .line 635
    move/from16 v22, v4

    .line 636
    .line 637
    iget v4, v14, Lh5/e;->k:I

    .line 638
    .line 639
    if-ne v4, v13, :cond_16

    .line 640
    .line 641
    iget-object v4, v14, Lh5/d;->l:Lg5/v;

    .line 642
    .line 643
    const/16 v13, 0xc

    .line 644
    .line 645
    invoke-virtual {v4, v13}, Lg5/v;->G(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lg5/v;->y()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-lez v4, :cond_16

    .line 653
    .line 654
    add-int/2addr v12, v4

    .line 655
    add-int/lit8 v9, v9, 0x1

    .line 656
    .line 657
    :cond_16
    add-int/lit8 v4, v22, 0x1

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_17
    const/4 v4, 0x0

    .line 661
    iput v4, v10, Lx6/g;->h:I

    .line 662
    .line 663
    iput v4, v10, Lx6/g;->g:I

    .line 664
    .line 665
    iput v4, v10, Lx6/g;->f:I

    .line 666
    .line 667
    iput v9, v1, Lx6/q;->d:I

    .line 668
    .line 669
    iput v12, v1, Lx6/q;->e:I

    .line 670
    .line 671
    iget-object v4, v1, Lx6/q;->g:[I

    .line 672
    .line 673
    array-length v4, v4

    .line 674
    if-ge v4, v9, :cond_18

    .line 675
    .line 676
    new-array v4, v9, [J

    .line 677
    .line 678
    iput-object v4, v1, Lx6/q;->f:[J

    .line 679
    .line 680
    new-array v4, v9, [I

    .line 681
    .line 682
    iput-object v4, v1, Lx6/q;->g:[I

    .line 683
    .line 684
    :cond_18
    iget-object v4, v1, Lx6/q;->h:[I

    .line 685
    .line 686
    array-length v4, v4

    .line 687
    if-ge v4, v12, :cond_19

    .line 688
    .line 689
    mul-int/lit8 v12, v12, 0x7d

    .line 690
    .line 691
    div-int/lit8 v12, v12, 0x64

    .line 692
    .line 693
    new-array v4, v12, [I

    .line 694
    .line 695
    iput-object v4, v1, Lx6/q;->h:[I

    .line 696
    .line 697
    new-array v4, v12, [J

    .line 698
    .line 699
    iput-object v4, v1, Lx6/q;->i:[J

    .line 700
    .line 701
    new-array v4, v12, [Z

    .line 702
    .line 703
    iput-object v4, v1, Lx6/q;->j:[Z

    .line 704
    .line 705
    new-array v4, v12, [Z

    .line 706
    .line 707
    iput-object v4, v1, Lx6/q;->l:[Z

    .line 708
    .line 709
    :cond_19
    const/4 v4, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    :goto_14
    const-wide/16 v22, 0x0

    .line 713
    .line 714
    const/16 v24, 0x10

    .line 715
    .line 716
    if-ge v4, v2, :cond_31

    .line 717
    .line 718
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v25

    .line 722
    move-object/from16 v14, v25

    .line 723
    .line 724
    check-cast v14, Lh5/d;

    .line 725
    .line 726
    move/from16 v25, v2

    .line 727
    .line 728
    iget v2, v14, Lh5/e;->k:I

    .line 729
    .line 730
    if-ne v2, v13, :cond_30

    .line 731
    .line 732
    add-int/lit8 v2, v9, 0x1

    .line 733
    .line 734
    iget-object v14, v14, Lh5/d;->l:Lg5/v;

    .line 735
    .line 736
    const/16 v13, 0x8

    .line 737
    .line 738
    invoke-virtual {v14, v13}, Lg5/v;->G(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14}, Lg5/v;->g()I

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    sget-object v27, Lx6/c;->a:[B

    .line 746
    .line 747
    move/from16 v27, v2

    .line 748
    .line 749
    iget-object v2, v10, Lx6/g;->d:Lx6/r;

    .line 750
    .line 751
    iget-object v2, v2, Lx6/r;->a:Lx6/o;

    .line 752
    .line 753
    move/from16 v28, v4

    .line 754
    .line 755
    iget-object v4, v1, Lx6/q;->a:Lx6/d;

    .line 756
    .line 757
    sget v29, Lg5/g0;->a:I

    .line 758
    .line 759
    move-object/from16 v29, v5

    .line 760
    .line 761
    iget-object v5, v1, Lx6/q;->g:[I

    .line 762
    .line 763
    invoke-virtual {v14}, Lg5/v;->y()I

    .line 764
    .line 765
    .line 766
    move-result v30

    .line 767
    aput v30, v5, v9

    .line 768
    .line 769
    iget-object v5, v1, Lx6/q;->f:[J

    .line 770
    .line 771
    move-object/from16 v31, v5

    .line 772
    .line 773
    move-object/from16 v30, v6

    .line 774
    .line 775
    iget-wide v5, v1, Lx6/q;->b:J

    .line 776
    .line 777
    aput-wide v5, v31, v9

    .line 778
    .line 779
    and-int/lit8 v32, v13, 0x1

    .line 780
    .line 781
    if-eqz v32, :cond_1a

    .line 782
    .line 783
    move-wide/from16 v32, v5

    .line 784
    .line 785
    invoke-virtual {v14}, Lg5/v;->g()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    int-to-long v5, v5

    .line 790
    add-long v5, v32, v5

    .line 791
    .line 792
    aput-wide v5, v31, v9

    .line 793
    .line 794
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 795
    .line 796
    if-eqz v5, :cond_1b

    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    goto :goto_15

    .line 800
    :cond_1b
    const/4 v5, 0x0

    .line 801
    :goto_15
    iget v6, v4, Lx6/d;->d:I

    .line 802
    .line 803
    if-eqz v5, :cond_1c

    .line 804
    .line 805
    invoke-virtual {v14}, Lg5/v;->g()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    :cond_1c
    move/from16 v31, v5

    .line 810
    .line 811
    and-int/lit16 v5, v13, 0x100

    .line 812
    .line 813
    if-eqz v5, :cond_1d

    .line 814
    .line 815
    const/4 v5, 0x1

    .line 816
    goto :goto_16

    .line 817
    :cond_1d
    const/4 v5, 0x0

    .line 818
    :goto_16
    move/from16 v32, v5

    .line 819
    .line 820
    and-int/lit16 v5, v13, 0x200

    .line 821
    .line 822
    if-eqz v5, :cond_1e

    .line 823
    .line 824
    const/4 v5, 0x1

    .line 825
    goto :goto_17

    .line 826
    :cond_1e
    const/4 v5, 0x0

    .line 827
    :goto_17
    move/from16 v33, v5

    .line 828
    .line 829
    and-int/lit16 v5, v13, 0x400

    .line 830
    .line 831
    if-eqz v5, :cond_1f

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    goto :goto_18

    .line 835
    :cond_1f
    const/4 v5, 0x0

    .line 836
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 837
    .line 838
    if-eqz v13, :cond_20

    .line 839
    .line 840
    const/4 v13, 0x1

    .line 841
    :goto_19
    move/from16 v34, v5

    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_20
    const/4 v13, 0x0

    .line 845
    goto :goto_19

    .line 846
    :goto_1a
    iget-object v5, v2, Lx6/o;->i:[J

    .line 847
    .line 848
    move/from16 v35, v6

    .line 849
    .line 850
    iget-object v6, v2, Lx6/o;->j:[J

    .line 851
    .line 852
    if-eqz v5, :cond_23

    .line 853
    .line 854
    move-object/from16 v36, v6

    .line 855
    .line 856
    array-length v6, v5

    .line 857
    move-object/from16 v37, v5

    .line 858
    .line 859
    const/4 v5, 0x1

    .line 860
    if-ne v6, v5, :cond_23

    .line 861
    .line 862
    if-nez v36, :cond_21

    .line 863
    .line 864
    goto :goto_1c

    .line 865
    :cond_21
    const/16 v16, 0x0

    .line 866
    .line 867
    aget-wide v38, v37, v16

    .line 868
    .line 869
    cmp-long v5, v38, v22

    .line 870
    .line 871
    if-nez v5, :cond_22

    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_22
    iget-wide v5, v2, Lx6/o;->d:J

    .line 875
    .line 876
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 877
    .line 878
    const-wide/32 v40, 0xf4240

    .line 879
    .line 880
    .line 881
    move-wide/from16 v42, v5

    .line 882
    .line 883
    invoke-static/range {v38 .. v44}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 884
    .line 885
    .line 886
    move-result-wide v5

    .line 887
    aget-wide v40, v36, v16

    .line 888
    .line 889
    const-wide/32 v42, 0xf4240

    .line 890
    .line 891
    .line 892
    move-wide/from16 v37, v5

    .line 893
    .line 894
    iget-wide v5, v2, Lx6/o;->c:J

    .line 895
    .line 896
    move-object/from16 v46, v44

    .line 897
    .line 898
    move-wide/from16 v44, v5

    .line 899
    .line 900
    invoke-static/range {v40 .. v46}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    add-long v5, v37, v5

    .line 905
    .line 906
    move-wide/from16 v37, v5

    .line 907
    .line 908
    iget-wide v5, v2, Lx6/o;->e:J

    .line 909
    .line 910
    cmp-long v5, v37, v5

    .line 911
    .line 912
    if-ltz v5, :cond_23

    .line 913
    .line 914
    :goto_1b
    aget-wide v22, v36, v16

    .line 915
    .line 916
    :cond_23
    :goto_1c
    iget-object v5, v1, Lx6/q;->h:[I

    .line 917
    .line 918
    iget-object v6, v1, Lx6/q;->i:[J

    .line 919
    .line 920
    move-object/from16 v36, v5

    .line 921
    .line 922
    iget-object v5, v1, Lx6/q;->j:[Z

    .line 923
    .line 924
    move-object/from16 v37, v5

    .line 925
    .line 926
    iget v5, v2, Lx6/o;->b:I

    .line 927
    .line 928
    move-object/from16 v38, v6

    .line 929
    .line 930
    const/4 v6, 0x2

    .line 931
    if-ne v5, v6, :cond_24

    .line 932
    .line 933
    and-int/lit8 v5, v7, 0x1

    .line 934
    .line 935
    if-eqz v5, :cond_24

    .line 936
    .line 937
    const/4 v5, 0x1

    .line 938
    goto :goto_1d

    .line 939
    :cond_24
    const/4 v5, 0x0

    .line 940
    :goto_1d
    iget-object v6, v1, Lx6/q;->g:[I

    .line 941
    .line 942
    aget v6, v6, v9

    .line 943
    .line 944
    add-int/2addr v6, v12

    .line 945
    move/from16 v46, v11

    .line 946
    .line 947
    move/from16 v26, v12

    .line 948
    .line 949
    iget-wide v11, v2, Lx6/o;->c:J

    .line 950
    .line 951
    move-wide/from16 v43, v11

    .line 952
    .line 953
    iget-wide v11, v1, Lx6/q;->p:J

    .line 954
    .line 955
    move/from16 v2, v26

    .line 956
    .line 957
    :goto_1e
    if-ge v2, v6, :cond_2f

    .line 958
    .line 959
    if-eqz v32, :cond_25

    .line 960
    .line 961
    invoke-virtual {v14}, Lg5/v;->g()I

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    :goto_1f
    move/from16 v26, v2

    .line 966
    .line 967
    goto :goto_20

    .line 968
    :cond_25
    iget v9, v4, Lx6/d;->b:I

    .line 969
    .line 970
    goto :goto_1f

    .line 971
    :goto_20
    const-string v2, "Unexpected negative value: "

    .line 972
    .line 973
    if-ltz v9, :cond_2e

    .line 974
    .line 975
    if-eqz v33, :cond_26

    .line 976
    .line 977
    invoke-virtual {v14}, Lg5/v;->g()I

    .line 978
    .line 979
    .line 980
    move-result v39

    .line 981
    move/from16 v47, v5

    .line 982
    .line 983
    move/from16 v5, v39

    .line 984
    .line 985
    goto :goto_21

    .line 986
    :cond_26
    move/from16 v47, v5

    .line 987
    .line 988
    iget v5, v4, Lx6/d;->c:I

    .line 989
    .line 990
    :goto_21
    if-ltz v5, :cond_2d

    .line 991
    .line 992
    if-eqz v34, :cond_27

    .line 993
    .line 994
    invoke-virtual {v14}, Lg5/v;->g()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    goto :goto_22

    .line 999
    :cond_27
    if-nez v26, :cond_28

    .line 1000
    .line 1001
    if-eqz v31, :cond_28

    .line 1002
    .line 1003
    move/from16 v2, v35

    .line 1004
    .line 1005
    goto :goto_22

    .line 1006
    :cond_28
    iget v2, v4, Lx6/d;->d:I

    .line 1007
    .line 1008
    :goto_22
    if-eqz v13, :cond_29

    .line 1009
    .line 1010
    invoke-virtual {v14}, Lg5/v;->g()I

    .line 1011
    .line 1012
    .line 1013
    move-result v39

    .line 1014
    move/from16 v48, v2

    .line 1015
    .line 1016
    move/from16 v2, v39

    .line 1017
    .line 1018
    :goto_23
    move/from16 v50, v6

    .line 1019
    .line 1020
    move/from16 v49, v7

    .line 1021
    .line 1022
    goto :goto_24

    .line 1023
    :cond_29
    move/from16 v48, v2

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    goto :goto_23

    .line 1027
    :goto_24
    int-to-long v6, v2

    .line 1028
    add-long/2addr v6, v11

    .line 1029
    sub-long v39, v6, v22

    .line 1030
    .line 1031
    const-wide/32 v41, 0xf4240

    .line 1032
    .line 1033
    .line 1034
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1035
    .line 1036
    invoke-static/range {v39 .. v45}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v6

    .line 1040
    aput-wide v6, v38, v26

    .line 1041
    .line 1042
    iget-boolean v2, v1, Lx6/q;->q:Z

    .line 1043
    .line 1044
    if-nez v2, :cond_2a

    .line 1045
    .line 1046
    iget-object v2, v10, Lx6/g;->d:Lx6/r;

    .line 1047
    .line 1048
    move-wide/from16 v39, v6

    .line 1049
    .line 1050
    iget-wide v6, v2, Lx6/r;->h:J

    .line 1051
    .line 1052
    add-long v6, v39, v6

    .line 1053
    .line 1054
    aput-wide v6, v38, v26

    .line 1055
    .line 1056
    :cond_2a
    aput v5, v36, v26

    .line 1057
    .line 1058
    shr-int/lit8 v2, v48, 0x10

    .line 1059
    .line 1060
    const/16 v17, 0x1

    .line 1061
    .line 1062
    and-int/lit8 v2, v2, 0x1

    .line 1063
    .line 1064
    if-nez v2, :cond_2c

    .line 1065
    .line 1066
    if-eqz v47, :cond_2b

    .line 1067
    .line 1068
    if-nez v26, :cond_2c

    .line 1069
    .line 1070
    :cond_2b
    const/4 v2, 0x1

    .line 1071
    goto :goto_25

    .line 1072
    :cond_2c
    const/4 v2, 0x0

    .line 1073
    :goto_25
    aput-boolean v2, v37, v26

    .line 1074
    .line 1075
    int-to-long v5, v9

    .line 1076
    add-long/2addr v11, v5

    .line 1077
    add-int/lit8 v2, v26, 0x1

    .line 1078
    .line 1079
    move/from16 v5, v47

    .line 1080
    .line 1081
    move/from16 v7, v49

    .line 1082
    .line 1083
    move/from16 v6, v50

    .line 1084
    .line 1085
    goto/16 :goto_1e

    .line 1086
    .line 1087
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/4 v3, 0x0

    .line 1100
    invoke-static {v3, v1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    throw v1

    .line 1105
    :cond_2e
    const/4 v3, 0x0

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v3, v1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    throw v1

    .line 1123
    :cond_2f
    move/from16 v50, v6

    .line 1124
    .line 1125
    move/from16 v49, v7

    .line 1126
    .line 1127
    iput-wide v11, v1, Lx6/q;->p:J

    .line 1128
    .line 1129
    move/from16 v9, v27

    .line 1130
    .line 1131
    move/from16 v12, v50

    .line 1132
    .line 1133
    goto :goto_26

    .line 1134
    :cond_30
    move/from16 v28, v4

    .line 1135
    .line 1136
    move-object/from16 v29, v5

    .line 1137
    .line 1138
    move-object/from16 v30, v6

    .line 1139
    .line 1140
    move/from16 v49, v7

    .line 1141
    .line 1142
    move/from16 v46, v11

    .line 1143
    .line 1144
    move/from16 v26, v12

    .line 1145
    .line 1146
    :goto_26
    add-int/lit8 v4, v28, 0x1

    .line 1147
    .line 1148
    move/from16 v2, v25

    .line 1149
    .line 1150
    move-object/from16 v5, v29

    .line 1151
    .line 1152
    move-object/from16 v6, v30

    .line 1153
    .line 1154
    move/from16 v11, v46

    .line 1155
    .line 1156
    move/from16 v7, v49

    .line 1157
    .line 1158
    const v13, 0x7472756e

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_14

    .line 1162
    .line 1163
    :cond_31
    move-object/from16 v29, v5

    .line 1164
    .line 1165
    move-object/from16 v30, v6

    .line 1166
    .line 1167
    move/from16 v49, v7

    .line 1168
    .line 1169
    move/from16 v46, v11

    .line 1170
    .line 1171
    iget-object v2, v10, Lx6/g;->d:Lx6/r;

    .line 1172
    .line 1173
    iget-object v2, v2, Lx6/r;->a:Lx6/o;

    .line 1174
    .line 1175
    iget-object v4, v1, Lx6/q;->a:Lx6/d;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    iget v4, v4, Lx6/d;->a:I

    .line 1181
    .line 1182
    iget-object v2, v2, Lx6/o;->l:[Lx6/p;

    .line 1183
    .line 1184
    aget-object v2, v2, v4

    .line 1185
    .line 1186
    const v4, 0x7361697a

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3, v4}, Lh5/c;->i(I)Lh5/d;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    if-eqz v4, :cond_38

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-object v4, v4, Lh5/d;->l:Lg5/v;

    .line 1199
    .line 1200
    iget v5, v2, Lx6/p;->d:I

    .line 1201
    .line 1202
    const/16 v9, 0x8

    .line 1203
    .line 1204
    invoke-virtual {v4, v9}, Lg5/v;->G(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4}, Lg5/v;->g()I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    sget-object v7, Lx6/c;->a:[B

    .line 1212
    .line 1213
    const/4 v12, 0x1

    .line 1214
    and-int/2addr v6, v12

    .line 1215
    if-ne v6, v12, :cond_32

    .line 1216
    .line 1217
    invoke-virtual {v4, v9}, Lg5/v;->H(I)V

    .line 1218
    .line 1219
    .line 1220
    :cond_32
    invoke-virtual {v4}, Lg5/v;->u()I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    invoke-virtual {v4}, Lg5/v;->y()I

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    iget v9, v1, Lx6/q;->e:I

    .line 1229
    .line 1230
    if-gt v7, v9, :cond_37

    .line 1231
    .line 1232
    if-nez v6, :cond_35

    .line 1233
    .line 1234
    iget-object v6, v1, Lx6/q;->l:[Z

    .line 1235
    .line 1236
    const/4 v9, 0x0

    .line 1237
    const/4 v10, 0x0

    .line 1238
    :goto_27
    if-ge v9, v7, :cond_34

    .line 1239
    .line 1240
    invoke-virtual {v4}, Lg5/v;->u()I

    .line 1241
    .line 1242
    .line 1243
    move-result v11

    .line 1244
    add-int/2addr v10, v11

    .line 1245
    if-le v11, v5, :cond_33

    .line 1246
    .line 1247
    const/4 v11, 0x1

    .line 1248
    goto :goto_28

    .line 1249
    :cond_33
    const/4 v11, 0x0

    .line 1250
    :goto_28
    aput-boolean v11, v6, v9

    .line 1251
    .line 1252
    add-int/lit8 v9, v9, 0x1

    .line 1253
    .line 1254
    goto :goto_27

    .line 1255
    :cond_34
    const/4 v11, 0x0

    .line 1256
    goto :goto_2a

    .line 1257
    :cond_35
    if-le v6, v5, :cond_36

    .line 1258
    .line 1259
    const/4 v4, 0x1

    .line 1260
    goto :goto_29

    .line 1261
    :cond_36
    const/4 v4, 0x0

    .line 1262
    :goto_29
    mul-int v10, v6, v7

    .line 1263
    .line 1264
    iget-object v5, v1, Lx6/q;->l:[Z

    .line 1265
    .line 1266
    const/4 v11, 0x0

    .line 1267
    invoke-static {v5, v11, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1268
    .line 1269
    .line 1270
    :goto_2a
    iget-object v4, v1, Lx6/q;->l:[Z

    .line 1271
    .line 1272
    iget v5, v1, Lx6/q;->e:I

    .line 1273
    .line 1274
    invoke-static {v4, v7, v5, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1275
    .line 1276
    .line 1277
    if-lez v10, :cond_38

    .line 1278
    .line 1279
    iget-object v4, v1, Lx6/q;->n:Lg5/v;

    .line 1280
    .line 1281
    invoke-virtual {v4, v10}, Lg5/v;->D(I)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v12, 0x1

    .line 1285
    iput-boolean v12, v1, Lx6/q;->k:Z

    .line 1286
    .line 1287
    iput-boolean v12, v1, Lx6/q;->o:Z

    .line 1288
    .line 1289
    goto :goto_2b

    .line 1290
    :cond_37
    const-string v2, "Saiz sample count "

    .line 1291
    .line 1292
    const-string v3, " is greater than fragment sample count"

    .line 1293
    .line 1294
    invoke-static {v2, v3, v7}, Lq2/x;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    iget v1, v1, Lx6/q;->e:I

    .line 1299
    .line 1300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const/4 v3, 0x0

    .line 1308
    invoke-static {v3, v1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    throw v1

    .line 1313
    :cond_38
    :goto_2b
    const v4, 0x7361696f

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v4}, Lh5/c;->i(I)Lh5/d;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    if-eqz v4, :cond_3b

    .line 1321
    .line 1322
    iget-object v4, v4, Lh5/d;->l:Lg5/v;

    .line 1323
    .line 1324
    const/16 v9, 0x8

    .line 1325
    .line 1326
    invoke-virtual {v4, v9}, Lg5/v;->G(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4}, Lg5/v;->g()I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    sget-object v6, Lx6/c;->a:[B

    .line 1334
    .line 1335
    and-int/lit8 v6, v5, 0x1

    .line 1336
    .line 1337
    const/4 v12, 0x1

    .line 1338
    if-ne v6, v12, :cond_39

    .line 1339
    .line 1340
    invoke-virtual {v4, v9}, Lg5/v;->H(I)V

    .line 1341
    .line 1342
    .line 1343
    :cond_39
    invoke-virtual {v4}, Lg5/v;->y()I

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    if-ne v6, v12, :cond_3c

    .line 1348
    .line 1349
    invoke-static {v5}, Lx6/c;->c(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    iget-wide v6, v1, Lx6/q;->c:J

    .line 1354
    .line 1355
    if-nez v5, :cond_3a

    .line 1356
    .line 1357
    invoke-virtual {v4}, Lg5/v;->w()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v4

    .line 1361
    goto :goto_2c

    .line 1362
    :cond_3a
    invoke-virtual {v4}, Lg5/v;->z()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v4

    .line 1366
    :goto_2c
    add-long/2addr v6, v4

    .line 1367
    iput-wide v6, v1, Lx6/q;->c:J

    .line 1368
    .line 1369
    :cond_3b
    const/4 v4, 0x0

    .line 1370
    goto :goto_2d

    .line 1371
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    const-string v2, "Unexpected saio entry count: "

    .line 1374
    .line 1375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const/4 v4, 0x0

    .line 1386
    invoke-static {v4, v1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    throw v1

    .line 1391
    :goto_2d
    const v5, 0x73656e63

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v5}, Lh5/c;->i(I)Lh5/d;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    if-eqz v3, :cond_3d

    .line 1399
    .line 1400
    iget-object v3, v3, Lh5/d;->l:Lg5/v;

    .line 1401
    .line 1402
    const/4 v11, 0x0

    .line 1403
    invoke-static {v3, v11, v1}, Lx6/h;->c(Lg5/v;ILx6/q;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1407
    .line 1408
    iget-object v3, v2, Lx6/p;->b:Ljava/lang/String;

    .line 1409
    .line 1410
    move-object/from16 v33, v3

    .line 1411
    .line 1412
    goto :goto_2e

    .line 1413
    :cond_3e
    move-object/from16 v33, v4

    .line 1414
    .line 1415
    :goto_2e
    move-object v2, v4

    .line 1416
    move-object v3, v2

    .line 1417
    const/4 v5, 0x0

    .line 1418
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    if-ge v5, v6, :cond_41

    .line 1423
    .line 1424
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    check-cast v6, Lh5/d;

    .line 1429
    .line 1430
    iget-object v7, v6, Lh5/d;->l:Lg5/v;

    .line 1431
    .line 1432
    iget v6, v6, Lh5/e;->k:I

    .line 1433
    .line 1434
    const v9, 0x73626770

    .line 1435
    .line 1436
    .line 1437
    const v10, 0x73656967

    .line 1438
    .line 1439
    .line 1440
    if-ne v6, v9, :cond_3f

    .line 1441
    .line 1442
    const/16 v13, 0xc

    .line 1443
    .line 1444
    invoke-virtual {v7, v13}, Lg5/v;->G(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    if-ne v6, v10, :cond_40

    .line 1452
    .line 1453
    move-object v3, v7

    .line 1454
    goto :goto_30

    .line 1455
    :cond_3f
    const/16 v13, 0xc

    .line 1456
    .line 1457
    const v9, 0x73677064

    .line 1458
    .line 1459
    .line 1460
    if-ne v6, v9, :cond_40

    .line 1461
    .line 1462
    invoke-virtual {v7, v13}, Lg5/v;->G(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    if-ne v6, v10, :cond_40

    .line 1470
    .line 1471
    move-object v2, v7

    .line 1472
    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1473
    .line 1474
    goto :goto_2f

    .line 1475
    :cond_41
    const/16 v13, 0xc

    .line 1476
    .line 1477
    if-eqz v3, :cond_42

    .line 1478
    .line 1479
    if-nez v2, :cond_43

    .line 1480
    .line 1481
    :cond_42
    :goto_31
    const/4 v12, 0x1

    .line 1482
    goto/16 :goto_34

    .line 1483
    .line 1484
    :cond_43
    const/16 v9, 0x8

    .line 1485
    .line 1486
    invoke-virtual {v3, v9}, Lg5/v;->G(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3}, Lg5/v;->g()I

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    invoke-static {v5}, Lx6/c;->c(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    const/4 v6, 0x4

    .line 1498
    invoke-virtual {v3, v6}, Lg5/v;->H(I)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v12, 0x1

    .line 1502
    if-ne v5, v12, :cond_44

    .line 1503
    .line 1504
    invoke-virtual {v3, v6}, Lg5/v;->H(I)V

    .line 1505
    .line 1506
    .line 1507
    :cond_44
    invoke-virtual {v3}, Lg5/v;->g()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-ne v3, v12, :cond_4c

    .line 1512
    .line 1513
    invoke-virtual {v2, v9}, Lg5/v;->G(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2}, Lg5/v;->g()I

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    invoke-static {v3}, Lx6/c;->c(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    invoke-virtual {v2, v6}, Lg5/v;->H(I)V

    .line 1525
    .line 1526
    .line 1527
    if-ne v3, v12, :cond_46

    .line 1528
    .line 1529
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v9

    .line 1533
    cmp-long v3, v9, v22

    .line 1534
    .line 1535
    if-eqz v3, :cond_45

    .line 1536
    .line 1537
    goto :goto_32

    .line 1538
    :cond_45
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1539
    .line 1540
    invoke-static {v1}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    throw v1

    .line 1545
    :cond_46
    const/4 v5, 0x2

    .line 1546
    if-lt v3, v5, :cond_47

    .line 1547
    .line 1548
    invoke-virtual {v2, v6}, Lg5/v;->H(I)V

    .line 1549
    .line 1550
    .line 1551
    :cond_47
    :goto_32
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v9

    .line 1555
    const-wide/16 v11, 0x1

    .line 1556
    .line 1557
    cmp-long v3, v9, v11

    .line 1558
    .line 1559
    if-nez v3, :cond_4b

    .line 1560
    .line 1561
    const/4 v12, 0x1

    .line 1562
    invoke-virtual {v2, v12}, Lg5/v;->H(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    and-int/lit16 v5, v3, 0xf0

    .line 1570
    .line 1571
    shr-int/lit8 v36, v5, 0x4

    .line 1572
    .line 1573
    and-int/lit8 v37, v3, 0xf

    .line 1574
    .line 1575
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    if-ne v3, v12, :cond_48

    .line 1580
    .line 1581
    const/16 v32, 0x1

    .line 1582
    .line 1583
    goto :goto_33

    .line 1584
    :cond_48
    const/16 v32, 0x0

    .line 1585
    .line 1586
    :goto_33
    if-nez v32, :cond_49

    .line 1587
    .line 1588
    goto :goto_31

    .line 1589
    :cond_49
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 1590
    .line 1591
    .line 1592
    move-result v34

    .line 1593
    move/from16 v3, v24

    .line 1594
    .line 1595
    new-array v5, v3, [B

    .line 1596
    .line 1597
    const/4 v11, 0x0

    .line 1598
    invoke-virtual {v2, v5, v11, v3}, Lg5/v;->e([BII)V

    .line 1599
    .line 1600
    .line 1601
    if-nez v34, :cond_4a

    .line 1602
    .line 1603
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    new-array v4, v3, [B

    .line 1608
    .line 1609
    invoke-virtual {v2, v4, v11, v3}, Lg5/v;->e([BII)V

    .line 1610
    .line 1611
    .line 1612
    :cond_4a
    move-object/from16 v38, v4

    .line 1613
    .line 1614
    const/4 v12, 0x1

    .line 1615
    iput-boolean v12, v1, Lx6/q;->k:Z

    .line 1616
    .line 1617
    new-instance v31, Lx6/p;

    .line 1618
    .line 1619
    move-object/from16 v35, v5

    .line 1620
    .line 1621
    invoke-direct/range {v31 .. v38}, Lx6/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v2, v31

    .line 1625
    .line 1626
    iput-object v2, v1, Lx6/q;->m:Lx6/p;

    .line 1627
    .line 1628
    goto :goto_34

    .line 1629
    :cond_4b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1630
    .line 1631
    invoke-static {v1}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    throw v1

    .line 1636
    :cond_4c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1637
    .line 1638
    invoke-static {v1}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    throw v1

    .line 1643
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    const/4 v11, 0x0

    .line 1648
    :goto_35
    if-ge v11, v2, :cond_12

    .line 1649
    .line 1650
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, Lh5/d;

    .line 1655
    .line 1656
    iget v4, v3, Lh5/e;->k:I

    .line 1657
    .line 1658
    const v5, 0x75756964

    .line 1659
    .line 1660
    .line 1661
    if-ne v4, v5, :cond_4e

    .line 1662
    .line 1663
    iget-object v3, v3, Lh5/d;->l:Lg5/v;

    .line 1664
    .line 1665
    const/16 v9, 0x8

    .line 1666
    .line 1667
    invoke-virtual {v3, v9}, Lg5/v;->G(I)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v4, v0, Lx6/h;->h:[B

    .line 1671
    .line 1672
    const/4 v5, 0x0

    .line 1673
    const/16 v6, 0x10

    .line 1674
    .line 1675
    invoke-virtual {v3, v4, v5, v6}, Lg5/v;->e([BII)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v5, Lx6/h;->J:[B

    .line 1679
    .line 1680
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    if-nez v4, :cond_4d

    .line 1685
    .line 1686
    goto :goto_36

    .line 1687
    :cond_4d
    invoke-static {v3, v6, v1}, Lx6/h;->c(Lg5/v;ILx6/q;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_36

    .line 1691
    :cond_4e
    const/16 v6, 0x10

    .line 1692
    .line 1693
    const/16 v9, 0x8

    .line 1694
    .line 1695
    :goto_36
    add-int/lit8 v11, v11, 0x1

    .line 1696
    .line 1697
    goto :goto_35

    .line 1698
    :cond_4f
    move/from16 v21, v1

    .line 1699
    .line 1700
    move-object/from16 v29, v5

    .line 1701
    .line 1702
    move-object/from16 v30, v6

    .line 1703
    .line 1704
    move/from16 v49, v7

    .line 1705
    .line 1706
    move/from16 v46, v11

    .line 1707
    .line 1708
    const/16 v9, 0x8

    .line 1709
    .line 1710
    const/4 v12, 0x1

    .line 1711
    const/16 v13, 0xc

    .line 1712
    .line 1713
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    :goto_37
    add-int/lit8 v11, v46, 0x1

    .line 1719
    .line 1720
    move/from16 v1, v21

    .line 1721
    .line 1722
    move-object/from16 v5, v29

    .line 1723
    .line 1724
    move-object/from16 v6, v30

    .line 1725
    .line 1726
    move/from16 v7, v49

    .line 1727
    .line 1728
    goto/16 :goto_a

    .line 1729
    .line 1730
    :cond_50
    move-object/from16 v30, v6

    .line 1731
    .line 1732
    const/4 v4, 0x0

    .line 1733
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    invoke-static/range {v30 .. v30}, Lx6/h;->b(Ljava/util/List;)Ld5/o;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    if-eqz v1, :cond_52

    .line 1743
    .line 1744
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    const/4 v11, 0x0

    .line 1749
    :goto_38
    if-ge v11, v2, :cond_52

    .line 1750
    .line 1751
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    check-cast v3, Lx6/g;

    .line 1756
    .line 1757
    iget-object v5, v3, Lx6/g;->d:Lx6/r;

    .line 1758
    .line 1759
    iget-object v5, v5, Lx6/r;->a:Lx6/o;

    .line 1760
    .line 1761
    iget-object v6, v3, Lx6/g;->b:Lx6/q;

    .line 1762
    .line 1763
    iget-object v6, v6, Lx6/q;->a:Lx6/d;

    .line 1764
    .line 1765
    sget v7, Lg5/g0;->a:I

    .line 1766
    .line 1767
    iget v6, v6, Lx6/d;->a:I

    .line 1768
    .line 1769
    iget-object v5, v5, Lx6/o;->l:[Lx6/p;

    .line 1770
    .line 1771
    aget-object v5, v5, v6

    .line 1772
    .line 1773
    if-eqz v5, :cond_51

    .line 1774
    .line 1775
    iget-object v5, v5, Lx6/p;->b:Ljava/lang/String;

    .line 1776
    .line 1777
    goto :goto_39

    .line 1778
    :cond_51
    move-object v5, v4

    .line 1779
    :goto_39
    invoke-virtual {v1, v5}, Ld5/o;->a(Ljava/lang/String;)Ld5/o;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    iget-object v6, v3, Lx6/g;->d:Lx6/r;

    .line 1784
    .line 1785
    iget-object v6, v6, Lx6/r;->a:Lx6/o;

    .line 1786
    .line 1787
    iget-object v6, v6, Lx6/o;->g:Ld5/s;

    .line 1788
    .line 1789
    invoke-virtual {v6}, Ld5/s;->a()Ld5/r;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    iget-object v7, v3, Lx6/g;->j:Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-static {v7}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    iput-object v7, v6, Ld5/r;->l:Ljava/lang/String;

    .line 1800
    .line 1801
    iput-object v5, v6, Ld5/r;->q:Ld5/o;

    .line 1802
    .line 1803
    new-instance v5, Ld5/s;

    .line 1804
    .line 1805
    invoke-direct {v5, v6}, Ld5/s;-><init>(Ld5/r;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v3, v3, Lx6/g;->a:Ld6/j0;

    .line 1809
    .line 1810
    invoke-interface {v3, v5}, Ld6/j0;->b(Ld5/s;)V

    .line 1811
    .line 1812
    .line 1813
    add-int/lit8 v11, v11, 0x1

    .line 1814
    .line 1815
    goto :goto_38

    .line 1816
    :cond_52
    iget-wide v1, v0, Lx6/h;->w:J

    .line 1817
    .line 1818
    cmp-long v1, v1, v18

    .line 1819
    .line 1820
    if-eqz v1, :cond_0

    .line 1821
    .line 1822
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    const/4 v3, 0x0

    .line 1827
    :goto_3a
    if-ge v3, v1, :cond_55

    .line 1828
    .line 1829
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Lx6/g;

    .line 1834
    .line 1835
    iget-wide v4, v0, Lx6/h;->w:J

    .line 1836
    .line 1837
    iget v6, v2, Lx6/g;->f:I

    .line 1838
    .line 1839
    :goto_3b
    iget-object v7, v2, Lx6/g;->b:Lx6/q;

    .line 1840
    .line 1841
    iget v8, v7, Lx6/q;->e:I

    .line 1842
    .line 1843
    if-ge v6, v8, :cond_54

    .line 1844
    .line 1845
    iget-object v8, v7, Lx6/q;->i:[J

    .line 1846
    .line 1847
    aget-wide v9, v8, v6

    .line 1848
    .line 1849
    cmp-long v8, v9, v4

    .line 1850
    .line 1851
    if-gtz v8, :cond_54

    .line 1852
    .line 1853
    iget-object v7, v7, Lx6/q;->j:[Z

    .line 1854
    .line 1855
    aget-boolean v7, v7, v6

    .line 1856
    .line 1857
    if-eqz v7, :cond_53

    .line 1858
    .line 1859
    iput v6, v2, Lx6/g;->i:I

    .line 1860
    .line 1861
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1862
    .line 1863
    goto :goto_3b

    .line 1864
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1865
    .line 1866
    goto :goto_3a

    .line 1867
    :cond_55
    move-wide/from16 v2, v18

    .line 1868
    .line 1869
    iput-wide v2, v0, Lx6/h;->w:J

    .line 1870
    .line 1871
    goto/16 :goto_0

    .line 1872
    .line 1873
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    if-nez v2, :cond_0

    .line 1878
    .line 1879
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    check-cast v1, Lh5/c;

    .line 1884
    .line 1885
    iget-object v1, v1, Lh5/c;->n:Ljava/util/ArrayList;

    .line 1886
    .line 1887
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_0

    .line 1891
    .line 1892
    :cond_57
    const/4 v11, 0x0

    .line 1893
    iput v11, v0, Lx6/h;->p:I

    .line 1894
    .line 1895
    iput v11, v0, Lx6/h;->s:I

    .line 1896
    .line 1897
    return-void
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
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
.end method

.method public final e(Ld6/q;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lx6/n;->m(Ld6/q;ZZ)Ld6/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Li9/m0;->k:Li9/k0;

    .line 15
    .line 16
    sget-object v2, Li9/e1;->n:Li9/e1;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lx6/h;->o:Li9/e1;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx6/h;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx6/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx6/g;->f()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lx6/h;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lx6/h;->v:I

    .line 29
    .line 30
    iget-object p1, p0, Lx6/h;->n:Lh5/v;

    .line 31
    .line 32
    iget-object p1, p1, Lh5/v;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lx6/h;->w:J

    .line 40
    .line 41
    iget-object p1, p0, Lx6/h;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lx6/h;->p:I

    .line 47
    .line 48
    iput v0, p0, Lx6/h;->s:I

    .line 49
    .line 50
    return-void
.end method

.method public final g(Ld6/q;Ld6/t;)I
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lx6/h;->p:I

    .line 6
    .line 7
    const v4, 0x73696478

    .line 8
    .line 9
    .line 10
    iget-object v5, v1, Lx6/h;->l:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v7, v1, Lx6/h;->n:Lh5/v;

    .line 13
    .line 14
    iget-object v8, v1, Lx6/h;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v2, :cond_42

    .line 21
    .line 22
    iget-object v14, v1, Lx6/h;->m:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const-string v15, "FragmentedMp4Extractor"

    .line 25
    .line 26
    if-eq v2, v12, :cond_33

    .line 27
    .line 28
    if-eq v2, v11, :cond_2e

    .line 29
    .line 30
    iget-object v2, v1, Lx6/h;->z:Lx6/g;

    .line 31
    .line 32
    if-nez v2, :cond_9

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-object v5, v10

    .line 39
    move/from16 v18, v11

    .line 40
    .line 41
    move v11, v13

    .line 42
    const-wide v16, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v11, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v6, v19

    .line 54
    .line 55
    check-cast v6, Lx6/g;

    .line 56
    .line 57
    iget-boolean v3, v6, Lx6/g;->m:Z

    .line 58
    .line 59
    const/16 v21, 0x8

    .line 60
    .line 61
    iget-object v9, v6, Lx6/g;->b:Lx6/q;

    .line 62
    .line 63
    move/from16 v22, v12

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    iget v12, v6, Lx6/g;->f:I

    .line 68
    .line 69
    iget-object v4, v6, Lx6/g;->d:Lx6/r;

    .line 70
    .line 71
    iget v4, v4, Lx6/r;->b:I

    .line 72
    .line 73
    if-eq v12, v4, :cond_3

    .line 74
    .line 75
    :cond_0
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget v4, v6, Lx6/g;->h:I

    .line 78
    .line 79
    iget v12, v9, Lx6/q;->d:I

    .line 80
    .line 81
    if-ne v4, v12, :cond_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v6, Lx6/g;->d:Lx6/r;

    .line 87
    .line 88
    iget-object v3, v3, Lx6/r;->c:[J

    .line 89
    .line 90
    iget v4, v6, Lx6/g;->f:I

    .line 91
    .line 92
    aget-wide v23, v3, v4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v3, v9, Lx6/q;->f:[J

    .line 96
    .line 97
    iget v4, v6, Lx6/g;->h:I

    .line 98
    .line 99
    aget-wide v23, v3, v4

    .line 100
    .line 101
    :goto_2
    cmp-long v3, v23, v16

    .line 102
    .line 103
    if-gez v3, :cond_3

    .line 104
    .line 105
    move-object v5, v6

    .line 106
    move-wide/from16 v16, v23

    .line 107
    .line 108
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    move/from16 v12, v22

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move/from16 v22, v12

    .line 114
    .line 115
    const/16 v21, 0x8

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    iget-wide v2, v1, Lx6/h;->u:J

    .line 120
    .line 121
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    sub-long/2addr v2, v4

    .line 126
    long-to-int v2, v2

    .line 127
    if-ltz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ld6/q;->j(I)V

    .line 130
    .line 131
    .line 132
    iput v13, v1, Lx6/h;->p:I

    .line 133
    .line 134
    iput v13, v1, Lx6/h;->s:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 139
    .line 140
    invoke-static {v10, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    iget-boolean v2, v5, Lx6/g;->m:Z

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    iget-object v2, v5, Lx6/g;->d:Lx6/r;

    .line 150
    .line 151
    iget-object v2, v2, Lx6/r;->c:[J

    .line 152
    .line 153
    iget v3, v5, Lx6/g;->f:I

    .line 154
    .line 155
    aget-wide v3, v2, v3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-object v2, v5, Lx6/g;->b:Lx6/q;

    .line 159
    .line 160
    iget-object v2, v2, Lx6/q;->f:[J

    .line 161
    .line 162
    iget v3, v5, Lx6/g;->h:I

    .line 163
    .line 164
    aget-wide v3, v2, v3

    .line 165
    .line 166
    :goto_4
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    sub-long/2addr v3, v8

    .line 171
    long-to-int v2, v3

    .line 172
    if-gez v2, :cond_8

    .line 173
    .line 174
    const-string v2, "Ignoring negative offset to sample data."

    .line 175
    .line 176
    invoke-static {v15, v2}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move v2, v13

    .line 180
    :cond_8
    invoke-interface {v0, v2}, Ld6/q;->j(I)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v1, Lx6/h;->z:Lx6/g;

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move/from16 v18, v11

    .line 188
    .line 189
    move/from16 v22, v12

    .line 190
    .line 191
    const/16 v21, 0x8

    .line 192
    .line 193
    :goto_5
    iget-object v3, v2, Lx6/g;->a:Ld6/j0;

    .line 194
    .line 195
    iget-object v4, v2, Lx6/g;->b:Lx6/q;

    .line 196
    .line 197
    iget v5, v1, Lx6/h;->p:I

    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    const-string v8, "video/hevc"

    .line 201
    .line 202
    const-string v9, "video/avc"

    .line 203
    .line 204
    const/4 v11, 0x3

    .line 205
    if-ne v5, v11, :cond_14

    .line 206
    .line 207
    iget-boolean v5, v2, Lx6/g;->m:Z

    .line 208
    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    iget-object v5, v2, Lx6/g;->d:Lx6/r;

    .line 212
    .line 213
    iget-object v5, v5, Lx6/r;->d:[I

    .line 214
    .line 215
    iget v11, v2, Lx6/g;->f:I

    .line 216
    .line 217
    aget v5, v5, v11

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    iget-object v5, v4, Lx6/q;->h:[I

    .line 221
    .line 222
    iget v11, v2, Lx6/g;->f:I

    .line 223
    .line 224
    aget v5, v5, v11

    .line 225
    .line 226
    :goto_6
    iput v5, v1, Lx6/h;->A:I

    .line 227
    .line 228
    iget-object v5, v2, Lx6/g;->d:Lx6/r;

    .line 229
    .line 230
    iget-object v5, v5, Lx6/r;->a:Lx6/o;

    .line 231
    .line 232
    iget-object v5, v5, Lx6/o;->g:Ld5/s;

    .line 233
    .line 234
    iget-object v11, v5, Ld5/s;->n:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v11, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    iget v12, v1, Lx6/h;->b:I

    .line 241
    .line 242
    if-eqz v11, :cond_c

    .line 243
    .line 244
    and-int/lit8 v5, v12, 0x40

    .line 245
    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    :goto_7
    move/from16 v5, v22

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    move v5, v13

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    iget-object v5, v5, Ld5/s;->n:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    and-int/lit16 v5, v12, 0x80

    .line 262
    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_8
    xor-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    iput-boolean v5, v1, Lx6/h;->D:Z

    .line 269
    .line 270
    iget v5, v2, Lx6/g;->f:I

    .line 271
    .line 272
    iget v11, v2, Lx6/g;->i:I

    .line 273
    .line 274
    if-ge v5, v11, :cond_11

    .line 275
    .line 276
    iget v3, v1, Lx6/h;->A:I

    .line 277
    .line 278
    invoke-interface {v0, v3}, Ld6/q;->j(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lx6/g;->b()Lx6/p;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    iget-object v3, v4, Lx6/q;->n:Lg5/v;

    .line 289
    .line 290
    iget v0, v0, Lx6/p;->d:I

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lg5/v;->H(I)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget v0, v2, Lx6/g;->f:I

    .line 298
    .line 299
    iget-boolean v5, v4, Lx6/q;->k:Z

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    iget-object v4, v4, Lx6/q;->l:[Z

    .line 304
    .line 305
    aget-boolean v0, v4, v0

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {v3}, Lg5/v;->A()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    mul-int/2addr v0, v6

    .line 314
    invoke-virtual {v3, v0}, Lg5/v;->H(I)V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lx6/g;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    iput-object v10, v1, Lx6/h;->z:Lx6/g;

    .line 324
    .line 325
    :cond_10
    const/4 v11, 0x3

    .line 326
    iput v11, v1, Lx6/h;->p:I

    .line 327
    .line 328
    return v13

    .line 329
    :cond_11
    iget-object v5, v2, Lx6/g;->d:Lx6/r;

    .line 330
    .line 331
    iget-object v5, v5, Lx6/r;->a:Lx6/o;

    .line 332
    .line 333
    iget v5, v5, Lx6/o;->h:I

    .line 334
    .line 335
    move/from16 v11, v22

    .line 336
    .line 337
    if-ne v5, v11, :cond_12

    .line 338
    .line 339
    iget v5, v1, Lx6/h;->A:I

    .line 340
    .line 341
    add-int/lit8 v5, v5, -0x8

    .line 342
    .line 343
    iput v5, v1, Lx6/h;->A:I

    .line 344
    .line 345
    move/from16 v5, v21

    .line 346
    .line 347
    invoke-interface {v0, v5}, Ld6/q;->j(I)V

    .line 348
    .line 349
    .line 350
    :cond_12
    iget-object v5, v2, Lx6/g;->d:Lx6/r;

    .line 351
    .line 352
    iget-object v5, v5, Lx6/r;->a:Lx6/o;

    .line 353
    .line 354
    iget-object v5, v5, Lx6/o;->g:Ld5/s;

    .line 355
    .line 356
    iget-object v5, v5, Ld5/s;->n:Ljava/lang/String;

    .line 357
    .line 358
    const-string v11, "audio/ac4"

    .line 359
    .line 360
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_13

    .line 365
    .line 366
    iget v5, v1, Lx6/h;->A:I

    .line 367
    .line 368
    const/4 v11, 0x7

    .line 369
    invoke-virtual {v2, v5, v11}, Lx6/g;->d(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iput v5, v1, Lx6/h;->B:I

    .line 374
    .line 375
    iget v5, v1, Lx6/h;->A:I

    .line 376
    .line 377
    iget-object v12, v1, Lx6/h;->i:Lg5/v;

    .line 378
    .line 379
    invoke-static {v5, v12}, Ld6/b;->g(ILg5/v;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v12, v11, v13}, Ld6/j0;->d(Lg5/v;II)V

    .line 383
    .line 384
    .line 385
    iget v5, v1, Lx6/h;->B:I

    .line 386
    .line 387
    add-int/2addr v5, v11

    .line 388
    iput v5, v1, Lx6/h;->B:I

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_13
    iget v5, v1, Lx6/h;->A:I

    .line 392
    .line 393
    invoke-virtual {v2, v5, v13}, Lx6/g;->d(II)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iput v5, v1, Lx6/h;->B:I

    .line 398
    .line 399
    :goto_a
    iget v5, v1, Lx6/h;->A:I

    .line 400
    .line 401
    iget v11, v1, Lx6/h;->B:I

    .line 402
    .line 403
    add-int/2addr v5, v11

    .line 404
    iput v5, v1, Lx6/h;->A:I

    .line 405
    .line 406
    const/4 v5, 0x4

    .line 407
    iput v5, v1, Lx6/h;->p:I

    .line 408
    .line 409
    iput v13, v1, Lx6/h;->C:I

    .line 410
    .line 411
    :cond_14
    iget-object v5, v2, Lx6/g;->d:Lx6/r;

    .line 412
    .line 413
    iget-object v11, v5, Lx6/r;->a:Lx6/o;

    .line 414
    .line 415
    iget-boolean v12, v2, Lx6/g;->m:Z

    .line 416
    .line 417
    if-nez v12, :cond_15

    .line 418
    .line 419
    iget-object v4, v5, Lx6/r;->f:[J

    .line 420
    .line 421
    iget v5, v2, Lx6/g;->f:I

    .line 422
    .line 423
    aget-wide v15, v4, v5

    .line 424
    .line 425
    :goto_b
    move-wide v4, v15

    .line 426
    goto :goto_c

    .line 427
    :cond_15
    iget v5, v2, Lx6/g;->f:I

    .line 428
    .line 429
    iget-object v4, v4, Lx6/q;->i:[J

    .line 430
    .line 431
    aget-wide v15, v4, v5

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :goto_c
    iget v12, v11, Lx6/o;->k:I

    .line 435
    .line 436
    iget-object v11, v11, Lx6/o;->g:Ld5/s;

    .line 437
    .line 438
    if-eqz v12, :cond_26

    .line 439
    .line 440
    iget-object v15, v1, Lx6/h;->f:Lg5/v;

    .line 441
    .line 442
    iget-object v10, v15, Lg5/v;->a:[B

    .line 443
    .line 444
    aput-byte v13, v10, v13

    .line 445
    .line 446
    const/16 v22, 0x1

    .line 447
    .line 448
    aput-byte v13, v10, v22

    .line 449
    .line 450
    aput-byte v13, v10, v18

    .line 451
    .line 452
    rsub-int/lit8 v6, v12, 0x4

    .line 453
    .line 454
    :goto_d
    iget v13, v1, Lx6/h;->B:I

    .line 455
    .line 456
    move-object/from16 v17, v2

    .line 457
    .line 458
    iget v2, v1, Lx6/h;->A:I

    .line 459
    .line 460
    if-ge v13, v2, :cond_27

    .line 461
    .line 462
    iget v2, v1, Lx6/h;->C:I

    .line 463
    .line 464
    if-nez v2, :cond_20

    .line 465
    .line 466
    iget-object v2, v1, Lx6/h;->H:[Ld6/j0;

    .line 467
    .line 468
    array-length v2, v2

    .line 469
    if-gtz v2, :cond_16

    .line 470
    .line 471
    iget-boolean v2, v1, Lx6/h;->D:Z

    .line 472
    .line 473
    if-nez v2, :cond_17

    .line 474
    .line 475
    :cond_16
    invoke-static {v11}, Lh5/q;->e(Ld5/s;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    add-int v13, v12, v2

    .line 480
    .line 481
    move/from16 v18, v2

    .line 482
    .line 483
    iget v2, v1, Lx6/h;->A:I

    .line 484
    .line 485
    move/from16 v21, v2

    .line 486
    .line 487
    iget v2, v1, Lx6/h;->B:I

    .line 488
    .line 489
    sub-int v2, v21, v2

    .line 490
    .line 491
    if-gt v13, v2, :cond_17

    .line 492
    .line 493
    move/from16 v2, v18

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_17
    const/4 v2, 0x0

    .line 497
    :goto_e
    add-int v13, v12, v2

    .line 498
    .line 499
    invoke-interface {v0, v10, v6, v13}, Ld6/q;->readFully([BII)V

    .line 500
    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-virtual {v15, v13}, Lg5/v;->G(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15}, Lg5/v;->g()I

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    if-ltz v18, :cond_1f

    .line 511
    .line 512
    sub-int v13, v18, v2

    .line 513
    .line 514
    iput v13, v1, Lx6/h;->C:I

    .line 515
    .line 516
    iget-object v13, v1, Lx6/h;->e:Lg5/v;

    .line 517
    .line 518
    move/from16 v18, v6

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-virtual {v13, v6}, Lg5/v;->G(I)V

    .line 522
    .line 523
    .line 524
    move/from16 v21, v12

    .line 525
    .line 526
    const/4 v12, 0x4

    .line 527
    invoke-interface {v3, v13, v12, v6}, Ld6/j0;->d(Lg5/v;II)V

    .line 528
    .line 529
    .line 530
    iget v6, v1, Lx6/h;->B:I

    .line 531
    .line 532
    add-int/2addr v6, v12

    .line 533
    iput v6, v1, Lx6/h;->B:I

    .line 534
    .line 535
    iget v6, v1, Lx6/h;->A:I

    .line 536
    .line 537
    add-int v6, v6, v18

    .line 538
    .line 539
    iput v6, v1, Lx6/h;->A:I

    .line 540
    .line 541
    iget-object v6, v1, Lx6/h;->H:[Ld6/j0;

    .line 542
    .line 543
    array-length v6, v6

    .line 544
    if-lez v6, :cond_1c

    .line 545
    .line 546
    if-lez v2, :cond_1c

    .line 547
    .line 548
    aget-byte v6, v10, v12

    .line 549
    .line 550
    iget-object v12, v11, Ld5/s;->n:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v13, v11, Ld5/s;->k:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-nez v12, :cond_19

    .line 559
    .line 560
    invoke-static {v13, v9}, Ld5/q0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_18

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_18
    move/from16 v23, v6

    .line 568
    .line 569
    const/4 v6, 0x6

    .line 570
    goto :goto_10

    .line 571
    :cond_19
    :goto_f
    and-int/lit8 v12, v6, 0x1f

    .line 572
    .line 573
    move/from16 v23, v6

    .line 574
    .line 575
    const/4 v6, 0x6

    .line 576
    if-eq v12, v6, :cond_1b

    .line 577
    .line 578
    :goto_10
    iget-object v12, v11, Ld5/s;->n:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-nez v12, :cond_1a

    .line 585
    .line 586
    invoke-static {v13, v8}, Ld5/q0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-eqz v12, :cond_1d

    .line 591
    .line 592
    :cond_1a
    and-int/lit8 v12, v23, 0x7e

    .line 593
    .line 594
    const/16 v22, 0x1

    .line 595
    .line 596
    shr-int/lit8 v12, v12, 0x1

    .line 597
    .line 598
    const/16 v13, 0x27

    .line 599
    .line 600
    if-ne v12, v13, :cond_1d

    .line 601
    .line 602
    :cond_1b
    const/4 v12, 0x1

    .line 603
    goto :goto_11

    .line 604
    :cond_1c
    const/4 v6, 0x6

    .line 605
    :cond_1d
    const/4 v12, 0x0

    .line 606
    :goto_11
    iput-boolean v12, v1, Lx6/h;->E:Z

    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    invoke-interface {v3, v15, v2, v13}, Ld6/j0;->d(Lg5/v;II)V

    .line 610
    .line 611
    .line 612
    iget v12, v1, Lx6/h;->B:I

    .line 613
    .line 614
    add-int/2addr v12, v2

    .line 615
    iput v12, v1, Lx6/h;->B:I

    .line 616
    .line 617
    if-lez v2, :cond_1e

    .line 618
    .line 619
    iget-boolean v12, v1, Lx6/h;->D:Z

    .line 620
    .line 621
    if-nez v12, :cond_1e

    .line 622
    .line 623
    invoke-static {v10, v2, v11}, Lh5/q;->d([BILd5/s;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1e

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    iput-boolean v2, v1, Lx6/h;->D:Z

    .line 631
    .line 632
    :cond_1e
    :goto_12
    move-object/from16 v2, v17

    .line 633
    .line 634
    move/from16 v6, v18

    .line 635
    .line 636
    move/from16 v12, v21

    .line 637
    .line 638
    goto/16 :goto_d

    .line 639
    .line 640
    :cond_1f
    const-string v0, "Invalid NAL length"

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-static {v2, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_20
    move/from16 v18, v6

    .line 649
    .line 650
    move/from16 v21, v12

    .line 651
    .line 652
    const/4 v6, 0x6

    .line 653
    iget-boolean v12, v1, Lx6/h;->E:Z

    .line 654
    .line 655
    if-eqz v12, :cond_25

    .line 656
    .line 657
    iget-object v12, v1, Lx6/h;->g:Lg5/v;

    .line 658
    .line 659
    invoke-virtual {v12, v2}, Lg5/v;->D(I)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v12, Lg5/v;->a:[B

    .line 663
    .line 664
    iget v13, v1, Lx6/h;->C:I

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    invoke-interface {v0, v2, v6, v13}, Ld6/q;->readFully([BII)V

    .line 668
    .line 669
    .line 670
    iget v2, v1, Lx6/h;->C:I

    .line 671
    .line 672
    invoke-interface {v3, v12, v2, v6}, Ld6/j0;->d(Lg5/v;II)V

    .line 673
    .line 674
    .line 675
    iget v2, v1, Lx6/h;->C:I

    .line 676
    .line 677
    iget-object v13, v12, Lg5/v;->a:[B

    .line 678
    .line 679
    move/from16 v23, v2

    .line 680
    .line 681
    iget v2, v12, Lg5/v;->c:I

    .line 682
    .line 683
    invoke-static {v13, v2}, Lh5/q;->n([BI)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual {v12, v6}, Lg5/v;->G(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12, v2}, Lg5/v;->F(I)V

    .line 691
    .line 692
    .line 693
    iget v2, v11, Ld5/s;->p:I

    .line 694
    .line 695
    const/4 v13, -0x1

    .line 696
    if-ne v2, v13, :cond_21

    .line 697
    .line 698
    iget v2, v7, Lh5/v;->a:I

    .line 699
    .line 700
    if-eqz v2, :cond_23

    .line 701
    .line 702
    iput v6, v7, Lh5/v;->a:I

    .line 703
    .line 704
    invoke-virtual {v7, v6}, Lh5/v;->b(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_21
    iget v6, v7, Lh5/v;->a:I

    .line 709
    .line 710
    if-eq v6, v2, :cond_23

    .line 711
    .line 712
    if-ltz v2, :cond_22

    .line 713
    .line 714
    const/4 v6, 0x1

    .line 715
    goto :goto_13

    .line 716
    :cond_22
    const/4 v6, 0x0

    .line 717
    :goto_13
    invoke-static {v6}, Lg5/d;->f(Z)V

    .line 718
    .line 719
    .line 720
    iput v2, v7, Lh5/v;->a:I

    .line 721
    .line 722
    invoke-virtual {v7, v2}, Lh5/v;->b(I)V

    .line 723
    .line 724
    .line 725
    :cond_23
    :goto_14
    invoke-virtual {v7, v4, v5, v12}, Lh5/v;->a(JLg5/v;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v17 .. v17}, Lx6/g;->a()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const/16 v19, 0x4

    .line 733
    .line 734
    and-int/lit8 v2, v2, 0x4

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    if-eqz v2, :cond_24

    .line 738
    .line 739
    invoke-virtual {v7, v13}, Lh5/v;->b(I)V

    .line 740
    .line 741
    .line 742
    :cond_24
    move/from16 v2, v23

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_25
    const/4 v13, 0x0

    .line 746
    invoke-interface {v3, v0, v2, v13}, Ld6/j0;->a(Ld5/k;IZ)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    :goto_15
    iget v6, v1, Lx6/h;->B:I

    .line 751
    .line 752
    add-int/2addr v6, v2

    .line 753
    iput v6, v1, Lx6/h;->B:I

    .line 754
    .line 755
    iget v6, v1, Lx6/h;->C:I

    .line 756
    .line 757
    sub-int/2addr v6, v2

    .line 758
    iput v6, v1, Lx6/h;->C:I

    .line 759
    .line 760
    goto/16 :goto_12

    .line 761
    .line 762
    :cond_26
    move-object/from16 v17, v2

    .line 763
    .line 764
    :goto_16
    iget v2, v1, Lx6/h;->B:I

    .line 765
    .line 766
    iget v6, v1, Lx6/h;->A:I

    .line 767
    .line 768
    if-ge v2, v6, :cond_27

    .line 769
    .line 770
    sub-int/2addr v6, v2

    .line 771
    const/4 v13, 0x0

    .line 772
    invoke-interface {v3, v0, v6, v13}, Ld6/j0;->a(Ld5/k;IZ)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iget v6, v1, Lx6/h;->B:I

    .line 777
    .line 778
    add-int/2addr v6, v2

    .line 779
    iput v6, v1, Lx6/h;->B:I

    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_27
    invoke-virtual/range {v17 .. v17}, Lx6/g;->a()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    iget-boolean v2, v1, Lx6/h;->D:Z

    .line 787
    .line 788
    if-nez v2, :cond_28

    .line 789
    .line 790
    const/high16 v2, 0x4000000

    .line 791
    .line 792
    or-int/2addr v0, v2

    .line 793
    :cond_28
    move/from16 v26, v0

    .line 794
    .line 795
    invoke-virtual/range {v17 .. v17}, Lx6/g;->b()Lx6/p;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_29

    .line 800
    .line 801
    iget-object v0, v0, Lx6/p;->c:Ld6/i0;

    .line 802
    .line 803
    move-object/from16 v29, v0

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_29
    const/16 v29, 0x0

    .line 807
    .line 808
    :goto_17
    iget v0, v1, Lx6/h;->A:I

    .line 809
    .line 810
    const/16 v28, 0x0

    .line 811
    .line 812
    move/from16 v27, v0

    .line 813
    .line 814
    move-object/from16 v23, v3

    .line 815
    .line 816
    move-wide/from16 v24, v4

    .line 817
    .line 818
    invoke-interface/range {v23 .. v29}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 819
    .line 820
    .line 821
    :cond_2a
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_2c

    .line 826
    .line 827
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lx6/f;

    .line 832
    .line 833
    iget v2, v1, Lx6/h;->v:I

    .line 834
    .line 835
    iget v3, v0, Lx6/f;->c:I

    .line 836
    .line 837
    sub-int/2addr v2, v3

    .line 838
    iput v2, v1, Lx6/h;->v:I

    .line 839
    .line 840
    iget-wide v2, v0, Lx6/f;->a:J

    .line 841
    .line 842
    iget-boolean v4, v0, Lx6/f;->b:Z

    .line 843
    .line 844
    if-eqz v4, :cond_2b

    .line 845
    .line 846
    add-long v2, v2, v24

    .line 847
    .line 848
    :cond_2b
    move-wide v5, v2

    .line 849
    iget-object v2, v1, Lx6/h;->G:[Ld6/j0;

    .line 850
    .line 851
    array-length v3, v2

    .line 852
    const/4 v11, 0x0

    .line 853
    :goto_18
    if-ge v11, v3, :cond_2a

    .line 854
    .line 855
    aget-object v4, v2, v11

    .line 856
    .line 857
    iget v8, v0, Lx6/f;->c:I

    .line 858
    .line 859
    iget v9, v1, Lx6/h;->v:I

    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    const/4 v7, 0x1

    .line 863
    invoke-interface/range {v4 .. v10}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 864
    .line 865
    .line 866
    add-int/lit8 v11, v11, 0x1

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_2c
    invoke-virtual/range {v17 .. v17}, Lx6/g;->c()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_2d

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    iput-object v2, v1, Lx6/h;->z:Lx6/g;

    .line 877
    .line 878
    :cond_2d
    const/4 v11, 0x3

    .line 879
    iput v11, v1, Lx6/h;->p:I

    .line 880
    .line 881
    const/16 v30, 0x0

    .line 882
    .line 883
    return v30

    .line 884
    :cond_2e
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    const/4 v3, 0x0

    .line 889
    const-wide v4, 0x7fffffffffffffffL

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    :goto_19
    if-ge v6, v2, :cond_30

    .line 896
    .line 897
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    check-cast v7, Lx6/g;

    .line 902
    .line 903
    iget-object v7, v7, Lx6/g;->b:Lx6/q;

    .line 904
    .line 905
    iget-boolean v9, v7, Lx6/q;->o:Z

    .line 906
    .line 907
    if-eqz v9, :cond_2f

    .line 908
    .line 909
    iget-wide v9, v7, Lx6/q;->c:J

    .line 910
    .line 911
    cmp-long v7, v9, v4

    .line 912
    .line 913
    if-gez v7, :cond_2f

    .line 914
    .line 915
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lx6/g;

    .line 920
    .line 921
    move-wide v4, v9

    .line 922
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 923
    .line 924
    goto :goto_19

    .line 925
    :cond_30
    if-nez v3, :cond_31

    .line 926
    .line 927
    const/4 v11, 0x3

    .line 928
    iput v11, v1, Lx6/h;->p:I

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :cond_31
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 933
    .line 934
    .line 935
    move-result-wide v6

    .line 936
    sub-long/2addr v4, v6

    .line 937
    long-to-int v2, v4

    .line 938
    if-ltz v2, :cond_32

    .line 939
    .line 940
    invoke-interface {v0, v2}, Ld6/q;->j(I)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v3, Lx6/g;->b:Lx6/q;

    .line 944
    .line 945
    iget-object v3, v2, Lx6/q;->n:Lg5/v;

    .line 946
    .line 947
    iget-object v4, v3, Lg5/v;->a:[B

    .line 948
    .line 949
    iget v5, v3, Lg5/v;->c:I

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    invoke-interface {v0, v4, v13, v5}, Ld6/q;->readFully([BII)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v13}, Lg5/v;->G(I)V

    .line 956
    .line 957
    .line 958
    iput-boolean v13, v2, Lx6/q;->o:Z

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :cond_32
    const-string v0, "Offset to encryption data was negative."

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    invoke-static {v2, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_33
    move/from16 v18, v11

    .line 971
    .line 972
    iget-wide v2, v1, Lx6/h;->r:J

    .line 973
    .line 974
    iget v6, v1, Lx6/h;->s:I

    .line 975
    .line 976
    int-to-long v6, v6

    .line 977
    sub-long/2addr v2, v6

    .line 978
    long-to-int v2, v2

    .line 979
    iget-object v3, v1, Lx6/h;->t:Lg5/v;

    .line 980
    .line 981
    if-eqz v3, :cond_41

    .line 982
    .line 983
    iget-object v6, v3, Lg5/v;->a:[B

    .line 984
    .line 985
    const/16 v7, 0x8

    .line 986
    .line 987
    invoke-interface {v0, v6, v7, v2}, Ld6/q;->readFully([BII)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Lh5/d;

    .line 991
    .line 992
    iget v6, v1, Lx6/h;->q:I

    .line 993
    .line 994
    invoke-direct {v2, v6, v3}, Lh5/d;-><init>(ILg5/v;)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v7

    .line 1001
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    if-nez v9, :cond_34

    .line 1006
    .line 1007
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Lh5/c;

    .line 1012
    .line 1013
    iget-object v3, v3, Lh5/c;->m:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_21

    .line 1019
    .line 1020
    :cond_34
    if-ne v6, v4, :cond_38

    .line 1021
    .line 1022
    const/16 v5, 0x8

    .line 1023
    .line 1024
    invoke-virtual {v3, v5}, Lg5/v;->G(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Lg5/v;->g()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-static {v2}, Lx6/c;->c(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    const/4 v5, 0x4

    .line 1036
    invoke-virtual {v3, v5}, Lg5/v;->H(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Lg5/v;->w()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v13

    .line 1043
    if-nez v2, :cond_35

    .line 1044
    .line 1045
    invoke-virtual {v3}, Lg5/v;->w()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v4

    .line 1049
    invoke-virtual {v3}, Lg5/v;->w()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v9

    .line 1053
    :goto_1a
    add-long/2addr v9, v7

    .line 1054
    move-wide/from16 v31, v9

    .line 1055
    .line 1056
    move-wide v9, v4

    .line 1057
    move-wide/from16 v4, v31

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_35
    invoke-virtual {v3}, Lg5/v;->z()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v4

    .line 1064
    invoke-virtual {v3}, Lg5/v;->z()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v9

    .line 1068
    goto :goto_1a

    .line 1069
    :goto_1b
    sget v2, Lg5/g0;->a:I

    .line 1070
    .line 1071
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1072
    .line 1073
    const-wide/32 v11, 0xf4240

    .line 1074
    .line 1075
    .line 1076
    invoke-static/range {v9 .. v15}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v6

    .line 1080
    move/from16 v2, v18

    .line 1081
    .line 1082
    invoke-virtual {v3, v2}, Lg5/v;->H(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3}, Lg5/v;->A()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    new-array v8, v2, [I

    .line 1090
    .line 1091
    new-array v11, v2, [J

    .line 1092
    .line 1093
    new-array v12, v2, [J

    .line 1094
    .line 1095
    new-array v15, v2, [J

    .line 1096
    .line 1097
    move-wide/from16 v17, v6

    .line 1098
    .line 1099
    move-object/from16 v16, v11

    .line 1100
    .line 1101
    const/4 v11, 0x0

    .line 1102
    :goto_1c
    if-ge v11, v2, :cond_37

    .line 1103
    .line 1104
    invoke-virtual {v3}, Lg5/v;->g()I

    .line 1105
    .line 1106
    .line 1107
    move-result v20

    .line 1108
    const/high16 v21, -0x80000000

    .line 1109
    .line 1110
    and-int v21, v20, v21

    .line 1111
    .line 1112
    if-nez v21, :cond_36

    .line 1113
    .line 1114
    invoke-virtual {v3}, Lg5/v;->w()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v23

    .line 1118
    const v21, 0x7fffffff

    .line 1119
    .line 1120
    .line 1121
    and-int v20, v20, v21

    .line 1122
    .line 1123
    aput v20, v8, v11

    .line 1124
    .line 1125
    aput-wide v4, v16, v11

    .line 1126
    .line 1127
    aput-wide v17, v15, v11

    .line 1128
    .line 1129
    add-long v9, v9, v23

    .line 1130
    .line 1131
    move/from16 v30, v11

    .line 1132
    .line 1133
    move-object/from16 v17, v12

    .line 1134
    .line 1135
    const-wide/32 v11, 0xf4240

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v18, v15

    .line 1139
    .line 1140
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1141
    .line 1142
    move/from16 p2, v2

    .line 1143
    .line 1144
    move-object/from16 v2, v16

    .line 1145
    .line 1146
    move-wide/from16 v31, v4

    .line 1147
    .line 1148
    move-object/from16 v4, v17

    .line 1149
    .line 1150
    move-wide/from16 v16, v31

    .line 1151
    .line 1152
    move-object/from16 v5, v18

    .line 1153
    .line 1154
    invoke-static/range {v9 .. v15}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v11

    .line 1158
    aget-wide v20, v5, v30

    .line 1159
    .line 1160
    sub-long v20, v11, v20

    .line 1161
    .line 1162
    aput-wide v20, v4, v30

    .line 1163
    .line 1164
    const/4 v15, 0x4

    .line 1165
    invoke-virtual {v3, v15}, Lg5/v;->H(I)V

    .line 1166
    .line 1167
    .line 1168
    aget v15, v8, v30

    .line 1169
    .line 1170
    move-wide/from16 v20, v6

    .line 1171
    .line 1172
    int-to-long v6, v15

    .line 1173
    add-long v6, v16, v6

    .line 1174
    .line 1175
    add-int/lit8 v15, v30, 0x1

    .line 1176
    .line 1177
    move-object/from16 v16, v2

    .line 1178
    .line 1179
    move-wide/from16 v17, v11

    .line 1180
    .line 1181
    move v11, v15

    .line 1182
    move/from16 v2, p2

    .line 1183
    .line 1184
    move-object v12, v4

    .line 1185
    move-object v15, v5

    .line 1186
    move-wide v4, v6

    .line 1187
    move-wide/from16 v6, v20

    .line 1188
    .line 1189
    goto :goto_1c

    .line 1190
    :cond_36
    const-string v0, "Unhandled indirect reference"

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    invoke-static {v2, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :cond_37
    move-wide/from16 v20, v6

    .line 1199
    .line 1200
    move-object v4, v12

    .line 1201
    move-object v5, v15

    .line 1202
    move-object/from16 v2, v16

    .line 1203
    .line 1204
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    new-instance v6, Ld6/k;

    .line 1209
    .line 1210
    invoke-direct {v6, v8, v2, v4, v5}, Ld6/k;-><init>([I[J[J[J)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, Ljava/lang/Long;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v3

    .line 1225
    iput-wide v3, v1, Lx6/h;->y:J

    .line 1226
    .line 1227
    iget-object v3, v1, Lx6/h;->F:Ld6/r;

    .line 1228
    .line 1229
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Ld6/d0;

    .line 1232
    .line 1233
    invoke-interface {v3, v2}, Ld6/r;->s(Ld6/d0;)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v2, 0x1

    .line 1237
    iput-boolean v2, v1, Lx6/h;->I:Z

    .line 1238
    .line 1239
    goto/16 :goto_21

    .line 1240
    .line 1241
    :cond_38
    const v2, 0x656d7367

    .line 1242
    .line 1243
    .line 1244
    if-ne v6, v2, :cond_40

    .line 1245
    .line 1246
    iget-object v2, v1, Lx6/h;->G:[Ld6/j0;

    .line 1247
    .line 1248
    array-length v2, v2

    .line 1249
    if-nez v2, :cond_39

    .line 1250
    .line 1251
    goto/16 :goto_21

    .line 1252
    .line 1253
    :cond_39
    const/16 v5, 0x8

    .line 1254
    .line 1255
    invoke-virtual {v3, v5}, Lg5/v;->G(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3}, Lg5/v;->g()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    invoke-static {v2}, Lx6/c;->c(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    if-eqz v2, :cond_3b

    .line 1272
    .line 1273
    const/4 v11, 0x1

    .line 1274
    if-eq v2, v11, :cond_3a

    .line 1275
    .line 1276
    const-string v3, "Skipping unsupported emsg version: "

    .line 1277
    .line 1278
    invoke-static {v3, v15, v2}, La1/f2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_21

    .line 1282
    .line 1283
    :cond_3a
    invoke-virtual {v3}, Lg5/v;->w()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v10

    .line 1287
    invoke-virtual {v3}, Lg5/v;->z()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v6

    .line 1291
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1292
    .line 1293
    const-wide/32 v8, 0xf4240

    .line 1294
    .line 1295
    .line 1296
    invoke-static/range {v6 .. v12}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v15

    .line 1300
    invoke-virtual {v3}, Lg5/v;->w()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v6

    .line 1304
    const-wide/16 v8, 0x3e8

    .line 1305
    .line 1306
    invoke-static/range {v6 .. v12}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v6

    .line 1310
    invoke-virtual {v3}, Lg5/v;->w()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v8

    .line 1314
    invoke-virtual {v3}, Lg5/v;->p()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3}, Lg5/v;->p()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    move-object v12, v10

    .line 1329
    move-wide v10, v8

    .line 1330
    move-wide v8, v4

    .line 1331
    move-wide v4, v15

    .line 1332
    move-wide v15, v8

    .line 1333
    goto :goto_1e

    .line 1334
    :cond_3b
    invoke-virtual {v3}, Lg5/v;->p()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3}, Lg5/v;->p()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, Lg5/v;->w()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v19

    .line 1352
    invoke-virtual {v3}, Lg5/v;->w()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v15

    .line 1356
    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1357
    .line 1358
    const-wide/32 v17, 0xf4240

    .line 1359
    .line 1360
    .line 1361
    invoke-static/range {v15 .. v21}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v6

    .line 1365
    iget-wide v8, v1, Lx6/h;->y:J

    .line 1366
    .line 1367
    cmp-long v11, v8, v4

    .line 1368
    .line 1369
    if-eqz v11, :cond_3c

    .line 1370
    .line 1371
    add-long/2addr v8, v6

    .line 1372
    goto :goto_1d

    .line 1373
    :cond_3c
    move-wide v8, v4

    .line 1374
    :goto_1d
    invoke-virtual {v3}, Lg5/v;->w()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v15

    .line 1378
    const-wide/16 v17, 0x3e8

    .line 1379
    .line 1380
    invoke-static/range {v15 .. v21}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v11

    .line 1384
    invoke-virtual {v3}, Lg5/v;->w()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v15

    .line 1388
    move-wide/from16 v31, v11

    .line 1389
    .line 1390
    move-object v12, v10

    .line 1391
    move-wide v10, v15

    .line 1392
    move-wide v15, v4

    .line 1393
    move-wide v4, v8

    .line 1394
    move-wide v8, v6

    .line 1395
    move-wide/from16 v6, v31

    .line 1396
    .line 1397
    :goto_1e
    invoke-virtual {v3}, Lg5/v;->a()I

    .line 1398
    .line 1399
    .line 1400
    move-result v13

    .line 1401
    new-array v13, v13, [B

    .line 1402
    .line 1403
    move-wide/from16 v17, v15

    .line 1404
    .line 1405
    invoke-virtual {v3}, Lg5/v;->a()I

    .line 1406
    .line 1407
    .line 1408
    move-result v15

    .line 1409
    const/4 v0, 0x0

    .line 1410
    invoke-virtual {v3, v13, v0, v15}, Lg5/v;->e([BII)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, Lo6/a;

    .line 1414
    .line 1415
    new-instance v0, Lg5/v;

    .line 1416
    .line 1417
    iget-object v3, v1, Lx6/h;->j:Lka/s;

    .line 1418
    .line 1419
    iget-object v15, v3, Lka/s;->l:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v15, Ljava/io/DataOutputStream;

    .line 1422
    .line 1423
    iget-object v3, v3, Lka/s;->k:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 1426
    .line 1427
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1428
    .line 1429
    .line 1430
    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v2, 0x0

    .line 1434
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v15, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v15, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v15, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v15, v13}, Ljava/io/OutputStream;->write([B)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1459
    invoke-direct {v0, v2}, Lg5/v;-><init>([B)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0}, Lg5/v;->a()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    iget-object v3, v1, Lx6/h;->G:[Ld6/j0;

    .line 1467
    .line 1468
    array-length v6, v3

    .line 1469
    const/4 v7, 0x0

    .line 1470
    :goto_1f
    if-ge v7, v6, :cond_3d

    .line 1471
    .line 1472
    aget-object v10, v3, v7

    .line 1473
    .line 1474
    const/4 v13, 0x0

    .line 1475
    invoke-virtual {v0, v13}, Lg5/v;->G(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v10, v0, v2, v13}, Ld6/j0;->d(Lg5/v;II)V

    .line 1479
    .line 1480
    .line 1481
    add-int/lit8 v7, v7, 0x1

    .line 1482
    .line 1483
    goto :goto_1f

    .line 1484
    :cond_3d
    cmp-long v0, v4, v17

    .line 1485
    .line 1486
    if-nez v0, :cond_3e

    .line 1487
    .line 1488
    new-instance v0, Lx6/f;

    .line 1489
    .line 1490
    const/4 v11, 0x1

    .line 1491
    invoke-direct {v0, v2, v8, v9, v11}, Lx6/f;-><init>(IJZ)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    iget v0, v1, Lx6/h;->v:I

    .line 1498
    .line 1499
    add-int/2addr v0, v2

    .line 1500
    iput v0, v1, Lx6/h;->v:I

    .line 1501
    .line 1502
    goto :goto_21

    .line 1503
    :cond_3e
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_3f

    .line 1508
    .line 1509
    new-instance v0, Lx6/f;

    .line 1510
    .line 1511
    const/4 v13, 0x0

    .line 1512
    invoke-direct {v0, v2, v4, v5, v13}, Lx6/f;-><init>(IJZ)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget v0, v1, Lx6/h;->v:I

    .line 1519
    .line 1520
    add-int/2addr v0, v2

    .line 1521
    iput v0, v1, Lx6/h;->v:I

    .line 1522
    .line 1523
    goto :goto_21

    .line 1524
    :cond_3f
    iget-object v0, v1, Lx6/h;->G:[Ld6/j0;

    .line 1525
    .line 1526
    array-length v3, v0

    .line 1527
    const/4 v13, 0x0

    .line 1528
    :goto_20
    if-ge v13, v3, :cond_40

    .line 1529
    .line 1530
    aget-object v15, v0, v13

    .line 1531
    .line 1532
    const/16 v20, 0x0

    .line 1533
    .line 1534
    const/16 v21, 0x0

    .line 1535
    .line 1536
    const/16 v18, 0x1

    .line 1537
    .line 1538
    move/from16 v19, v2

    .line 1539
    .line 1540
    move-wide/from16 v16, v4

    .line 1541
    .line 1542
    invoke-interface/range {v15 .. v21}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 1543
    .line 1544
    .line 1545
    add-int/lit8 v13, v13, 0x1

    .line 1546
    .line 1547
    goto :goto_20

    .line 1548
    :catch_0
    move-exception v0

    .line 1549
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1550
    .line 1551
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1552
    .line 1553
    .line 1554
    throw v2

    .line 1555
    :cond_40
    :goto_21
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    goto :goto_22

    .line 1558
    :cond_41
    invoke-interface {v0, v2}, Ld6/q;->j(I)V

    .line 1559
    .line 1560
    .line 1561
    :goto_22
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v2

    .line 1565
    invoke-virtual {v1, v2, v3}, Lx6/h;->d(J)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_0

    .line 1569
    .line 1570
    :cond_42
    iget v2, v1, Lx6/h;->s:I

    .line 1571
    .line 1572
    iget-object v3, v1, Lx6/h;->k:Lg5/v;

    .line 1573
    .line 1574
    if-nez v2, :cond_44

    .line 1575
    .line 1576
    iget-object v2, v3, Lg5/v;->a:[B

    .line 1577
    .line 1578
    const/16 v6, 0x8

    .line 1579
    .line 1580
    const/4 v11, 0x1

    .line 1581
    const/4 v13, 0x0

    .line 1582
    invoke-interface {v0, v2, v13, v6, v11}, Ld6/q;->a([BIIZ)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-nez v2, :cond_43

    .line 1587
    .line 1588
    invoke-virtual {v7, v13}, Lh5/v;->b(I)V

    .line 1589
    .line 1590
    .line 1591
    const/16 v20, -0x1

    .line 1592
    .line 1593
    return v20

    .line 1594
    :cond_43
    iput v6, v1, Lx6/h;->s:I

    .line 1595
    .line 1596
    invoke-virtual {v3, v13}, Lg5/v;->G(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3}, Lg5/v;->w()J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v6

    .line 1603
    iput-wide v6, v1, Lx6/h;->r:J

    .line 1604
    .line 1605
    invoke-virtual {v3}, Lg5/v;->g()I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    iput v2, v1, Lx6/h;->q:I

    .line 1610
    .line 1611
    :cond_44
    iget-wide v6, v1, Lx6/h;->r:J

    .line 1612
    .line 1613
    const-wide/16 v9, 0x1

    .line 1614
    .line 1615
    cmp-long v2, v6, v9

    .line 1616
    .line 1617
    if-nez v2, :cond_45

    .line 1618
    .line 1619
    iget-object v2, v3, Lg5/v;->a:[B

    .line 1620
    .line 1621
    const/16 v6, 0x8

    .line 1622
    .line 1623
    invoke-interface {v0, v2, v6, v6}, Ld6/q;->readFully([BII)V

    .line 1624
    .line 1625
    .line 1626
    iget v2, v1, Lx6/h;->s:I

    .line 1627
    .line 1628
    add-int/2addr v2, v6

    .line 1629
    iput v2, v1, Lx6/h;->s:I

    .line 1630
    .line 1631
    invoke-virtual {v3}, Lg5/v;->z()J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v6

    .line 1635
    iput-wide v6, v1, Lx6/h;->r:J

    .line 1636
    .line 1637
    goto :goto_23

    .line 1638
    :cond_45
    const-wide/16 v9, 0x0

    .line 1639
    .line 1640
    cmp-long v2, v6, v9

    .line 1641
    .line 1642
    if-nez v2, :cond_47

    .line 1643
    .line 1644
    invoke-interface {v0}, Ld6/q;->getLength()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v6

    .line 1648
    const-wide/16 v9, -0x1

    .line 1649
    .line 1650
    cmp-long v2, v6, v9

    .line 1651
    .line 1652
    if-nez v2, :cond_46

    .line 1653
    .line 1654
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-nez v2, :cond_46

    .line 1659
    .line 1660
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    check-cast v2, Lh5/c;

    .line 1665
    .line 1666
    iget-wide v6, v2, Lh5/c;->l:J

    .line 1667
    .line 1668
    :cond_46
    cmp-long v2, v6, v9

    .line 1669
    .line 1670
    if-eqz v2, :cond_47

    .line 1671
    .line 1672
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v9

    .line 1676
    sub-long/2addr v6, v9

    .line 1677
    iget v2, v1, Lx6/h;->s:I

    .line 1678
    .line 1679
    int-to-long v9, v2

    .line 1680
    add-long/2addr v6, v9

    .line 1681
    iput-wide v6, v1, Lx6/h;->r:J

    .line 1682
    .line 1683
    :cond_47
    :goto_23
    iget-wide v6, v1, Lx6/h;->r:J

    .line 1684
    .line 1685
    iget v2, v1, Lx6/h;->s:I

    .line 1686
    .line 1687
    int-to-long v9, v2

    .line 1688
    cmp-long v2, v6, v9

    .line 1689
    .line 1690
    if-ltz v2, :cond_54

    .line 1691
    .line 1692
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v6

    .line 1696
    iget v2, v1, Lx6/h;->s:I

    .line 1697
    .line 1698
    int-to-long v9, v2

    .line 1699
    sub-long/2addr v6, v9

    .line 1700
    iget v2, v1, Lx6/h;->q:I

    .line 1701
    .line 1702
    const v9, 0x6d646174

    .line 1703
    .line 1704
    .line 1705
    const v10, 0x6d6f6f66

    .line 1706
    .line 1707
    .line 1708
    if-eq v2, v10, :cond_48

    .line 1709
    .line 1710
    if-ne v2, v9, :cond_49

    .line 1711
    .line 1712
    :cond_48
    iget-boolean v2, v1, Lx6/h;->I:Z

    .line 1713
    .line 1714
    if-nez v2, :cond_49

    .line 1715
    .line 1716
    iget-object v2, v1, Lx6/h;->F:Ld6/r;

    .line 1717
    .line 1718
    new-instance v11, Ld6/u;

    .line 1719
    .line 1720
    iget-wide v12, v1, Lx6/h;->x:J

    .line 1721
    .line 1722
    invoke-direct {v11, v12, v13, v6, v7}, Ld6/u;-><init>(JJ)V

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v2, v11}, Ld6/r;->s(Ld6/d0;)V

    .line 1726
    .line 1727
    .line 1728
    const/4 v11, 0x1

    .line 1729
    iput-boolean v11, v1, Lx6/h;->I:Z

    .line 1730
    .line 1731
    :cond_49
    iget v2, v1, Lx6/h;->q:I

    .line 1732
    .line 1733
    if-ne v2, v10, :cond_4a

    .line 1734
    .line 1735
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    const/4 v11, 0x0

    .line 1740
    :goto_24
    if-ge v11, v2, :cond_4a

    .line 1741
    .line 1742
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v12

    .line 1746
    check-cast v12, Lx6/g;

    .line 1747
    .line 1748
    iget-object v12, v12, Lx6/g;->b:Lx6/q;

    .line 1749
    .line 1750
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    iput-wide v6, v12, Lx6/q;->c:J

    .line 1754
    .line 1755
    iput-wide v6, v12, Lx6/q;->b:J

    .line 1756
    .line 1757
    add-int/lit8 v11, v11, 0x1

    .line 1758
    .line 1759
    goto :goto_24

    .line 1760
    :cond_4a
    iget v2, v1, Lx6/h;->q:I

    .line 1761
    .line 1762
    if-ne v2, v9, :cond_4b

    .line 1763
    .line 1764
    const/4 v8, 0x0

    .line 1765
    iput-object v8, v1, Lx6/h;->z:Lx6/g;

    .line 1766
    .line 1767
    iget-wide v2, v1, Lx6/h;->r:J

    .line 1768
    .line 1769
    add-long/2addr v6, v2

    .line 1770
    iput-wide v6, v1, Lx6/h;->u:J

    .line 1771
    .line 1772
    const/4 v2, 0x2

    .line 1773
    iput v2, v1, Lx6/h;->p:I

    .line 1774
    .line 1775
    goto/16 :goto_0

    .line 1776
    .line 1777
    :cond_4b
    const v6, 0x6d6f6f76

    .line 1778
    .line 1779
    .line 1780
    if-eq v2, v6, :cond_52

    .line 1781
    .line 1782
    const v6, 0x7472616b

    .line 1783
    .line 1784
    .line 1785
    if-eq v2, v6, :cond_52

    .line 1786
    .line 1787
    const v6, 0x6d646961

    .line 1788
    .line 1789
    .line 1790
    if-eq v2, v6, :cond_52

    .line 1791
    .line 1792
    const v6, 0x6d696e66

    .line 1793
    .line 1794
    .line 1795
    if-eq v2, v6, :cond_52

    .line 1796
    .line 1797
    const v6, 0x7374626c

    .line 1798
    .line 1799
    .line 1800
    if-eq v2, v6, :cond_52

    .line 1801
    .line 1802
    if-eq v2, v10, :cond_52

    .line 1803
    .line 1804
    const v6, 0x74726166

    .line 1805
    .line 1806
    .line 1807
    if-eq v2, v6, :cond_52

    .line 1808
    .line 1809
    const v6, 0x6d766578

    .line 1810
    .line 1811
    .line 1812
    if-eq v2, v6, :cond_52

    .line 1813
    .line 1814
    const v6, 0x65647473

    .line 1815
    .line 1816
    .line 1817
    if-ne v2, v6, :cond_4c

    .line 1818
    .line 1819
    goto/16 :goto_26

    .line 1820
    .line 1821
    :cond_4c
    const v5, 0x68646c72    # 4.3148E24f

    .line 1822
    .line 1823
    .line 1824
    const-wide/32 v6, 0x7fffffff

    .line 1825
    .line 1826
    .line 1827
    if-eq v2, v5, :cond_4f

    .line 1828
    .line 1829
    const v5, 0x6d646864

    .line 1830
    .line 1831
    .line 1832
    if-eq v2, v5, :cond_4f

    .line 1833
    .line 1834
    const v5, 0x6d766864

    .line 1835
    .line 1836
    .line 1837
    if-eq v2, v5, :cond_4f

    .line 1838
    .line 1839
    if-eq v2, v4, :cond_4f

    .line 1840
    .line 1841
    const v4, 0x73747364

    .line 1842
    .line 1843
    .line 1844
    if-eq v2, v4, :cond_4f

    .line 1845
    .line 1846
    const v4, 0x73747473

    .line 1847
    .line 1848
    .line 1849
    if-eq v2, v4, :cond_4f

    .line 1850
    .line 1851
    const v4, 0x63747473

    .line 1852
    .line 1853
    .line 1854
    if-eq v2, v4, :cond_4f

    .line 1855
    .line 1856
    const v4, 0x73747363

    .line 1857
    .line 1858
    .line 1859
    if-eq v2, v4, :cond_4f

    .line 1860
    .line 1861
    const v4, 0x7374737a

    .line 1862
    .line 1863
    .line 1864
    if-eq v2, v4, :cond_4f

    .line 1865
    .line 1866
    const v4, 0x73747a32

    .line 1867
    .line 1868
    .line 1869
    if-eq v2, v4, :cond_4f

    .line 1870
    .line 1871
    const v4, 0x7374636f

    .line 1872
    .line 1873
    .line 1874
    if-eq v2, v4, :cond_4f

    .line 1875
    .line 1876
    const v4, 0x636f3634

    .line 1877
    .line 1878
    .line 1879
    if-eq v2, v4, :cond_4f

    .line 1880
    .line 1881
    const v4, 0x73747373

    .line 1882
    .line 1883
    .line 1884
    if-eq v2, v4, :cond_4f

    .line 1885
    .line 1886
    const v4, 0x74666474

    .line 1887
    .line 1888
    .line 1889
    if-eq v2, v4, :cond_4f

    .line 1890
    .line 1891
    const v4, 0x74666864

    .line 1892
    .line 1893
    .line 1894
    if-eq v2, v4, :cond_4f

    .line 1895
    .line 1896
    const v4, 0x746b6864

    .line 1897
    .line 1898
    .line 1899
    if-eq v2, v4, :cond_4f

    .line 1900
    .line 1901
    const v4, 0x74726578

    .line 1902
    .line 1903
    .line 1904
    if-eq v2, v4, :cond_4f

    .line 1905
    .line 1906
    const v4, 0x7472756e

    .line 1907
    .line 1908
    .line 1909
    if-eq v2, v4, :cond_4f

    .line 1910
    .line 1911
    const v4, 0x70737368    # 3.013775E29f

    .line 1912
    .line 1913
    .line 1914
    if-eq v2, v4, :cond_4f

    .line 1915
    .line 1916
    const v4, 0x7361697a

    .line 1917
    .line 1918
    .line 1919
    if-eq v2, v4, :cond_4f

    .line 1920
    .line 1921
    const v4, 0x7361696f

    .line 1922
    .line 1923
    .line 1924
    if-eq v2, v4, :cond_4f

    .line 1925
    .line 1926
    const v4, 0x73656e63

    .line 1927
    .line 1928
    .line 1929
    if-eq v2, v4, :cond_4f

    .line 1930
    .line 1931
    const v4, 0x75756964

    .line 1932
    .line 1933
    .line 1934
    if-eq v2, v4, :cond_4f

    .line 1935
    .line 1936
    const v4, 0x73626770

    .line 1937
    .line 1938
    .line 1939
    if-eq v2, v4, :cond_4f

    .line 1940
    .line 1941
    const v4, 0x73677064

    .line 1942
    .line 1943
    .line 1944
    if-eq v2, v4, :cond_4f

    .line 1945
    .line 1946
    const v4, 0x656c7374

    .line 1947
    .line 1948
    .line 1949
    if-eq v2, v4, :cond_4f

    .line 1950
    .line 1951
    const v4, 0x6d656864

    .line 1952
    .line 1953
    .line 1954
    if-eq v2, v4, :cond_4f

    .line 1955
    .line 1956
    const v4, 0x656d7367

    .line 1957
    .line 1958
    .line 1959
    if-ne v2, v4, :cond_4d

    .line 1960
    .line 1961
    goto :goto_25

    .line 1962
    :cond_4d
    iget-wide v2, v1, Lx6/h;->r:J

    .line 1963
    .line 1964
    cmp-long v2, v2, v6

    .line 1965
    .line 1966
    if-gtz v2, :cond_4e

    .line 1967
    .line 1968
    const/4 v2, 0x0

    .line 1969
    iput-object v2, v1, Lx6/h;->t:Lg5/v;

    .line 1970
    .line 1971
    const/4 v11, 0x1

    .line 1972
    iput v11, v1, Lx6/h;->p:I

    .line 1973
    .line 1974
    goto/16 :goto_0

    .line 1975
    .line 1976
    :cond_4e
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1977
    .line 1978
    invoke-static {v0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    throw v0

    .line 1983
    :cond_4f
    :goto_25
    iget v2, v1, Lx6/h;->s:I

    .line 1984
    .line 1985
    const/16 v5, 0x8

    .line 1986
    .line 1987
    if-ne v2, v5, :cond_51

    .line 1988
    .line 1989
    iget-wide v8, v1, Lx6/h;->r:J

    .line 1990
    .line 1991
    cmp-long v2, v8, v6

    .line 1992
    .line 1993
    if-gtz v2, :cond_50

    .line 1994
    .line 1995
    new-instance v2, Lg5/v;

    .line 1996
    .line 1997
    iget-wide v6, v1, Lx6/h;->r:J

    .line 1998
    .line 1999
    long-to-int v4, v6

    .line 2000
    invoke-direct {v2, v4}, Lg5/v;-><init>(I)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v3, v3, Lg5/v;->a:[B

    .line 2004
    .line 2005
    iget-object v4, v2, Lg5/v;->a:[B

    .line 2006
    .line 2007
    const/4 v13, 0x0

    .line 2008
    invoke-static {v3, v13, v4, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2009
    .line 2010
    .line 2011
    iput-object v2, v1, Lx6/h;->t:Lg5/v;

    .line 2012
    .line 2013
    const/4 v11, 0x1

    .line 2014
    iput v11, v1, Lx6/h;->p:I

    .line 2015
    .line 2016
    goto/16 :goto_0

    .line 2017
    .line 2018
    :cond_50
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2019
    .line 2020
    invoke-static {v0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    throw v0

    .line 2025
    :cond_51
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2026
    .line 2027
    invoke-static {v0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    throw v0

    .line 2032
    :cond_52
    :goto_26
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v2

    .line 2036
    iget-wide v6, v1, Lx6/h;->r:J

    .line 2037
    .line 2038
    add-long/2addr v2, v6

    .line 2039
    const-wide/16 v6, 0x8

    .line 2040
    .line 2041
    sub-long/2addr v2, v6

    .line 2042
    new-instance v4, Lh5/c;

    .line 2043
    .line 2044
    iget v6, v1, Lx6/h;->q:I

    .line 2045
    .line 2046
    invoke-direct {v4, v6, v2, v3}, Lh5/c;-><init>(IJ)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    iget-wide v4, v1, Lx6/h;->r:J

    .line 2053
    .line 2054
    iget v6, v1, Lx6/h;->s:I

    .line 2055
    .line 2056
    int-to-long v6, v6

    .line 2057
    cmp-long v4, v4, v6

    .line 2058
    .line 2059
    if-nez v4, :cond_53

    .line 2060
    .line 2061
    invoke-virtual {v1, v2, v3}, Lx6/h;->d(J)V

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_0

    .line 2065
    .line 2066
    :cond_53
    const/4 v13, 0x0

    .line 2067
    iput v13, v1, Lx6/h;->p:I

    .line 2068
    .line 2069
    iput v13, v1, Lx6/h;->s:I

    .line 2070
    .line 2071
    goto/16 :goto_0

    .line 2072
    .line 2073
    :cond_54
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2074
    .line 2075
    invoke-static {v0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    throw v0
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/h;->o:Li9/e1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final i(Ld6/r;)V
    .locals 6

    .line 1
    iget v0, p0, Lx6/h;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, La7/n;

    .line 8
    .line 9
    iget-object v2, p0, Lx6/h;->a:La7/a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, La7/n;-><init>(Ld6/r;La7/a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lx6/h;->F:Ld6/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lx6/h;->p:I

    .line 19
    .line 20
    iput v1, p0, Lx6/h;->s:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ld6/j0;

    .line 24
    .line 25
    iput-object v2, p0, Lx6/h;->G:[Ld6/j0;

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-interface {p1, v3, v0}, Ld6/r;->n(II)Ld6/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 v3, 0x65

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    iget-object v0, p0, Lx6/h;->G:[Ld6/j0;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lg5/g0;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ld6/j0;

    .line 52
    .line 53
    iput-object p1, p0, Lx6/h;->G:[Ld6/j0;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    sget-object v5, Lx6/h;->K:Ld5/s;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ld6/j0;->b(Ld5/s;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lx6/h;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Ld6/j0;

    .line 76
    .line 77
    iput-object v0, p0, Lx6/h;->H:[Ld6/j0;

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lx6/h;->H:[Ld6/j0;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lx6/h;->F:Ld6/r;

    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v0, v3, v4}, Ld6/r;->n(II)Ld6/j0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ld5/s;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ld6/j0;->b(Ld5/s;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lx6/h;->H:[Ld6/j0;

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
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
.end method
