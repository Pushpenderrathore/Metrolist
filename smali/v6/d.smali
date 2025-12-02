.class public final Lv6/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld6/p;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Lg5/p;

.field public G:Lg5/p;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Lv6/b;

.field public a0:Z

.field public final b:Lv6/e;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Ld6/r;

.field public final f:La7/a;

.field public final g:Lg5/v;

.field public final h:Lg5/v;

.field public final i:Lg5/v;

.field public final j:Lg5/v;

.field public final k:Lg5/v;

.field public final l:Lg5/v;

.field public final m:Lg5/v;

.field public final n:Lg5/v;

.field public final o:Lg5/v;

.field public final p:Lg5/v;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lv6/c;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv6/d;->f0:[B

    .line 9
    .line 10
    sget v1, Lg5/g0;->a:I

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lv6/d;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv6/d;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lv6/d;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lv6/d;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, La1/f2;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, La1/f2;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lv6/d;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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

.method public constructor <init>(Lv6/b;ILa7/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lv6/d;->s:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lv6/d;->t:J

    .line 14
    .line 15
    iput-wide v2, p0, Lv6/d;->u:J

    .line 16
    .line 17
    iput-wide v2, p0, Lv6/d;->v:J

    .line 18
    .line 19
    iput-wide v0, p0, Lv6/d;->C:J

    .line 20
    .line 21
    iput-wide v0, p0, Lv6/d;->D:J

    .line 22
    .line 23
    iput-wide v2, p0, Lv6/d;->E:J

    .line 24
    .line 25
    iput-object p1, p0, Lv6/d;->a:Lv6/b;

    .line 26
    .line 27
    new-instance v0, Ls5/q;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Ls5/q;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lv6/b;->d:Ls5/q;

    .line 35
    .line 36
    iput-object p3, p0, Lv6/d;->f:La7/a;

    .line 37
    .line 38
    and-int/lit8 p1, p2, 0x1

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, p3

    .line 47
    :goto_0
    iput-boolean p1, p0, Lv6/d;->d:Z

    .line 48
    .line 49
    and-int/lit8 p1, p2, 0x2

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    move p3, v0

    .line 54
    :cond_1
    iput-boolean p3, p0, Lv6/d;->e:Z

    .line 55
    .line 56
    new-instance p1, Lv6/e;

    .line 57
    .line 58
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lv6/d;->b:Lv6/e;

    .line 62
    .line 63
    new-instance p1, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lv6/d;->c:Landroid/util/SparseArray;

    .line 69
    .line 70
    new-instance p1, Lg5/v;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p1, p2}, Lg5/v;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lv6/d;->i:Lg5/v;

    .line 77
    .line 78
    new-instance p1, Lg5/v;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p1, p3}, Lg5/v;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lv6/d;->j:Lg5/v;

    .line 97
    .line 98
    new-instance p1, Lg5/v;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lg5/v;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lv6/d;->k:Lg5/v;

    .line 104
    .line 105
    new-instance p1, Lg5/v;

    .line 106
    .line 107
    sget-object p3, Lh5/q;->a:[B

    .line 108
    .line 109
    invoke-direct {p1, p3}, Lg5/v;-><init>([B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lv6/d;->g:Lg5/v;

    .line 113
    .line 114
    new-instance p1, Lg5/v;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lg5/v;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lv6/d;->h:Lg5/v;

    .line 120
    .line 121
    new-instance p1, Lg5/v;

    .line 122
    .line 123
    invoke-direct {p1}, Lg5/v;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lv6/d;->l:Lg5/v;

    .line 127
    .line 128
    new-instance p1, Lg5/v;

    .line 129
    .line 130
    invoke-direct {p1}, Lg5/v;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lv6/d;->m:Lg5/v;

    .line 134
    .line 135
    new-instance p1, Lg5/v;

    .line 136
    .line 137
    const/16 p2, 0x8

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lg5/v;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lv6/d;->n:Lg5/v;

    .line 143
    .line 144
    new-instance p1, Lg5/v;

    .line 145
    .line 146
    invoke-direct {p1}, Lg5/v;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lv6/d;->o:Lg5/v;

    .line 150
    .line 151
    new-instance p1, Lg5/v;

    .line 152
    .line 153
    invoke-direct {p1}, Lg5/v;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lv6/d;->p:Lg5/v;

    .line 157
    .line 158
    new-array p1, v0, [I

    .line 159
    .line 160
    iput-object p1, p0, Lv6/d;->O:[I

    .line 161
    .line 162
    return-void
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

.method public static j(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lg5/d;->b(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lg5/g0;->a:I

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/d;->F:Lg5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv6/d;->G:Lg5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
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
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/d;->x:Lv6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
    .line 31
.end method

.method public final d(Lv6/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv6/c;->V:Ld6/k0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lv6/c;->Z:Ld6/j0;

    .line 12
    .line 13
    iget-object v8, v1, Lv6/c;->k:Ld6/i0;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Ld6/k0;->b(Ld6/j0;JIIILd6/i0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lv6/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lv6/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lv6/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lv6/d;->N:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lv6/d;->L:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lv6/c;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lv6/d;->m:Lg5/v;

    .line 96
    .line 97
    iget-object v12, v8, Lg5/v;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, -0x1

    .line 107
    sparse-switch v13, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v14, v9

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v14, v7

    .line 137
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 138
    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 149
    .line 150
    invoke-static {v10, v11, v2, v3, v5}, Lv6/d;->j(JJLjava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x13

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 158
    .line 159
    invoke-static {v10, v11, v2, v3, v5}, Lv6/d;->j(JJLjava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x19

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 167
    .line 168
    const-wide/16 v5, 0x2710

    .line 169
    .line 170
    invoke-static {v10, v11, v5, v6, v2}, Lv6/d;->j(JJLjava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0x15

    .line 175
    .line 176
    :goto_2
    array-length v5, v2

    .line 177
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget v2, v8, Lg5/v;->b:I

    .line 181
    .line 182
    :goto_3
    iget v3, v8, Lg5/v;->c:I

    .line 183
    .line 184
    if-ge v2, v3, :cond_9

    .line 185
    .line 186
    iget-object v3, v8, Lg5/v;->a:[B

    .line 187
    .line 188
    aget-byte v3, v3, v2

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lg5/v;->F(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_4
    iget-object v2, v1, Lv6/c;->Z:Ld6/j0;

    .line 200
    .line 201
    iget v3, v8, Lg5/v;->c:I

    .line 202
    .line 203
    invoke-interface {v2, v8, v3, v7}, Ld6/j0;->d(Lg5/v;II)V

    .line 204
    .line 205
    .line 206
    iget v2, v8, Lg5/v;->c:I

    .line 207
    .line 208
    add-int v2, p5, v2

    .line 209
    .line 210
    :goto_5
    const/high16 v3, 0x10000000

    .line 211
    .line 212
    and-int v3, p4, v3

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget v3, v0, Lv6/d;->N:I

    .line 217
    .line 218
    iget-object v5, v0, Lv6/d;->p:Lg5/v;

    .line 219
    .line 220
    if-le v3, v9, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Lg5/v;->D(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iget v3, v5, Lg5/v;->c:I

    .line 227
    .line 228
    iget-object v6, v1, Lv6/c;->Z:Ld6/j0;

    .line 229
    .line 230
    invoke-interface {v6, v5, v3, v4}, Ld6/j0;->d(Lg5/v;II)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v2, v3

    .line 234
    :cond_b
    :goto_6
    move v14, v2

    .line 235
    iget-object v10, v1, Lv6/c;->Z:Ld6/j0;

    .line 236
    .line 237
    iget-object v1, v1, Lv6/c;->k:Ld6/i0;

    .line 238
    .line 239
    move-wide/from16 v11, p2

    .line 240
    .line 241
    move/from16 v13, p4

    .line 242
    .line 243
    move/from16 v15, p6

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-interface/range {v10 .. v16}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    iput-boolean v9, v0, Lv6/d;->I:Z

    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e(Ld6/q;)Z
    .locals 16

    .line 1
    new-instance v0, Lig/a0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lig/a0;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lig/a0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg5/v;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ld6/l;

    .line 15
    .line 16
    iget-wide v3, v2, Ld6/l;->l:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    const-wide/16 v6, 0x400

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    cmp-long v8, v3, v6

    .line 27
    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v6, v3

    .line 32
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 33
    iget-object v7, v1, Lg5/v;->a:[B

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v2, v7, v8, v9, v8}, Ld6/l;->b([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lg5/v;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, Lig/a0;->k:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v7, v10, v12

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget v7, v0, Lig/a0;->k:I

    .line 55
    .line 56
    add-int/2addr v7, v9

    .line 57
    iput v7, v0, Lig/a0;->k:I

    .line 58
    .line 59
    if-ne v7, v6, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v7, v1, Lg5/v;->a:[B

    .line 63
    .line 64
    invoke-virtual {v2, v7, v8, v9, v8}, Ld6/l;->b([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    shl-long v9, v10, v7

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v7, v1, Lg5/v;->a:[B

    .line 75
    .line 76
    aget-byte v7, v7, v8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    int-to-long v11, v7

    .line 81
    or-long v10, v9, v11

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v2}, Lig/a0;->k(Ld6/l;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v1, v0, Lig/a0;->k:I

    .line 89
    .line 90
    int-to-long v10, v1

    .line 91
    const-wide/high16 v12, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v1, v6, v12

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    add-long v14, v10, v6

    .line 100
    .line 101
    cmp-long v1, v14, v3

    .line 102
    .line 103
    if-ltz v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v1, v0, Lig/a0;->k:I

    .line 107
    .line 108
    int-to-long v3, v1

    .line 109
    add-long v14, v10, v6

    .line 110
    .line 111
    cmp-long v1, v3, v14

    .line 112
    .line 113
    if-gez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lig/a0;->k(Ld6/l;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    cmp-long v1, v3, v12

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, v2}, Lig/a0;->k(Ld6/l;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    cmp-long v1, v3, v14

    .line 131
    .line 132
    if-ltz v1, :cond_8

    .line 133
    .line 134
    const-wide/32 v14, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v5, v3, v14

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v1, :cond_4

    .line 143
    .line 144
    long-to-int v1, v3

    .line 145
    invoke-virtual {v2, v1, v8}, Ld6/l;->i(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v3, v0, Lig/a0;->k:I

    .line 149
    .line 150
    add-int/2addr v3, v1

    .line 151
    iput v3, v0, Lig/a0;->k:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v1, :cond_8

    .line 155
    .line 156
    return v9

    .line 157
    :cond_8
    :goto_3
    return v8
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

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lv6/d;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lv6/d;->J:I

    .line 10
    .line 11
    iget-object p2, p0, Lv6/d;->a:Lv6/b;

    .line 12
    .line 13
    iput p1, p2, Lv6/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lv6/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lv6/b;->c:Lv6/e;

    .line 21
    .line 22
    iput p1, p2, Lv6/e;->b:I

    .line 23
    .line 24
    iput p1, p2, Lv6/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lv6/d;->b:Lv6/e;

    .line 27
    .line 28
    iput p1, p2, Lv6/e;->b:I

    .line 29
    .line 30
    iput p1, p2, Lv6/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lv6/d;->l()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lv6/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lv6/c;

    .line 49
    .line 50
    iget-object p3, p3, Lv6/c;->V:Ld6/k0;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Ld6/k0;->b:Z

    .line 55
    .line 56
    iput p1, p3, Ld6/k0;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
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

.method public final g(Ld6/q;Ld6/t;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lv6/d;->I:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_b8

    .line 9
    .line 10
    iget-boolean v7, v0, Lv6/d;->I:Z

    .line 11
    .line 12
    if-nez v7, :cond_b8

    .line 13
    .line 14
    iget-object v7, v0, Lv6/d;->a:Lv6/b;

    .line 15
    .line 16
    iget-object v8, v7, Lv6/b;->c:Lv6/e;

    .line 17
    .line 18
    iget-object v9, v7, Lv6/b;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, Lv6/b;->d:Ls5/q;

    .line 21
    .line 22
    invoke-static {v5}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lv6/a;

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v20, -0x1

    .line 34
    .line 35
    const v11, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const v15, 0x1549a966

    .line 39
    .line 40
    .line 41
    const/16 v10, 0x4dbb

    .line 42
    .line 43
    const/16 v13, 0xae

    .line 44
    .line 45
    const/16 v23, 0x8

    .line 46
    .line 47
    const/16 v14, 0xa0

    .line 48
    .line 49
    const/high16 v25, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v3, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_8a

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ld6/q;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v26

    .line 60
    iget-wide v4, v5, Lv6/a;->b:J

    .line 61
    .line 62
    cmp-long v4, v26, v4

    .line 63
    .line 64
    if-ltz v4, :cond_8a

    .line 65
    .line 66
    iget-object v4, v7, Lv6/b;->d:Ls5/q;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lv6/a;

    .line 73
    .line 74
    iget v5, v5, Lv6/a;->a:I

    .line 75
    .line 76
    iget-object v4, v4, Ls5/q;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lv6/d;

    .line 79
    .line 80
    iget-object v7, v4, Lv6/d;->c:Landroid/util/SparseArray;

    .line 81
    .line 82
    iget-object v8, v4, Lv6/d;->e0:Ld6/r;

    .line 83
    .line 84
    invoke-static {v8}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "A_OPUS"

    .line 88
    .line 89
    if-eq v5, v14, :cond_84

    .line 90
    .line 91
    const-string v9, "video/webm"

    .line 92
    .line 93
    const-string v14, "MatroskaExtractor"

    .line 94
    .line 95
    if-eq v5, v13, :cond_13

    .line 96
    .line 97
    if-eq v5, v10, :cond_11

    .line 98
    .line 99
    const/16 v6, 0x6240

    .line 100
    .line 101
    if-eq v5, v6, :cond_f

    .line 102
    .line 103
    const/16 v6, 0x6d80

    .line 104
    .line 105
    if-eq v5, v6, :cond_d

    .line 106
    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eq v5, v15, :cond_b

    .line 113
    .line 114
    if-eq v5, v11, :cond_9

    .line 115
    .line 116
    if-eq v5, v3, :cond_0

    .line 117
    .line 118
    goto/16 :goto_34

    .line 119
    .line 120
    :cond_0
    iget-boolean v3, v4, Lv6/d;->y:Z

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    iget-object v3, v4, Lv6/d;->e0:Ld6/r;

    .line 125
    .line 126
    iget-object v5, v4, Lv6/d;->F:Lg5/p;

    .line 127
    .line 128
    iget-object v6, v4, Lv6/d;->G:Lg5/p;

    .line 129
    .line 130
    iget-wide v10, v4, Lv6/d;->s:J

    .line 131
    .line 132
    cmp-long v7, v10, v20

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iget-wide v10, v4, Lv6/d;->v:J

    .line 137
    .line 138
    cmp-long v7, v10, v8

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget v7, v5, Lg5/p;->b:I

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    iget v8, v6, Lg5/p;->b:I

    .line 151
    .line 152
    if-eq v8, v7, :cond_1

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_1
    new-array v8, v7, [I

    .line 157
    .line 158
    new-array v9, v7, [J

    .line 159
    .line 160
    new-array v10, v7, [J

    .line 161
    .line 162
    new-array v11, v7, [J

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_2
    if-ge v13, v7, :cond_2

    .line 166
    .line 167
    invoke-virtual {v5, v13}, Lg5/p;->d(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    aput-wide v15, v11, v13

    .line 172
    .line 173
    iget-wide v0, v4, Lv6/d;->s:J

    .line 174
    .line 175
    invoke-virtual {v6, v13}, Lg5/p;->d(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    add-long/2addr v15, v0

    .line 180
    aput-wide v15, v9, v13

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/4 v0, 0x0

    .line 188
    :goto_3
    add-int/lit8 v1, v7, -0x1

    .line 189
    .line 190
    if-ge v0, v1, :cond_3

    .line 191
    .line 192
    add-int/lit8 v1, v0, 0x1

    .line 193
    .line 194
    aget-wide v5, v9, v1

    .line 195
    .line 196
    aget-wide v15, v9, v0

    .line 197
    .line 198
    sub-long/2addr v5, v15

    .line 199
    long-to-int v5, v5

    .line 200
    aput v5, v8, v0

    .line 201
    .line 202
    aget-wide v5, v11, v1

    .line 203
    .line 204
    aget-wide v15, v11, v0

    .line 205
    .line 206
    sub-long/2addr v5, v15

    .line 207
    aput-wide v5, v10, v0

    .line 208
    .line 209
    move v0, v1

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move v0, v1

    .line 212
    :goto_4
    if-lez v0, :cond_4

    .line 213
    .line 214
    aget-wide v5, v11, v0

    .line 215
    .line 216
    iget-wide v12, v4, Lv6/d;->v:J

    .line 217
    .line 218
    cmp-long v5, v5, v12

    .line 219
    .line 220
    if-lez v5, :cond_4

    .line 221
    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    iget-wide v5, v4, Lv6/d;->s:J

    .line 226
    .line 227
    iget-wide v12, v4, Lv6/d;->r:J

    .line 228
    .line 229
    add-long/2addr v5, v12

    .line 230
    aget-wide v12, v9, v0

    .line 231
    .line 232
    sub-long/2addr v5, v12

    .line 233
    long-to-int v5, v5

    .line 234
    aput v5, v8, v0

    .line 235
    .line 236
    iget-wide v5, v4, Lv6/d;->v:J

    .line 237
    .line 238
    aget-wide v12, v11, v0

    .line 239
    .line 240
    sub-long/2addr v5, v12

    .line 241
    aput-wide v5, v10, v0

    .line 242
    .line 243
    if-ge v0, v1, :cond_5

    .line 244
    .line 245
    const-string v1, "Discarding trailing cue points with timestamps greater than total duration"

    .line 246
    .line 247
    invoke-static {v14, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :cond_5
    new-instance v0, Ld6/k;

    .line 269
    .line 270
    invoke-direct {v0, v8, v9, v10, v11}, Ld6/k;-><init>([I[J[J[J)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    :goto_5
    new-instance v0, Ld6/u;

    .line 275
    .line 276
    iget-wide v5, v4, Lv6/d;->v:J

    .line 277
    .line 278
    invoke-direct {v0, v5, v6}, Ld6/u;-><init>(J)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-interface {v3, v0}, Ld6/r;->s(Ld6/d0;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v4, Lv6/d;->y:Z

    .line 286
    .line 287
    :cond_7
    const/4 v0, 0x0

    .line 288
    iput-object v0, v4, Lv6/d;->F:Lg5/p;

    .line 289
    .line 290
    iput-object v0, v4, Lv6/d;->G:Lg5/p;

    .line 291
    .line 292
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 293
    goto/16 :goto_37

    .line 294
    .line 295
    :cond_9
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    iget-object v0, v4, Lv6/d;->e0:Ld6/r;

    .line 303
    .line 304
    invoke-interface {v0}, Ld6/r;->i()V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    const-string v1, "No valid tracks were found"

    .line 309
    .line 310
    invoke-static {v0, v1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_b
    iget-wide v0, v4, Lv6/d;->t:J

    .line 316
    .line 317
    cmp-long v0, v0, v8

    .line 318
    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    const-wide/32 v0, 0xf4240

    .line 322
    .line 323
    .line 324
    iput-wide v0, v4, Lv6/d;->t:J

    .line 325
    .line 326
    :cond_c
    iget-wide v0, v4, Lv6/d;->u:J

    .line 327
    .line 328
    cmp-long v3, v0, v8

    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    invoke-virtual {v4, v0, v1}, Lv6/d;->m(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iput-wide v0, v4, Lv6/d;->v:J

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    invoke-virtual {v4, v5}, Lv6/d;->c(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, Lv6/d;->x:Lv6/c;

    .line 343
    .line 344
    iget-boolean v1, v0, Lv6/c;->i:Z

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    iget-object v0, v0, Lv6/c;->j:[B

    .line 349
    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    goto/16 :goto_34

    .line 353
    .line 354
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_f
    invoke-virtual {v4, v5}, Lv6/d;->c(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, Lv6/d;->x:Lv6/c;

    .line 366
    .line 367
    iget-boolean v1, v0, Lv6/c;->i:Z

    .line 368
    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    iget-object v1, v0, Lv6/c;->k:Ld6/i0;

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    new-instance v3, Ld5/o;

    .line 376
    .line 377
    new-instance v4, Ld5/n;

    .line 378
    .line 379
    sget-object v5, Ld5/i;->a:Ljava/util/UUID;

    .line 380
    .line 381
    iget-object v1, v1, Ld6/i0;->b:[B

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-direct {v4, v5, v6, v9, v1}, Ld5/n;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 385
    .line 386
    .line 387
    filled-new-array {v4}, [Ld5/n;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-direct {v3, v6, v4, v1}, Ld5/o;-><init>(Ljava/lang/String;Z[Ld5/n;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v0, Lv6/c;->m:Ld5/o;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    const/4 v6, 0x0

    .line 399
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 400
    .line 401
    invoke-static {v6, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_11
    iget v0, v4, Lv6/d;->z:I

    .line 407
    .line 408
    if-eq v0, v6, :cond_12

    .line 409
    .line 410
    iget-wide v5, v4, Lv6/d;->A:J

    .line 411
    .line 412
    cmp-long v1, v5, v20

    .line 413
    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    if-ne v0, v3, :cond_8

    .line 417
    .line 418
    iput-wide v5, v4, Lv6/d;->C:J

    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_13
    iget-object v0, v4, Lv6/d;->x:Lv6/c;

    .line 431
    .line 432
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lv6/c;->c:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_83

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const-string v5, "A_MPEG/L3"

    .line 444
    .line 445
    const-string v10, "A_MPEG/L2"

    .line 446
    .line 447
    const-string v11, "A_VORBIS"

    .line 448
    .line 449
    const-string v12, "A_TRUEHD"

    .line 450
    .line 451
    const-string v13, "A_MS/ACM"

    .line 452
    .line 453
    const-string v15, "V_MPEG4/ISO/SP"

    .line 454
    .line 455
    const-string v6, "V_MPEG4/ISO/AP"

    .line 456
    .line 457
    move/from16 v17, v3

    .line 458
    .line 459
    const/16 v29, 0x14

    .line 460
    .line 461
    sparse-switch v17, :sswitch_data_0

    .line 462
    .line 463
    .line 464
    :goto_8
    const/4 v3, -0x1

    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v17

    .line 471
    if-nez v17, :cond_14

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_14
    const/16 v3, 0x20

    .line 475
    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_15

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_15
    const/16 v3, 0x1f

    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_16

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_16
    const/16 v3, 0x1e

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_17

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_17
    const/16 v3, 0x1d

    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 518
    .line 519
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_18

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_18
    const/16 v3, 0x1c

    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_19

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_19
    const/16 v3, 0x1b

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 544
    .line 545
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_1a

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_1a
    const/16 v3, 0x1a

    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 557
    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_1b

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_1b
    const/16 v3, 0x19

    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_1c

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_1c
    const/16 v3, 0x18

    .line 579
    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_1d

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_1d
    const/16 v3, 0x17

    .line 592
    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_1e

    .line 602
    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_1e
    const/16 v3, 0x16

    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_1f

    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :cond_1f
    const/16 v3, 0x15

    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_20

    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_20
    move/from16 v3, v29

    .line 634
    .line 635
    goto/16 :goto_9

    .line 636
    .line 637
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_21

    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :cond_21
    const/16 v3, 0x13

    .line 648
    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :sswitch_e
    const-string v3, "V_VP9"

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_22

    .line 658
    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :cond_22
    const/16 v3, 0x12

    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :sswitch_f
    const-string v3, "V_VP8"

    .line 666
    .line 667
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_23

    .line 672
    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_23
    const/16 v3, 0x11

    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :sswitch_10
    const-string v3, "V_AV1"

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_24

    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :cond_24
    const/16 v3, 0x10

    .line 690
    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :sswitch_11
    const-string v3, "A_DTS"

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_25

    .line 700
    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :cond_25
    const/16 v3, 0xf

    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :sswitch_12
    const-string v3, "A_AC3"

    .line 708
    .line 709
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_26

    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :cond_26
    const/16 v3, 0xe

    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :sswitch_13
    const-string v3, "A_AAC"

    .line 722
    .line 723
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_27

    .line 728
    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :cond_27
    const/16 v3, 0xd

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 736
    .line 737
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-nez v3, :cond_28

    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :cond_28
    const/16 v3, 0xc

    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 750
    .line 751
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_29

    .line 756
    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_29
    const/16 v3, 0xb

    .line 760
    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_2a

    .line 770
    .line 771
    goto/16 :goto_8

    .line 772
    .line 773
    :cond_2a
    const/16 v3, 0xa

    .line 774
    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 778
    .line 779
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_2b

    .line 784
    .line 785
    goto/16 :goto_8

    .line 786
    .line 787
    :cond_2b
    const/16 v3, 0x9

    .line 788
    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 792
    .line 793
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_2c

    .line 798
    .line 799
    goto/16 :goto_8

    .line 800
    .line 801
    :cond_2c
    move/from16 v3, v23

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 805
    .line 806
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_2d

    .line 811
    .line 812
    goto/16 :goto_8

    .line 813
    .line 814
    :cond_2d
    const/4 v3, 0x7

    .line 815
    goto :goto_9

    .line 816
    :sswitch_1a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_2e

    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :cond_2e
    const/4 v3, 0x6

    .line 825
    goto :goto_9

    .line 826
    :sswitch_1b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_2f

    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :cond_2f
    const/4 v3, 0x5

    .line 835
    goto :goto_9

    .line 836
    :sswitch_1c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_30

    .line 841
    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :cond_30
    const/4 v3, 0x4

    .line 845
    goto :goto_9

    .line 846
    :sswitch_1d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_31

    .line 851
    .line 852
    goto/16 :goto_8

    .line 853
    .line 854
    :cond_31
    const/4 v3, 0x3

    .line 855
    goto :goto_9

    .line 856
    :sswitch_1e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-nez v3, :cond_32

    .line 861
    .line 862
    goto/16 :goto_8

    .line 863
    .line 864
    :cond_32
    const/4 v3, 0x2

    .line 865
    goto :goto_9

    .line 866
    :sswitch_1f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_33

    .line 871
    .line 872
    goto/16 :goto_8

    .line 873
    .line 874
    :cond_33
    const/4 v3, 0x1

    .line 875
    goto :goto_9

    .line 876
    :sswitch_20
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-nez v3, :cond_34

    .line 881
    .line 882
    goto/16 :goto_8

    .line 883
    .line 884
    :cond_34
    const/4 v3, 0x0

    .line 885
    :goto_9
    packed-switch v3, :pswitch_data_0

    .line 886
    .line 887
    .line 888
    :goto_a
    const/4 v1, 0x0

    .line 889
    goto/16 :goto_33

    .line 890
    .line 891
    :pswitch_0
    iget-object v3, v4, Lv6/d;->e0:Ld6/r;

    .line 892
    .line 893
    move-object/from16 v32, v9

    .line 894
    .line 895
    iget v9, v0, Lv6/c;->d:I

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 898
    .line 899
    .line 900
    move-result v33

    .line 901
    sparse-switch v33, :sswitch_data_1

    .line 902
    .line 903
    .line 904
    :goto_b
    const/4 v15, -0x1

    .line 905
    goto/16 :goto_c

    .line 906
    .line 907
    :sswitch_21
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-nez v5, :cond_35

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_35
    const/16 v15, 0x20

    .line 915
    .line 916
    goto/16 :goto_c

    .line 917
    .line 918
    :sswitch_22
    const-string v5, "A_FLAC"

    .line 919
    .line 920
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-nez v5, :cond_36

    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_36
    const/16 v15, 0x1f

    .line 928
    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :sswitch_23
    const-string v5, "A_EAC3"

    .line 932
    .line 933
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-nez v5, :cond_37

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_37
    const/16 v15, 0x1e

    .line 941
    .line 942
    goto/16 :goto_c

    .line 943
    .line 944
    :sswitch_24
    const-string v5, "V_MPEG2"

    .line 945
    .line 946
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-nez v5, :cond_38

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_38
    const/16 v15, 0x1d

    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :sswitch_25
    const-string v5, "S_TEXT/UTF8"

    .line 958
    .line 959
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_39

    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_39
    const/16 v15, 0x1c

    .line 967
    .line 968
    goto/16 :goto_c

    .line 969
    .line 970
    :sswitch_26
    const-string v5, "S_TEXT/WEBVTT"

    .line 971
    .line 972
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-nez v5, :cond_3a

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_3a
    const/16 v15, 0x1b

    .line 980
    .line 981
    goto/16 :goto_c

    .line 982
    .line 983
    :sswitch_27
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 984
    .line 985
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-nez v5, :cond_3b

    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_3b
    const/16 v15, 0x1a

    .line 993
    .line 994
    goto/16 :goto_c

    .line 995
    .line 996
    :sswitch_28
    const-string v5, "S_TEXT/ASS"

    .line 997
    .line 998
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-nez v5, :cond_3c

    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :cond_3c
    const/16 v15, 0x19

    .line 1006
    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :sswitch_29
    const-string v5, "A_PCM/INT/LIT"

    .line 1010
    .line 1011
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_3d

    .line 1016
    .line 1017
    goto :goto_b

    .line 1018
    :cond_3d
    const/16 v15, 0x18

    .line 1019
    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :sswitch_2a
    const-string v5, "A_PCM/INT/BIG"

    .line 1023
    .line 1024
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_3e

    .line 1029
    .line 1030
    goto :goto_b

    .line 1031
    :cond_3e
    const/16 v15, 0x17

    .line 1032
    .line 1033
    goto/16 :goto_c

    .line 1034
    .line 1035
    :sswitch_2b
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 1036
    .line 1037
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-nez v5, :cond_3f

    .line 1042
    .line 1043
    goto/16 :goto_b

    .line 1044
    .line 1045
    :cond_3f
    const/16 v15, 0x16

    .line 1046
    .line 1047
    goto/16 :goto_c

    .line 1048
    .line 1049
    :sswitch_2c
    const-string v5, "A_DTS/EXPRESS"

    .line 1050
    .line 1051
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-nez v5, :cond_40

    .line 1056
    .line 1057
    goto/16 :goto_b

    .line 1058
    .line 1059
    :cond_40
    const/16 v15, 0x15

    .line 1060
    .line 1061
    goto/16 :goto_c

    .line 1062
    .line 1063
    :sswitch_2d
    const-string v5, "V_THEORA"

    .line 1064
    .line 1065
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-nez v5, :cond_41

    .line 1070
    .line 1071
    goto/16 :goto_b

    .line 1072
    .line 1073
    :cond_41
    move/from16 v15, v29

    .line 1074
    .line 1075
    goto/16 :goto_c

    .line 1076
    .line 1077
    :sswitch_2e
    const-string v5, "S_HDMV/PGS"

    .line 1078
    .line 1079
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_42

    .line 1084
    .line 1085
    goto/16 :goto_b

    .line 1086
    .line 1087
    :cond_42
    const/16 v15, 0x13

    .line 1088
    .line 1089
    goto/16 :goto_c

    .line 1090
    .line 1091
    :sswitch_2f
    const-string v5, "V_VP9"

    .line 1092
    .line 1093
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_43

    .line 1098
    .line 1099
    goto/16 :goto_b

    .line 1100
    .line 1101
    :cond_43
    const/16 v15, 0x12

    .line 1102
    .line 1103
    goto/16 :goto_c

    .line 1104
    .line 1105
    :sswitch_30
    const-string v5, "V_VP8"

    .line 1106
    .line 1107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-nez v5, :cond_44

    .line 1112
    .line 1113
    goto/16 :goto_b

    .line 1114
    .line 1115
    :cond_44
    const/16 v15, 0x11

    .line 1116
    .line 1117
    goto/16 :goto_c

    .line 1118
    .line 1119
    :sswitch_31
    const-string v5, "V_AV1"

    .line 1120
    .line 1121
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-nez v5, :cond_45

    .line 1126
    .line 1127
    goto/16 :goto_b

    .line 1128
    .line 1129
    :cond_45
    const/16 v15, 0x10

    .line 1130
    .line 1131
    goto/16 :goto_c

    .line 1132
    .line 1133
    :sswitch_32
    const-string v5, "A_DTS"

    .line 1134
    .line 1135
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-nez v5, :cond_46

    .line 1140
    .line 1141
    goto/16 :goto_b

    .line 1142
    .line 1143
    :cond_46
    const/16 v15, 0xf

    .line 1144
    .line 1145
    goto/16 :goto_c

    .line 1146
    .line 1147
    :sswitch_33
    const-string v5, "A_AC3"

    .line 1148
    .line 1149
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-nez v5, :cond_47

    .line 1154
    .line 1155
    goto/16 :goto_b

    .line 1156
    .line 1157
    :cond_47
    const/16 v15, 0xe

    .line 1158
    .line 1159
    goto/16 :goto_c

    .line 1160
    .line 1161
    :sswitch_34
    const-string v5, "A_AAC"

    .line 1162
    .line 1163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-nez v5, :cond_48

    .line 1168
    .line 1169
    goto/16 :goto_b

    .line 1170
    .line 1171
    :cond_48
    const/16 v15, 0xd

    .line 1172
    .line 1173
    goto/16 :goto_c

    .line 1174
    .line 1175
    :sswitch_35
    const-string v5, "A_DTS/LOSSLESS"

    .line 1176
    .line 1177
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-nez v5, :cond_49

    .line 1182
    .line 1183
    goto/16 :goto_b

    .line 1184
    .line 1185
    :cond_49
    const/16 v15, 0xc

    .line 1186
    .line 1187
    goto/16 :goto_c

    .line 1188
    .line 1189
    :sswitch_36
    const-string v5, "S_VOBSUB"

    .line 1190
    .line 1191
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-nez v5, :cond_4a

    .line 1196
    .line 1197
    goto/16 :goto_b

    .line 1198
    .line 1199
    :cond_4a
    const/16 v15, 0xb

    .line 1200
    .line 1201
    goto/16 :goto_c

    .line 1202
    .line 1203
    :sswitch_37
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1204
    .line 1205
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-nez v5, :cond_4b

    .line 1210
    .line 1211
    goto/16 :goto_b

    .line 1212
    .line 1213
    :cond_4b
    const/16 v15, 0xa

    .line 1214
    .line 1215
    goto/16 :goto_c

    .line 1216
    .line 1217
    :sswitch_38
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1218
    .line 1219
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-nez v5, :cond_4c

    .line 1224
    .line 1225
    goto/16 :goto_b

    .line 1226
    .line 1227
    :cond_4c
    const/16 v15, 0x9

    .line 1228
    .line 1229
    goto/16 :goto_c

    .line 1230
    .line 1231
    :sswitch_39
    const-string v5, "S_DVBSUB"

    .line 1232
    .line 1233
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-nez v5, :cond_4d

    .line 1238
    .line 1239
    goto/16 :goto_b

    .line 1240
    .line 1241
    :cond_4d
    move/from16 v15, v23

    .line 1242
    .line 1243
    goto :goto_c

    .line 1244
    :sswitch_3a
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1245
    .line 1246
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-nez v5, :cond_4e

    .line 1251
    .line 1252
    goto/16 :goto_b

    .line 1253
    .line 1254
    :cond_4e
    const/4 v15, 0x7

    .line 1255
    goto :goto_c

    .line 1256
    :sswitch_3b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-nez v5, :cond_4f

    .line 1261
    .line 1262
    goto/16 :goto_b

    .line 1263
    .line 1264
    :cond_4f
    const/4 v15, 0x6

    .line 1265
    goto :goto_c

    .line 1266
    :sswitch_3c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-nez v5, :cond_50

    .line 1271
    .line 1272
    goto/16 :goto_b

    .line 1273
    .line 1274
    :cond_50
    const/4 v15, 0x5

    .line 1275
    goto :goto_c

    .line 1276
    :sswitch_3d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-nez v5, :cond_51

    .line 1281
    .line 1282
    goto/16 :goto_b

    .line 1283
    .line 1284
    :cond_51
    const/4 v15, 0x4

    .line 1285
    goto :goto_c

    .line 1286
    :sswitch_3e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-nez v5, :cond_52

    .line 1291
    .line 1292
    goto/16 :goto_b

    .line 1293
    .line 1294
    :cond_52
    const/4 v15, 0x3

    .line 1295
    goto :goto_c

    .line 1296
    :sswitch_3f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-nez v5, :cond_53

    .line 1301
    .line 1302
    goto/16 :goto_b

    .line 1303
    .line 1304
    :cond_53
    const/4 v15, 0x2

    .line 1305
    goto :goto_c

    .line 1306
    :sswitch_40
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-nez v5, :cond_54

    .line 1311
    .line 1312
    goto/16 :goto_b

    .line 1313
    .line 1314
    :cond_54
    const/4 v15, 0x1

    .line 1315
    goto :goto_c

    .line 1316
    :sswitch_41
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-nez v5, :cond_55

    .line 1321
    .line 1322
    goto/16 :goto_b

    .line 1323
    .line 1324
    :cond_55
    const/4 v15, 0x0

    .line 1325
    :goto_c
    const-string v6, "application/dvbsubs"

    .line 1326
    .line 1327
    const-string v8, "application/vobsub"

    .line 1328
    .line 1329
    const-string v10, "application/pgs"

    .line 1330
    .line 1331
    const-string v11, "video/x-unknown"

    .line 1332
    .line 1333
    const-string v12, "text/x-ssa"

    .line 1334
    .line 1335
    const-string v13, "text/vtt"

    .line 1336
    .line 1337
    const-string v5, "application/x-subrip"

    .line 1338
    .line 1339
    move/from16 v34, v9

    .line 1340
    .line 1341
    const-string v9, ". Setting mimeType to audio/x-unknown"

    .line 1342
    .line 1343
    const-string v35, "audio/raw"

    .line 1344
    .line 1345
    const-string v36, "audio/x-unknown"

    .line 1346
    .line 1347
    packed-switch v15, :pswitch_data_1

    .line 1348
    .line 1349
    .line 1350
    const-string v0, "Unrecognized codec identifier."

    .line 1351
    .line 1352
    const/4 v1, 0x0

    .line 1353
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    throw v0

    .line 1358
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    const/4 v9, 0x3

    .line 1361
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v9, v0, Lv6/c;->c:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v0, v9}, Lv6/c;->a(Ljava/lang/String;)[B

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1378
    .line 1379
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    iget-wide v14, v0, Lv6/c;->T:J

    .line 1384
    .line 1385
    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v9

    .line 1400
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v9

    .line 1404
    iget-wide v14, v0, Lv6/c;->U:J

    .line 1405
    .line 1406
    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    const-string v11, "audio/opus"

    .line 1418
    .line 1419
    const/16 v9, 0x1680

    .line 1420
    .line 1421
    move-object/from16 v29, v4

    .line 1422
    .line 1423
    move v4, v9

    .line 1424
    const/4 v2, 0x0

    .line 1425
    :goto_d
    move-object v9, v1

    .line 1426
    const/4 v1, -0x1

    .line 1427
    goto/16 :goto_26

    .line 1428
    .line 1429
    :pswitch_2
    invoke-virtual {v0, v1}, Lv6/c;->a(Ljava/lang/String;)[B

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v11, "audio/flac"

    .line 1438
    .line 1439
    :goto_e
    move-object v9, v1

    .line 1440
    move-object/from16 v29, v4

    .line 1441
    .line 1442
    :goto_f
    const/4 v1, -0x1

    .line 1443
    const/4 v2, 0x0

    .line 1444
    :goto_10
    const/4 v4, -0x1

    .line 1445
    goto/16 :goto_26

    .line 1446
    .line 1447
    :pswitch_3
    const-string v11, "audio/eac3"

    .line 1448
    .line 1449
    :goto_11
    :pswitch_4
    move-object/from16 v29, v4

    .line 1450
    .line 1451
    :goto_12
    const/4 v1, -0x1

    .line 1452
    :goto_13
    const/4 v2, 0x0

    .line 1453
    const/4 v4, -0x1

    .line 1454
    :goto_14
    const/4 v9, 0x0

    .line 1455
    goto/16 :goto_26

    .line 1456
    .line 1457
    :pswitch_5
    const-string v11, "video/mpeg2"

    .line 1458
    .line 1459
    goto :goto_11

    .line 1460
    :pswitch_6
    move-object/from16 v29, v4

    .line 1461
    .line 1462
    move-object v11, v5

    .line 1463
    goto :goto_12

    .line 1464
    :pswitch_7
    move-object/from16 v29, v4

    .line 1465
    .line 1466
    move-object v11, v13

    .line 1467
    goto :goto_12

    .line 1468
    :pswitch_8
    new-instance v1, Lg5/v;

    .line 1469
    .line 1470
    iget-object v9, v0, Lv6/c;->c:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v0, v9}, Lv6/c;->a(Ljava/lang/String;)[B

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    invoke-direct {v1, v9}, Lg5/v;-><init>([B)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v9, 0x0

    .line 1480
    const/4 v11, 0x0

    .line 1481
    invoke-static {v1, v9, v11}, Ld6/y;->a(Lg5/v;ZLd7/b;)Ld6/y;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    iget-object v9, v1, Ld6/y;->a:Ljava/util/List;

    .line 1486
    .line 1487
    iget v11, v1, Ld6/y;->b:I

    .line 1488
    .line 1489
    iput v11, v0, Lv6/c;->a0:I

    .line 1490
    .line 1491
    iget-object v1, v1, Ld6/y;->l:Ljava/lang/String;

    .line 1492
    .line 1493
    const-string v11, "video/hevc"

    .line 1494
    .line 1495
    :goto_15
    move-object v2, v1

    .line 1496
    move-object/from16 v29, v4

    .line 1497
    .line 1498
    :goto_16
    const/4 v1, -0x1

    .line 1499
    goto :goto_10

    .line 1500
    :pswitch_9
    sget-object v9, Lv6/d;->g0:[B

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Lv6/c;->a(Ljava/lang/String;)[B

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-static {v9, v1}, Li9/m0;->q(Ljava/lang/Object;Ljava/lang/Object;)Li9/e1;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    move-object v9, v1

    .line 1511
    move-object/from16 v29, v4

    .line 1512
    .line 1513
    move-object v11, v12

    .line 1514
    goto :goto_f

    .line 1515
    :pswitch_a
    iget v1, v0, Lv6/c;->R:I

    .line 1516
    .line 1517
    invoke-static {v1}, Lg5/g0;->y(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-nez v1, :cond_56

    .line 1522
    .line 1523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    const-string v11, "Unsupported little endian PCM bit depth: "

    .line 1526
    .line 1527
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    iget v11, v0, Lv6/c;->R:I

    .line 1531
    .line 1532
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v14, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :goto_17
    move-object/from16 v29, v4

    .line 1546
    .line 1547
    :goto_18
    move-object/from16 v11, v36

    .line 1548
    .line 1549
    goto :goto_12

    .line 1550
    :cond_56
    :goto_19
    move-object/from16 v29, v4

    .line 1551
    .line 1552
    :cond_57
    move-object/from16 v11, v35

    .line 1553
    .line 1554
    goto :goto_13

    .line 1555
    :pswitch_b
    iget v1, v0, Lv6/c;->R:I

    .line 1556
    .line 1557
    move/from16 v11, v23

    .line 1558
    .line 1559
    if-ne v1, v11, :cond_58

    .line 1560
    .line 1561
    move-object/from16 v29, v4

    .line 1562
    .line 1563
    move-object/from16 v11, v35

    .line 1564
    .line 1565
    const/4 v1, 0x3

    .line 1566
    goto :goto_13

    .line 1567
    :cond_58
    const/16 v11, 0x10

    .line 1568
    .line 1569
    if-ne v1, v11, :cond_59

    .line 1570
    .line 1571
    const/high16 v1, 0x10000000

    .line 1572
    .line 1573
    goto :goto_19

    .line 1574
    :cond_59
    const/16 v11, 0x18

    .line 1575
    .line 1576
    if-ne v1, v11, :cond_5a

    .line 1577
    .line 1578
    const/high16 v1, 0x50000000

    .line 1579
    .line 1580
    goto :goto_19

    .line 1581
    :cond_5a
    const/16 v11, 0x20

    .line 1582
    .line 1583
    if-ne v1, v11, :cond_5b

    .line 1584
    .line 1585
    const/high16 v1, 0x60000000

    .line 1586
    .line 1587
    goto :goto_19

    .line 1588
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    const-string v11, "Unsupported big endian PCM bit depth: "

    .line 1591
    .line 1592
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iget v11, v0, Lv6/c;->R:I

    .line 1596
    .line 1597
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-static {v14, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_17

    .line 1611
    :pswitch_c
    iget v1, v0, Lv6/c;->R:I

    .line 1612
    .line 1613
    const/16 v11, 0x20

    .line 1614
    .line 1615
    if-ne v1, v11, :cond_5c

    .line 1616
    .line 1617
    move-object/from16 v29, v4

    .line 1618
    .line 1619
    move-object/from16 v11, v35

    .line 1620
    .line 1621
    const/4 v1, 0x4

    .line 1622
    goto/16 :goto_13

    .line 1623
    .line 1624
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    const-string v11, "Unsupported floating point PCM bit depth: "

    .line 1627
    .line 1628
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    iget v11, v0, Lv6/c;->R:I

    .line 1632
    .line 1633
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-static {v14, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_17

    .line 1647
    :pswitch_d
    move-object/from16 v29, v4

    .line 1648
    .line 1649
    move-object v11, v10

    .line 1650
    goto/16 :goto_12

    .line 1651
    .line 1652
    :pswitch_e
    iget-object v1, v0, Lv6/c;->l:[B

    .line 1653
    .line 1654
    if-nez v1, :cond_5d

    .line 1655
    .line 1656
    const/4 v1, 0x0

    .line 1657
    goto :goto_1a

    .line 1658
    :cond_5d
    invoke-static {v1}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    :goto_1a
    const-string v11, "video/x-vnd.on2.vp9"

    .line 1663
    .line 1664
    goto/16 :goto_e

    .line 1665
    .line 1666
    :pswitch_f
    const-string v11, "video/x-vnd.on2.vp8"

    .line 1667
    .line 1668
    goto/16 :goto_11

    .line 1669
    .line 1670
    :pswitch_10
    iget-object v1, v0, Lv6/c;->l:[B

    .line 1671
    .line 1672
    if-nez v1, :cond_5e

    .line 1673
    .line 1674
    const/4 v1, 0x0

    .line 1675
    goto :goto_1b

    .line 1676
    :cond_5e
    invoke-static {v1}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    :goto_1b
    const-string v11, "video/av01"

    .line 1681
    .line 1682
    goto/16 :goto_e

    .line 1683
    .line 1684
    :pswitch_11
    const-string v11, "audio/vnd.dts"

    .line 1685
    .line 1686
    goto/16 :goto_11

    .line 1687
    .line 1688
    :pswitch_12
    const-string v11, "audio/ac3"

    .line 1689
    .line 1690
    goto/16 :goto_11

    .line 1691
    .line 1692
    :pswitch_13
    invoke-virtual {v0, v1}, Lv6/c;->a(Ljava/lang/String;)[B

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    iget-object v9, v0, Lv6/c;->l:[B

    .line 1701
    .line 1702
    new-instance v11, Lb7/f;

    .line 1703
    .line 1704
    array-length v14, v9

    .line 1705
    invoke-direct {v11, v9, v14}, Lb7/f;-><init>([BI)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v9, 0x0

    .line 1709
    invoke-static {v11, v9}, Ld6/b;->m(Lb7/f;Z)Ld6/a;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v11

    .line 1713
    iget v9, v11, Ld6/a;->b:I

    .line 1714
    .line 1715
    iput v9, v0, Lv6/c;->S:I

    .line 1716
    .line 1717
    iget v9, v11, Ld6/a;->c:I

    .line 1718
    .line 1719
    iput v9, v0, Lv6/c;->Q:I

    .line 1720
    .line 1721
    iget-object v9, v11, Ld6/a;->a:Ljava/lang/String;

    .line 1722
    .line 1723
    const-string v11, "audio/mp4a-latm"

    .line 1724
    .line 1725
    move-object/from16 v29, v4

    .line 1726
    .line 1727
    move-object v2, v9

    .line 1728
    const/4 v4, -0x1

    .line 1729
    goto/16 :goto_d

    .line 1730
    .line 1731
    :pswitch_14
    const-string v11, "audio/vnd.dts.hd"

    .line 1732
    .line 1733
    goto/16 :goto_11

    .line 1734
    .line 1735
    :pswitch_15
    invoke-virtual {v0, v1}, Lv6/c;->a(Ljava/lang/String;)[B

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-static {v1}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    move-object v9, v1

    .line 1744
    move-object/from16 v29, v4

    .line 1745
    .line 1746
    move-object v11, v8

    .line 1747
    goto/16 :goto_f

    .line 1748
    .line 1749
    :pswitch_16
    new-instance v1, Lg5/v;

    .line 1750
    .line 1751
    iget-object v9, v0, Lv6/c;->c:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-virtual {v0, v9}, Lv6/c;->a(Ljava/lang/String;)[B

    .line 1754
    .line 1755
    .line 1756
    move-result-object v9

    .line 1757
    invoke-direct {v1, v9}, Lg5/v;-><init>([B)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v1}, Ld6/d;->a(Lg5/v;)Ld6/d;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    iget-object v9, v1, Ld6/d;->a:Ljava/util/ArrayList;

    .line 1765
    .line 1766
    iget v11, v1, Ld6/d;->b:I

    .line 1767
    .line 1768
    iput v11, v0, Lv6/c;->a0:I

    .line 1769
    .line 1770
    iget-object v1, v1, Ld6/d;->l:Ljava/lang/String;

    .line 1771
    .line 1772
    const-string v11, "video/avc"

    .line 1773
    .line 1774
    goto/16 :goto_15

    .line 1775
    .line 1776
    :pswitch_17
    const/4 v15, 0x4

    .line 1777
    new-array v9, v15, [B

    .line 1778
    .line 1779
    invoke-virtual {v0, v1}, Lv6/c;->a(Ljava/lang/String;)[B

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    const/4 v11, 0x0

    .line 1784
    invoke-static {v1, v11, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v9}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    move-object v9, v1

    .line 1792
    move-object/from16 v29, v4

    .line 1793
    .line 1794
    move-object v11, v6

    .line 1795
    goto/16 :goto_f

    .line 1796
    .line 1797
    :pswitch_18
    new-instance v1, Lg5/v;

    .line 1798
    .line 1799
    iget-object v9, v0, Lv6/c;->c:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-virtual {v0, v9}, Lv6/c;->a(Ljava/lang/String;)[B

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    invoke-direct {v1, v9}, Lg5/v;-><init>([B)V

    .line 1806
    .line 1807
    .line 1808
    const/16 v9, 0x10

    .line 1809
    .line 1810
    :try_start_0
    invoke-virtual {v1, v9}, Lg5/v;->H(I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1}, Lg5/v;->l()J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v18

    .line 1817
    const-wide/32 v22, 0x58564944

    .line 1818
    .line 1819
    .line 1820
    cmp-long v9, v18, v22

    .line 1821
    .line 1822
    if-nez v9, :cond_5f

    .line 1823
    .line 1824
    new-instance v1, Landroid/util/Pair;

    .line 1825
    .line 1826
    const-string v9, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1827
    .line 1828
    const/4 v11, 0x0

    .line 1829
    :try_start_1
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1830
    .line 1831
    .line 1832
    :goto_1c
    const/4 v9, 0x0

    .line 1833
    goto/16 :goto_1e

    .line 1834
    .line 1835
    :catch_0
    move-object v9, v11

    .line 1836
    goto/16 :goto_1f

    .line 1837
    .line 1838
    :catch_1
    const/4 v9, 0x0

    .line 1839
    goto/16 :goto_1f

    .line 1840
    .line 1841
    :cond_5f
    const-wide/32 v22, 0x33363248

    .line 1842
    .line 1843
    .line 1844
    cmp-long v9, v18, v22

    .line 1845
    .line 1846
    if-nez v9, :cond_60

    .line 1847
    .line 1848
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 1849
    .line 1850
    const-string v9, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1851
    .line 1852
    const/4 v11, 0x0

    .line 1853
    :try_start_3
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1854
    .line 1855
    .line 1856
    goto :goto_1c

    .line 1857
    :cond_60
    const-wide/32 v22, 0x31435657

    .line 1858
    .line 1859
    .line 1860
    cmp-long v9, v18, v22

    .line 1861
    .line 1862
    if-nez v9, :cond_64

    .line 1863
    .line 1864
    :try_start_4
    iget v9, v1, Lg5/v;->b:I

    .line 1865
    .line 1866
    add-int/lit8 v9, v9, 0x14

    .line 1867
    .line 1868
    iget-object v1, v1, Lg5/v;->a:[B

    .line 1869
    .line 1870
    :goto_1d
    array-length v11, v1

    .line 1871
    const/4 v15, 0x4

    .line 1872
    sub-int/2addr v11, v15

    .line 1873
    if-ge v9, v11, :cond_63

    .line 1874
    .line 1875
    aget-byte v11, v1, v9

    .line 1876
    .line 1877
    if-nez v11, :cond_61

    .line 1878
    .line 1879
    add-int/lit8 v11, v9, 0x1

    .line 1880
    .line 1881
    aget-byte v11, v1, v11

    .line 1882
    .line 1883
    if-nez v11, :cond_61

    .line 1884
    .line 1885
    add-int/lit8 v11, v9, 0x2

    .line 1886
    .line 1887
    aget-byte v11, v1, v11

    .line 1888
    .line 1889
    const/4 v14, 0x1

    .line 1890
    if-ne v11, v14, :cond_61

    .line 1891
    .line 1892
    add-int/lit8 v11, v9, 0x3

    .line 1893
    .line 1894
    aget-byte v11, v1, v11

    .line 1895
    .line 1896
    const/16 v14, 0xf

    .line 1897
    .line 1898
    if-ne v11, v14, :cond_62

    .line 1899
    .line 1900
    array-length v11, v1

    .line 1901
    invoke-static {v1, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    new-instance v9, Landroid/util/Pair;

    .line 1906
    .line 1907
    const-string v11, "video/wvc1"

    .line 1908
    .line 1909
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-direct {v9, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    move-object v1, v9

    .line 1917
    goto :goto_1c

    .line 1918
    :cond_61
    const/16 v14, 0xf

    .line 1919
    .line 1920
    :cond_62
    add-int/lit8 v9, v9, 0x1

    .line 1921
    .line 1922
    goto :goto_1d

    .line 1923
    :cond_63
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1924
    .line 1925
    const/4 v1, 0x0

    .line 1926
    :try_start_5
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1930
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1931
    :catch_2
    move-object v9, v1

    .line 1932
    goto :goto_1f

    .line 1933
    :cond_64
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1934
    .line 1935
    invoke-static {v14, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v1, Landroid/util/Pair;

    .line 1939
    .line 1940
    const/4 v9, 0x0

    .line 1941
    invoke-direct {v1, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    :goto_1e
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v11, Ljava/lang/String;

    .line 1947
    .line 1948
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1949
    .line 1950
    move-object/from16 v26, v1

    .line 1951
    .line 1952
    check-cast v26, Ljava/util/List;

    .line 1953
    .line 1954
    move-object/from16 v29, v4

    .line 1955
    .line 1956
    move-object v2, v9

    .line 1957
    move-object/from16 v9, v26

    .line 1958
    .line 1959
    goto/16 :goto_16

    .line 1960
    .line 1961
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    .line 1962
    .line 1963
    invoke-static {v9, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    throw v0

    .line 1968
    :pswitch_19
    const-string v11, "audio/mpeg"

    .line 1969
    .line 1970
    :goto_20
    move-object/from16 v29, v4

    .line 1971
    .line 1972
    const/4 v1, -0x1

    .line 1973
    const/4 v2, 0x0

    .line 1974
    const/16 v4, 0x1000

    .line 1975
    .line 1976
    goto/16 :goto_14

    .line 1977
    .line 1978
    :pswitch_1a
    const-string v11, "audio/mpeg-L2"

    .line 1979
    .line 1980
    goto :goto_20

    .line 1981
    :pswitch_1b
    invoke-virtual {v0, v1}, Lv6/c;->a(Ljava/lang/String;)[B

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    const-string v9, "Error parsing vorbis codec private"

    .line 1986
    .line 1987
    const/16 v24, 0x0

    .line 1988
    .line 1989
    :try_start_7
    aget-byte v11, v1, v24

    .line 1990
    .line 1991
    const/4 v14, 0x2

    .line 1992
    if-ne v11, v14, :cond_6a

    .line 1993
    .line 1994
    const/4 v11, 0x0

    .line 1995
    const/4 v14, 0x1

    .line 1996
    :goto_21
    aget-byte v15, v1, v14

    .line 1997
    .line 1998
    move/from16 v17, v14

    .line 1999
    .line 2000
    const/16 v14, 0xff

    .line 2001
    .line 2002
    and-int/2addr v15, v14

    .line 2003
    if-ne v15, v14, :cond_65

    .line 2004
    .line 2005
    add-int/lit16 v11, v11, 0xff

    .line 2006
    .line 2007
    add-int/lit8 v14, v17, 0x1

    .line 2008
    .line 2009
    goto :goto_21

    .line 2010
    :cond_65
    add-int/lit8 v17, v17, 0x1

    .line 2011
    .line 2012
    add-int/2addr v11, v15

    .line 2013
    const/4 v15, 0x0

    .line 2014
    :goto_22
    aget-byte v2, v1, v17

    .line 2015
    .line 2016
    and-int/2addr v2, v14

    .line 2017
    if-ne v2, v14, :cond_66

    .line 2018
    .line 2019
    add-int/lit16 v15, v15, 0xff

    .line 2020
    .line 2021
    add-int/lit8 v17, v17, 0x1

    .line 2022
    .line 2023
    goto :goto_22

    .line 2024
    :cond_66
    add-int/lit8 v14, v17, 0x1

    .line 2025
    .line 2026
    add-int/2addr v15, v2

    .line 2027
    aget-byte v2, v1, v14

    .line 2028
    .line 2029
    move/from16 v17, v15

    .line 2030
    .line 2031
    const/4 v15, 0x1

    .line 2032
    if-ne v2, v15, :cond_69

    .line 2033
    .line 2034
    new-array v2, v11, [B

    .line 2035
    .line 2036
    const/4 v15, 0x0

    .line 2037
    invoke-static {v1, v14, v2, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2038
    .line 2039
    .line 2040
    add-int/2addr v14, v11

    .line 2041
    aget-byte v11, v1, v14

    .line 2042
    .line 2043
    const/4 v15, 0x3

    .line 2044
    if-ne v11, v15, :cond_68

    .line 2045
    .line 2046
    add-int v14, v14, v17

    .line 2047
    .line 2048
    aget-byte v11, v1, v14

    .line 2049
    .line 2050
    const/4 v15, 0x5

    .line 2051
    if-ne v11, v15, :cond_67

    .line 2052
    .line 2053
    array-length v11, v1

    .line 2054
    sub-int/2addr v11, v14

    .line 2055
    new-array v11, v11, [B

    .line 2056
    .line 2057
    array-length v15, v1

    .line 2058
    sub-int/2addr v15, v14

    .line 2059
    move-object/from16 v29, v4

    .line 2060
    .line 2061
    const/4 v4, 0x0

    .line 2062
    invoke-static {v1, v14, v11, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v1, Ljava/util/ArrayList;

    .line 2066
    .line 2067
    const/4 v14, 0x2

    .line 2068
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2075
    .line 2076
    .line 2077
    const-string v11, "audio/vorbis"

    .line 2078
    .line 2079
    const/16 v2, 0x2000

    .line 2080
    .line 2081
    move-object v9, v1

    .line 2082
    move v4, v2

    .line 2083
    const/4 v1, -0x1

    .line 2084
    const/4 v2, 0x0

    .line 2085
    goto/16 :goto_26

    .line 2086
    .line 2087
    :catch_3
    const/4 v1, 0x0

    .line 2088
    goto :goto_23

    .line 2089
    :cond_67
    const/4 v1, 0x0

    .line 2090
    :try_start_8
    invoke-static {v1, v9}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    throw v0

    .line 2095
    :cond_68
    const/4 v1, 0x0

    .line 2096
    invoke-static {v1, v9}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_69
    const/4 v1, 0x0

    .line 2102
    invoke-static {v1, v9}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :cond_6a
    const/4 v1, 0x0

    .line 2108
    invoke-static {v1, v9}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2113
    :catch_4
    :goto_23
    invoke-static {v1, v9}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    throw v0

    .line 2118
    :pswitch_1c
    move-object/from16 v29, v4

    .line 2119
    .line 2120
    new-instance v1, Ld6/k0;

    .line 2121
    .line 2122
    invoke-direct {v1}, Ld6/k0;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    iput-object v1, v0, Lv6/c;->V:Ld6/k0;

    .line 2126
    .line 2127
    const-string v11, "audio/true-hd"

    .line 2128
    .line 2129
    goto/16 :goto_12

    .line 2130
    .line 2131
    :pswitch_1d
    move-object/from16 v29, v4

    .line 2132
    .line 2133
    new-instance v1, Lg5/v;

    .line 2134
    .line 2135
    iget-object v2, v0, Lv6/c;->c:Ljava/lang/String;

    .line 2136
    .line 2137
    invoke-virtual {v0, v2}, Lv6/c;->a(Ljava/lang/String;)[B

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    invoke-direct {v1, v2}, Lg5/v;-><init>([B)V

    .line 2142
    .line 2143
    .line 2144
    :try_start_9
    invoke-virtual {v1}, Lg5/v;->n()I

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    const/4 v15, 0x1

    .line 2149
    if-ne v2, v15, :cond_6b

    .line 2150
    .line 2151
    goto :goto_24

    .line 2152
    :cond_6b
    const v4, 0xfffe

    .line 2153
    .line 2154
    .line 2155
    if-ne v2, v4, :cond_6c

    .line 2156
    .line 2157
    const/16 v11, 0x18

    .line 2158
    .line 2159
    invoke-virtual {v1, v11}, Lg5/v;->G(I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1}, Lg5/v;->o()J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v17

    .line 2166
    sget-object v2, Lv6/d;->j0:Ljava/util/UUID;

    .line 2167
    .line 2168
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v22

    .line 2172
    cmp-long v4, v17, v22

    .line 2173
    .line 2174
    if-nez v4, :cond_6c

    .line 2175
    .line 2176
    invoke-virtual {v1}, Lg5/v;->o()J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v17

    .line 2180
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2184
    cmp-long v1, v17, v1

    .line 2185
    .line 2186
    if-nez v1, :cond_6c

    .line 2187
    .line 2188
    :goto_24
    iget v1, v0, Lv6/c;->R:I

    .line 2189
    .line 2190
    invoke-static {v1}, Lg5/g0;->y(I)I

    .line 2191
    .line 2192
    .line 2193
    move-result v1

    .line 2194
    if-nez v1, :cond_57

    .line 2195
    .line 2196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    const-string v2, "Unsupported PCM bit depth: "

    .line 2199
    .line 2200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    iget v2, v0, Lv6/c;->R:I

    .line 2204
    .line 2205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    invoke-static {v14, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_18

    .line 2219
    .line 2220
    :cond_6c
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2221
    .line 2222
    invoke-static {v14, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_18

    .line 2226
    .line 2227
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2228
    .line 2229
    const/4 v1, 0x0

    .line 2230
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    throw v0

    .line 2235
    :pswitch_1e
    move-object/from16 v29, v4

    .line 2236
    .line 2237
    iget-object v1, v0, Lv6/c;->l:[B

    .line 2238
    .line 2239
    if-nez v1, :cond_6d

    .line 2240
    .line 2241
    const/4 v1, 0x0

    .line 2242
    goto :goto_25

    .line 2243
    :cond_6d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    :goto_25
    const-string v11, "video/mp4v-es"

    .line 2248
    .line 2249
    move-object v9, v1

    .line 2250
    goto/16 :goto_f

    .line 2251
    .line 2252
    :goto_26
    iget-object v14, v0, Lv6/c;->P:[B

    .line 2253
    .line 2254
    if-eqz v14, :cond_6e

    .line 2255
    .line 2256
    new-instance v14, Lg5/v;

    .line 2257
    .line 2258
    iget-object v15, v0, Lv6/c;->P:[B

    .line 2259
    .line 2260
    invoke-direct {v14, v15}, Lg5/v;-><init>([B)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v14}, Ld6/o;->c(Lg5/v;)Ld6/o;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v14

    .line 2267
    if-eqz v14, :cond_6e

    .line 2268
    .line 2269
    iget-object v2, v14, Ld6/o;->k:Ljava/lang/String;

    .line 2270
    .line 2271
    const-string v11, "video/dolby-vision"

    .line 2272
    .line 2273
    :cond_6e
    iget-boolean v14, v0, Lv6/c;->X:Z

    .line 2274
    .line 2275
    iget-boolean v15, v0, Lv6/c;->W:Z

    .line 2276
    .line 2277
    if-eqz v15, :cond_6f

    .line 2278
    .line 2279
    const/4 v15, 0x2

    .line 2280
    goto :goto_27

    .line 2281
    :cond_6f
    const/4 v15, 0x0

    .line 2282
    :goto_27
    or-int/2addr v14, v15

    .line 2283
    new-instance v15, Ld5/r;

    .line 2284
    .line 2285
    invoke-direct {v15}, Ld5/r;-><init>()V

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v11}, Ld5/q0;->h(Ljava/lang/String;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v17

    .line 2292
    move-object/from16 v22, v7

    .line 2293
    .line 2294
    sget-object v7, Lv6/d;->k0:Ljava/util/Map;

    .line 2295
    .line 2296
    if-eqz v17, :cond_70

    .line 2297
    .line 2298
    iget v5, v0, Lv6/c;->Q:I

    .line 2299
    .line 2300
    iput v5, v15, Ld5/r;->C:I

    .line 2301
    .line 2302
    iget v5, v0, Lv6/c;->S:I

    .line 2303
    .line 2304
    iput v5, v15, Ld5/r;->D:I

    .line 2305
    .line 2306
    iput v1, v15, Ld5/r;->E:I

    .line 2307
    .line 2308
    const/4 v1, 0x1

    .line 2309
    goto/16 :goto_31

    .line 2310
    .line 2311
    :cond_70
    invoke-static {v11}, Ld5/q0;->k(Ljava/lang/String;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    if-eqz v1, :cond_7e

    .line 2316
    .line 2317
    iget v1, v0, Lv6/c;->s:I

    .line 2318
    .line 2319
    if-nez v1, :cond_73

    .line 2320
    .line 2321
    iget v1, v0, Lv6/c;->q:I

    .line 2322
    .line 2323
    const/4 v5, -0x1

    .line 2324
    if-ne v1, v5, :cond_71

    .line 2325
    .line 2326
    iget v1, v0, Lv6/c;->n:I

    .line 2327
    .line 2328
    :cond_71
    iput v1, v0, Lv6/c;->q:I

    .line 2329
    .line 2330
    iget v1, v0, Lv6/c;->r:I

    .line 2331
    .line 2332
    if-ne v1, v5, :cond_72

    .line 2333
    .line 2334
    iget v1, v0, Lv6/c;->o:I

    .line 2335
    .line 2336
    :cond_72
    iput v1, v0, Lv6/c;->r:I

    .line 2337
    .line 2338
    goto :goto_28

    .line 2339
    :cond_73
    const/4 v5, -0x1

    .line 2340
    :goto_28
    iget v1, v0, Lv6/c;->q:I

    .line 2341
    .line 2342
    if-eq v1, v5, :cond_74

    .line 2343
    .line 2344
    iget v6, v0, Lv6/c;->r:I

    .line 2345
    .line 2346
    if-eq v6, v5, :cond_74

    .line 2347
    .line 2348
    iget v5, v0, Lv6/c;->o:I

    .line 2349
    .line 2350
    mul-int/2addr v5, v1

    .line 2351
    int-to-float v1, v5

    .line 2352
    iget v5, v0, Lv6/c;->n:I

    .line 2353
    .line 2354
    mul-int/2addr v5, v6

    .line 2355
    int-to-float v5, v5

    .line 2356
    div-float/2addr v1, v5

    .line 2357
    goto :goto_29

    .line 2358
    :cond_74
    move/from16 v1, v25

    .line 2359
    .line 2360
    :goto_29
    iget-boolean v5, v0, Lv6/c;->z:Z

    .line 2361
    .line 2362
    if-eqz v5, :cond_77

    .line 2363
    .line 2364
    iget v5, v0, Lv6/c;->F:F

    .line 2365
    .line 2366
    cmpl-float v5, v5, v25

    .line 2367
    .line 2368
    if-eqz v5, :cond_76

    .line 2369
    .line 2370
    iget v5, v0, Lv6/c;->G:F

    .line 2371
    .line 2372
    cmpl-float v5, v5, v25

    .line 2373
    .line 2374
    if-eqz v5, :cond_76

    .line 2375
    .line 2376
    iget v5, v0, Lv6/c;->H:F

    .line 2377
    .line 2378
    cmpl-float v5, v5, v25

    .line 2379
    .line 2380
    if-eqz v5, :cond_76

    .line 2381
    .line 2382
    iget v5, v0, Lv6/c;->I:F

    .line 2383
    .line 2384
    cmpl-float v5, v5, v25

    .line 2385
    .line 2386
    if-eqz v5, :cond_76

    .line 2387
    .line 2388
    iget v5, v0, Lv6/c;->J:F

    .line 2389
    .line 2390
    cmpl-float v5, v5, v25

    .line 2391
    .line 2392
    if-eqz v5, :cond_76

    .line 2393
    .line 2394
    iget v5, v0, Lv6/c;->K:F

    .line 2395
    .line 2396
    cmpl-float v5, v5, v25

    .line 2397
    .line 2398
    if-eqz v5, :cond_76

    .line 2399
    .line 2400
    iget v5, v0, Lv6/c;->L:F

    .line 2401
    .line 2402
    cmpl-float v5, v5, v25

    .line 2403
    .line 2404
    if-eqz v5, :cond_76

    .line 2405
    .line 2406
    iget v5, v0, Lv6/c;->M:F

    .line 2407
    .line 2408
    cmpl-float v5, v5, v25

    .line 2409
    .line 2410
    if-eqz v5, :cond_76

    .line 2411
    .line 2412
    iget v5, v0, Lv6/c;->N:F

    .line 2413
    .line 2414
    cmpl-float v5, v5, v25

    .line 2415
    .line 2416
    if-eqz v5, :cond_76

    .line 2417
    .line 2418
    iget v5, v0, Lv6/c;->O:F

    .line 2419
    .line 2420
    cmpl-float v5, v5, v25

    .line 2421
    .line 2422
    if-nez v5, :cond_75

    .line 2423
    .line 2424
    goto/16 :goto_2a

    .line 2425
    .line 2426
    :cond_75
    const/16 v5, 0x19

    .line 2427
    .line 2428
    new-array v5, v5, [B

    .line 2429
    .line 2430
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v6

    .line 2434
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2435
    .line 2436
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v6

    .line 2440
    const/4 v8, 0x0

    .line 2441
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2442
    .line 2443
    .line 2444
    iget v8, v0, Lv6/c;->F:F

    .line 2445
    .line 2446
    const v10, 0x47435000    # 50000.0f

    .line 2447
    .line 2448
    .line 2449
    mul-float/2addr v8, v10

    .line 2450
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2451
    .line 2452
    add-float/2addr v8, v12

    .line 2453
    float-to-int v8, v8

    .line 2454
    int-to-short v8, v8

    .line 2455
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2456
    .line 2457
    .line 2458
    iget v8, v0, Lv6/c;->G:F

    .line 2459
    .line 2460
    mul-float/2addr v8, v10

    .line 2461
    add-float/2addr v8, v12

    .line 2462
    float-to-int v8, v8

    .line 2463
    int-to-short v8, v8

    .line 2464
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2465
    .line 2466
    .line 2467
    iget v8, v0, Lv6/c;->H:F

    .line 2468
    .line 2469
    mul-float/2addr v8, v10

    .line 2470
    add-float/2addr v8, v12

    .line 2471
    float-to-int v8, v8

    .line 2472
    int-to-short v8, v8

    .line 2473
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2474
    .line 2475
    .line 2476
    iget v8, v0, Lv6/c;->I:F

    .line 2477
    .line 2478
    mul-float/2addr v8, v10

    .line 2479
    add-float/2addr v8, v12

    .line 2480
    float-to-int v8, v8

    .line 2481
    int-to-short v8, v8

    .line 2482
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2483
    .line 2484
    .line 2485
    iget v8, v0, Lv6/c;->J:F

    .line 2486
    .line 2487
    mul-float/2addr v8, v10

    .line 2488
    add-float/2addr v8, v12

    .line 2489
    float-to-int v8, v8

    .line 2490
    int-to-short v8, v8

    .line 2491
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2492
    .line 2493
    .line 2494
    iget v8, v0, Lv6/c;->K:F

    .line 2495
    .line 2496
    mul-float/2addr v8, v10

    .line 2497
    add-float/2addr v8, v12

    .line 2498
    float-to-int v8, v8

    .line 2499
    int-to-short v8, v8

    .line 2500
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2501
    .line 2502
    .line 2503
    iget v8, v0, Lv6/c;->L:F

    .line 2504
    .line 2505
    mul-float/2addr v8, v10

    .line 2506
    add-float/2addr v8, v12

    .line 2507
    float-to-int v8, v8

    .line 2508
    int-to-short v8, v8

    .line 2509
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2510
    .line 2511
    .line 2512
    iget v8, v0, Lv6/c;->M:F

    .line 2513
    .line 2514
    mul-float/2addr v8, v10

    .line 2515
    add-float/2addr v8, v12

    .line 2516
    float-to-int v8, v8

    .line 2517
    int-to-short v8, v8

    .line 2518
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2519
    .line 2520
    .line 2521
    iget v8, v0, Lv6/c;->N:F

    .line 2522
    .line 2523
    add-float/2addr v8, v12

    .line 2524
    float-to-int v8, v8

    .line 2525
    int-to-short v8, v8

    .line 2526
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2527
    .line 2528
    .line 2529
    iget v8, v0, Lv6/c;->O:F

    .line 2530
    .line 2531
    add-float/2addr v8, v12

    .line 2532
    float-to-int v8, v8

    .line 2533
    int-to-short v8, v8

    .line 2534
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2535
    .line 2536
    .line 2537
    iget v8, v0, Lv6/c;->D:I

    .line 2538
    .line 2539
    int-to-short v8, v8

    .line 2540
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2541
    .line 2542
    .line 2543
    iget v8, v0, Lv6/c;->E:I

    .line 2544
    .line 2545
    int-to-short v8, v8

    .line 2546
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2547
    .line 2548
    .line 2549
    move-object/from16 v41, v5

    .line 2550
    .line 2551
    goto :goto_2b

    .line 2552
    :cond_76
    :goto_2a
    const/16 v41, 0x0

    .line 2553
    .line 2554
    :goto_2b
    iget v5, v0, Lv6/c;->A:I

    .line 2555
    .line 2556
    iget v6, v0, Lv6/c;->C:I

    .line 2557
    .line 2558
    iget v8, v0, Lv6/c;->B:I

    .line 2559
    .line 2560
    iget v10, v0, Lv6/c;->p:I

    .line 2561
    .line 2562
    new-instance v35, Ld5/j;

    .line 2563
    .line 2564
    move/from16 v40, v10

    .line 2565
    .line 2566
    move/from16 v36, v5

    .line 2567
    .line 2568
    move/from16 v37, v6

    .line 2569
    .line 2570
    move/from16 v38, v8

    .line 2571
    .line 2572
    move/from16 v39, v10

    .line 2573
    .line 2574
    invoke-direct/range {v35 .. v41}, Ld5/j;-><init>(IIIII[B)V

    .line 2575
    .line 2576
    .line 2577
    move-object/from16 v5, v35

    .line 2578
    .line 2579
    goto :goto_2c

    .line 2580
    :cond_77
    const/4 v5, 0x0

    .line 2581
    :goto_2c
    iget-object v6, v0, Lv6/c;->b:Ljava/lang/String;

    .line 2582
    .line 2583
    if-eqz v6, :cond_78

    .line 2584
    .line 2585
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v6

    .line 2589
    if-eqz v6, :cond_78

    .line 2590
    .line 2591
    iget-object v6, v0, Lv6/c;->b:Ljava/lang/String;

    .line 2592
    .line 2593
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v6

    .line 2597
    check-cast v6, Ljava/lang/Integer;

    .line 2598
    .line 2599
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2600
    .line 2601
    .line 2602
    move-result v6

    .line 2603
    goto :goto_2d

    .line 2604
    :cond_78
    const/4 v6, -0x1

    .line 2605
    :goto_2d
    iget v8, v0, Lv6/c;->t:I

    .line 2606
    .line 2607
    if-nez v8, :cond_7d

    .line 2608
    .line 2609
    iget v8, v0, Lv6/c;->u:F

    .line 2610
    .line 2611
    const/4 v10, 0x0

    .line 2612
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2613
    .line 2614
    .line 2615
    move-result v8

    .line 2616
    if-nez v8, :cond_7d

    .line 2617
    .line 2618
    iget v8, v0, Lv6/c;->v:F

    .line 2619
    .line 2620
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2621
    .line 2622
    .line 2623
    move-result v8

    .line 2624
    if-nez v8, :cond_7d

    .line 2625
    .line 2626
    iget v8, v0, Lv6/c;->w:F

    .line 2627
    .line 2628
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2629
    .line 2630
    .line 2631
    move-result v8

    .line 2632
    if-nez v8, :cond_79

    .line 2633
    .line 2634
    const/4 v6, 0x0

    .line 2635
    goto :goto_2f

    .line 2636
    :cond_79
    iget v8, v0, Lv6/c;->w:F

    .line 2637
    .line 2638
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2639
    .line 2640
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2641
    .line 2642
    .line 2643
    move-result v8

    .line 2644
    if-nez v8, :cond_7a

    .line 2645
    .line 2646
    const/16 v6, 0x5a

    .line 2647
    .line 2648
    goto :goto_2f

    .line 2649
    :cond_7a
    iget v8, v0, Lv6/c;->w:F

    .line 2650
    .line 2651
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2652
    .line 2653
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2654
    .line 2655
    .line 2656
    move-result v8

    .line 2657
    if-eqz v8, :cond_7c

    .line 2658
    .line 2659
    iget v8, v0, Lv6/c;->w:F

    .line 2660
    .line 2661
    const/high16 v10, 0x43340000    # 180.0f

    .line 2662
    .line 2663
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2664
    .line 2665
    .line 2666
    move-result v8

    .line 2667
    if-nez v8, :cond_7b

    .line 2668
    .line 2669
    goto :goto_2e

    .line 2670
    :cond_7b
    iget v8, v0, Lv6/c;->w:F

    .line 2671
    .line 2672
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2673
    .line 2674
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2675
    .line 2676
    .line 2677
    move-result v8

    .line 2678
    if-nez v8, :cond_7d

    .line 2679
    .line 2680
    const/16 v6, 0x10e

    .line 2681
    .line 2682
    goto :goto_2f

    .line 2683
    :cond_7c
    :goto_2e
    const/16 v6, 0xb4

    .line 2684
    .line 2685
    :cond_7d
    :goto_2f
    iget v8, v0, Lv6/c;->n:I

    .line 2686
    .line 2687
    iput v8, v15, Ld5/r;->t:I

    .line 2688
    .line 2689
    iget v8, v0, Lv6/c;->o:I

    .line 2690
    .line 2691
    iput v8, v15, Ld5/r;->u:I

    .line 2692
    .line 2693
    iput v1, v15, Ld5/r;->x:F

    .line 2694
    .line 2695
    iput v6, v15, Ld5/r;->w:I

    .line 2696
    .line 2697
    iget-object v1, v0, Lv6/c;->x:[B

    .line 2698
    .line 2699
    iput-object v1, v15, Ld5/r;->y:[B

    .line 2700
    .line 2701
    iget v1, v0, Lv6/c;->y:I

    .line 2702
    .line 2703
    iput v1, v15, Ld5/r;->z:I

    .line 2704
    .line 2705
    iput-object v5, v15, Ld5/r;->A:Ld5/j;

    .line 2706
    .line 2707
    const/4 v1, 0x2

    .line 2708
    goto :goto_31

    .line 2709
    :cond_7e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v1

    .line 2713
    if-nez v1, :cond_80

    .line 2714
    .line 2715
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    if-nez v1, :cond_80

    .line 2720
    .line 2721
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v1

    .line 2725
    if-nez v1, :cond_80

    .line 2726
    .line 2727
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v1

    .line 2731
    if-nez v1, :cond_80

    .line 2732
    .line 2733
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    if-nez v1, :cond_80

    .line 2738
    .line 2739
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v1

    .line 2743
    if-eqz v1, :cond_7f

    .line 2744
    .line 2745
    goto :goto_30

    .line 2746
    :cond_7f
    const-string v0, "Unexpected MIME type."

    .line 2747
    .line 2748
    const/4 v1, 0x0

    .line 2749
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    throw v0

    .line 2754
    :cond_80
    :goto_30
    const/4 v1, 0x3

    .line 2755
    :goto_31
    iget-object v5, v0, Lv6/c;->b:Ljava/lang/String;

    .line 2756
    .line 2757
    if-eqz v5, :cond_81

    .line 2758
    .line 2759
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v5

    .line 2763
    if-nez v5, :cond_81

    .line 2764
    .line 2765
    iget-object v5, v0, Lv6/c;->b:Ljava/lang/String;

    .line 2766
    .line 2767
    iput-object v5, v15, Ld5/r;->b:Ljava/lang/String;

    .line 2768
    .line 2769
    :cond_81
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v5

    .line 2773
    iput-object v5, v15, Ld5/r;->a:Ljava/lang/String;

    .line 2774
    .line 2775
    iget-boolean v5, v0, Lv6/c;->a:Z

    .line 2776
    .line 2777
    if-eqz v5, :cond_82

    .line 2778
    .line 2779
    goto :goto_32

    .line 2780
    :cond_82
    const-string v5, "video/x-matroska"

    .line 2781
    .line 2782
    move-object/from16 v32, v5

    .line 2783
    .line 2784
    :goto_32
    invoke-static/range {v32 .. v32}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v5

    .line 2788
    iput-object v5, v15, Ld5/r;->l:Ljava/lang/String;

    .line 2789
    .line 2790
    invoke-static {v11}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v5

    .line 2794
    iput-object v5, v15, Ld5/r;->m:Ljava/lang/String;

    .line 2795
    .line 2796
    iput v4, v15, Ld5/r;->n:I

    .line 2797
    .line 2798
    iget-object v4, v0, Lv6/c;->Y:Ljava/lang/String;

    .line 2799
    .line 2800
    iput-object v4, v15, Ld5/r;->d:Ljava/lang/String;

    .line 2801
    .line 2802
    iput v14, v15, Ld5/r;->e:I

    .line 2803
    .line 2804
    iput-object v9, v15, Ld5/r;->p:Ljava/util/List;

    .line 2805
    .line 2806
    iput-object v2, v15, Ld5/r;->j:Ljava/lang/String;

    .line 2807
    .line 2808
    iget-object v2, v0, Lv6/c;->m:Ld5/o;

    .line 2809
    .line 2810
    iput-object v2, v15, Ld5/r;->q:Ld5/o;

    .line 2811
    .line 2812
    new-instance v2, Ld5/s;

    .line 2813
    .line 2814
    invoke-direct {v2, v15}, Ld5/s;-><init>(Ld5/r;)V

    .line 2815
    .line 2816
    .line 2817
    iget v4, v0, Lv6/c;->d:I

    .line 2818
    .line 2819
    invoke-interface {v3, v4, v1}, Ld6/r;->n(II)Ld6/j0;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    iput-object v1, v0, Lv6/c;->Z:Ld6/j0;

    .line 2824
    .line 2825
    invoke-interface {v1, v2}, Ld6/j0;->b(Ld5/s;)V

    .line 2826
    .line 2827
    .line 2828
    iget v1, v0, Lv6/c;->d:I

    .line 2829
    .line 2830
    move-object/from16 v2, v22

    .line 2831
    .line 2832
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2833
    .line 2834
    .line 2835
    move-object/from16 v4, v29

    .line 2836
    .line 2837
    goto/16 :goto_a

    .line 2838
    .line 2839
    :goto_33
    iput-object v1, v4, Lv6/d;->x:Lv6/c;

    .line 2840
    .line 2841
    goto/16 :goto_7

    .line 2842
    .line 2843
    :cond_83
    const/4 v1, 0x0

    .line 2844
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2845
    .line 2846
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    throw v0

    .line 2851
    :cond_84
    move-object v2, v7

    .line 2852
    iget v0, v4, Lv6/d;->J:I

    .line 2853
    .line 2854
    const/4 v14, 0x2

    .line 2855
    if-eq v0, v14, :cond_85

    .line 2856
    .line 2857
    :goto_34
    goto/16 :goto_7

    .line 2858
    .line 2859
    :cond_85
    iget v0, v4, Lv6/d;->P:I

    .line 2860
    .line 2861
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    check-cast v0, Lv6/c;

    .line 2866
    .line 2867
    iget-object v1, v0, Lv6/c;->Z:Ld6/j0;

    .line 2868
    .line 2869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2870
    .line 2871
    .line 2872
    iget-wide v1, v4, Lv6/d;->U:J

    .line 2873
    .line 2874
    cmp-long v1, v1, v17

    .line 2875
    .line 2876
    if-lez v1, :cond_86

    .line 2877
    .line 2878
    iget-object v1, v0, Lv6/c;->c:Ljava/lang/String;

    .line 2879
    .line 2880
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v1

    .line 2884
    if-eqz v1, :cond_86

    .line 2885
    .line 2886
    iget-object v1, v4, Lv6/d;->p:Lg5/v;

    .line 2887
    .line 2888
    const/16 v23, 0x8

    .line 2889
    .line 2890
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2895
    .line 2896
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    iget-wide v5, v4, Lv6/d;->U:J

    .line 2901
    .line 2902
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v2

    .line 2906
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2911
    .line 2912
    .line 2913
    array-length v3, v2

    .line 2914
    invoke-virtual {v1, v2, v3}, Lg5/v;->E([BI)V

    .line 2915
    .line 2916
    .line 2917
    :cond_86
    const/4 v1, 0x0

    .line 2918
    const/4 v2, 0x0

    .line 2919
    :goto_35
    iget v3, v4, Lv6/d;->N:I

    .line 2920
    .line 2921
    if-ge v1, v3, :cond_87

    .line 2922
    .line 2923
    iget-object v3, v4, Lv6/d;->O:[I

    .line 2924
    .line 2925
    aget v3, v3, v1

    .line 2926
    .line 2927
    add-int/2addr v2, v3

    .line 2928
    add-int/lit8 v1, v1, 0x1

    .line 2929
    .line 2930
    goto :goto_35

    .line 2931
    :cond_87
    const/4 v1, 0x0

    .line 2932
    :goto_36
    iget v3, v4, Lv6/d;->N:I

    .line 2933
    .line 2934
    if-ge v1, v3, :cond_89

    .line 2935
    .line 2936
    iget-wide v5, v4, Lv6/d;->K:J

    .line 2937
    .line 2938
    iget v3, v0, Lv6/c;->f:I

    .line 2939
    .line 2940
    mul-int/2addr v3, v1

    .line 2941
    const/16 v7, 0x3e8

    .line 2942
    .line 2943
    div-int/2addr v3, v7

    .line 2944
    int-to-long v7, v3

    .line 2945
    add-long v31, v5, v7

    .line 2946
    .line 2947
    iget v3, v4, Lv6/d;->R:I

    .line 2948
    .line 2949
    if-nez v1, :cond_88

    .line 2950
    .line 2951
    iget-boolean v5, v4, Lv6/d;->T:Z

    .line 2952
    .line 2953
    if-nez v5, :cond_88

    .line 2954
    .line 2955
    or-int/lit8 v3, v3, 0x1

    .line 2956
    .line 2957
    :cond_88
    move/from16 v33, v3

    .line 2958
    .line 2959
    iget-object v3, v4, Lv6/d;->O:[I

    .line 2960
    .line 2961
    aget v34, v3, v1

    .line 2962
    .line 2963
    sub-int v35, v2, v34

    .line 2964
    .line 2965
    move-object/from16 v30, v0

    .line 2966
    .line 2967
    move-object/from16 v29, v4

    .line 2968
    .line 2969
    invoke-virtual/range {v29 .. v35}, Lv6/d;->d(Lv6/c;JIII)V

    .line 2970
    .line 2971
    .line 2972
    add-int/lit8 v1, v1, 0x1

    .line 2973
    .line 2974
    move/from16 v2, v35

    .line 2975
    .line 2976
    goto :goto_36

    .line 2977
    :cond_89
    const/4 v0, 0x0

    .line 2978
    iput v0, v4, Lv6/d;->J:I

    .line 2979
    .line 2980
    :goto_37
    move-object/from16 v1, p1

    .line 2981
    .line 2982
    move v4, v0

    .line 2983
    :goto_38
    const/4 v5, 0x1

    .line 2984
    goto/16 :goto_4f

    .line 2985
    .line 2986
    :cond_8a
    const/4 v0, 0x0

    .line 2987
    iget v1, v7, Lv6/b;->e:I

    .line 2988
    .line 2989
    const v2, 0x1f43b675

    .line 2990
    .line 2991
    .line 2992
    if-nez v1, :cond_91

    .line 2993
    .line 2994
    move-object/from16 v1, p1

    .line 2995
    .line 2996
    const/4 v4, 0x4

    .line 2997
    const/4 v5, 0x1

    .line 2998
    invoke-virtual {v8, v1, v5, v0, v4}, Lv6/e;->b(Ld6/q;ZZI)J

    .line 2999
    .line 3000
    .line 3001
    move-result-wide v29

    .line 3002
    const-wide/16 v5, -0x2

    .line 3003
    .line 3004
    cmp-long v5, v29, v5

    .line 3005
    .line 3006
    if-nez v5, :cond_8f

    .line 3007
    .line 3008
    iget-object v5, v7, Lv6/b;->a:[B

    .line 3009
    .line 3010
    invoke-interface {v1}, Ld6/q;->h()V

    .line 3011
    .line 3012
    .line 3013
    :goto_39
    invoke-interface {v1, v5, v0, v4}, Ld6/q;->m([BII)V

    .line 3014
    .line 3015
    .line 3016
    aget-byte v4, v5, v0

    .line 3017
    .line 3018
    const/4 v0, 0x0

    .line 3019
    :goto_3a
    const/16 v6, 0x8

    .line 3020
    .line 3021
    if-ge v0, v6, :cond_8c

    .line 3022
    .line 3023
    sget-object v6, Lv6/e;->d:[J

    .line 3024
    .line 3025
    aget-wide v29, v6, v0

    .line 3026
    .line 3027
    int-to-long v13, v4

    .line 3028
    and-long v13, v29, v13

    .line 3029
    .line 3030
    cmp-long v13, v13, v17

    .line 3031
    .line 3032
    if-eqz v13, :cond_8b

    .line 3033
    .line 3034
    add-int/lit8 v0, v0, 0x1

    .line 3035
    .line 3036
    :goto_3b
    const/4 v4, -0x1

    .line 3037
    goto :goto_3c

    .line 3038
    :cond_8b
    add-int/lit8 v0, v0, 0x1

    .line 3039
    .line 3040
    const/16 v13, 0xae

    .line 3041
    .line 3042
    const/16 v14, 0xa0

    .line 3043
    .line 3044
    goto :goto_3a

    .line 3045
    :cond_8c
    const/4 v0, -0x1

    .line 3046
    goto :goto_3b

    .line 3047
    :goto_3c
    if-eq v0, v4, :cond_8d

    .line 3048
    .line 3049
    const/4 v4, 0x4

    .line 3050
    if-gt v0, v4, :cond_8d

    .line 3051
    .line 3052
    const/4 v4, 0x0

    .line 3053
    invoke-static {v5, v0, v4}, Lv6/e;->a([BIZ)J

    .line 3054
    .line 3055
    .line 3056
    move-result-wide v13

    .line 3057
    long-to-int v4, v13

    .line 3058
    iget-object v13, v7, Lv6/b;->d:Ls5/q;

    .line 3059
    .line 3060
    iget-object v13, v13, Ls5/q;->k:Ljava/lang/Object;

    .line 3061
    .line 3062
    if-eq v4, v15, :cond_8e

    .line 3063
    .line 3064
    if-eq v4, v2, :cond_8e

    .line 3065
    .line 3066
    if-eq v4, v3, :cond_8e

    .line 3067
    .line 3068
    if-ne v4, v11, :cond_8d

    .line 3069
    .line 3070
    goto :goto_3d

    .line 3071
    :cond_8d
    const/4 v14, 0x1

    .line 3072
    goto :goto_3f

    .line 3073
    :cond_8e
    :goto_3d
    invoke-interface {v1, v0}, Ld6/q;->j(I)V

    .line 3074
    .line 3075
    .line 3076
    int-to-long v4, v4

    .line 3077
    :goto_3e
    const/4 v14, 0x1

    .line 3078
    goto :goto_40

    .line 3079
    :goto_3f
    invoke-interface {v1, v14}, Ld6/q;->j(I)V

    .line 3080
    .line 3081
    .line 3082
    const/4 v0, 0x0

    .line 3083
    const/4 v4, 0x4

    .line 3084
    const/16 v13, 0xae

    .line 3085
    .line 3086
    const/16 v14, 0xa0

    .line 3087
    .line 3088
    goto :goto_39

    .line 3089
    :cond_8f
    move-wide/from16 v4, v29

    .line 3090
    .line 3091
    goto :goto_3e

    .line 3092
    :goto_40
    cmp-long v0, v4, v20

    .line 3093
    .line 3094
    if-nez v0, :cond_90

    .line 3095
    .line 3096
    const/4 v4, 0x0

    .line 3097
    const/4 v5, 0x0

    .line 3098
    goto/16 :goto_4f

    .line 3099
    .line 3100
    :cond_90
    long-to-int v0, v4

    .line 3101
    iput v0, v7, Lv6/b;->f:I

    .line 3102
    .line 3103
    iput v14, v7, Lv6/b;->e:I

    .line 3104
    .line 3105
    goto :goto_41

    .line 3106
    :cond_91
    move-object/from16 v1, p1

    .line 3107
    .line 3108
    const/4 v14, 0x1

    .line 3109
    :goto_41
    iget v0, v7, Lv6/b;->e:I

    .line 3110
    .line 3111
    if-ne v0, v14, :cond_92

    .line 3112
    .line 3113
    const/4 v4, 0x0

    .line 3114
    const/16 v11, 0x8

    .line 3115
    .line 3116
    invoke-virtual {v8, v1, v4, v14, v11}, Lv6/e;->b(Ld6/q;ZZI)J

    .line 3117
    .line 3118
    .line 3119
    move-result-wide v12

    .line 3120
    iput-wide v12, v7, Lv6/b;->g:J

    .line 3121
    .line 3122
    const/4 v14, 0x2

    .line 3123
    iput v14, v7, Lv6/b;->e:I

    .line 3124
    .line 3125
    :cond_92
    iget-object v4, v7, Lv6/b;->d:Ls5/q;

    .line 3126
    .line 3127
    iget v5, v7, Lv6/b;->f:I

    .line 3128
    .line 3129
    iget-object v11, v4, Ls5/q;->k:Ljava/lang/Object;

    .line 3130
    .line 3131
    sparse-switch v5, :sswitch_data_2

    .line 3132
    .line 3133
    .line 3134
    const/4 v11, 0x0

    .line 3135
    goto :goto_42

    .line 3136
    :sswitch_42
    const/4 v11, 0x5

    .line 3137
    goto :goto_42

    .line 3138
    :sswitch_43
    const/4 v11, 0x4

    .line 3139
    goto :goto_42

    .line 3140
    :sswitch_44
    const/4 v11, 0x1

    .line 3141
    goto :goto_42

    .line 3142
    :sswitch_45
    const/4 v11, 0x3

    .line 3143
    goto :goto_42

    .line 3144
    :sswitch_46
    const/4 v11, 0x2

    .line 3145
    :goto_42
    if-eqz v11, :cond_b7

    .line 3146
    .line 3147
    const/4 v14, 0x1

    .line 3148
    if-eq v11, v14, :cond_a6

    .line 3149
    .line 3150
    const-wide/16 v2, 0x8

    .line 3151
    .line 3152
    const/4 v14, 0x2

    .line 3153
    if-eq v11, v14, :cond_a4

    .line 3154
    .line 3155
    const/4 v15, 0x3

    .line 3156
    if-eq v11, v15, :cond_9a

    .line 3157
    .line 3158
    const/4 v15, 0x4

    .line 3159
    if-eq v11, v15, :cond_99

    .line 3160
    .line 3161
    const/4 v0, 0x5

    .line 3162
    if-ne v11, v0, :cond_98

    .line 3163
    .line 3164
    iget-wide v8, v7, Lv6/b;->g:J

    .line 3165
    .line 3166
    const-wide/16 v10, 0x4

    .line 3167
    .line 3168
    cmp-long v0, v8, v10

    .line 3169
    .line 3170
    if-eqz v0, :cond_94

    .line 3171
    .line 3172
    cmp-long v0, v8, v2

    .line 3173
    .line 3174
    if-nez v0, :cond_93

    .line 3175
    .line 3176
    goto :goto_43

    .line 3177
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3178
    .line 3179
    const-string v1, "Invalid float size: "

    .line 3180
    .line 3181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3182
    .line 3183
    .line 3184
    iget-wide v1, v7, Lv6/b;->g:J

    .line 3185
    .line 3186
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    const/4 v1, 0x0

    .line 3194
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    throw v0

    .line 3199
    :cond_94
    :goto_43
    long-to-int v0, v8

    .line 3200
    invoke-virtual {v7, v1, v0}, Lv6/b;->a(Ld6/q;I)J

    .line 3201
    .line 3202
    .line 3203
    move-result-wide v2

    .line 3204
    const/4 v15, 0x4

    .line 3205
    if-ne v0, v15, :cond_95

    .line 3206
    .line 3207
    long-to-int v0, v2

    .line 3208
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3209
    .line 3210
    .line 3211
    move-result v0

    .line 3212
    float-to-double v2, v0

    .line 3213
    goto :goto_44

    .line 3214
    :cond_95
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3215
    .line 3216
    .line 3217
    move-result-wide v2

    .line 3218
    :goto_44
    iget-object v0, v4, Ls5/q;->k:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v0, Lv6/d;

    .line 3221
    .line 3222
    const/16 v4, 0xb5

    .line 3223
    .line 3224
    if-eq v5, v4, :cond_97

    .line 3225
    .line 3226
    const/16 v4, 0x4489

    .line 3227
    .line 3228
    if-eq v5, v4, :cond_96

    .line 3229
    .line 3230
    packed-switch v5, :pswitch_data_2

    .line 3231
    .line 3232
    .line 3233
    packed-switch v5, :pswitch_data_3

    .line 3234
    .line 3235
    .line 3236
    :goto_45
    const/4 v4, 0x0

    .line 3237
    goto/16 :goto_46

    .line 3238
    .line 3239
    :pswitch_1f
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3240
    .line 3241
    .line 3242
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3243
    .line 3244
    double-to-float v2, v2

    .line 3245
    iput v2, v0, Lv6/c;->w:F

    .line 3246
    .line 3247
    goto :goto_45

    .line 3248
    :pswitch_20
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3249
    .line 3250
    .line 3251
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3252
    .line 3253
    double-to-float v2, v2

    .line 3254
    iput v2, v0, Lv6/c;->v:F

    .line 3255
    .line 3256
    goto :goto_45

    .line 3257
    :pswitch_21
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3258
    .line 3259
    .line 3260
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3261
    .line 3262
    double-to-float v2, v2

    .line 3263
    iput v2, v0, Lv6/c;->u:F

    .line 3264
    .line 3265
    goto :goto_45

    .line 3266
    :pswitch_22
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3267
    .line 3268
    .line 3269
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3270
    .line 3271
    double-to-float v2, v2

    .line 3272
    iput v2, v0, Lv6/c;->O:F

    .line 3273
    .line 3274
    goto :goto_45

    .line 3275
    :pswitch_23
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3276
    .line 3277
    .line 3278
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3279
    .line 3280
    double-to-float v2, v2

    .line 3281
    iput v2, v0, Lv6/c;->N:F

    .line 3282
    .line 3283
    goto :goto_45

    .line 3284
    :pswitch_24
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3285
    .line 3286
    .line 3287
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3288
    .line 3289
    double-to-float v2, v2

    .line 3290
    iput v2, v0, Lv6/c;->M:F

    .line 3291
    .line 3292
    goto :goto_45

    .line 3293
    :pswitch_25
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3294
    .line 3295
    .line 3296
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3297
    .line 3298
    double-to-float v2, v2

    .line 3299
    iput v2, v0, Lv6/c;->L:F

    .line 3300
    .line 3301
    goto :goto_45

    .line 3302
    :pswitch_26
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3303
    .line 3304
    .line 3305
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3306
    .line 3307
    double-to-float v2, v2

    .line 3308
    iput v2, v0, Lv6/c;->K:F

    .line 3309
    .line 3310
    goto :goto_45

    .line 3311
    :pswitch_27
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3312
    .line 3313
    .line 3314
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3315
    .line 3316
    double-to-float v2, v2

    .line 3317
    iput v2, v0, Lv6/c;->J:F

    .line 3318
    .line 3319
    goto :goto_45

    .line 3320
    :pswitch_28
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3321
    .line 3322
    .line 3323
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3324
    .line 3325
    double-to-float v2, v2

    .line 3326
    iput v2, v0, Lv6/c;->I:F

    .line 3327
    .line 3328
    goto :goto_45

    .line 3329
    :pswitch_29
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3330
    .line 3331
    .line 3332
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3333
    .line 3334
    double-to-float v2, v2

    .line 3335
    iput v2, v0, Lv6/c;->H:F

    .line 3336
    .line 3337
    goto :goto_45

    .line 3338
    :pswitch_2a
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3339
    .line 3340
    .line 3341
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3342
    .line 3343
    double-to-float v2, v2

    .line 3344
    iput v2, v0, Lv6/c;->G:F

    .line 3345
    .line 3346
    goto :goto_45

    .line 3347
    :pswitch_2b
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3348
    .line 3349
    .line 3350
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3351
    .line 3352
    double-to-float v2, v2

    .line 3353
    iput v2, v0, Lv6/c;->F:F

    .line 3354
    .line 3355
    goto :goto_45

    .line 3356
    :cond_96
    double-to-long v2, v2

    .line 3357
    iput-wide v2, v0, Lv6/d;->u:J

    .line 3358
    .line 3359
    goto :goto_45

    .line 3360
    :cond_97
    invoke-virtual {v0, v5}, Lv6/d;->c(I)V

    .line 3361
    .line 3362
    .line 3363
    iget-object v0, v0, Lv6/d;->x:Lv6/c;

    .line 3364
    .line 3365
    double-to-int v2, v2

    .line 3366
    iput v2, v0, Lv6/c;->S:I

    .line 3367
    .line 3368
    goto/16 :goto_45

    .line 3369
    .line 3370
    :goto_46
    iput v4, v7, Lv6/b;->e:I

    .line 3371
    .line 3372
    goto/16 :goto_38

    .line 3373
    .line 3374
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3375
    .line 3376
    const-string v1, "Invalid element type "

    .line 3377
    .line 3378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3379
    .line 3380
    .line 3381
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    const/4 v1, 0x0

    .line 3389
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v0

    .line 3393
    throw v0

    .line 3394
    :cond_99
    iget-wide v2, v7, Lv6/b;->g:J

    .line 3395
    .line 3396
    long-to-int v0, v2

    .line 3397
    invoke-virtual {v4, v5, v0, v1}, Ls5/q;->i(IILd6/q;)V

    .line 3398
    .line 3399
    .line 3400
    const/4 v9, 0x0

    .line 3401
    iput v9, v7, Lv6/b;->e:I

    .line 3402
    .line 3403
    move v4, v9

    .line 3404
    goto/16 :goto_38

    .line 3405
    .line 3406
    :cond_9a
    const/4 v9, 0x0

    .line 3407
    iget-wide v2, v7, Lv6/b;->g:J

    .line 3408
    .line 3409
    const-wide/32 v10, 0x7fffffff

    .line 3410
    .line 3411
    .line 3412
    cmp-long v0, v2, v10

    .line 3413
    .line 3414
    if-gtz v0, :cond_a3

    .line 3415
    .line 3416
    long-to-int v0, v2

    .line 3417
    if-nez v0, :cond_9b

    .line 3418
    .line 3419
    const-string v0, ""

    .line 3420
    .line 3421
    goto :goto_48

    .line 3422
    :cond_9b
    new-array v2, v0, [B

    .line 3423
    .line 3424
    invoke-interface {v1, v2, v9, v0}, Ld6/q;->readFully([BII)V

    .line 3425
    .line 3426
    .line 3427
    :goto_47
    if-lez v0, :cond_9c

    .line 3428
    .line 3429
    add-int/lit8 v3, v0, -0x1

    .line 3430
    .line 3431
    aget-byte v3, v2, v3

    .line 3432
    .line 3433
    if-nez v3, :cond_9c

    .line 3434
    .line 3435
    add-int/lit8 v0, v0, -0x1

    .line 3436
    .line 3437
    goto :goto_47

    .line 3438
    :cond_9c
    new-instance v3, Ljava/lang/String;

    .line 3439
    .line 3440
    const/4 v9, 0x0

    .line 3441
    invoke-direct {v3, v2, v9, v0}, Ljava/lang/String;-><init>([BII)V

    .line 3442
    .line 3443
    .line 3444
    move-object v0, v3

    .line 3445
    :goto_48
    iget-object v2, v4, Ls5/q;->k:Ljava/lang/Object;

    .line 3446
    .line 3447
    check-cast v2, Lv6/d;

    .line 3448
    .line 3449
    const/16 v3, 0x86

    .line 3450
    .line 3451
    if-eq v5, v3, :cond_a2

    .line 3452
    .line 3453
    const/16 v3, 0x4282

    .line 3454
    .line 3455
    if-eq v5, v3, :cond_9f

    .line 3456
    .line 3457
    const/16 v3, 0x536e

    .line 3458
    .line 3459
    if-eq v5, v3, :cond_9e

    .line 3460
    .line 3461
    const v3, 0x22b59c

    .line 3462
    .line 3463
    .line 3464
    if-eq v5, v3, :cond_9d

    .line 3465
    .line 3466
    :goto_49
    const/4 v4, 0x0

    .line 3467
    goto :goto_4b

    .line 3468
    :cond_9d
    invoke-virtual {v2, v5}, Lv6/d;->c(I)V

    .line 3469
    .line 3470
    .line 3471
    iget-object v2, v2, Lv6/d;->x:Lv6/c;

    .line 3472
    .line 3473
    iput-object v0, v2, Lv6/c;->Y:Ljava/lang/String;

    .line 3474
    .line 3475
    goto :goto_49

    .line 3476
    :cond_9e
    invoke-virtual {v2, v5}, Lv6/d;->c(I)V

    .line 3477
    .line 3478
    .line 3479
    iget-object v2, v2, Lv6/d;->x:Lv6/c;

    .line 3480
    .line 3481
    iput-object v0, v2, Lv6/c;->b:Ljava/lang/String;

    .line 3482
    .line 3483
    goto :goto_49

    .line 3484
    :cond_9f
    const-string v3, "webm"

    .line 3485
    .line 3486
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3487
    .line 3488
    .line 3489
    move-result v4

    .line 3490
    if-nez v4, :cond_a1

    .line 3491
    .line 3492
    const-string v4, "matroska"

    .line 3493
    .line 3494
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3495
    .line 3496
    .line 3497
    move-result v4

    .line 3498
    if-eqz v4, :cond_a0

    .line 3499
    .line 3500
    goto :goto_4a

    .line 3501
    :cond_a0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3502
    .line 3503
    const-string v2, "DocType "

    .line 3504
    .line 3505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3506
    .line 3507
    .line 3508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3509
    .line 3510
    .line 3511
    const-string v0, " not supported"

    .line 3512
    .line 3513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3514
    .line 3515
    .line 3516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v0

    .line 3520
    const/4 v1, 0x0

    .line 3521
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    throw v0

    .line 3526
    :cond_a1
    :goto_4a
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3527
    .line 3528
    .line 3529
    move-result v0

    .line 3530
    iput-boolean v0, v2, Lv6/d;->w:Z

    .line 3531
    .line 3532
    goto :goto_49

    .line 3533
    :cond_a2
    invoke-virtual {v2, v5}, Lv6/d;->c(I)V

    .line 3534
    .line 3535
    .line 3536
    iget-object v2, v2, Lv6/d;->x:Lv6/c;

    .line 3537
    .line 3538
    iput-object v0, v2, Lv6/c;->c:Ljava/lang/String;

    .line 3539
    .line 3540
    goto :goto_49

    .line 3541
    :goto_4b
    iput v4, v7, Lv6/b;->e:I

    .line 3542
    .line 3543
    goto/16 :goto_38

    .line 3544
    .line 3545
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3546
    .line 3547
    const-string v1, "String element size: "

    .line 3548
    .line 3549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3550
    .line 3551
    .line 3552
    iget-wide v1, v7, Lv6/b;->g:J

    .line 3553
    .line 3554
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3555
    .line 3556
    .line 3557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    const/4 v1, 0x0

    .line 3562
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    throw v0

    .line 3567
    :cond_a4
    iget-wide v8, v7, Lv6/b;->g:J

    .line 3568
    .line 3569
    cmp-long v0, v8, v2

    .line 3570
    .line 3571
    if-gtz v0, :cond_a5

    .line 3572
    .line 3573
    long-to-int v0, v8

    .line 3574
    invoke-virtual {v7, v1, v0}, Lv6/b;->a(Ld6/q;I)J

    .line 3575
    .line 3576
    .line 3577
    move-result-wide v2

    .line 3578
    invoke-virtual {v4, v5, v2, v3}, Ls5/q;->v(IJ)V

    .line 3579
    .line 3580
    .line 3581
    const/4 v4, 0x0

    .line 3582
    iput v4, v7, Lv6/b;->e:I

    .line 3583
    .line 3584
    goto/16 :goto_38

    .line 3585
    .line 3586
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3587
    .line 3588
    const-string v1, "Invalid integer size: "

    .line 3589
    .line 3590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3591
    .line 3592
    .line 3593
    iget-wide v1, v7, Lv6/b;->g:J

    .line 3594
    .line 3595
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3596
    .line 3597
    .line 3598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v0

    .line 3602
    const/4 v1, 0x0

    .line 3603
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    throw v0

    .line 3608
    :cond_a6
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 3609
    .line 3610
    .line 3611
    move-result-wide v4

    .line 3612
    iget-wide v11, v7, Lv6/b;->g:J

    .line 3613
    .line 3614
    add-long/2addr v11, v4

    .line 3615
    new-instance v8, Lv6/a;

    .line 3616
    .line 3617
    iget v13, v7, Lv6/b;->f:I

    .line 3618
    .line 3619
    invoke-direct {v8, v13, v11, v12}, Lv6/a;-><init>(IJ)V

    .line 3620
    .line 3621
    .line 3622
    invoke-virtual {v9, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3623
    .line 3624
    .line 3625
    iget-object v8, v7, Lv6/b;->d:Ls5/q;

    .line 3626
    .line 3627
    iget v9, v7, Lv6/b;->f:I

    .line 3628
    .line 3629
    iget-wide v11, v7, Lv6/b;->g:J

    .line 3630
    .line 3631
    iget-object v8, v8, Ls5/q;->k:Ljava/lang/Object;

    .line 3632
    .line 3633
    check-cast v8, Lv6/d;

    .line 3634
    .line 3635
    iget-object v13, v8, Lv6/d;->e0:Ld6/r;

    .line 3636
    .line 3637
    invoke-static {v13}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 3638
    .line 3639
    .line 3640
    const/16 v6, 0xa0

    .line 3641
    .line 3642
    if-eq v9, v6, :cond_b3

    .line 3643
    .line 3644
    const/16 v0, 0xae

    .line 3645
    .line 3646
    if-eq v9, v0, :cond_b2

    .line 3647
    .line 3648
    const/16 v0, 0xbb

    .line 3649
    .line 3650
    if-eq v9, v0, :cond_b1

    .line 3651
    .line 3652
    if-eq v9, v10, :cond_b0

    .line 3653
    .line 3654
    const/16 v0, 0x5035

    .line 3655
    .line 3656
    if-eq v9, v0, :cond_af

    .line 3657
    .line 3658
    const/16 v0, 0x55d0

    .line 3659
    .line 3660
    if-eq v9, v0, :cond_ae

    .line 3661
    .line 3662
    const v0, 0x18538067

    .line 3663
    .line 3664
    .line 3665
    if-eq v9, v0, :cond_ab

    .line 3666
    .line 3667
    if-eq v9, v3, :cond_aa

    .line 3668
    .line 3669
    if-eq v9, v2, :cond_a7

    .line 3670
    .line 3671
    goto :goto_4c

    .line 3672
    :cond_a7
    iget-boolean v0, v8, Lv6/d;->y:Z

    .line 3673
    .line 3674
    if-nez v0, :cond_a8

    .line 3675
    .line 3676
    iget-boolean v0, v8, Lv6/d;->d:Z

    .line 3677
    .line 3678
    if-eqz v0, :cond_a9

    .line 3679
    .line 3680
    iget-wide v2, v8, Lv6/d;->C:J

    .line 3681
    .line 3682
    cmp-long v0, v2, v20

    .line 3683
    .line 3684
    if-eqz v0, :cond_a9

    .line 3685
    .line 3686
    const/4 v14, 0x1

    .line 3687
    iput-boolean v14, v8, Lv6/d;->B:Z

    .line 3688
    .line 3689
    :cond_a8
    :goto_4c
    const/4 v4, 0x0

    .line 3690
    goto/16 :goto_4e

    .line 3691
    .line 3692
    :cond_a9
    const/4 v14, 0x1

    .line 3693
    iget-object v0, v8, Lv6/d;->e0:Ld6/r;

    .line 3694
    .line 3695
    new-instance v2, Ld6/u;

    .line 3696
    .line 3697
    iget-wide v3, v8, Lv6/d;->v:J

    .line 3698
    .line 3699
    invoke-direct {v2, v3, v4}, Ld6/u;-><init>(J)V

    .line 3700
    .line 3701
    .line 3702
    invoke-interface {v0, v2}, Ld6/r;->s(Ld6/d0;)V

    .line 3703
    .line 3704
    .line 3705
    iput-boolean v14, v8, Lv6/d;->y:Z

    .line 3706
    .line 3707
    goto :goto_4c

    .line 3708
    :cond_aa
    new-instance v0, Lg5/p;

    .line 3709
    .line 3710
    const/4 v4, 0x0

    .line 3711
    invoke-direct {v0, v4, v4}, Lg5/p;-><init>(IB)V

    .line 3712
    .line 3713
    .line 3714
    iput-object v0, v8, Lv6/d;->F:Lg5/p;

    .line 3715
    .line 3716
    new-instance v0, Lg5/p;

    .line 3717
    .line 3718
    invoke-direct {v0, v4, v4}, Lg5/p;-><init>(IB)V

    .line 3719
    .line 3720
    .line 3721
    iput-object v0, v8, Lv6/d;->G:Lg5/p;

    .line 3722
    .line 3723
    goto :goto_4c

    .line 3724
    :cond_ab
    iget-wide v2, v8, Lv6/d;->s:J

    .line 3725
    .line 3726
    cmp-long v0, v2, v20

    .line 3727
    .line 3728
    if-eqz v0, :cond_ad

    .line 3729
    .line 3730
    cmp-long v0, v2, v4

    .line 3731
    .line 3732
    if-nez v0, :cond_ac

    .line 3733
    .line 3734
    goto :goto_4d

    .line 3735
    :cond_ac
    const-string v0, "Multiple Segment elements not supported"

    .line 3736
    .line 3737
    const/4 v1, 0x0

    .line 3738
    invoke-static {v1, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v0

    .line 3742
    throw v0

    .line 3743
    :cond_ad
    :goto_4d
    iput-wide v4, v8, Lv6/d;->s:J

    .line 3744
    .line 3745
    iput-wide v11, v8, Lv6/d;->r:J

    .line 3746
    .line 3747
    goto :goto_4c

    .line 3748
    :cond_ae
    invoke-virtual {v8, v9}, Lv6/d;->c(I)V

    .line 3749
    .line 3750
    .line 3751
    iget-object v0, v8, Lv6/d;->x:Lv6/c;

    .line 3752
    .line 3753
    const/4 v14, 0x1

    .line 3754
    iput-boolean v14, v0, Lv6/c;->z:Z

    .line 3755
    .line 3756
    goto :goto_4c

    .line 3757
    :cond_af
    const/4 v14, 0x1

    .line 3758
    invoke-virtual {v8, v9}, Lv6/d;->c(I)V

    .line 3759
    .line 3760
    .line 3761
    iget-object v0, v8, Lv6/d;->x:Lv6/c;

    .line 3762
    .line 3763
    iput-boolean v14, v0, Lv6/c;->i:Z

    .line 3764
    .line 3765
    goto :goto_4c

    .line 3766
    :cond_b0
    const/4 v4, -0x1

    .line 3767
    iput v4, v8, Lv6/d;->z:I

    .line 3768
    .line 3769
    move-wide/from16 v2, v20

    .line 3770
    .line 3771
    iput-wide v2, v8, Lv6/d;->A:J

    .line 3772
    .line 3773
    goto :goto_4c

    .line 3774
    :cond_b1
    const/4 v9, 0x0

    .line 3775
    iput-boolean v9, v8, Lv6/d;->H:Z

    .line 3776
    .line 3777
    move v4, v9

    .line 3778
    goto :goto_4e

    .line 3779
    :cond_b2
    const/4 v4, -0x1

    .line 3780
    const/4 v9, 0x0

    .line 3781
    new-instance v0, Lv6/c;

    .line 3782
    .line 3783
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3784
    .line 3785
    .line 3786
    iput v4, v0, Lv6/c;->n:I

    .line 3787
    .line 3788
    iput v4, v0, Lv6/c;->o:I

    .line 3789
    .line 3790
    iput v4, v0, Lv6/c;->p:I

    .line 3791
    .line 3792
    iput v4, v0, Lv6/c;->q:I

    .line 3793
    .line 3794
    iput v4, v0, Lv6/c;->r:I

    .line 3795
    .line 3796
    iput v9, v0, Lv6/c;->s:I

    .line 3797
    .line 3798
    iput v4, v0, Lv6/c;->t:I

    .line 3799
    .line 3800
    const/4 v10, 0x0

    .line 3801
    iput v10, v0, Lv6/c;->u:F

    .line 3802
    .line 3803
    iput v10, v0, Lv6/c;->v:F

    .line 3804
    .line 3805
    iput v10, v0, Lv6/c;->w:F

    .line 3806
    .line 3807
    const/4 v11, 0x0

    .line 3808
    iput-object v11, v0, Lv6/c;->x:[B

    .line 3809
    .line 3810
    iput v4, v0, Lv6/c;->y:I

    .line 3811
    .line 3812
    iput-boolean v9, v0, Lv6/c;->z:Z

    .line 3813
    .line 3814
    iput v4, v0, Lv6/c;->A:I

    .line 3815
    .line 3816
    iput v4, v0, Lv6/c;->B:I

    .line 3817
    .line 3818
    iput v4, v0, Lv6/c;->C:I

    .line 3819
    .line 3820
    const/16 v2, 0x3e8

    .line 3821
    .line 3822
    iput v2, v0, Lv6/c;->D:I

    .line 3823
    .line 3824
    const/16 v2, 0xc8

    .line 3825
    .line 3826
    iput v2, v0, Lv6/c;->E:I

    .line 3827
    .line 3828
    move/from16 v2, v25

    .line 3829
    .line 3830
    iput v2, v0, Lv6/c;->F:F

    .line 3831
    .line 3832
    iput v2, v0, Lv6/c;->G:F

    .line 3833
    .line 3834
    iput v2, v0, Lv6/c;->H:F

    .line 3835
    .line 3836
    iput v2, v0, Lv6/c;->I:F

    .line 3837
    .line 3838
    iput v2, v0, Lv6/c;->J:F

    .line 3839
    .line 3840
    iput v2, v0, Lv6/c;->K:F

    .line 3841
    .line 3842
    iput v2, v0, Lv6/c;->L:F

    .line 3843
    .line 3844
    iput v2, v0, Lv6/c;->M:F

    .line 3845
    .line 3846
    iput v2, v0, Lv6/c;->N:F

    .line 3847
    .line 3848
    iput v2, v0, Lv6/c;->O:F

    .line 3849
    .line 3850
    const/4 v14, 0x1

    .line 3851
    iput v14, v0, Lv6/c;->Q:I

    .line 3852
    .line 3853
    const/4 v4, -0x1

    .line 3854
    iput v4, v0, Lv6/c;->R:I

    .line 3855
    .line 3856
    const/16 v2, 0x1f40

    .line 3857
    .line 3858
    iput v2, v0, Lv6/c;->S:I

    .line 3859
    .line 3860
    move-wide/from16 v2, v17

    .line 3861
    .line 3862
    iput-wide v2, v0, Lv6/c;->T:J

    .line 3863
    .line 3864
    iput-wide v2, v0, Lv6/c;->U:J

    .line 3865
    .line 3866
    iput-boolean v14, v0, Lv6/c;->X:Z

    .line 3867
    .line 3868
    const-string v2, "eng"

    .line 3869
    .line 3870
    iput-object v2, v0, Lv6/c;->Y:Ljava/lang/String;

    .line 3871
    .line 3872
    iput-object v0, v8, Lv6/d;->x:Lv6/c;

    .line 3873
    .line 3874
    iget-boolean v2, v8, Lv6/d;->w:Z

    .line 3875
    .line 3876
    iput-boolean v2, v0, Lv6/c;->a:Z

    .line 3877
    .line 3878
    goto/16 :goto_4c

    .line 3879
    .line 3880
    :cond_b3
    move-wide/from16 v2, v17

    .line 3881
    .line 3882
    const/4 v4, 0x0

    .line 3883
    iput-boolean v4, v8, Lv6/d;->T:Z

    .line 3884
    .line 3885
    iput-wide v2, v8, Lv6/d;->U:J

    .line 3886
    .line 3887
    :goto_4e
    iput v4, v7, Lv6/b;->e:I

    .line 3888
    .line 3889
    goto/16 :goto_38

    .line 3890
    .line 3891
    :goto_4f
    if-eqz v5, :cond_b5

    .line 3892
    .line 3893
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 3894
    .line 3895
    .line 3896
    move-result-wide v2

    .line 3897
    move-object/from16 v0, p0

    .line 3898
    .line 3899
    iget-boolean v6, v0, Lv6/d;->B:Z

    .line 3900
    .line 3901
    if-eqz v6, :cond_b4

    .line 3902
    .line 3903
    iput-wide v2, v0, Lv6/d;->D:J

    .line 3904
    .line 3905
    iget-wide v1, v0, Lv6/d;->C:J

    .line 3906
    .line 3907
    move-object/from16 v3, p2

    .line 3908
    .line 3909
    iput-wide v1, v3, Ld6/t;->a:J

    .line 3910
    .line 3911
    iput-boolean v4, v0, Lv6/d;->B:Z

    .line 3912
    .line 3913
    const/16 v28, 0x1

    .line 3914
    .line 3915
    return v28

    .line 3916
    :cond_b4
    move-object/from16 v3, p2

    .line 3917
    .line 3918
    const/16 v28, 0x1

    .line 3919
    .line 3920
    iget-boolean v2, v0, Lv6/d;->y:Z

    .line 3921
    .line 3922
    if-eqz v2, :cond_b6

    .line 3923
    .line 3924
    iget-wide v6, v0, Lv6/d;->D:J

    .line 3925
    .line 3926
    const-wide/16 v8, -0x1

    .line 3927
    .line 3928
    cmp-long v2, v6, v8

    .line 3929
    .line 3930
    if-eqz v2, :cond_b6

    .line 3931
    .line 3932
    iput-wide v6, v3, Ld6/t;->a:J

    .line 3933
    .line 3934
    iput-wide v8, v0, Lv6/d;->D:J

    .line 3935
    .line 3936
    return v28

    .line 3937
    :cond_b5
    const/16 v28, 0x1

    .line 3938
    .line 3939
    move-object/from16 v0, p0

    .line 3940
    .line 3941
    move-object/from16 v3, p2

    .line 3942
    .line 3943
    :cond_b6
    const/4 v3, 0x0

    .line 3944
    goto/16 :goto_0

    .line 3945
    .line 3946
    :cond_b7
    move-object/from16 v0, p0

    .line 3947
    .line 3948
    move-object/from16 v3, p2

    .line 3949
    .line 3950
    const/16 v28, 0x1

    .line 3951
    .line 3952
    iget-wide v4, v7, Lv6/b;->g:J

    .line 3953
    .line 3954
    long-to-int v2, v4

    .line 3955
    invoke-interface {v1, v2}, Ld6/q;->j(I)V

    .line 3956
    .line 3957
    .line 3958
    const/4 v4, 0x0

    .line 3959
    iput v4, v7, Lv6/b;->e:I

    .line 3960
    .line 3961
    move v3, v4

    .line 3962
    const/4 v6, -0x1

    .line 3963
    goto/16 :goto_1

    .line 3964
    .line 3965
    :cond_b8
    if-nez v5, :cond_bb

    .line 3966
    .line 3967
    const/4 v3, 0x0

    .line 3968
    :goto_50
    iget-object v1, v0, Lv6/d;->c:Landroid/util/SparseArray;

    .line 3969
    .line 3970
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3971
    .line 3972
    .line 3973
    move-result v2

    .line 3974
    if-ge v3, v2, :cond_ba

    .line 3975
    .line 3976
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v1

    .line 3980
    check-cast v1, Lv6/c;

    .line 3981
    .line 3982
    iget-object v2, v1, Lv6/c;->Z:Ld6/j0;

    .line 3983
    .line 3984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3985
    .line 3986
    .line 3987
    iget-object v2, v1, Lv6/c;->V:Ld6/k0;

    .line 3988
    .line 3989
    if-eqz v2, :cond_b9

    .line 3990
    .line 3991
    iget-object v4, v1, Lv6/c;->Z:Ld6/j0;

    .line 3992
    .line 3993
    iget-object v1, v1, Lv6/c;->k:Ld6/i0;

    .line 3994
    .line 3995
    invoke-virtual {v2, v4, v1}, Ld6/k0;->a(Ld6/j0;Ld6/i0;)V

    .line 3996
    .line 3997
    .line 3998
    :cond_b9
    add-int/lit8 v3, v3, 0x1

    .line 3999
    .line 4000
    goto :goto_50

    .line 4001
    :cond_ba
    const/16 v27, -0x1

    .line 4002
    .line 4003
    return v27

    .line 4004
    :cond_bb
    const/16 v24, 0x0

    .line 4005
    .line 4006
    return v24

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final i(Ld6/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv6/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La7/n;

    .line 6
    .line 7
    iget-object v1, p0, Lv6/d;->f:La7/a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, La7/n;-><init>(Ld6/r;La7/a;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lv6/d;->e0:Ld6/r;

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
.end method

.method public final k(Ld6/q;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/d;->i:Lg5/v;

    .line 2
    .line 3
    iget v1, v0, Lg5/v;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lg5/v;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lg5/v;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lg5/v;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lg5/v;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Ld6/q;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lg5/v;->F(I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv6/d;->V:I

    .line 3
    .line 4
    iput v0, p0, Lv6/d;->W:I

    .line 5
    .line 6
    iput v0, p0, Lv6/d;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lv6/d;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lv6/d;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lv6/d;->a0:Z

    .line 13
    .line 14
    iput v0, p0, Lv6/d;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lv6/d;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lv6/d;->d0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lv6/d;->l:Lg5/v;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lg5/v;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lv6/d;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lg5/g0;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final n(Ld6/q;Lv6/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lv6/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lv6/d;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lv6/d;->o(Ld6/q;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lv6/d;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lv6/d;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lv6/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lv6/d;->h0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lv6/d;->o(Ld6/q;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lv6/d;->W:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lv6/d;->l()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lv6/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lv6/d;->i0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lv6/d;->o(Ld6/q;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lv6/d;->W:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lv6/d;->l()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lv6/c;->Z:Ld6/j0;

    .line 73
    .line 74
    iget-boolean v5, v0, Lv6/d;->Y:Z

    .line 75
    .line 76
    iget-object v6, v0, Lv6/d;->l:Lg5/v;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Lv6/c;->i:Z

    .line 85
    .line 86
    iget-object v11, v0, Lv6/d;->i:Lg5/v;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lv6/d;->R:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lv6/d;->R:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lv6/d;->Z:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lg5/v;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Ld6/q;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lv6/d;->V:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lv6/d;->V:I

    .line 113
    .line 114
    iget-object v5, v11, Lg5/v;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lv6/d;->c0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lv6/d;->Z:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lv6/d;->c0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lv6/d;->R:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lv6/d;->R:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lv6/d;->d0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lv6/d;->n:Lg5/v;

    .line 159
    .line 160
    iget-object v14, v13, Lg5/v;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, Ld6/q;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lv6/d;->V:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lv6/d;->V:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lv6/d;->d0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lg5/v;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lg5/v;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v9, v9}, Ld6/j0;->d(Lg5/v;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lv6/d;->W:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lv6/d;->W:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lg5/v;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v9}, Ld6/j0;->d(Lg5/v;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lv6/d;->W:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lv6/d;->W:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lv6/d;->a0:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lg5/v;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, Ld6/q;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lv6/d;->V:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lv6/d;->V:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lg5/v;->G(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lg5/v;->u()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lv6/d;->b0:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lv6/d;->a0:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lv6/d;->b0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lg5/v;->D(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lg5/v;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, Ld6/q;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lv6/d;->V:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lv6/d;->V:I

    .line 248
    .line 249
    iget v5, v0, Lv6/d;->b0:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Lv6/d;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lv6/d;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lv6/d;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lv6/d;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lv6/d;->b0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lg5/v;->y()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Lv6/d;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Lv6/d;->q:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Lv6/d;->V:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v8

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Lv6/d;->q:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Lv6/d;->q:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lv6/d;->q:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Lv6/d;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Lv6/d;->o:Lg5/v;

    .line 349
    .line 350
    invoke-virtual {v13, v5, v12}, Lg5/v;->E([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v13, v12, v9}, Ld6/j0;->d(Lg5/v;II)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lv6/d;->W:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lv6/d;->W:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Lv6/c;->j:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v6, v5, v12}, Lg5/v;->E([BI)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 371
    .line 372
    iget-object v12, v2, Lv6/c;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Lv6/c;->g:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, Lv6/d;->R:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Lv6/d;->R:I

    .line 398
    .line 399
    iget-object v5, v0, Lv6/d;->p:Lg5/v;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Lg5/v;->D(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v6, Lg5/v;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Lv6/d;->V:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lg5/v;->D(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Lg5/v;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v9

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v8

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v11, v7, v8}, Ld6/j0;->d(Lg5/v;II)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, Lv6/d;->W:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Lv6/d;->W:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v9, v0, Lv6/d;->Y:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v6, Lg5/v;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, Lv6/c;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, Lv6/c;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Lv6/c;->V:Ld6/k0;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v6, Lg5/v;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v9, v10

    .line 486
    :goto_8
    invoke-static {v9}, Lg5/d;->f(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, Lv6/c;->V:Ld6/k0;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Ld6/k0;->c(Ld6/q;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Lv6/d;->V:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v6}, Lg5/v;->a()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-lez v8, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v6, v5, v10}, Ld6/j0;->d(Lg5/v;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Ld6/j0;->a(Ld5/k;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v8, v0, Lv6/d;->V:I

    .line 519
    .line 520
    add-int/2addr v8, v5

    .line 521
    iput v8, v0, Lv6/d;->V:I

    .line 522
    .line 523
    iget v8, v0, Lv6/d;->W:I

    .line 524
    .line 525
    add-int/2addr v8, v5

    .line 526
    iput v8, v0, Lv6/d;->W:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Lv6/d;->h:Lg5/v;

    .line 530
    .line 531
    iget-object v11, v5, Lg5/v;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v9

    .line 536
    .line 537
    aput-byte v10, v11, v8

    .line 538
    .line 539
    iget v8, v2, Lv6/c;->a0:I

    .line 540
    .line 541
    rsub-int/lit8 v9, v8, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, Lv6/d;->V:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, Lv6/d;->X:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v6}, Lg5/v;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v9, v12

    .line 560
    .line 561
    sub-int v14, v8, v12

    .line 562
    .line 563
    invoke-interface {v1, v11, v13, v14}, Ld6/q;->readFully([BII)V

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v6, v11, v9, v12}, Lg5/v;->e([BII)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, Lv6/d;->V:I

    .line 572
    .line 573
    add-int/2addr v12, v8

    .line 574
    iput v12, v0, Lv6/d;->V:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Lg5/v;->G(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lg5/v;->y()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, Lv6/d;->X:I

    .line 584
    .line 585
    iget-object v12, v0, Lv6/d;->g:Lg5/v;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lg5/v;->G(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v12, v7, v10}, Ld6/j0;->d(Lg5/v;II)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, Lv6/d;->W:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Lv6/d;->W:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v6}, Lg5/v;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v6, v12, v10}, Ld6/j0;->d(Lg5/v;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Ld6/j0;->a(Ld5/k;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Lv6/d;->V:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Lv6/d;->V:I

    .line 621
    .line 622
    iget v13, v0, Lv6/d;->W:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Lv6/d;->W:I

    .line 626
    .line 627
    iget v13, v0, Lv6/d;->X:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Lv6/d;->X:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, Lv6/c;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, Lv6/d;->j:Lg5/v;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lg5/v;->G(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v1, v7, v10}, Ld6/j0;->d(Lg5/v;II)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Lv6/d;->W:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Lv6/d;->W:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, Lv6/d;->W:I

    .line 657
    .line 658
    invoke-virtual {v0}, Lv6/d;->l()V

    .line 659
    .line 660
    .line 661
    return v1
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

.method public final o(Ld6/q;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lv6/d;->m:Lg5/v;

    .line 4
    .line 5
    iget-object v2, v1, Lg5/v;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lg5/v;->E([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lg5/v;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Ld6/q;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lg5/v;->G(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lg5/v;->F(I)V

    .line 39
    .line 40
    .line 41
    return-void
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
