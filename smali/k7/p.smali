.class public final Lk7/p;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lk7/h;


# instance fields
.field public final a:Lo7/t0;

.field public final b:Z

.field public final c:Z

.field public final d:Lk7/w;

.field public final e:Lk7/w;

.field public final f:Lk7/w;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ld6/j0;

.field public k:Lk7/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lg5/v;


# direct methods
.method public constructor <init>(Lo7/t0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/p;->a:Lo7/t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk7/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lk7/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lk7/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lk7/w;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lk7/w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk7/p;->d:Lk7/w;

    .line 22
    .line 23
    new-instance p1, Lk7/w;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lk7/w;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk7/p;->e:Lk7/w;

    .line 31
    .line 32
    new-instance p1, Lk7/w;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lk7/w;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lk7/p;->f:Lk7/w;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lk7/p;->m:J

    .line 46
    .line 47
    new-instance p1, Lg5/v;

    .line 48
    .line 49
    invoke-direct {p1}, Lg5/v;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lk7/p;->o:Lg5/v;

    .line 53
    .line 54
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
.method public final a(IIJJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lk7/p;->a:Lo7/t0;

    .line 6
    .line 7
    iget-object v2, v2, Lo7/t0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lh5/v;

    .line 10
    .line 11
    iget-boolean v3, v0, Lk7/p;->l:Z

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lk7/p;->k:Lk7/o;

    .line 17
    .line 18
    iget-boolean v3, v3, Lk7/o;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lk7/p;->d:Lk7/w;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lk7/w;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v7, v0, Lk7/p;->e:Lk7/w;

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Lk7/w;->b(I)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v8, v0, Lk7/p;->l:Z

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    iget-boolean v8, v3, Lk7/w;->c:Z

    .line 38
    .line 39
    if-eqz v8, :cond_5

    .line 40
    .line 41
    iget-boolean v8, v7, Lk7/w;->c:Z

    .line 42
    .line 43
    if-eqz v8, :cond_5

    .line 44
    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v10, v3, Lk7/w;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, [B

    .line 53
    .line 54
    iget v11, v3, Lk7/w;->d:I

    .line 55
    .line 56
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v10, v7, Lk7/w;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, [B

    .line 66
    .line 67
    iget v11, v7, Lk7/w;->d:I

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v10, v3, Lk7/w;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, [B

    .line 79
    .line 80
    iget v11, v3, Lk7/w;->d:I

    .line 81
    .line 82
    invoke-static {v10, v9, v11}, Lh5/q;->k([BII)Lh5/p;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v10, v9, Lh5/p;->s:I

    .line 87
    .line 88
    iget-object v11, v7, Lk7/w;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, [B

    .line 91
    .line 92
    iget v12, v7, Lk7/w;->d:I

    .line 93
    .line 94
    new-instance v13, Lb7/f;

    .line 95
    .line 96
    invoke-direct {v13, v11, v4, v12}, Lb7/f;-><init>([BII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Lb7/f;->m()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v13}, Lb7/f;->m()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v13}, Lb7/f;->s()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Lb7/f;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    new-instance v14, Lh5/o;

    .line 115
    .line 116
    invoke-direct {v14, v11, v12, v13}, Lh5/o;-><init>(IIZ)V

    .line 117
    .line 118
    .line 119
    iget v12, v9, Lh5/p;->a:I

    .line 120
    .line 121
    iget v13, v9, Lh5/p;->b:I

    .line 122
    .line 123
    iget v15, v9, Lh5/p;->c:I

    .line 124
    .line 125
    sget-object v16, Lg5/e;->a:[B

    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v13, "avc1.%02X%02X%02X"

    .line 144
    .line 145
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v13, v0, Lk7/p;->j:Ld6/j0;

    .line 150
    .line 151
    new-instance v15, Ld5/r;

    .line 152
    .line 153
    invoke-direct {v15}, Ld5/r;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lk7/p;->i:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v15, Ld5/r;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "video/mp2t"

    .line 161
    .line 162
    invoke-static {v5}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v15, Ld5/r;->l:Ljava/lang/String;

    .line 167
    .line 168
    const-string v5, "video/avc"

    .line 169
    .line 170
    invoke-static {v5}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v15, Ld5/r;->m:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v12, v15, Ld5/r;->j:Ljava/lang/String;

    .line 177
    .line 178
    iget v5, v9, Lh5/p;->e:I

    .line 179
    .line 180
    iput v5, v15, Ld5/r;->t:I

    .line 181
    .line 182
    iget v5, v9, Lh5/p;->f:I

    .line 183
    .line 184
    iput v5, v15, Ld5/r;->u:I

    .line 185
    .line 186
    iget v5, v9, Lh5/p;->p:I

    .line 187
    .line 188
    iget v12, v9, Lh5/p;->q:I

    .line 189
    .line 190
    iget v4, v9, Lh5/p;->r:I

    .line 191
    .line 192
    iget v6, v9, Lh5/p;->h:I

    .line 193
    .line 194
    add-int/lit8 v21, v6, 0x8

    .line 195
    .line 196
    iget v6, v9, Lh5/p;->i:I

    .line 197
    .line 198
    add-int/lit8 v22, v6, 0x8

    .line 199
    .line 200
    new-instance v17, Ld5/j;

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    move/from16 v20, v4

    .line 205
    .line 206
    move/from16 v18, v5

    .line 207
    .line 208
    move/from16 v19, v12

    .line 209
    .line 210
    invoke-direct/range {v17 .. v23}, Ld5/j;-><init>(IIIII[B)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, v17

    .line 214
    .line 215
    iput-object v4, v15, Ld5/r;->A:Ld5/j;

    .line 216
    .line 217
    iget v4, v9, Lh5/p;->g:F

    .line 218
    .line 219
    iput v4, v15, Ld5/r;->x:F

    .line 220
    .line 221
    iput-object v8, v15, Ld5/r;->p:Ljava/util/List;

    .line 222
    .line 223
    iput v10, v15, Ld5/r;->o:I

    .line 224
    .line 225
    invoke-static {v15, v13}, Lq2/x;->u(Ld5/r;Ld6/j0;)V

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    iput-boolean v4, v0, Lk7/p;->l:Z

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    if-ltz v10, :cond_1

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_0

    .line 238
    :cond_1
    const/4 v4, 0x0

    .line 239
    :goto_0
    invoke-static {v4}, Lg5/d;->f(Z)V

    .line 240
    .line 241
    .line 242
    iput v10, v2, Lh5/v;->a:I

    .line 243
    .line 244
    invoke-virtual {v2, v10}, Lh5/v;->b(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lk7/p;->k:Lk7/o;

    .line 248
    .line 249
    iget-object v4, v4, Lk7/o;->d:Landroid/util/SparseArray;

    .line 250
    .line 251
    iget v5, v9, Lh5/p;->d:I

    .line 252
    .line 253
    invoke-virtual {v4, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Lk7/p;->k:Lk7/o;

    .line 257
    .line 258
    iget-object v4, v4, Lk7/o;->e:Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-virtual {v4, v11, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lk7/w;->d()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lk7/w;->d()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    iget-boolean v4, v3, Lk7/w;->c:Z

    .line 271
    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    iget-object v4, v3, Lk7/w;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, [B

    .line 277
    .line 278
    iget v5, v3, Lk7/w;->d:I

    .line 279
    .line 280
    invoke-static {v4, v9, v5}, Lh5/q;->k([BII)Lh5/p;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v5, v4, Lh5/p;->s:I

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    if-ltz v5, :cond_3

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    goto :goto_1

    .line 293
    :cond_3
    const/4 v6, 0x0

    .line 294
    :goto_1
    invoke-static {v6}, Lg5/d;->f(Z)V

    .line 295
    .line 296
    .line 297
    iput v5, v2, Lh5/v;->a:I

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Lh5/v;->b(I)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Lk7/p;->k:Lk7/o;

    .line 303
    .line 304
    iget-object v5, v5, Lk7/o;->d:Landroid/util/SparseArray;

    .line 305
    .line 306
    iget v6, v4, Lh5/p;->d:I

    .line 307
    .line 308
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lk7/w;->d()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    iget-boolean v3, v7, Lk7/w;->c:Z

    .line 316
    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    iget-object v3, v7, Lk7/w;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, [B

    .line 322
    .line 323
    iget v4, v7, Lk7/w;->d:I

    .line 324
    .line 325
    new-instance v5, Lb7/f;

    .line 326
    .line 327
    const/4 v6, 0x4

    .line 328
    invoke-direct {v5, v3, v6, v4}, Lb7/f;-><init>([BII)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lb7/f;->m()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v5}, Lb7/f;->m()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v5}, Lb7/f;->s()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lb7/f;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    new-instance v6, Lh5/o;

    .line 347
    .line 348
    invoke-direct {v6, v3, v4, v5}, Lh5/o;-><init>(IIZ)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lk7/p;->k:Lk7/o;

    .line 352
    .line 353
    iget-object v4, v4, Lk7/o;->e:Landroid/util/SparseArray;

    .line 354
    .line 355
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lk7/w;->d()V

    .line 359
    .line 360
    .line 361
    :cond_5
    :goto_2
    iget-object v3, v0, Lk7/p;->f:Lk7/w;

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lk7/w;->b(I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    iget-object v1, v3, Lk7/w;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, [B

    .line 372
    .line 373
    iget v4, v3, Lk7/w;->d:I

    .line 374
    .line 375
    invoke-static {v1, v4}, Lh5/q;->n([BI)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v3, v3, Lk7/w;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, [B

    .line 382
    .line 383
    iget-object v4, v0, Lk7/p;->o:Lg5/v;

    .line 384
    .line 385
    invoke-virtual {v4, v3, v1}, Lg5/v;->E([BI)V

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x4

    .line 389
    invoke-virtual {v4, v6}, Lg5/v;->G(I)V

    .line 390
    .line 391
    .line 392
    move-wide/from16 v5, p5

    .line 393
    .line 394
    invoke-virtual {v2, v5, v6, v4}, Lh5/v;->a(JLg5/v;)V

    .line 395
    .line 396
    .line 397
    :cond_6
    iget-object v1, v0, Lk7/p;->k:Lk7/o;

    .line 398
    .line 399
    iget-boolean v2, v0, Lk7/p;->l:Z

    .line 400
    .line 401
    iget v3, v1, Lk7/o;->i:I

    .line 402
    .line 403
    const/16 v4, 0x9

    .line 404
    .line 405
    if-eq v3, v4, :cond_d

    .line 406
    .line 407
    iget-boolean v3, v1, Lk7/o;->c:Z

    .line 408
    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    iget-object v3, v1, Lk7/o;->n:Lk7/n;

    .line 412
    .line 413
    iget-object v4, v1, Lk7/o;->m:Lk7/n;

    .line 414
    .line 415
    iget-boolean v5, v3, Lk7/n;->a:Z

    .line 416
    .line 417
    if-nez v5, :cond_7

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_7
    iget-boolean v5, v4, Lk7/n;->a:Z

    .line 422
    .line 423
    if-nez v5, :cond_8

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_8
    iget-object v5, v3, Lk7/n;->c:Lh5/p;

    .line 427
    .line 428
    invoke-static {v5}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v4, Lk7/n;->c:Lh5/p;

    .line 432
    .line 433
    invoke-static {v6}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget v6, v6, Lh5/p;->m:I

    .line 437
    .line 438
    iget v7, v3, Lk7/n;->f:I

    .line 439
    .line 440
    iget v8, v4, Lk7/n;->f:I

    .line 441
    .line 442
    if-ne v7, v8, :cond_d

    .line 443
    .line 444
    iget v7, v3, Lk7/n;->g:I

    .line 445
    .line 446
    iget v8, v4, Lk7/n;->g:I

    .line 447
    .line 448
    if-ne v7, v8, :cond_d

    .line 449
    .line 450
    iget-boolean v7, v3, Lk7/n;->h:Z

    .line 451
    .line 452
    iget-boolean v8, v4, Lk7/n;->h:Z

    .line 453
    .line 454
    if-ne v7, v8, :cond_d

    .line 455
    .line 456
    iget-boolean v7, v3, Lk7/n;->i:Z

    .line 457
    .line 458
    if-eqz v7, :cond_9

    .line 459
    .line 460
    iget-boolean v7, v4, Lk7/n;->i:Z

    .line 461
    .line 462
    if-eqz v7, :cond_9

    .line 463
    .line 464
    iget-boolean v7, v3, Lk7/n;->j:Z

    .line 465
    .line 466
    iget-boolean v8, v4, Lk7/n;->j:Z

    .line 467
    .line 468
    if-ne v7, v8, :cond_d

    .line 469
    .line 470
    :cond_9
    iget v7, v3, Lk7/n;->d:I

    .line 471
    .line 472
    iget v8, v4, Lk7/n;->d:I

    .line 473
    .line 474
    if-eq v7, v8, :cond_a

    .line 475
    .line 476
    if-eqz v7, :cond_d

    .line 477
    .line 478
    if-eqz v8, :cond_d

    .line 479
    .line 480
    :cond_a
    iget v5, v5, Lh5/p;->m:I

    .line 481
    .line 482
    if-nez v5, :cond_b

    .line 483
    .line 484
    if-nez v6, :cond_b

    .line 485
    .line 486
    iget v7, v3, Lk7/n;->m:I

    .line 487
    .line 488
    iget v8, v4, Lk7/n;->m:I

    .line 489
    .line 490
    if-ne v7, v8, :cond_d

    .line 491
    .line 492
    iget v7, v3, Lk7/n;->n:I

    .line 493
    .line 494
    iget v8, v4, Lk7/n;->n:I

    .line 495
    .line 496
    if-ne v7, v8, :cond_d

    .line 497
    .line 498
    :cond_b
    const/4 v7, 0x1

    .line 499
    if-ne v5, v7, :cond_c

    .line 500
    .line 501
    if-ne v6, v7, :cond_c

    .line 502
    .line 503
    iget v5, v3, Lk7/n;->o:I

    .line 504
    .line 505
    iget v6, v4, Lk7/n;->o:I

    .line 506
    .line 507
    if-ne v5, v6, :cond_d

    .line 508
    .line 509
    iget v5, v3, Lk7/n;->p:I

    .line 510
    .line 511
    iget v6, v4, Lk7/n;->p:I

    .line 512
    .line 513
    if-ne v5, v6, :cond_d

    .line 514
    .line 515
    :cond_c
    iget-boolean v5, v3, Lk7/n;->k:Z

    .line 516
    .line 517
    iget-boolean v6, v4, Lk7/n;->k:Z

    .line 518
    .line 519
    if-ne v5, v6, :cond_d

    .line 520
    .line 521
    if-eqz v5, :cond_10

    .line 522
    .line 523
    iget v3, v3, Lk7/n;->l:I

    .line 524
    .line 525
    iget v4, v4, Lk7/n;->l:I

    .line 526
    .line 527
    if-eq v3, v4, :cond_10

    .line 528
    .line 529
    :cond_d
    :goto_3
    if-eqz v2, :cond_f

    .line 530
    .line 531
    iget-boolean v2, v1, Lk7/o;->o:Z

    .line 532
    .line 533
    if-eqz v2, :cond_f

    .line 534
    .line 535
    iget-wide v2, v1, Lk7/o;->j:J

    .line 536
    .line 537
    sub-long v4, p3, v2

    .line 538
    .line 539
    long-to-int v4, v4

    .line 540
    add-int v10, p1, v4

    .line 541
    .line 542
    iget-wide v6, v1, Lk7/o;->q:J

    .line 543
    .line 544
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    cmp-long v4, v6, v4

    .line 550
    .line 551
    if-eqz v4, :cond_f

    .line 552
    .line 553
    iget-wide v4, v1, Lk7/o;->p:J

    .line 554
    .line 555
    cmp-long v8, v2, v4

    .line 556
    .line 557
    if-nez v8, :cond_e

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_e
    iget-boolean v8, v1, Lk7/o;->r:Z

    .line 561
    .line 562
    sub-long/2addr v2, v4

    .line 563
    long-to-int v9, v2

    .line 564
    iget-object v5, v1, Lk7/o;->a:Ld6/j0;

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-interface/range {v5 .. v11}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 568
    .line 569
    .line 570
    :cond_f
    :goto_4
    iget-wide v2, v1, Lk7/o;->j:J

    .line 571
    .line 572
    iput-wide v2, v1, Lk7/o;->p:J

    .line 573
    .line 574
    iget-wide v2, v1, Lk7/o;->l:J

    .line 575
    .line 576
    iput-wide v2, v1, Lk7/o;->q:J

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    iput-boolean v2, v1, Lk7/o;->r:Z

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    iput-boolean v4, v1, Lk7/o;->o:Z

    .line 583
    .line 584
    :cond_10
    :goto_5
    iget-boolean v2, v1, Lk7/o;->b:Z

    .line 585
    .line 586
    if-eqz v2, :cond_13

    .line 587
    .line 588
    iget-object v2, v1, Lk7/o;->n:Lk7/n;

    .line 589
    .line 590
    iget-boolean v3, v2, Lk7/n;->b:Z

    .line 591
    .line 592
    if-eqz v3, :cond_12

    .line 593
    .line 594
    iget v2, v2, Lk7/n;->e:I

    .line 595
    .line 596
    const/4 v3, 0x7

    .line 597
    if-eq v2, v3, :cond_11

    .line 598
    .line 599
    const/4 v3, 0x2

    .line 600
    if-ne v2, v3, :cond_12

    .line 601
    .line 602
    :cond_11
    const/4 v4, 0x1

    .line 603
    goto :goto_6

    .line 604
    :cond_12
    const/4 v4, 0x0

    .line 605
    goto :goto_6

    .line 606
    :cond_13
    iget-boolean v4, v1, Lk7/o;->s:Z

    .line 607
    .line 608
    :goto_6
    iget-boolean v2, v1, Lk7/o;->r:Z

    .line 609
    .line 610
    iget v3, v1, Lk7/o;->i:I

    .line 611
    .line 612
    const/4 v5, 0x5

    .line 613
    if-eq v3, v5, :cond_15

    .line 614
    .line 615
    if-eqz v4, :cond_14

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    if-ne v3, v4, :cond_14

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_14
    const/4 v6, 0x0

    .line 622
    goto :goto_8

    .line 623
    :cond_15
    const/4 v4, 0x1

    .line 624
    :goto_7
    move v6, v4

    .line 625
    :goto_8
    or-int/2addr v2, v6

    .line 626
    iput-boolean v2, v1, Lk7/o;->r:Z

    .line 627
    .line 628
    const/16 v3, 0x18

    .line 629
    .line 630
    iput v3, v1, Lk7/o;->i:I

    .line 631
    .line 632
    if-eqz v2, :cond_16

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    iput-boolean v2, v0, Lk7/p;->n:Z

    .line 636
    .line 637
    :cond_16
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lk7/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk7/p;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lk7/p;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lk7/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lh5/q;->b([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk7/p;->d:Lk7/w;

    .line 21
    .line 22
    invoke-virtual {v1}, Lk7/w;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk7/p;->e:Lk7/w;

    .line 26
    .line 27
    invoke-virtual {v1}, Lk7/w;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lk7/p;->f:Lk7/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk7/w;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lk7/p;->a:Lo7/t0;

    .line 36
    .line 37
    iget-object v1, v1, Lo7/t0;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lh5/v;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lh5/v;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lk7/p;->k:Lk7/o;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, Lk7/o;->k:Z

    .line 49
    .line 50
    iput-boolean v0, v1, Lk7/o;->o:Z

    .line 51
    .line 52
    iget-object v1, v1, Lk7/o;->n:Lk7/n;

    .line 53
    .line 54
    iput-boolean v0, v1, Lk7/n;->b:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Lk7/n;->a:Z

    .line 57
    .line 58
    :cond_0
    return-void
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

.method public final c(Lg5/v;)V
    .locals 13

    .line 1
    iget-object v2, p0, Lk7/p;->j:Ld6/j0;

    .line 2
    .line 3
    invoke-static {v2}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v2, Lg5/g0;->a:I

    .line 7
    .line 8
    iget v2, p1, Lg5/v;->b:I

    .line 9
    .line 10
    iget v7, p1, Lg5/v;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lg5/v;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lk7/p;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lg5/v;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lk7/p;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Lk7/p;->j:Ld6/j0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg5/v;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-interface {v3, p1, v4, v9}, Ld6/j0;->d(Lg5/v;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lk7/p;->h:[Z

    .line 35
    .line 36
    invoke-static {v8, v2, v7, v1}, Lh5/q;->c([BII[Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v8, v2, v7}, Lk7/p;->g([BII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 47
    .line 48
    aget-byte v3, v8, v3

    .line 49
    .line 50
    and-int/lit8 v10, v3, 0x1f

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v1, -0x1

    .line 55
    .line 56
    aget-byte v3, v8, v3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    :goto_1
    move v11, v1

    .line 64
    move v12, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x3

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sub-int v1, v11, v2

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v8, v2, v11}, Lk7/p;->g([BII)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sub-int v2, v7, v11

    .line 76
    .line 77
    iget-wide v3, p0, Lk7/p;->g:J

    .line 78
    .line 79
    int-to-long v5, v2

    .line 80
    sub-long/2addr v3, v5

    .line 81
    if-gez v1, :cond_3

    .line 82
    .line 83
    neg-int v1, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, v9

    .line 86
    :goto_3
    iget-wide v5, p0, Lk7/p;->m:J

    .line 87
    .line 88
    move v0, v2

    .line 89
    move v2, v1

    .line 90
    move v1, v0

    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v6}, Lk7/p;->a(IIJJ)V

    .line 93
    .line 94
    .line 95
    move-wide v2, v3

    .line 96
    iget-wide v4, p0, Lk7/p;->m:J

    .line 97
    .line 98
    move v1, v10

    .line 99
    invoke-virtual/range {v0 .. v5}, Lk7/p;->h(IJJ)V

    .line 100
    .line 101
    .line 102
    add-int v2, v11, v12

    .line 103
    .line 104
    goto :goto_0
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

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lk7/p;->j:Ld6/j0;

    .line 2
    .line 3
    invoke-static {v1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lg5/g0;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk7/p;->a:Lo7/t0;

    .line 11
    .line 12
    iget-object v1, v1, Lo7/t0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh5/v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lh5/v;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lk7/p;->g:J

    .line 21
    .line 22
    iget-wide v5, p0, Lk7/p;->m:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lk7/p;->a(IIJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lk7/p;->g:J

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    iget-wide v4, p0, Lk7/p;->m:J

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lk7/p;->h(IJJ)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lk7/p;->g:J

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-wide v5, p0, Lk7/p;->m:J

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual/range {v0 .. v6}, Lk7/p;->a(IIJJ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lk7/p;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lk7/p;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lk7/p;->n:Z

    .line 14
    .line 15
    return-void
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

.method public final f(Ld6/r;Lk7/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lk7/g0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lk7/g0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lk7/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lk7/p;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lk7/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lk7/g0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ld6/r;->n(II)Ld6/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lk7/p;->j:Ld6/j0;

    .line 22
    .line 23
    new-instance v1, Lk7/o;

    .line 24
    .line 25
    iget-boolean v2, p0, Lk7/p;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lk7/p;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lk7/o;-><init>(Ld6/j0;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lk7/p;->k:Lk7/o;

    .line 33
    .line 34
    iget-object v0, p0, Lk7/p;->a:Lo7/t0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lo7/t0;->h(Ld6/r;Lk7/g0;)V

    .line 37
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
.end method

.method public final g([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lk7/p;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lk7/p;->k:Lk7/o;

    .line 14
    .line 15
    iget-boolean v4, v4, Lk7/o;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lk7/p;->d:Lk7/w;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lk7/w;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lk7/p;->e:Lk7/w;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lk7/w;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lk7/p;->f:Lk7/w;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lk7/w;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lk7/p;->k:Lk7/o;

    .line 35
    .line 36
    iget-object v5, v4, Lk7/o;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Lk7/o;->f:Lb7/f;

    .line 39
    .line 40
    iget-boolean v7, v4, Lk7/o;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Lk7/o;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Lk7/o;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Lk7/o;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, Lk7/o;->g:[B

    .line 64
    .line 65
    iget v8, v4, Lk7/o;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Lk7/o;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, Lk7/o;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Lk7/o;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, Lb7/f;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, Lb7/f;->d:I

    .line 81
    .line 82
    iput v1, v6, Lb7/f;->c:I

    .line 83
    .line 84
    iput v2, v6, Lb7/f;->e:I

    .line 85
    .line 86
    invoke-virtual {v6}, Lb7/f;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lb7/f;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, Lb7/f;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Lb7/f;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, Lb7/f;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lb7/f;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lb7/f;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lb7/f;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, Lb7/f;->m()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Lk7/o;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, Lk7/o;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, Lk7/o;->n:Lk7/n;

    .line 141
    .line 142
    iput v7, v1, Lk7/n;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, Lk7/n;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, Lb7/f;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, Lb7/f;->m()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Lk7/o;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lh5/o;

    .line 173
    .line 174
    iget-object v11, v4, Lk7/o;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, Lh5/o;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, Lh5/o;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lh5/p;

    .line 185
    .line 186
    iget-boolean v12, v11, Lh5/p;->j:Z

    .line 187
    .line 188
    iget v13, v11, Lh5/p;->n:I

    .line 189
    .line 190
    iget v14, v11, Lh5/p;->l:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v10}, Lb7/f;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6, v10}, Lb7/f;->t(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v6, v14}, Lb7/f;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v6, v14}, Lb7/f;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Lh5/p;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Lb7/f;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v6}, Lb7/f;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Lb7/f;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6}, Lb7/f;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Lk7/o;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, Lb7/f;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, Lb7/f;->m()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Lh5/p;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, Lb7/f;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, Lb7/f;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, Lb7/f;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, Lb7/f;->n()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Lh5/p;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, Lb7/f;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, Lb7/f;->n()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, Lb7/f;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, Lb7/f;->n()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Lk7/o;->n:Lk7/n;

    .line 359
    .line 360
    iput-object v11, v0, Lk7/n;->c:Lh5/p;

    .line 361
    .line 362
    iput v1, v0, Lk7/n;->d:I

    .line 363
    .line 364
    iput v7, v0, Lk7/n;->e:I

    .line 365
    .line 366
    iput v10, v0, Lk7/n;->f:I

    .line 367
    .line 368
    iput v8, v0, Lk7/n;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Lk7/n;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Lk7/n;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Lk7/n;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Lk7/n;->k:Z

    .line 377
    .line 378
    iput v3, v0, Lk7/n;->l:I

    .line 379
    .line 380
    iput v9, v0, Lk7/n;->m:I

    .line 381
    .line 382
    iput v5, v0, Lk7/n;->n:I

    .line 383
    .line 384
    iput v13, v0, Lk7/n;->o:I

    .line 385
    .line 386
    iput v6, v0, Lk7/n;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Lk7/n;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Lk7/n;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Lk7/o;->k:Z

    .line 395
    .line 396
    return-void
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

.method public final h(IJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk7/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk7/p;->k:Lk7/o;

    .line 6
    .line 7
    iget-boolean v0, v0, Lk7/o;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk7/p;->d:Lk7/w;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk7/w;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk7/p;->e:Lk7/w;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk7/w;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lk7/p;->f:Lk7/w;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lk7/w;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk7/p;->k:Lk7/o;

    .line 27
    .line 28
    iget-boolean v1, p0, Lk7/p;->n:Z

    .line 29
    .line 30
    iput p1, v0, Lk7/o;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Lk7/o;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Lk7/o;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, Lk7/o;->s:Z

    .line 37
    .line 38
    iget-boolean p2, v0, Lk7/o;->b:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eq p1, p3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p2, v0, Lk7/o;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, Lk7/o;->m:Lk7/n;

    .line 58
    .line 59
    iget-object p2, v0, Lk7/o;->n:Lk7/n;

    .line 60
    .line 61
    iput-object p2, v0, Lk7/o;->m:Lk7/n;

    .line 62
    .line 63
    iput-object p1, v0, Lk7/o;->n:Lk7/n;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lk7/n;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lk7/n;->a:Z

    .line 69
    .line 70
    iput p2, v0, Lk7/o;->h:I

    .line 71
    .line 72
    iput-boolean p3, v0, Lk7/o;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
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
