.class public final Ltg/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final C:I

.field public static final D:I

.field public static final E:Z


# instance fields
.field public A:Lorg/mozilla/javascript/ObjArray;

.field public B:[C

.field public a:[I

.field public b:I

.field public c:Lorg/mozilla/javascript/UintMap;

.field public final d:Ljava/lang/String;

.field public e:[Ltg/g;

.field public f:I

.field public g:[I

.field public h:I

.field public i:[B

.field public j:I

.field public final k:Ltg/f;

.field public l:Ltg/b;

.field public m:S

.field public n:S

.field public o:S

.field public final p:Lorg/mozilla/javascript/ObjArray;

.field public final q:Lorg/mozilla/javascript/ObjArray;

.field public final r:Lorg/mozilla/javascript/ObjArray;

.field public final s:S

.field public final t:S

.field public final u:S

.field public final v:S

.field public w:[I

.field public x:I

.field public y:[J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-class v3, Ltg/e;

    .line 6
    .line 7
    const-string v4, "ClassFileWriter.class"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v3, "org/mozilla/classfile/ClassFileWriter.class"

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    move v5, v2

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move v5, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    const/16 v3, 0x8

    .line 28
    .line 29
    new-array v4, v3, [B

    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_1
    if-ge v5, v3, :cond_2

    .line 33
    .line 34
    rsub-int/lit8 v6, v5, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ltz v6, :cond_1

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_2
    const/4 v5, 0x4

    .line 51
    aget-byte v5, v4, v5

    .line 52
    .line 53
    shl-int/2addr v5, v3

    .line 54
    const/4 v6, 0x5

    .line 55
    aget-byte v6, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    and-int/lit16 v6, v6, 0xff

    .line 58
    .line 59
    or-int/2addr v5, v6

    .line 60
    const/4 v6, 0x6

    .line 61
    :try_start_1
    aget-byte v6, v4, v6

    .line 62
    .line 63
    shl-int/lit8 v3, v6, 0x8

    .line 64
    .line 65
    const/4 v6, 0x7

    .line 66
    aget-byte v1, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 69
    .line 70
    or-int/2addr v1, v3

    .line 71
    sput v5, Ltg/e;->D:I

    .line 72
    .line 73
    sput v1, Ltg/e;->C:I

    .line 74
    .line 75
    const/16 v3, 0x32

    .line 76
    .line 77
    if-lt v1, v3, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_3
    sput-boolean v2, Ltg/e;->E:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v3

    .line 89
    :goto_2
    sput v5, Ltg/e;->D:I

    .line 90
    .line 91
    sput v1, Ltg/e;->C:I

    .line 92
    .line 93
    sput-boolean v2, Ltg/e;->E:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_4
    throw v3

    .line 101
    :catch_2
    :goto_3
    sput v5, Ltg/e;->D:I

    .line 102
    .line 103
    sput v1, Ltg/e;->C:I

    .line 104
    .line 105
    sput-boolean v2, Ltg/e;->E:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    .line 111
    .line 112
    :catch_3
    :cond_5
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltg/e;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ltg/e;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Ltg/e;->c:Lorg/mozilla/javascript/UintMap;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    iput-object v2, p0, Ltg/e;->i:[B

    .line 17
    .line 18
    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ltg/e;->p:Lorg/mozilla/javascript/ObjArray;

    .line 24
    .line 25
    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ltg/e;->q:Lorg/mozilla/javascript/ObjArray;

    .line 31
    .line 32
    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ltg/e;->r:Lorg/mozilla/javascript/ObjArray;

    .line 38
    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    new-array v2, v2, [C

    .line 42
    .line 43
    iput-object v2, p0, Ltg/e;->B:[C

    .line 44
    .line 45
    iput-object p1, p0, Ltg/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ltg/f;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lorg/mozilla/javascript/UintMap;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Ltg/f;->b:Lorg/mozilla/javascript/UintMap;

    .line 58
    .line 59
    new-instance v3, Lorg/mozilla/javascript/ObjToIntMap;

    .line 60
    .line 61
    invoke-direct {v3}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Ltg/f;->c:Lorg/mozilla/javascript/ObjToIntMap;

    .line 65
    .line 66
    new-instance v3, Lorg/mozilla/javascript/ObjToIntMap;

    .line 67
    .line 68
    invoke-direct {v3}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Ltg/f;->d:Lorg/mozilla/javascript/ObjToIntMap;

    .line 72
    .line 73
    new-instance v3, Lorg/mozilla/javascript/ObjToIntMap;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Ltg/f;->e:Lorg/mozilla/javascript/ObjToIntMap;

    .line 79
    .line 80
    new-instance v3, Lorg/mozilla/javascript/ObjToIntMap;

    .line 81
    .line 82
    invoke-direct {v3}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Ltg/f;->f:Lorg/mozilla/javascript/ObjToIntMap;

    .line 86
    .line 87
    new-instance v3, Lorg/mozilla/javascript/ObjToIntMap;

    .line 88
    .line 89
    invoke-direct {v3}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lorg/mozilla/javascript/UintMap;

    .line 93
    .line 94
    invoke-direct {v3}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, Ltg/f;->i:Lorg/mozilla/javascript/UintMap;

    .line 98
    .line 99
    new-instance v3, Lorg/mozilla/javascript/UintMap;

    .line 100
    .line 101
    invoke-direct {v3}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, Ltg/f;->j:Lorg/mozilla/javascript/UintMap;

    .line 105
    .line 106
    iput-object p0, v2, Ltg/f;->a:Ltg/e;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    iput v3, v2, Ltg/f;->h:I

    .line 110
    .line 111
    new-array v0, v0, [B

    .line 112
    .line 113
    iput-object v0, v2, Ltg/f;->k:[B

    .line 114
    .line 115
    iput v1, v2, Ltg/f;->g:I

    .line 116
    .line 117
    iput-object v2, p0, Ltg/e;->k:Ltg/f;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ltg/f;->a(Ljava/lang/String;)S

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-short p1, p0, Ltg/e;->t:S

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Ltg/f;->a(Ljava/lang/String;)S

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-short p1, p0, Ltg/e;->u:S

    .line 130
    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2, p3}, Ltg/f;->c(Ljava/lang/String;)S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput-short p1, p0, Ltg/e;->v:S

    .line 138
    .line 139
    :cond_0
    const/16 p1, 0x21

    .line 140
    .line 141
    iput-short p1, p0, Ltg/e;->s:S

    .line 142
    .line 143
    return-void
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

.method public static B(I)V
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Stack underflow: "

    .line 4
    .line 5
    invoke-static {p0, v0}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Too big stack: "

    .line 11
    .line 12
    invoke-static {p0, v0}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x46

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x4c

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x53

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x56

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x49

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x4a

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x5b

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "bad descriptor:"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    :pswitch_0
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public static J([BII)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    aput-byte p1, p0, v0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    return p2
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

.method public static K([BII)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p1, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p0, v0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    return p2
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

.method public static M(Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x29

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-gt v3, v1, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x28

    .line 22
    .line 23
    if-ne v4, v5, :cond_c

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-gt v4, v2, :cond_c

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    if-ge v5, v1, :cond_c

    .line 31
    .line 32
    move v6, v3

    .line 33
    move v7, v6

    .line 34
    move v1, v4

    .line 35
    :goto_0
    const/16 v8, 0x5b

    .line 36
    .line 37
    const/16 v9, 0x5a

    .line 38
    .line 39
    const/16 v10, 0x4a

    .line 40
    .line 41
    const/16 v11, 0x49

    .line 42
    .line 43
    const/16 v12, 0x53

    .line 44
    .line 45
    const/16 v13, 0x4c

    .line 46
    .line 47
    const/16 v14, 0x46

    .line 48
    .line 49
    if-eq v1, v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eq v15, v14, :cond_7

    .line 56
    .line 57
    if-eq v15, v13, :cond_4

    .line 58
    .line 59
    if-eq v15, v12, :cond_7

    .line 60
    .line 61
    if-eq v15, v11, :cond_7

    .line 62
    .line 63
    if-eq v15, v10, :cond_3

    .line 64
    .line 65
    if-eq v15, v9, :cond_7

    .line 66
    .line 67
    if-eq v15, v8, :cond_0

    .line 68
    .line 69
    packed-switch v15, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    :goto_1
    if-ne v15, v8, :cond_1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eq v15, v14, :cond_2

    .line 89
    .line 90
    if-eq v15, v13, :cond_4

    .line 91
    .line 92
    if-eq v15, v12, :cond_2

    .line 93
    .line 94
    if-eq v15, v9, :cond_2

    .line 95
    .line 96
    if-eq v15, v11, :cond_2

    .line 97
    .line 98
    if-eq v15, v10, :cond_2

    .line 99
    .line 100
    packed-switch v15, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :pswitch_1
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    add-int/lit8 v15, v1, 0x1

    .line 119
    .line 120
    const/16 v3, 0x3b

    .line 121
    .line 122
    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->indexOf(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    if-gt v1, v3, :cond_6

    .line 129
    .line 130
    if-lt v3, v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 134
    .line 135
    :goto_2
    const/4 v3, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    :pswitch_2
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move v3, v4

    .line 147
    :goto_5
    if-eqz v3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v1, v14, :cond_a

    .line 154
    .line 155
    if-eq v1, v13, :cond_a

    .line 156
    .line 157
    if-eq v1, v12, :cond_a

    .line 158
    .line 159
    const/16 v2, 0x56

    .line 160
    .line 161
    if-eq v1, v2, :cond_b

    .line 162
    .line 163
    if-eq v1, v11, :cond_a

    .line 164
    .line 165
    if-eq v1, v10, :cond_9

    .line 166
    .line 167
    if-eq v1, v9, :cond_a

    .line 168
    .line 169
    if-eq v1, v8, :cond_a

    .line 170
    .line 171
    packed-switch v1, :pswitch_data_2

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :pswitch_3
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    :cond_a
    :pswitch_4
    add-int/2addr v6, v4

    .line 179
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 180
    .line 181
    shl-int/lit8 v0, v7, 0x10

    .line 182
    .line 183
    const v1, 0xffff

    .line 184
    .line 185
    .line 186
    and-int/2addr v1, v6

    .line 187
    or-int/2addr v0, v1

    .line 188
    return v0

    .line 189
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "Bad parameter signature: "

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

.method public static N(I)I
    .locals 2

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Bad opcode: "

    .line 15
    .line 16
    invoke-static {p0, v1}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    const/4 p0, -0x4

    .line 25
    return p0

    .line 26
    :pswitch_1
    const/4 p0, -0x3

    .line 27
    return p0

    .line 28
    :pswitch_2
    const/4 p0, -0x2

    .line 29
    return p0

    .line 30
    :pswitch_3
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_5
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_6
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
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

.method public static a(Ltg/e;)[I
    .locals 10

    .line 1
    iget-short v0, p0, Ltg/e;->o:S

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Ltg/e;->l:Ltg/b;

    .line 6
    .line 7
    iget-short v2, v1, Ltg/b;->e:S

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, "<init>"

    .line 16
    .line 17
    iget-object v1, v1, Ltg/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    aput v1, v0, v4

    .line 27
    .line 28
    :goto_0
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-short v1, p0, Ltg/e;->t:S

    .line 31
    .line 32
    invoke-static {v1}, Lq7/q;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aput v1, v0, v4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    iget-object v2, p0, Ltg/e;->l:Ltg/b;

    .line 41
    .line 42
    iget-object v2, v2, Ltg/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v5, 0x28

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x29

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    if-ltz v6, :cond_7

    .line 59
    .line 60
    add-int/2addr v5, v3

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-ge v5, v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v9, 0x46

    .line 73
    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4c

    .line 77
    .line 78
    if-eq v8, v9, :cond_3

    .line 79
    .line 80
    const/16 v9, 0x53

    .line 81
    .line 82
    if-eq v8, v9, :cond_4

    .line 83
    .line 84
    const/16 v9, 0x49

    .line 85
    .line 86
    if-eq v8, v9, :cond_4

    .line 87
    .line 88
    const/16 v9, 0x4a

    .line 89
    .line 90
    if-eq v8, v9, :cond_4

    .line 91
    .line 92
    const/16 v9, 0x5a

    .line 93
    .line 94
    if-eq v8, v9, :cond_4

    .line 95
    .line 96
    const/16 v9, 0x5b

    .line 97
    .line 98
    if-eq v8, v9, :cond_2

    .line 99
    .line 100
    packed-switch v8, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v8, 0x3b

    .line 111
    .line 112
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/2addr v8, v3

    .line 117
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move v5, v8

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :pswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Ltg/e;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, p0, Ltg/e;->k:Ltg/f;

    .line 144
    .line 145
    invoke-static {v8, v9}, Lq7/q;->m(Ljava/lang/String;Ltg/f;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/lit8 v9, v1, 0x1

    .line 150
    .line 151
    aput v8, v0, v1

    .line 152
    .line 153
    invoke-static {v8}, Lq7/q;->s(I)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move v1, v9

    .line 163
    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    return-object v0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "bad method type"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-short v0, p0, Ltg/e;->m:S

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x7fff

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    int-to-short v1, v0

    .line 12
    iput-short v1, p0, Ltg/e;->m:S

    .line 13
    .line 14
    iget-short v2, p0, Ltg/e;->n:S

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    iput-short v1, p0, Ltg/e;->n:S

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {v0}, Ltg/e;->B(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final D(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget v0, p0, Ltg/e;->x:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltg/e;->w:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Bad label"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Bad label, no biscuit"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final E(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget v0, p0, Ltg/e;->x:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltg/e;->w:[I

    .line 12
    .line 13
    aget v1, v0, p1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Ltg/e;->j:I

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Can only mark label once"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Bad label"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Bad label, no biscuit"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public final F(IS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltg/e;->E(I)V

    .line 2
    .line 3
    .line 4
    iput-short p2, p0, Ltg/e;->m:S

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

.method public final G(II)V
    .locals 2

    .line 1
    iget v0, p0, Ltg/e;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltg/e;->w(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltg/e;->c:Lorg/mozilla/javascript/UintMap;

    .line 7
    .line 8
    iget v1, p0, Ltg/e;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ltg/e;->j:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Ltg/e;->L(III)V

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
.end method

.method public final H(III)V
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget-short v0, p0, Ltg/e;->n:S

    .line 4
    .line 5
    if-gt p3, v0, :cond_0

    .line 6
    .line 7
    int-to-short p3, p3

    .line 8
    iput-short p3, p0, Ltg/e;->m:S

    .line 9
    .line 10
    iget p3, p0, Ltg/e;->j:I

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ltg/e;->w(I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Ltg/e;->c:Lorg/mozilla/javascript/UintMap;

    .line 16
    .line 17
    iget v0, p0, Ltg/e;->j:I

    .line 18
    .line 19
    invoke-virtual {p3, v0, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Ltg/e;->j:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Ltg/e;->L(III)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Bad stack index: "

    .line 31
    .line 32
    invoke-static {p3, p2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public final I(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltg/e;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltg/e;->w(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltg/e;->c:Lorg/mozilla/javascript/UintMap;

    .line 7
    .line 8
    iget v1, p0, Ltg/e;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iget v1, p0, Ltg/e;->j:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Ltg/e;->L(III)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final L(III)V
    .locals 5

    .line 1
    if-ltz p3, :cond_5

    .line 2
    .line 3
    iget v0, p0, Ltg/e;->j:I

    .line 4
    .line 5
    if-lt v0, p3, :cond_5

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-lt p2, v1, :cond_4

    .line 9
    .line 10
    not-int v1, p1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/lit8 v3, p2, 0x3

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    :goto_0
    if-ltz p1, :cond_3

    .line 28
    .line 29
    add-int/lit8 v3, v0, -0x10

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-lt v3, p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Ltg/e;->i:[B

    .line 37
    .line 38
    aget-byte v3, v1, p1

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    const/16 v4, 0xaa

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x4

    .line 49
    .line 50
    if-lt v0, v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr p3, p1

    .line 53
    invoke-static {v1, p3, v2}, Ltg/e;->K([BII)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ltg/c;

    .line 58
    .line 59
    const-string p3, "Too big case index: "

    .line 60
    .line 61
    invoke-static {p2, p3}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " is not offset of tableswitch statement"

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is outside a possible range of tableswitch in already generated code"

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p3, "Bad case index: "

    .line 118
    .line 119
    invoke-static {p2, p3}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Bad jump target: "

    .line 130
    .line 131
    invoke-static {p3, p2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
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

.method public final O(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/e;->k:Ltg/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltg/f;->c(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p2}, Ltg/f;->c(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Ltg/b;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, Ltg/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-short v1, v2, Ltg/b;->c:S

    .line 19
    .line 20
    iput-object p2, v2, Ltg/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-short v0, v2, Ltg/b;->d:S

    .line 23
    .line 24
    iput-short p3, v2, Ltg/b;->e:S

    .line 25
    .line 26
    iput-object v2, p0, Ltg/e;->l:Ltg/b;

    .line 27
    .line 28
    new-instance p1, Lorg/mozilla/javascript/UintMap;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltg/e;->c:Lorg/mozilla/javascript/UintMap;

    .line 34
    .line 35
    iget-object p1, p0, Ltg/e;->p:Lorg/mozilla/javascript/ObjArray;

    .line 36
    .line 37
    iget-object p2, p0, Ltg/e;->l:Ltg/b;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Ltg/e;->w(I)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final P(S)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltg/e;->l:Ltg/b;

    .line 4
    .line 5
    if-eqz v1, :cond_30

    .line 6
    .line 7
    iget-object v1, v0, Ltg/e;->i:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, v0, Ltg/e;->z:I

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    iget-object v4, v0, Ltg/e;->y:[J

    .line 17
    .line 18
    aget-wide v6, v4, v3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v8, v6, v4

    .line 23
    .line 24
    long-to-int v4, v8

    .line 25
    long-to-int v6, v6

    .line 26
    iget-object v7, v0, Ltg/e;->w:[I

    .line 27
    .line 28
    aget v4, v7, v4

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ltg/e;->w(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Ltg/e;->c:Lorg/mozilla/javascript/UintMap;

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    invoke-virtual {v5, v4, v7}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v4, v7

    .line 43
    int-to-short v5, v4

    .line 44
    if-ne v5, v4, :cond_0

    .line 45
    .line 46
    shr-int/lit8 v5, v4, 0x8

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v1, v6

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    int-to-byte v4, v4

    .line 54
    aput-byte v4, v1, v6

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ltg/c;

    .line 60
    .line 61
    const-string v2, "Program too complex: too big jump offset"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v2, "unlocated label"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iput v2, v0, Ltg/e;->z:I

    .line 76
    .line 77
    move/from16 v1, p1

    .line 78
    .line 79
    iput-short v1, v0, Ltg/e;->o:S

    .line 80
    .line 81
    iget-object v1, v0, Ltg/e;->k:Ltg/f;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    sget-boolean v6, Ltg/e;->E:Z

    .line 85
    .line 86
    if-eqz v6, :cond_13

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v2

    .line 91
    :goto_1
    iget v7, v0, Ltg/e;->f:I

    .line 92
    .line 93
    if-ge v6, v7, :cond_3

    .line 94
    .line 95
    iget-object v7, v0, Ltg/e;->e:[Ltg/g;

    .line 96
    .line 97
    aget-object v7, v7, v6

    .line 98
    .line 99
    iget v7, v7, Ltg/g;->c:I

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ltg/e;->D(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v0, v7}, Ltg/e;->w(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v6, v0, Ltg/e;->a:[I

    .line 112
    .line 113
    iget v7, v0, Ltg/e;->b:I

    .line 114
    .line 115
    invoke-static {v6, v2, v7}, Ljava/util/Arrays;->sort([III)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Ltg/e;->a:[I

    .line 119
    .line 120
    aget v6, v6, v2

    .line 121
    .line 122
    move v7, v4

    .line 123
    move v8, v7

    .line 124
    :goto_2
    iget v9, v0, Ltg/e;->b:I

    .line 125
    .line 126
    if-ge v7, v9, :cond_6

    .line 127
    .line 128
    iget-object v9, v0, Ltg/e;->a:[I

    .line 129
    .line 130
    aget v10, v9, v7

    .line 131
    .line 132
    if-eq v6, v10, :cond_5

    .line 133
    .line 134
    if-eq v8, v7, :cond_4

    .line 135
    .line 136
    aput v10, v9, v8

    .line 137
    .line 138
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    move v6, v10

    .line 141
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iput v8, v0, Ltg/e;->b:I

    .line 145
    .line 146
    iget-object v6, v0, Ltg/e;->a:[I

    .line 147
    .line 148
    sub-int/2addr v8, v4

    .line 149
    aget v6, v6, v8

    .line 150
    .line 151
    iget v7, v0, Ltg/e;->j:I

    .line 152
    .line 153
    if-ne v6, v7, :cond_7

    .line 154
    .line 155
    iput v8, v0, Ltg/e;->b:I

    .line 156
    .line 157
    :cond_7
    new-instance v6, Ltg/d;

    .line 158
    .line 159
    invoke-direct {v6, v0}, Ltg/d;-><init>(Ltg/e;)V

    .line 160
    .line 161
    .line 162
    iget v7, v0, Ltg/e;->b:I

    .line 163
    .line 164
    new-array v7, v7, [Ltg/i;

    .line 165
    .line 166
    iput-object v7, v6, Ltg/d;->g:[Ltg/i;

    .line 167
    .line 168
    invoke-static {v0}, Ltg/e;->a(Ltg/e;)[I

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move v8, v2

    .line 173
    :goto_3
    iget v9, v0, Ltg/e;->b:I

    .line 174
    .line 175
    if-ge v8, v9, :cond_9

    .line 176
    .line 177
    iget-object v10, v0, Ltg/e;->a:[I

    .line 178
    .line 179
    aget v11, v10, v8

    .line 180
    .line 181
    add-int/lit8 v9, v9, -0x1

    .line 182
    .line 183
    if-ne v8, v9, :cond_8

    .line 184
    .line 185
    iget v9, v0, Ltg/e;->j:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 189
    .line 190
    aget v9, v10, v9

    .line 191
    .line 192
    :goto_4
    iget-object v10, v6, Ltg/d;->g:[Ltg/i;

    .line 193
    .line 194
    new-instance v12, Ltg/i;

    .line 195
    .line 196
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput v8, v12, Ltg/i;->a:I

    .line 200
    .line 201
    iput v11, v12, Ltg/i;->b:I

    .line 202
    .line 203
    iput v9, v12, Ltg/i;->c:I

    .line 204
    .line 205
    array-length v9, v7

    .line 206
    new-array v9, v9, [I

    .line 207
    .line 208
    iput-object v9, v12, Ltg/i;->d:[I

    .line 209
    .line 210
    array-length v11, v7

    .line 211
    invoke-static {v7, v2, v9, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    new-array v9, v2, [I

    .line 215
    .line 216
    iput-object v9, v12, Ltg/i;->e:[I

    .line 217
    .line 218
    iput-boolean v2, v12, Ltg/i;->f:Z

    .line 219
    .line 220
    iput-boolean v2, v12, Ltg/i;->g:Z

    .line 221
    .line 222
    aput-object v12, v10, v8

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-static {v0}, Ltg/e;->a(Ltg/e;)[I

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v7, v6, Ltg/d;->g:[Ltg/i;

    .line 232
    .line 233
    aget-object v9, v7, v2

    .line 234
    .line 235
    array-length v11, v10

    .line 236
    new-array v12, v2, [I

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    iget-object v14, v0, Ltg/e;->k:Ltg/f;

    .line 240
    .line 241
    invoke-virtual/range {v9 .. v14}, Ltg/i;->b([II[IILtg/f;)Z

    .line 242
    .line 243
    .line 244
    iget-object v7, v6, Ltg/d;->g:[Ltg/i;

    .line 245
    .line 246
    aget-object v7, v7, v2

    .line 247
    .line 248
    filled-new-array {v7}, [Ltg/i;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v6, Ltg/d;->e:[Ltg/i;

    .line 253
    .line 254
    iput v4, v6, Ltg/d;->f:I

    .line 255
    .line 256
    invoke-virtual {v6}, Ltg/d;->d()V

    .line 257
    .line 258
    .line 259
    move v7, v2

    .line 260
    :goto_5
    iget-object v8, v6, Ltg/d;->g:[Ltg/i;

    .line 261
    .line 262
    array-length v9, v8

    .line 263
    if-ge v7, v9, :cond_12

    .line 264
    .line 265
    aget-object v10, v8, v7

    .line 266
    .line 267
    iget-boolean v8, v10, Ltg/i;->f:Z

    .line 268
    .line 269
    iget v9, v10, Ltg/i;->c:I

    .line 270
    .line 271
    iget v11, v10, Ltg/i;->b:I

    .line 272
    .line 273
    if-nez v8, :cond_11

    .line 274
    .line 275
    new-array v8, v2, [I

    .line 276
    .line 277
    const-string v12, "java/lang/Throwable"

    .line 278
    .line 279
    invoke-virtual {v1, v12}, Ltg/f;->a(Ljava/lang/String;)S

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-static {v12}, Lq7/q;->b(I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    filled-new-array {v12}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    move v12, v2

    .line 292
    :goto_6
    iget v14, v0, Ltg/e;->f:I

    .line 293
    .line 294
    if-ge v12, v14, :cond_d

    .line 295
    .line 296
    iget-object v14, v0, Ltg/e;->e:[Ltg/g;

    .line 297
    .line 298
    aget-object v14, v14, v12

    .line 299
    .line 300
    iget v15, v14, Ltg/g;->a:I

    .line 301
    .line 302
    invoke-virtual {v0, v15}, Ltg/e;->D(I)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    iget v3, v14, Ltg/g;->b:I

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ltg/e;->D(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget v14, v14, Ltg/g;->c:I

    .line 313
    .line 314
    invoke-virtual {v0, v14}, Ltg/e;->D(I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v6, v14}, Ltg/d;->g(I)Ltg/i;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    if-le v11, v15, :cond_a

    .line 323
    .line 324
    if-lt v11, v3, :cond_b

    .line 325
    .line 326
    :cond_a
    if-le v15, v11, :cond_c

    .line 327
    .line 328
    if-ge v15, v9, :cond_c

    .line 329
    .line 330
    iget-boolean v3, v14, Ltg/i;->f:Z

    .line 331
    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    :cond_b
    iget-object v3, v14, Ltg/i;->d:[I

    .line 335
    .line 336
    array-length v8, v3

    .line 337
    new-array v8, v8, [I

    .line 338
    .line 339
    array-length v12, v3

    .line 340
    invoke-static {v3, v2, v8, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    :goto_7
    move v3, v2

    .line 348
    :goto_8
    iget v12, v0, Ltg/e;->f:I

    .line 349
    .line 350
    if-ge v3, v12, :cond_10

    .line 351
    .line 352
    iget-object v12, v0, Ltg/e;->e:[Ltg/g;

    .line 353
    .line 354
    aget-object v12, v12, v3

    .line 355
    .line 356
    iget v12, v12, Ltg/g;->a:I

    .line 357
    .line 358
    invoke-virtual {v0, v12}, Ltg/e;->D(I)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-ne v12, v11, :cond_f

    .line 363
    .line 364
    add-int/lit8 v12, v3, 0x1

    .line 365
    .line 366
    :goto_9
    iget v14, v0, Ltg/e;->f:I

    .line 367
    .line 368
    if-ge v12, v14, :cond_e

    .line 369
    .line 370
    iget-object v14, v0, Ltg/e;->e:[Ltg/g;

    .line 371
    .line 372
    add-int/lit8 v15, v12, -0x1

    .line 373
    .line 374
    aget-object v16, v14, v12

    .line 375
    .line 376
    aput-object v16, v14, v15

    .line 377
    .line 378
    add-int/lit8 v12, v12, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_e
    add-int/lit8 v14, v14, -0x1

    .line 382
    .line 383
    iput v14, v0, Ltg/e;->f:I

    .line 384
    .line 385
    add-int/lit8 v3, v3, -0x1

    .line 386
    .line 387
    :cond_f
    add-int/2addr v3, v4

    .line 388
    goto :goto_8

    .line 389
    :cond_10
    array-length v12, v8

    .line 390
    iget-object v15, v0, Ltg/e;->k:Ltg/f;

    .line 391
    .line 392
    const/4 v14, 0x1

    .line 393
    move v3, v11

    .line 394
    move-object v11, v8

    .line 395
    invoke-virtual/range {v10 .. v15}, Ltg/i;->b([II[IILtg/f;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v9, v9, -0x1

    .line 399
    .line 400
    iget-object v8, v0, Ltg/e;->i:[B

    .line 401
    .line 402
    const/16 v10, -0x41

    .line 403
    .line 404
    aput-byte v10, v8, v9

    .line 405
    .line 406
    move v11, v3

    .line 407
    :goto_a
    if-ge v11, v9, :cond_11

    .line 408
    .line 409
    iget-object v3, v0, Ltg/e;->i:[B

    .line 410
    .line 411
    aput-byte v2, v3, v11

    .line 412
    .line 413
    add-int/lit8 v11, v11, 0x1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_12
    invoke-virtual {v6}, Ltg/d;->d()V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_13
    const/4 v6, 0x0

    .line 425
    :goto_b
    iget-object v3, v0, Ltg/e;->g:[I

    .line 426
    .line 427
    if-eqz v3, :cond_14

    .line 428
    .line 429
    iget v3, v0, Ltg/e;->h:I

    .line 430
    .line 431
    mul-int/lit8 v3, v3, 0x4

    .line 432
    .line 433
    add-int/lit8 v3, v3, 0x8

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_14
    move v3, v2

    .line 437
    :goto_c
    iget-object v7, v0, Ltg/e;->A:Lorg/mozilla/javascript/ObjArray;

    .line 438
    .line 439
    if-eqz v7, :cond_15

    .line 440
    .line 441
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    mul-int/lit8 v7, v7, 0xa

    .line 446
    .line 447
    add-int/lit8 v7, v7, 0x8

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_15
    move v7, v2

    .line 451
    :goto_d
    const/4 v8, 0x3

    .line 452
    if-eqz v6, :cond_22

    .line 453
    .line 454
    iget-object v9, v6, Ltg/d;->g:[Ltg/i;

    .line 455
    .line 456
    array-length v10, v9

    .line 457
    sub-int/2addr v10, v4

    .line 458
    iget-object v11, v6, Ltg/d;->k:Ltg/e;

    .line 459
    .line 460
    iget-short v12, v11, Ltg/e;->o:S

    .line 461
    .line 462
    mul-int/2addr v12, v8

    .line 463
    add-int/lit8 v12, v12, 0x7

    .line 464
    .line 465
    iget-short v11, v11, Ltg/e;->n:S

    .line 466
    .line 467
    mul-int/2addr v11, v8

    .line 468
    add-int/2addr v11, v12

    .line 469
    mul-int/2addr v11, v10

    .line 470
    new-array v10, v11, [B

    .line 471
    .line 472
    iput-object v10, v6, Ltg/d;->h:[B

    .line 473
    .line 474
    aget-object v9, v9, v2

    .line 475
    .line 476
    invoke-virtual {v9}, Ltg/i;->a()[I

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    move v10, v4

    .line 481
    move v11, v5

    .line 482
    :goto_e
    iget-object v12, v6, Ltg/d;->g:[Ltg/i;

    .line 483
    .line 484
    array-length v13, v12

    .line 485
    if-ge v10, v13, :cond_21

    .line 486
    .line 487
    aget-object v12, v12, v10

    .line 488
    .line 489
    invoke-virtual {v12}, Ltg/i;->a()[I

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    iget v14, v12, Ltg/i;->b:I

    .line 494
    .line 495
    iget-object v12, v12, Ltg/i;->e:[I

    .line 496
    .line 497
    array-length v15, v12

    .line 498
    new-array v5, v15, [I

    .line 499
    .line 500
    array-length v4, v12

    .line 501
    invoke-static {v12, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    sub-int v4, v14, v11

    .line 505
    .line 506
    add-int/lit8 v11, v4, -0x1

    .line 507
    .line 508
    if-nez v15, :cond_1d

    .line 509
    .line 510
    array-length v4, v9

    .line 511
    array-length v15, v13

    .line 512
    if-le v4, v15, :cond_16

    .line 513
    .line 514
    array-length v4, v13

    .line 515
    goto :goto_f

    .line 516
    :cond_16
    array-length v4, v9

    .line 517
    :goto_f
    array-length v15, v9

    .line 518
    move/from16 v18, v2

    .line 519
    .line 520
    array-length v2, v13

    .line 521
    sub-int/2addr v15, v2

    .line 522
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move/from16 v15, v18

    .line 527
    .line 528
    :goto_10
    if-ge v15, v4, :cond_18

    .line 529
    .line 530
    aget v8, v9, v15

    .line 531
    .line 532
    aget v12, v13, v15

    .line 533
    .line 534
    if-eq v8, v12, :cond_17

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 538
    .line 539
    const/4 v8, 0x3

    .line 540
    goto :goto_10

    .line 541
    :cond_18
    :goto_11
    array-length v4, v13

    .line 542
    if-ne v15, v4, :cond_1a

    .line 543
    .line 544
    if-nez v2, :cond_1a

    .line 545
    .line 546
    const/16 v4, 0x3f

    .line 547
    .line 548
    if-gt v11, v4, :cond_19

    .line 549
    .line 550
    iget-object v2, v6, Ltg/d;->h:[B

    .line 551
    .line 552
    iget v4, v6, Ltg/d;->i:I

    .line 553
    .line 554
    add-int/lit8 v5, v4, 0x1

    .line 555
    .line 556
    iput v5, v6, Ltg/d;->i:I

    .line 557
    .line 558
    int-to-byte v5, v11

    .line 559
    aput-byte v5, v2, v4

    .line 560
    .line 561
    goto/16 :goto_13

    .line 562
    .line 563
    :cond_19
    iget-object v2, v6, Ltg/d;->h:[B

    .line 564
    .line 565
    iget v4, v6, Ltg/d;->i:I

    .line 566
    .line 567
    add-int/lit8 v5, v4, 0x1

    .line 568
    .line 569
    iput v5, v6, Ltg/d;->i:I

    .line 570
    .line 571
    const/4 v8, -0x5

    .line 572
    aput-byte v8, v2, v4

    .line 573
    .line 574
    invoke-static {v2, v11, v5}, Ltg/e;->J([BII)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iput v2, v6, Ltg/d;->i:I

    .line 579
    .line 580
    goto/16 :goto_13

    .line 581
    .line 582
    :cond_1a
    array-length v4, v13

    .line 583
    if-ne v15, v4, :cond_1b

    .line 584
    .line 585
    const/4 v4, 0x3

    .line 586
    if-gt v2, v4, :cond_1b

    .line 587
    .line 588
    iget-object v4, v6, Ltg/d;->h:[B

    .line 589
    .line 590
    iget v5, v6, Ltg/d;->i:I

    .line 591
    .line 592
    add-int/lit8 v8, v5, 0x1

    .line 593
    .line 594
    iput v8, v6, Ltg/d;->i:I

    .line 595
    .line 596
    rsub-int v2, v2, 0xfb

    .line 597
    .line 598
    int-to-byte v2, v2

    .line 599
    aput-byte v2, v4, v5

    .line 600
    .line 601
    invoke-static {v4, v11, v8}, Ltg/e;->J([BII)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    iput v2, v6, Ltg/d;->i:I

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_1b
    array-length v4, v9

    .line 609
    if-ne v15, v4, :cond_1c

    .line 610
    .line 611
    const/4 v4, 0x3

    .line 612
    if-gt v2, v4, :cond_1c

    .line 613
    .line 614
    array-length v4, v13

    .line 615
    sub-int/2addr v4, v2

    .line 616
    iget-object v5, v6, Ltg/d;->h:[B

    .line 617
    .line 618
    iget v8, v6, Ltg/d;->i:I

    .line 619
    .line 620
    add-int/lit8 v9, v8, 0x1

    .line 621
    .line 622
    iput v9, v6, Ltg/d;->i:I

    .line 623
    .line 624
    add-int/lit16 v2, v2, 0xfb

    .line 625
    .line 626
    int-to-byte v2, v2

    .line 627
    aput-byte v2, v5, v8

    .line 628
    .line 629
    invoke-static {v5, v11, v9}, Ltg/e;->J([BII)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iput v2, v6, Ltg/d;->i:I

    .line 634
    .line 635
    invoke-virtual {v6, v13, v4}, Ltg/d;->n([II)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    iput v2, v6, Ltg/d;->i:I

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_1c
    invoke-virtual {v6, v13, v5, v11}, Ltg/d;->l([I[II)V

    .line 643
    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_1d
    move/from16 v18, v2

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    if-ne v15, v2, :cond_20

    .line 650
    .line 651
    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([I[I)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_1f

    .line 656
    .line 657
    const/16 v2, 0x3f

    .line 658
    .line 659
    if-gt v11, v2, :cond_1e

    .line 660
    .line 661
    iget-object v2, v6, Ltg/d;->h:[B

    .line 662
    .line 663
    iget v8, v6, Ltg/d;->i:I

    .line 664
    .line 665
    add-int/lit8 v9, v8, 0x1

    .line 666
    .line 667
    iput v9, v6, Ltg/d;->i:I

    .line 668
    .line 669
    add-int/lit8 v4, v4, 0x3f

    .line 670
    .line 671
    int-to-byte v4, v4

    .line 672
    aput-byte v4, v2, v8

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_1e
    iget-object v2, v6, Ltg/d;->h:[B

    .line 676
    .line 677
    iget v4, v6, Ltg/d;->i:I

    .line 678
    .line 679
    add-int/lit8 v8, v4, 0x1

    .line 680
    .line 681
    iput v8, v6, Ltg/d;->i:I

    .line 682
    .line 683
    const/16 v9, -0x9

    .line 684
    .line 685
    aput-byte v9, v2, v4

    .line 686
    .line 687
    invoke-static {v2, v11, v8}, Ltg/e;->J([BII)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    iput v2, v6, Ltg/d;->i:I

    .line 692
    .line 693
    :goto_12
    aget v2, v5, v18

    .line 694
    .line 695
    invoke-virtual {v6, v2}, Ltg/d;->m(I)I

    .line 696
    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_1f
    invoke-virtual {v6, v13, v5, v11}, Ltg/d;->l([I[II)V

    .line 700
    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_20
    invoke-virtual {v6, v13, v5, v11}, Ltg/d;->l([I[II)V

    .line 704
    .line 705
    .line 706
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 707
    .line 708
    move-object v9, v13

    .line 709
    move v11, v14

    .line 710
    move/from16 v2, v18

    .line 711
    .line 712
    const/4 v4, 0x1

    .line 713
    const/4 v5, -0x1

    .line 714
    const/4 v8, 0x3

    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_21
    move/from16 v18, v2

    .line 718
    .line 719
    iget v2, v6, Ltg/d;->i:I

    .line 720
    .line 721
    add-int/lit8 v4, v2, 0x2

    .line 722
    .line 723
    if-lez v4, :cond_23

    .line 724
    .line 725
    add-int/lit8 v2, v2, 0x8

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_22
    move/from16 v18, v2

    .line 729
    .line 730
    :cond_23
    move/from16 v2, v18

    .line 731
    .line 732
    :goto_14
    iget v4, v0, Ltg/e;->j:I

    .line 733
    .line 734
    add-int/lit8 v4, v4, 0x10

    .line 735
    .line 736
    iget v5, v0, Ltg/e;->f:I

    .line 737
    .line 738
    mul-int/lit8 v5, v5, 0x8

    .line 739
    .line 740
    add-int/2addr v5, v4

    .line 741
    const/4 v4, 0x2

    .line 742
    add-int/2addr v5, v4

    .line 743
    add-int/2addr v5, v3

    .line 744
    add-int/2addr v5, v7

    .line 745
    add-int/2addr v5, v2

    .line 746
    const/high16 v3, 0x10000

    .line 747
    .line 748
    if-gt v5, v3, :cond_2f

    .line 749
    .line 750
    new-array v3, v5, [B

    .line 751
    .line 752
    const-string v7, "Code"

    .line 753
    .line 754
    invoke-virtual {v1, v7}, Ltg/f;->c(Ljava/lang/String;)S

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    move/from16 v8, v18

    .line 759
    .line 760
    invoke-static {v3, v7, v8}, Ltg/e;->J([BII)I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    add-int/lit8 v5, v5, -0x6

    .line 765
    .line 766
    invoke-static {v3, v5, v7}, Ltg/e;->K([BII)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    iget-short v7, v0, Ltg/e;->n:S

    .line 771
    .line 772
    invoke-static {v3, v7, v5}, Ltg/e;->J([BII)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    iget-short v7, v0, Ltg/e;->o:S

    .line 777
    .line 778
    invoke-static {v3, v7, v5}, Ltg/e;->J([BII)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    iget v7, v0, Ltg/e;->j:I

    .line 783
    .line 784
    invoke-static {v3, v7, v5}, Ltg/e;->K([BII)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    iget-object v7, v0, Ltg/e;->i:[B

    .line 789
    .line 790
    iget v8, v0, Ltg/e;->j:I

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    invoke-static {v7, v9, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    .line 795
    .line 796
    iget v7, v0, Ltg/e;->j:I

    .line 797
    .line 798
    add-int/2addr v5, v7

    .line 799
    iget v7, v0, Ltg/e;->f:I

    .line 800
    .line 801
    if-lez v7, :cond_27

    .line 802
    .line 803
    invoke-static {v3, v7, v5}, Ltg/e;->J([BII)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    const/4 v7, 0x0

    .line 808
    :goto_15
    iget v8, v0, Ltg/e;->f:I

    .line 809
    .line 810
    if-ge v7, v8, :cond_28

    .line 811
    .line 812
    iget-object v8, v0, Ltg/e;->e:[Ltg/g;

    .line 813
    .line 814
    aget-object v8, v8, v7

    .line 815
    .line 816
    iget v9, v8, Ltg/g;->a:I

    .line 817
    .line 818
    invoke-virtual {v0, v9}, Ltg/e;->D(I)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    iget v10, v8, Ltg/g;->b:I

    .line 823
    .line 824
    invoke-virtual {v0, v10}, Ltg/e;->D(I)I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    iget v11, v8, Ltg/g;->c:I

    .line 829
    .line 830
    invoke-virtual {v0, v11}, Ltg/e;->D(I)I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    iget-short v8, v8, Ltg/g;->d:S

    .line 835
    .line 836
    const/4 v12, -0x1

    .line 837
    if-eq v9, v12, :cond_26

    .line 838
    .line 839
    if-eq v10, v12, :cond_25

    .line 840
    .line 841
    if-eq v11, v12, :cond_24

    .line 842
    .line 843
    invoke-static {v3, v9, v5}, Ltg/e;->J([BII)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-static {v3, v10, v5}, Ltg/e;->J([BII)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-static {v3, v11, v5}, Ltg/e;->J([BII)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-static {v3, v8, v5}, Ltg/e;->J([BII)I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    add-int/lit8 v7, v7, 0x1

    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    const-string v2, "handler label not defined"

    .line 865
    .line 866
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v1

    .line 870
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    const-string v2, "end label not defined"

    .line 873
    .line 874
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v1

    .line 878
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    const-string v2, "start label not defined"

    .line 881
    .line 882
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v1

    .line 886
    :cond_27
    const/4 v8, 0x0

    .line 887
    invoke-static {v3, v8, v5}, Ltg/e;->J([BII)I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    :cond_28
    iget-object v7, v0, Ltg/e;->g:[I

    .line 892
    .line 893
    if-eqz v7, :cond_29

    .line 894
    .line 895
    const/4 v7, 0x1

    .line 896
    goto :goto_16

    .line 897
    :cond_29
    const/4 v7, 0x0

    .line 898
    :goto_16
    iget-object v8, v0, Ltg/e;->A:Lorg/mozilla/javascript/ObjArray;

    .line 899
    .line 900
    if-eqz v8, :cond_2a

    .line 901
    .line 902
    add-int/lit8 v7, v7, 0x1

    .line 903
    .line 904
    :cond_2a
    if-lez v2, :cond_2b

    .line 905
    .line 906
    add-int/lit8 v7, v7, 0x1

    .line 907
    .line 908
    :cond_2b
    invoke-static {v3, v7, v5}, Ltg/e;->J([BII)I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    iget-object v7, v0, Ltg/e;->g:[I

    .line 913
    .line 914
    if-eqz v7, :cond_2c

    .line 915
    .line 916
    const-string v7, "LineNumberTable"

    .line 917
    .line 918
    invoke-virtual {v1, v7}, Ltg/f;->c(Ljava/lang/String;)S

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    invoke-static {v3, v7, v5}, Ltg/e;->J([BII)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    iget v7, v0, Ltg/e;->h:I

    .line 927
    .line 928
    mul-int/lit8 v7, v7, 0x4

    .line 929
    .line 930
    add-int/2addr v7, v4

    .line 931
    invoke-static {v3, v7, v5}, Ltg/e;->K([BII)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    iget v7, v0, Ltg/e;->h:I

    .line 936
    .line 937
    invoke-static {v3, v7, v5}, Ltg/e;->J([BII)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    const/4 v7, 0x0

    .line 942
    :goto_17
    iget v8, v0, Ltg/e;->h:I

    .line 943
    .line 944
    if-ge v7, v8, :cond_2c

    .line 945
    .line 946
    iget-object v8, v0, Ltg/e;->g:[I

    .line 947
    .line 948
    aget v8, v8, v7

    .line 949
    .line 950
    invoke-static {v3, v8, v5}, Ltg/e;->K([BII)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    add-int/lit8 v7, v7, 0x1

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_2c
    iget-object v7, v0, Ltg/e;->A:Lorg/mozilla/javascript/ObjArray;

    .line 958
    .line 959
    if-eqz v7, :cond_2d

    .line 960
    .line 961
    const-string v7, "LocalVariableTable"

    .line 962
    .line 963
    invoke-virtual {v1, v7}, Ltg/f;->c(Ljava/lang/String;)S

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    invoke-static {v3, v7, v5}, Ltg/e;->J([BII)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    iget-object v7, v0, Ltg/e;->A:Lorg/mozilla/javascript/ObjArray;

    .line 972
    .line 973
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    mul-int/lit8 v8, v7, 0xa

    .line 978
    .line 979
    add-int/2addr v8, v4

    .line 980
    invoke-static {v3, v8, v5}, Ltg/e;->K([BII)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-static {v3, v7, v5}, Ltg/e;->J([BII)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    const/4 v8, 0x0

    .line 989
    :goto_18
    if-ge v8, v7, :cond_2d

    .line 990
    .line 991
    iget-object v9, v0, Ltg/e;->A:Lorg/mozilla/javascript/ObjArray;

    .line 992
    .line 993
    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    check-cast v9, [I

    .line 998
    .line 999
    const/16 v18, 0x0

    .line 1000
    .line 1001
    aget v10, v9, v18

    .line 1002
    .line 1003
    const/16 v17, 0x1

    .line 1004
    .line 1005
    aget v11, v9, v17

    .line 1006
    .line 1007
    aget v12, v9, v4

    .line 1008
    .line 1009
    const/16 v19, 0x3

    .line 1010
    .line 1011
    aget v9, v9, v19

    .line 1012
    .line 1013
    iget v13, v0, Ltg/e;->j:I

    .line 1014
    .line 1015
    sub-int/2addr v13, v12

    .line 1016
    invoke-static {v3, v12, v5}, Ltg/e;->J([BII)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v3, v13, v5}, Ltg/e;->J([BII)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    invoke-static {v3, v10, v5}, Ltg/e;->J([BII)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    invoke-static {v3, v11, v5}, Ltg/e;->J([BII)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    invoke-static {v3, v9, v5}, Ltg/e;->J([BII)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    add-int/lit8 v8, v8, 0x1

    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :cond_2d
    if-lez v2, :cond_2e

    .line 1040
    .line 1041
    const-string v2, "StackMapTable"

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Ltg/f;->c(Ljava/lang/String;)S

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    invoke-static {v3, v1, v5}, Ltg/e;->J([BII)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    iget v2, v6, Ltg/d;->i:I

    .line 1052
    .line 1053
    add-int/2addr v2, v4

    .line 1054
    invoke-static {v3, v2, v1}, Ltg/e;->K([BII)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    iget-object v2, v6, Ltg/d;->g:[Ltg/i;

    .line 1059
    .line 1060
    array-length v2, v2

    .line 1061
    const/16 v17, 0x1

    .line 1062
    .line 1063
    add-int/lit8 v2, v2, -0x1

    .line 1064
    .line 1065
    invoke-static {v3, v2, v1}, Ltg/e;->J([BII)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    iget-object v2, v6, Ltg/d;->h:[B

    .line 1070
    .line 1071
    iget v4, v6, Ltg/d;->i:I

    .line 1072
    .line 1073
    const/4 v8, 0x0

    .line 1074
    invoke-static {v2, v8, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_2e
    const/4 v8, 0x0

    .line 1079
    :goto_19
    iget-object v1, v0, Ltg/e;->l:Ltg/b;

    .line 1080
    .line 1081
    iput-object v3, v1, Ltg/b;->f:[B

    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    iput-object v1, v0, Ltg/e;->e:[Ltg/g;

    .line 1085
    .line 1086
    iput v8, v0, Ltg/e;->f:I

    .line 1087
    .line 1088
    iput v8, v0, Ltg/e;->h:I

    .line 1089
    .line 1090
    iput v8, v0, Ltg/e;->j:I

    .line 1091
    .line 1092
    iput-object v1, v0, Ltg/e;->l:Ltg/b;

    .line 1093
    .line 1094
    iput-short v8, v0, Ltg/e;->n:S

    .line 1095
    .line 1096
    iput-short v8, v0, Ltg/e;->m:S

    .line 1097
    .line 1098
    iput v8, v0, Ltg/e;->x:I

    .line 1099
    .line 1100
    iput v8, v0, Ltg/e;->z:I

    .line 1101
    .line 1102
    iput-object v1, v0, Ltg/e;->A:Lorg/mozilla/javascript/ObjArray;

    .line 1103
    .line 1104
    iput-object v1, v0, Ltg/e;->a:[I

    .line 1105
    .line 1106
    iput v8, v0, Ltg/e;->b:I

    .line 1107
    .line 1108
    iput-object v1, v0, Ltg/e;->c:Lorg/mozilla/javascript/UintMap;

    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_2f
    new-instance v1, Ltg/c;

    .line 1112
    .line 1113
    const-string v2, "generated bytecode for method exceeds 64K limit."

    .line 1114
    .line 1115
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v1

    .line 1119
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    const-string v2, "No method to stop"

    .line 1122
    .line 1123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v1
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

.method public final Q()[B
    .locals 15

    .line 1
    const-string v0, "SourceFile"

    .line 2
    .line 3
    iget-object v1, p0, Ltg/e;->k:Ltg/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-short v4, p0, Ltg/e;->v:S

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ltg/f;->c(Ljava/lang/String;)S

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ltg/f;->c(Ljava/lang/String;)S

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, v1, Ltg/f;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x12

    .line 27
    .line 28
    iget-object v7, p0, Ltg/e;->r:Lorg/mozilla/javascript/ObjArray;

    .line 29
    .line 30
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x2

    .line 35
    mul-int/2addr v8, v9

    .line 36
    add-int/2addr v8, v0

    .line 37
    add-int/2addr v8, v9

    .line 38
    move v0, v3

    .line 39
    :goto_1
    iget-object v10, p0, Ltg/e;->q:Lorg/mozilla/javascript/ObjArray;

    .line 40
    .line 41
    invoke-virtual {v10}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-ge v0, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ltg/a;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x8

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/2addr v8, v9

    .line 62
    move v0, v3

    .line 63
    :goto_2
    iget-object v11, p0, Ltg/e;->p:Lorg/mozilla/javascript/ObjArray;

    .line 64
    .line 65
    invoke-virtual {v11}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ge v0, v12, :cond_3

    .line 70
    .line 71
    invoke-virtual {v11, v0}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ltg/b;

    .line 76
    .line 77
    iget-object v11, v11, Ltg/b;->f:[B

    .line 78
    .line 79
    array-length v11, v11

    .line 80
    add-int/lit8 v11, v11, 0x8

    .line 81
    .line 82
    add-int/2addr v8, v11

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v0, v8, 0x2

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v0, v8, 0xa

    .line 91
    .line 92
    :cond_4
    new-array v8, v0, [B

    .line 93
    .line 94
    const v12, -0x35014542    # -8346975.0f

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v12, v3}, Ltg/e;->K([BII)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    sget v13, Ltg/e;->D:I

    .line 102
    .line 103
    invoke-static {v8, v13, v12}, Ltg/e;->J([BII)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    sget v13, Ltg/e;->C:I

    .line 108
    .line 109
    invoke-static {v8, v13, v12}, Ltg/e;->J([BII)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget v13, v1, Ltg/f;->h:I

    .line 114
    .line 115
    int-to-short v13, v13

    .line 116
    invoke-static {v8, v13, v12}, Ltg/e;->J([BII)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget-object v13, v1, Ltg/f;->k:[B

    .line 121
    .line 122
    iget v14, v1, Ltg/f;->g:I

    .line 123
    .line 124
    invoke-static {v13, v3, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget v1, v1, Ltg/f;->g:I

    .line 128
    .line 129
    add-int/2addr v12, v1

    .line 130
    iget-short v1, p0, Ltg/e;->s:S

    .line 131
    .line 132
    invoke-static {v8, v1, v12}, Ltg/e;->J([BII)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-short v12, p0, Ltg/e;->t:S

    .line 137
    .line 138
    invoke-static {v8, v12, v1}, Ltg/e;->J([BII)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-short v12, p0, Ltg/e;->u:S

    .line 143
    .line 144
    invoke-static {v8, v12, v1}, Ltg/e;->J([BII)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-static {v8, v12, v1}, Ltg/e;->J([BII)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move v12, v3

    .line 157
    :goto_3
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-ge v12, v13, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7, v12}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ljava/lang/Short;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Short;->shortValue()S

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v8, v13, v1}, Ltg/e;->J([BII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v10}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v8, v7, v1}, Ltg/e;->J([BII)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move v7, v3

    .line 189
    :goto_4
    invoke-virtual {v10}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-ge v7, v12, :cond_6

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ltg/a;

    .line 200
    .line 201
    iget-short v13, v12, Ltg/a;->c:S

    .line 202
    .line 203
    invoke-static {v8, v13, v1}, Ltg/e;->J([BII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-short v13, v12, Ltg/a;->a:S

    .line 208
    .line 209
    invoke-static {v8, v13, v1}, Ltg/e;->J([BII)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-short v12, v12, Ltg/a;->b:S

    .line 214
    .line 215
    invoke-static {v8, v12, v1}, Ltg/e;->J([BII)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v8, v3, v1}, Ltg/e;->J([BII)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v11}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v8, v7, v1}, Ltg/e;->J([BII)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    move v7, v3

    .line 235
    :goto_5
    invoke-virtual {v11}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ge v7, v10, :cond_7

    .line 240
    .line 241
    invoke-virtual {v11, v7}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ltg/b;

    .line 246
    .line 247
    iget-short v12, v10, Ltg/b;->e:S

    .line 248
    .line 249
    invoke-static {v8, v12, v1}, Ltg/e;->J([BII)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-short v12, v10, Ltg/b;->c:S

    .line 254
    .line 255
    invoke-static {v8, v12, v1}, Ltg/e;->J([BII)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-short v12, v10, Ltg/b;->d:S

    .line 260
    .line 261
    invoke-static {v8, v12, v1}, Ltg/e;->J([BII)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v8, v2, v1}, Ltg/e;->J([BII)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v12, v10, Ltg/b;->f:[B

    .line 270
    .line 271
    array-length v13, v12

    .line 272
    invoke-static {v12, v3, v8, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v10, Ltg/b;->f:[B

    .line 276
    .line 277
    array-length v10, v10

    .line 278
    add-int/2addr v1, v10

    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-static {v8, v6, v1}, Ltg/e;->J([BII)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    invoke-static {v8, v5, v1}, Ltg/e;->J([BII)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v8, v9, v1}, Ltg/e;->K([BII)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v8, v4, v1}, Ltg/e;->J([BII)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :cond_8
    if-ne v1, v0, :cond_9

    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0
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

.method public final R(III)V
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Ltg/e;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Ltg/e;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    add-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1}, Ltg/e;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    add-int/2addr p1, v0

    .line 27
    invoke-virtual {p0, p1}, Ltg/e;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Ltg/e;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Ltg/e;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg/e;->w:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iput-object v1, p0, Ltg/e;->w:[I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length v2, v1

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ltg/e;->w:[I

    .line 29
    .line 30
    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Ltg/e;->x:I

    .line 33
    .line 34
    iget-object v1, p0, Ltg/e;->w:[I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    return v0
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

.method public final c(I)V
    .locals 3

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Bad opcode: "

    .line 18
    .line 19
    invoke-static {p1, v1}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unexpected operands"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    :pswitch_1
    iget-short v0, p0, Ltg/e;->m:S

    .line 36
    .line 37
    invoke-static {p1}, Ltg/e;->N(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x7fff

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ltg/e;->y(I)V

    .line 49
    .line 50
    .line 51
    int-to-short v0, v1

    .line 52
    iput-short v0, p0, Ltg/e;->m:S

    .line 53
    .line 54
    iget-short v2, p0, Ltg/e;->n:S

    .line 55
    .line 56
    if-le v1, v2, :cond_1

    .line 57
    .line 58
    iput-short v0, p0, Ltg/e;->n:S

    .line 59
    .line 60
    :cond_1
    const/16 v0, 0xbf

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    iget p1, p0, Ltg/e;->j:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ltg/e;->w(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Ltg/e;->B(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget-short v0, p0, Ltg/e;->m:S

    .line 2
    .line 3
    invoke-static {p1}, Ltg/e;->N(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    if-ltz v1, :cond_17

    .line 9
    .line 10
    const/16 v0, 0x7fff

    .line 11
    .line 12
    if-lt v0, v1, :cond_17

    .line 13
    .line 14
    const/16 v0, 0xb4

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    if-eq p1, v0, :cond_14

    .line 19
    .line 20
    const/16 v0, 0xb5

    .line 21
    .line 22
    if-eq p1, v0, :cond_14

    .line 23
    .line 24
    const/16 v0, 0xbc

    .line 25
    .line 26
    const-string v3, "out of range index"

    .line 27
    .line 28
    const/16 v4, 0x100

    .line 29
    .line 30
    if-eq p1, v0, :cond_12

    .line 31
    .line 32
    const/16 v0, 0xc6

    .line 33
    .line 34
    if-eq p1, v0, :cond_8

    .line 35
    .line 36
    const/16 v0, 0xc7

    .line 37
    .line 38
    if-eq p1, v0, :cond_8

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Unexpected opcode for 1 operand"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget v0, p0, Ltg/e;->j:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ltg/e;->w(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    if-ltz p2, :cond_1

    .line 67
    .line 68
    if-le v2, p2, :cond_1

    .line 69
    .line 70
    if-lt p2, v4, :cond_0

    .line 71
    .line 72
    const/16 v0, 0xc4

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ltg/e;->y(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ltg/e;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ltg/e;->z(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Ltg/e;->y(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ltg/e;->y(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    new-instance p1, Ltg/c;

    .line 94
    .line 95
    const-string p2, "out of range variable"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_2
    if-ltz p2, :cond_5

    .line 102
    .line 103
    if-ge p2, v2, :cond_5

    .line 104
    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    if-ge p2, v4, :cond_3

    .line 108
    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    if-ne p1, v2, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Ltg/e;->y(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ltg/e;->y(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    :goto_0
    const/16 v2, 0x12

    .line 125
    .line 126
    if-ne p1, v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ltg/e;->y(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0, p1}, Ltg/e;->y(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, p2}, Ltg/e;->z(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    new-instance p1, Ltg/c;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_3
    int-to-short v0, p2

    .line 147
    if-ne v0, p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ltg/e;->y(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Ltg/e;->z(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "out of range short"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_4
    int-to-byte v0, p2

    .line 166
    if-ne v0, p2, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ltg/e;->y(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ltg/e;->y(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "out of range byte"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_2
    :pswitch_5
    const/high16 v0, -0x80000000

    .line 185
    .line 186
    and-int v2, p2, v0

    .line 187
    .line 188
    if-eq v2, v0, :cond_a

    .line 189
    .line 190
    if-ltz p2, :cond_9

    .line 191
    .line 192
    const v3, 0xffff

    .line 193
    .line 194
    .line 195
    if-gt p2, v3, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p2, "Bad label for branch"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    :goto_3
    iget v3, p0, Ltg/e;->j:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ltg/e;->y(I)V

    .line 209
    .line 210
    .line 211
    if-eq v2, v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ltg/e;->z(I)V

    .line 214
    .line 215
    .line 216
    add-int/2addr p2, v3

    .line 217
    invoke-virtual {p0, p2}, Ltg/e;->w(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Ltg/e;->c:Lorg/mozilla/javascript/UintMap;

    .line 221
    .line 222
    invoke-virtual {p1, p2, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    invoke-virtual {p0, p2}, Ltg/e;->D(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v0, -0x1

    .line 232
    if-eq p1, v0, :cond_c

    .line 233
    .line 234
    sub-int p2, p1, v3

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Ltg/e;->z(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ltg/e;->w(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Ltg/e;->c:Lorg/mozilla/javascript/UintMap;

    .line 243
    .line 244
    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    if-gez p2, :cond_11

    .line 251
    .line 252
    const p1, 0x7fffffff

    .line 253
    .line 254
    .line 255
    and-int/2addr p1, p2

    .line 256
    iget p2, p0, Ltg/e;->x:I

    .line 257
    .line 258
    if-ge p1, p2, :cond_10

    .line 259
    .line 260
    iget p2, p0, Ltg/e;->z:I

    .line 261
    .line 262
    iget-object v0, p0, Ltg/e;->y:[J

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    array-length v4, v0

    .line 268
    if-ne p2, v4, :cond_f

    .line 269
    .line 270
    :cond_d
    if-nez v0, :cond_e

    .line 271
    .line 272
    const/16 v0, 0x28

    .line 273
    .line 274
    new-array v0, v0, [J

    .line 275
    .line 276
    iput-object v0, p0, Ltg/e;->y:[J

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    array-length v4, v0

    .line 280
    mul-int/lit8 v4, v4, 0x2

    .line 281
    .line 282
    new-array v4, v4, [J

    .line 283
    .line 284
    invoke-static {v0, v2, v4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iput-object v4, p0, Ltg/e;->y:[J

    .line 288
    .line 289
    :cond_f
    :goto_4
    add-int/lit8 v0, p2, 0x1

    .line 290
    .line 291
    iput v0, p0, Ltg/e;->z:I

    .line 292
    .line 293
    iget-object v0, p0, Ltg/e;->y:[J

    .line 294
    .line 295
    int-to-long v4, p1

    .line 296
    const/16 p1, 0x20

    .line 297
    .line 298
    shl-long/2addr v4, p1

    .line 299
    int-to-long v6, v3

    .line 300
    or-long v3, v4, v6

    .line 301
    .line 302
    aput-wide v3, v0, p2

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Ltg/e;->z(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string p2, "Bad label"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string p2, "Bad label, no biscuit"

    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_12
    if-ltz p2, :cond_13

    .line 325
    .line 326
    if-ge p2, v4, :cond_13

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Ltg/e;->y(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p2}, Ltg/e;->y(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_14
    if-ltz p2, :cond_16

    .line 342
    .line 343
    if-ge p2, v2, :cond_16

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Ltg/e;->y(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p2}, Ltg/e;->z(I)V

    .line 349
    .line 350
    .line 351
    :goto_5
    int-to-short p1, v1

    .line 352
    iput-short p1, p0, Ltg/e;->m:S

    .line 353
    .line 354
    iget-short p2, p0, Ltg/e;->n:S

    .line 355
    .line 356
    if-le v1, p2, :cond_15

    .line 357
    .line 358
    iput-short p1, p0, Ltg/e;->n:S

    .line 359
    .line 360
    :cond_15
    return-void

    .line 361
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string p2, "out of range field"

    .line 364
    .line 365
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_17
    invoke-static {v1}, Ltg/e;->B(I)V

    .line 370
    .line 371
    .line 372
    const/4 p1, 0x0

    .line 373
    throw p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
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
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-short v0, p0, Ltg/e;->m:S

    .line 2
    .line 3
    invoke-static {p1}, Ltg/e;->N(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x7fff

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xbd

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc0

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xc1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "bad opcode for class reference"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Ltg/e;->k:Ltg/f;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ltg/f;->a(Ljava/lang/String;)S

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1}, Ltg/e;->y(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ltg/e;->z(I)V

    .line 49
    .line 50
    .line 51
    int-to-short p1, v1

    .line 52
    iput-short p1, p0, Ltg/e;->m:S

    .line 53
    .line 54
    iget-short p2, p0, Ltg/e;->n:S

    .line 55
    .line 56
    if-le v1, p2, :cond_2

    .line 57
    .line 58
    iput-short p1, p0, Ltg/e;->n:S

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {v1}, Ltg/e;->B(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
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

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-short v0, p0, Ltg/e;->m:S

    .line 2
    .line 3
    invoke-static {p3}, Ltg/e;->N(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x4a

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x44

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 25
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "bad opcode for field reference"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    sub-int/2addr v1, v0

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    add-int/2addr v1, v0

    .line 39
    :goto_2
    if-ltz v1, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x7fff

    .line 42
    .line 43
    if-lt v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Ltg/e;->k:Ltg/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ltg/h;

    .line 51
    .line 52
    invoke-direct {v2, p1, p2, p4}, Ltg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Ltg/f;->d:Lorg/mozilla/javascript/ObjToIntMap;

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-virtual {v3, v2, v4}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x9

    .line 63
    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p2, p4}, Ltg/f;->b(Ljava/lang/String;Ljava/lang/String;)S

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p1}, Ltg/f;->a(Ljava/lang/String;)S

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p4, 0x5

    .line 75
    invoke-virtual {v0, p4}, Ltg/f;->d(I)V

    .line 76
    .line 77
    .line 78
    iget-object p4, v0, Ltg/f;->k:[B

    .line 79
    .line 80
    iget v4, v0, Ltg/f;->g:I

    .line 81
    .line 82
    add-int/lit8 v5, v4, 0x1

    .line 83
    .line 84
    iput v5, v0, Ltg/f;->g:I

    .line 85
    .line 86
    aput-byte v6, p4, v4

    .line 87
    .line 88
    invoke-static {p4, p1, v5}, Ltg/e;->J([BII)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, v0, Ltg/f;->g:I

    .line 93
    .line 94
    iget-object p4, v0, Ltg/f;->k:[B

    .line 95
    .line 96
    invoke-static {p4, p2, p1}, Ltg/e;->J([BII)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v0, Ltg/f;->g:I

    .line 101
    .line 102
    iget v5, v0, Ltg/f;->h:I

    .line 103
    .line 104
    add-int/lit8 p1, v5, 0x1

    .line 105
    .line 106
    iput p1, v0, Ltg/f;->h:I

    .line 107
    .line 108
    invoke-virtual {v3, v2, v5}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, v0, Ltg/f;->i:Lorg/mozilla/javascript/UintMap;

    .line 112
    .line 113
    invoke-virtual {p1, v5, v2}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Ltg/f;->j:Lorg/mozilla/javascript/UintMap;

    .line 117
    .line 118
    invoke-virtual {p1, v5, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 119
    .line 120
    .line 121
    int-to-short p1, v5

    .line 122
    invoke-virtual {p0, p3}, Ltg/e;->y(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ltg/e;->z(I)V

    .line 126
    .line 127
    .line 128
    int-to-short p1, v1

    .line 129
    iput-short p1, p0, Ltg/e;->m:S

    .line 130
    .line 131
    iget-short p2, p0, Ltg/e;->n:S

    .line 132
    .line 133
    if-le v1, p2, :cond_3

    .line 134
    .line 135
    iput-short p1, p0, Ltg/e;->n:S

    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    invoke-static {v1}, Ltg/e;->B(I)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final g(I)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ltg/e;->R(III)V

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

.method public final h(I)V
    .locals 2

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ltg/e;->R(III)V

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

.method public final i(I)V
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ltg/e;->R(III)V

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

.method public final j(Ljava/lang/String;III)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int v1, p2, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_5

    .line 6
    .line 7
    and-int v1, p3, v0

    .line 8
    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    and-int v1, p4, v0

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ltg/e;->k:Ltg/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ltg/f;->a(Ljava/lang/String;)S

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    new-instance v1, Ltg/g;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p2, v1, Ltg/g;->a:I

    .line 32
    .line 33
    iput p3, v1, Ltg/g;->b:I

    .line 34
    .line 35
    iput p4, v1, Ltg/g;->c:I

    .line 36
    .line 37
    iput-short p1, v1, Ltg/g;->d:S

    .line 38
    .line 39
    iget p1, p0, Ltg/e;->f:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    new-array p2, p2, [Ltg/g;

    .line 45
    .line 46
    iput-object p2, p0, Ltg/e;->e:[Ltg/g;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p0, Ltg/e;->e:[Ltg/g;

    .line 50
    .line 51
    array-length p3, p2

    .line 52
    if-ne p1, p3, :cond_2

    .line 53
    .line 54
    mul-int/lit8 p3, p1, 0x2

    .line 55
    .line 56
    new-array p3, p3, [Ltg/g;

    .line 57
    .line 58
    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Ltg/e;->e:[Ltg/g;

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object p2, p0, Ltg/e;->e:[Ltg/g;

    .line 64
    .line 65
    aput-object v1, p2, p1

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, p0, Ltg/e;->f:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Bad handlerLabel"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Bad endLabel"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Bad startLabel"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
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
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/e;->k:Ltg/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltg/f;->c(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2}, Ltg/f;->c(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v0, Ltg/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-short p1, v0, Ltg/a;->a:S

    .line 17
    .line 18
    iput-short p2, v0, Ltg/a;->b:S

    .line 19
    .line 20
    iput-short p3, v0, Ltg/a;->c:S

    .line 21
    .line 22
    iget-object p1, p0, Ltg/e;->q:Lorg/mozilla/javascript/ObjArray;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final l(I)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ltg/e;->R(III)V

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

.method public final m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p4}, Ltg/e;->M(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    int-to-short v0, v0

    .line 8
    iget-short v2, p0, Ltg/e;->m:S

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-static {p3}, Ltg/e;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x7fff

    .line 19
    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    packed-switch p3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "bad opcode for method reference"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-virtual {p0, p3}, Ltg/e;->y(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xb9

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    iget-object v4, p0, Ltg/e;->k:Ltg/f;

    .line 40
    .line 41
    if-ne p3, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, p2, p4}, Ltg/f;->b(Ljava/lang/String;Ljava/lang/String;)S

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {v4, p1}, Ltg/f;->a(Ljava/lang/String;)S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v4, v3}, Ltg/f;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Ltg/f;->k:[B

    .line 55
    .line 56
    iget v5, v4, Ltg/f;->g:I

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    iput v6, v4, Ltg/f;->g:I

    .line 61
    .line 62
    const/16 v7, 0xb

    .line 63
    .line 64
    aput-byte v7, v3, v5

    .line 65
    .line 66
    invoke-static {v3, v2, v6}, Ltg/e;->J([BII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v4, Ltg/f;->g:I

    .line 71
    .line 72
    iget-object v3, v4, Ltg/f;->k:[B

    .line 73
    .line 74
    invoke-static {v3, p3, v2}, Ltg/e;->J([BII)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, v4, Ltg/f;->g:I

    .line 79
    .line 80
    new-instance p3, Ltg/h;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2, p4}, Ltg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p1, v4, Ltg/f;->h:I

    .line 86
    .line 87
    iget-object p2, v4, Ltg/f;->i:Lorg/mozilla/javascript/UintMap;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, Ltg/f;->j:Lorg/mozilla/javascript/UintMap;

    .line 93
    .line 94
    iget p2, v4, Ltg/f;->h:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v7}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 97
    .line 98
    .line 99
    iget p1, v4, Ltg/f;->h:I

    .line 100
    .line 101
    add-int/lit8 p2, p1, 0x1

    .line 102
    .line 103
    iput p2, v4, Ltg/f;->h:I

    .line 104
    .line 105
    int-to-short p1, p1

    .line 106
    invoke-virtual {p0, p1}, Ltg/e;->z(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ltg/e;->y(I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Ltg/e;->y(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p3, Ltg/h;

    .line 123
    .line 124
    invoke-direct {p3, p1, p2, p4}, Ltg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Ltg/f;->e:Lorg/mozilla/javascript/ObjToIntMap;

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v1, p3, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/16 v6, 0xa

    .line 135
    .line 136
    if-ne v5, v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v4, p2, p4}, Ltg/f;->b(Ljava/lang/String;Ljava/lang/String;)S

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {v4, p1}, Ltg/f;->a(Ljava/lang/String;)S

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v4, v3}, Ltg/f;->d(I)V

    .line 147
    .line 148
    .line 149
    iget-object p4, v4, Ltg/f;->k:[B

    .line 150
    .line 151
    iget v2, v4, Ltg/f;->g:I

    .line 152
    .line 153
    add-int/lit8 v3, v2, 0x1

    .line 154
    .line 155
    iput v3, v4, Ltg/f;->g:I

    .line 156
    .line 157
    aput-byte v6, p4, v2

    .line 158
    .line 159
    invoke-static {p4, p1, v3}, Ltg/e;->J([BII)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, v4, Ltg/f;->g:I

    .line 164
    .line 165
    iget-object p4, v4, Ltg/f;->k:[B

    .line 166
    .line 167
    invoke-static {p4, p2, p1}, Ltg/e;->J([BII)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, v4, Ltg/f;->g:I

    .line 172
    .line 173
    iget v5, v4, Ltg/f;->h:I

    .line 174
    .line 175
    add-int/lit8 p1, v5, 0x1

    .line 176
    .line 177
    iput p1, v4, Ltg/f;->h:I

    .line 178
    .line 179
    invoke-virtual {v1, p3, v5}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object p1, v4, Ltg/f;->i:Lorg/mozilla/javascript/UintMap;

    .line 183
    .line 184
    invoke-virtual {p1, v5, p3}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v4, Ltg/f;->j:Lorg/mozilla/javascript/UintMap;

    .line 188
    .line 189
    invoke-virtual {p1, v5, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 190
    .line 191
    .line 192
    int-to-short p1, v5

    .line 193
    invoke-virtual {p0, p1}, Ltg/e;->z(I)V

    .line 194
    .line 195
    .line 196
    :goto_0
    int-to-short p1, v0

    .line 197
    iput-short p1, p0, Ltg/e;->m:S

    .line 198
    .line 199
    iget-short p2, p0, Ltg/e;->n:S

    .line 200
    .line 201
    if-le v0, p2, :cond_2

    .line 202
    .line 203
    iput-short p1, p0, Ltg/e;->n:S

    .line 204
    .line 205
    :cond_2
    return-void

    .line 206
    :cond_3
    invoke-static {v0}, Ltg/e;->B(I)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    throw p1

    .line 211
    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final n(S)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltg/e;->l:Ltg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ltg/e;->h:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Ltg/e;->g:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Ltg/e;->g:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    new-array v3, v3, [I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Ltg/e;->g:[I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v2, p0, Ltg/e;->g:[I

    .line 32
    .line 33
    iget v3, p0, Ltg/e;->j:I

    .line 34
    .line 35
    shl-int/lit8 v1, v3, 0x10

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    aput v1, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Ltg/e;->h:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "No method to stop"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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

.method public final o(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ltg/e;->k:Ltg/f;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ltg/f;->d(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Ltg/f;->k:[B

    .line 24
    .line 25
    iget v3, v1, Ltg/f;->g:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, Ltg/f;->g:I

    .line 30
    .line 31
    aput-byte v0, v2, v3

    .line 32
    .line 33
    invoke-static {v2, p1, v4}, Ltg/e;->K([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v1, Ltg/f;->g:I

    .line 38
    .line 39
    iget-object p1, v1, Ltg/f;->j:Lorg/mozilla/javascript/UintMap;

    .line 40
    .line 41
    iget v2, v1, Ltg/f;->h:I

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 44
    .line 45
    .line 46
    iget p1, v1, Ltg/f;->h:I

    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    iput v0, v1, Ltg/f;->h:I

    .line 51
    .line 52
    int-to-short p1, p1

    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Ltg/e;->d(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ltg/e;->c(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 p1, 0x7

    .line 66
    invoke-virtual {p0, p1}, Ltg/e;->c(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 p1, 0x6

    .line 71
    invoke-virtual {p0, p1}, Ltg/e;->c(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0, v3}, Ltg/e;->c(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0, v1}, Ltg/e;->c(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0, v0}, Ltg/e;->c(I)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final p(Ljava/lang/String;)V
    .locals 7

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ltg/e;->k:Ltg/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ltg/f;->c(Ljava/lang/String;)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, v0

    .line 11
    iget-object v0, v1, Ltg/f;->b:Lorg/mozilla/javascript/UintMap;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, p1, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    iget v3, v1, Ltg/f;->h:I

    .line 23
    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    iput v2, v1, Ltg/f;->h:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v1, v2}, Ltg/f;->d(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Ltg/f;->k:[B

    .line 33
    .line 34
    iget v5, v1, Ltg/f;->g:I

    .line 35
    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    iput v6, v1, Ltg/f;->g:I

    .line 39
    .line 40
    aput-byte v4, v2, v5

    .line 41
    .line 42
    invoke-static {v2, p1, v6}, Ltg/e;->J([BII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Ltg/f;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, v1, Ltg/f;->j:Lorg/mozilla/javascript/UintMap;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x12

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3}, Ltg/e;->d(II)V

    .line 59
    .line 60
    .line 61
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
.end method

.method public final q()V
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltg/e;->c(I)V

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

.method public final r(D)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    const/16 v3, 0x77

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ltg/e;->c(I)V

    .line 14
    .line 15
    .line 16
    div-double/2addr v4, p1

    .line 17
    cmpg-double p1, v4, v0

    .line 18
    .line 19
    if-gez p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ltg/e;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    cmpl-double v2, p1, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    cmpl-double v2, p1, v4

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x9

    .line 37
    .line 38
    iget-object v1, p0, Ltg/e;->k:Ltg/f;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ltg/f;->d(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Ltg/f;->k:[B

    .line 44
    .line 45
    iget v2, v1, Ltg/f;->g:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    iput v3, v1, Ltg/f;->g:I

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    aput-byte v3, v0, v2

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, v1, Ltg/f;->k:[B

    .line 59
    .line 60
    iget v2, v1, Ltg/f;->g:I

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    long-to-int v4, v4

    .line 67
    invoke-static {v0, v4, v2}, Ltg/e;->K([BII)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    long-to-int p1, p1

    .line 72
    invoke-static {v0, p1, v2}, Ltg/e;->K([BII)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v1, Ltg/f;->g:I

    .line 77
    .line 78
    iget p1, v1, Ltg/f;->h:I

    .line 79
    .line 80
    add-int/lit8 p2, p1, 0x2

    .line 81
    .line 82
    iput p2, v1, Ltg/f;->h:I

    .line 83
    .line 84
    iget-object p2, v1, Ltg/f;->j:Lorg/mozilla/javascript/UintMap;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x14

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Ltg/e;->d(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ltg/e;->c(I)V

    .line 98
    .line 99
    .line 100
    cmpg-double p1, p1, v0

    .line 101
    .line 102
    if-gez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ltg/e;->c(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
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

.method public final s(I)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Ltg/e;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Ltg/e;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 p1, 0x10

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ltg/e;->d(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    int-to-short v0, p1

    .line 31
    if-ne v0, p1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x11

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ltg/e;->d(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Ltg/e;->o(I)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final t(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltg/e;->k:Ltg/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, p1}, Ltg/f;->e(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltg/e;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v3, 0xbb

    .line 22
    .line 23
    const-string v4, "java/lang/StringBuilder"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Ltg/e;->e(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x59

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ltg/e;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltg/e;->s(I)V

    .line 34
    .line 35
    .line 36
    const-string v5, "<init>"

    .line 37
    .line 38
    const-string v6, "(I)V"

    .line 39
    .line 40
    const/16 v7, 0xb7

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5, v7, v6}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v3}, Ltg/e;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ltg/e;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "append"

    .line 56
    .line 57
    const-string v5, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    .line 58
    .line 59
    const/16 v6, 0xb6

    .line 60
    .line 61
    invoke-virtual {p0, v4, v1, v6, v5}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x57

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ltg/e;->c(I)V

    .line 67
    .line 68
    .line 69
    if-ne v2, v0, :cond_1

    .line 70
    .line 71
    const-string p1, "toString"

    .line 72
    .line 73
    const-string v0, "()Ljava/lang/String;"

    .line 74
    .line 75
    invoke-virtual {p0, v4, p1, v6, v0}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v2, v0, p1}, Ltg/f;->e(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v8, v2

    .line 84
    move v2, v1

    .line 85
    move v1, v8

    .line 86
    goto :goto_0
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

.method public final u(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Ltg/e;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final v(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltg/e;->l:Ltg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ltg/e;->j:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v1, p0, Ltg/e;->i:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-le p1, v2, :cond_1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-le p1, v2, :cond_0

    .line 17
    .line 18
    move v2, p1

    .line 19
    :cond_0
    new-array v2, v2, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ltg/e;->i:[B

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Ltg/e;->j:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "No method to add to"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public final w(I)V
    .locals 4

    .line 1
    sget-boolean v0, Ltg/e;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltg/e;->a:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Ltg/e;->a:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    iget v2, p0, Ltg/e;->b:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v1, v2, 0x2

    .line 21
    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltg/e;->a:[I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Ltg/e;->a:[I

    .line 31
    .line 32
    iget v1, p0, Ltg/e;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Ltg/e;->b:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    :cond_2
    return-void
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

.method public final x(II)I
    .locals 7

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    iget-short v0, p0, Ltg/e;->m:S

    .line 4
    .line 5
    const/16 v1, 0xaa

    .line 6
    .line 7
    invoke-static {v1}, Ltg/e;->N(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x7fff

    .line 15
    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    sub-int v0, p2, p1

    .line 19
    .line 20
    iget v2, p0, Ltg/e;->j:I

    .line 21
    .line 22
    not-int v2, v2

    .line 23
    and-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {p0, v0}, Ltg/e;->v(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Ltg/e;->i:[B

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    const/16 v5, -0x56

    .line 41
    .line 42
    aput-byte v5, v3, v0

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Ltg/e;->i:[B

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-byte v6, v3, v4

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iget-object v2, p0, Ltg/e;->i:[B

    .line 60
    .line 61
    invoke-static {v2, p1, v4}, Ltg/e;->K([BII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, Ltg/e;->i:[B

    .line 66
    .line 67
    invoke-static {v2, p2, p1}, Ltg/e;->K([BII)I

    .line 68
    .line 69
    .line 70
    int-to-short p1, v1

    .line 71
    iput-short p1, p0, Ltg/e;->m:S

    .line 72
    .line 73
    iget-short p2, p0, Ltg/e;->n:S

    .line 74
    .line 75
    if-le v1, p2, :cond_1

    .line 76
    .line 77
    iput-short p1, p0, Ltg/e;->n:S

    .line 78
    .line 79
    :cond_1
    return v0

    .line 80
    :cond_2
    invoke-static {v1}, Ltg/e;->B(I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance v0, Ltg/c;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Bad bounds: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x20

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
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

.method public final y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltg/e;->v(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ltg/e;->i:[B

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    aput-byte p1, v1, v0

    .line 10
    .line 11
    return-void
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

.method public final z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ltg/e;->v(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ltg/e;->i:[B

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ltg/e;->J([BII)I

    .line 9
    .line 10
    .line 11
    return-void
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
